import collections
import typing

from wikitools import console, link_parser, reference_parser


class LinkError:
    _colourise_fragment_only: bool = False
    link: link_parser.Link

    def pretty(self):
        return f'{console.blue("Note:")} {repr(self)}'

    def pretty_location(self, article_path, lineno):
        return "{}: {}".format(
            console.yellow(":".join((article_path, str(lineno), str(self.pos)))),
            self.link.colourise_location(fragment_only=self._colourise_fragment_only)
        )

    @property
    def pretty_link(self):
        return self.link.colourise_link(fragment_only=self._colourise_fragment_only)

    @property
    def pos(self):
        return self.link.start + 1


class MalformedLinkError(
    LinkError,
    collections.namedtuple('MalformedLinkError', 'link')
):
    """
    An error indicating an erroneous link (for example, with several leading slashes).
    """

    link: link_parser.Link

    def __repr__(self):
        return f'Incorrect link structure (typo?): "{self.link.raw_location}"'


class LinkNotFoundError(
    LinkError,
    collections.namedtuple('LinkNotFound', 'link reference resolved_location')
):
    """
    An error indicating a missing link: a text or binary file does not exist, and there is no redirect for it.
    """

    link: link_parser.Link
    reference: typing.Optional[reference_parser.Reference]
    resolved_location: str

    def __repr__(self):
        return '"{}" was not found{}'.format(
            self.resolved_location,
            f"(reference at line {self.reference.lineno})"
            if self.reference else ''
        )


class BrokenRedirectError(
    LinkError,
    collections.namedtuple('BrokenRedirect', 'link resolved_location redirect_lineno redirect_destination')
):
    """
    An error indicating broken redirect: the redirect either points to a non-existent article, or another redirect (which is not allowed).
    """

    link: link_parser.Link
    resolved_location: str
    redirect_lineno: int
    redirect_destination: str

    def __repr__(self):
        return 'Broken redirect (redirect.yaml:{}: {} --> {})'.format(
            self.redirect_lineno, self.resolved_location.lower(), self.redirect_destination
        )


class MissingReferenceError(
    LinkError,
    collections.namedtuple('MissingReference', 'link')
):
    """
    An error indicating that a reference-style link is missing its counterpart:
    [link][link_ref] exists, but [link_ref]: /wiki/Path/To/Article does not.
    """

    link: link_parser.Link

    def __repr__(self):
        return f'No corresponding reference found for "{self.link.raw_location}"'


class MissingIdentifierError(
    LinkError,
    collections.namedtuple('MissingIdentifier', 'link path identifier translation_available')
):
    """
    An error indicating that in another article there is no heading or identifier tag
    that would produce #such-reference.
    """

    _colourise_fragment_only = True

    link: link_parser.Link
    path: str
    identifier: str
    translation_available: bool

    def __repr__(self):
        return 'There is no heading or tag with identifier "{}" in "/{}"{}'.format(
            self.identifier, self.path, '' if self.translation_available else ' (no translation available)'
        )

    @property
    def pos(self):
        return self.link.fragment_start + 1
