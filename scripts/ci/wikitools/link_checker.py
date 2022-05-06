import os
import pathlib
import typing

from wikitools import redirect_parser, reference_parser, errors, link_parser, article_parser


def check_link(
    article: article_parser.Article, link: link_parser.Link,
    redirects: redirect_parser.Redirects, references: reference_parser.References,
    all_articles: typing.Dict[str, article_parser.Article]
) -> typing.Optional[errors.LinkError]:
    """
    Verify that the link is valid:
        - External links are always assumed valid, since we can't just issue HTTP requests left and right
        - For Markdown references, there exists a dereferencing line with [reference_name]: /lo/ca/ti/on
        - Direct internal links, as well as redirects, must point to existing article files
        - Relative links are parsed under the assumption that they are located inside the current article's directory
    """

    # resolve the link, if possible
    reference = link.resolve(references)
    if reference is None and link.is_reference:
        return errors.MissingReferenceError(link)

    location = reference.parsed_location.path if reference else link.parsed_location.path
    parsed_location = reference.parsed_location if reference else link.parsed_location

    # some external link; don't care
    if parsed_location.scheme:
        return None

    # domain is non-empty, but the link is internal?
    if parsed_location.netloc:
        return errors.MalformedLinkError(link)

    # convert a relative wikilink to absolute
    if not location.startswith("/wiki/"):
        current_article_dir = os.path.relpath(article.directory, 'wiki')
        location = f"/wiki/{current_article_dir}/{location}"

    target = pathlib.Path(location[1:])  # strip leading slash
    # no article? could be a redirect
    if not target.exists():
        redirect_source = target.relative_to('wiki').as_posix()
        try:
            redirect_destination, redirect_line_no = redirects[redirect_source.lower()]
        except KeyError:
            return errors.LinkNotFoundError(link, reference, location)

        target = pathlib.Path('wiki') / redirect_destination
        if not target.exists():
            return errors.BrokenRedirectError(link, redirect_source, redirect_line_no, redirect_destination)

    # link to an article in general, article exists -> good
    if not parsed_location.fragment:
        return None

    # link to a section -> need to find the target article; it could be a translation
    # XXX(TicClick): this part assumes there is always an English version of the article in a folder
    target_file = target / article.filename
    is_translation_available = article.filename != 'en.md' and target_file.is_file()
    if not is_translation_available:
        target_file = target / 'en.md'

    raw_path = target_file.as_posix()
    if raw_path not in all_articles:
        # this is safe to do since the caller iterates over a copy of all_articles -> we can modify it as we wish
        all_articles[raw_path] = article_parser.parse(target_file)
    target_article = all_articles[raw_path]

    if parsed_location.fragment not in target_article.identifiers:
        return errors.MissingIdentifierError(link, raw_path, parsed_location.fragment, is_translation_available)

    return None


def check_article(
    article: article_parser.Article, redirects: redirect_parser.Redirects,
    all_articles: typing.Dict[str, article_parser.Article]
) -> typing.Dict[int, typing.List[errors.LinkError]]:
    """
    Try resolving links in the article to other articles or files.
    """

    errors = {}
    for lineno, line in article.lines.items():
        local_errors = [
            errors for errors in (
                check_link(article, link, redirects, article.references, all_articles)
                for link in line.links
            )
            if errors
        ]
        if local_errors:
            errors[lineno] = local_errors

    return errors
