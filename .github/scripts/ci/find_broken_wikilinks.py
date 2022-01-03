import argparse
import os
import sys
import typing

Redirects = typing.Dict[str, typing.Tuple[str, int]]

class Link(typing.NamedTuple):
    # The whole link, with braces and extra parts. Examples:
    #   - [Graveyard](Category#graveyard)
    #   - [](img/difficulty.png "Difficulty example")
    full_link: str

    # Link location (external or internal, may be relative). Examples:
    #   - Category
    #   - /wiki/Beatmap/Category
    #   - https://osu.ppy.sh/beatmaps/artists
    location: str

    # Link location AND extra part (everything in parens, including ?query-string, #section-name, or "title text").
    # Examples:
    #   - Category#graveyard
    #   - /wiki/Beatmap/Category
    #   - https://osu.ppy.sh/beatmaps/artists
    full_location: str

    # Link position within the line. Example:
    #   See also: [Difficulty names](/wiki/Beatmap/Difficulty#naming-conventions)
    #             ^ link_start       ^ location_start        ^ extra_start      ^ link_end
    link_start: int
    location_start: int
    extra_start: int
    link_end: int


def red(s):
    return f"\x1b[31m{s}\x1b[0m"


def green(s):
    return f"\x1b[32m{s}\x1b[0m"


def yellow(s):
    return f"\x1b[33m{s}\x1b[0m"


def blue(s):
    return f"\x1b[34m{s}\x1b[0m"


def load_redirects(path: str) -> Redirects:
    redirects = {}
    with open(path, "r", encoding='utf-8') as fd:
        for line_number, line in enumerate(fd, start=1):
            split = line.split('"')
            try:
                redirects[split[1]] = (split[3], line_number)
            except IndexError:
                pass
    return redirects


def child(path: str) -> str:
    return path[path.find('/', 1) + 1:]


def directory(filename: str) -> str:
    return filename[filename.find('/') + 1:filename.rfind('/')]


def check_redirect(redirects: Redirects, link: str):
    link = link.lower()
    try:
        redirect = redirects[link]
    except KeyError:
        return (False, "")
    if not os.path.exists(f"wiki/{redirect[0]}"):
        note = f"{blue('Note:')} Broken redirect (redirect.yaml:{redirect[1]}: {link} --> {redirect[0]})"
        return (False, note)
    return (True, "")


def check_link(redirects: Redirects, directory: str, link: str) -> typing.Tuple[bool, str]:
    if link.startswith("/wiki/"):
        # absolute wikilink
        if os.path.exists(link[1:]):
            return (True, "")
        else:
            # may have a redirect
            return check_redirect(redirects, child(link))
    elif not (link.startswith("http") or link.startswith("mailto:") or link.startswith("irc:")):
        # relative wikilink
        if os.path.exists(f"wiki/{directory}/{link}"):
            return (True, "")
        else:
            # may have a redirect
            return check_redirect(redirects, f"{directory}/{link}")
    else:
        # some other link; don't care
        return (True, "")


def is_in_comment(s, start, end):
    return s.rfind("<!--", 0, start) != -1 and s.find("-->", end, -1)


def find_link(s: str, index=0) -> typing.Optional[Link]:
    found_brackets = False
    started = False
    start = None
    mid = None
    extra = None
    end = None
    square_bracket_level = 0
    parenthesis_level = 0
    for i, c in enumerate(s[index:]):
        i += index
        if not found_brackets and c == '[':
            if not start:
                start = i
                started = True
            square_bracket_level += 1
            continue
        if started and not found_brackets and c == ']':
            square_bracket_level -= 1
            if square_bracket_level == 0:
                if len(s) > i + 1 and s[i + 1] == '(':
                    found_brackets = True
                    mid = i + 1
            continue
        if found_brackets and (c == ' ' or c == '#' or c == '?'):
            if extra is None:
                extra = i
            continue
        if found_brackets and c == '(':
            parenthesis_level += 1
            continue
        if found_brackets and c == ')':
            parenthesis_level -= 1
            if parenthesis_level == 0:
                end = i
                if is_in_comment(s, start, end):
                    return None
                if extra is None:
                    extra = end

                return Link(
                    full_link=s[start: end + 1],
                    location=s[mid + 1: extra],
                    full_location=s[mid + 1: end],
                    link_start=start,
                    location_start=mid,
                    extra_start=extra,
                    link_end=end,
                )
            continue

    return None


def find_links(s: str) -> list[Link]:
    results = []
    index = 0
    match = find_link(s, index)
    while match:
        results.append(match)
        match = find_link(s, match.link_end + 1)
    return results


def print_error():
    print(f"{red('Error:')} Some wiki or image links in the files you've changed have errors.\n")
    print("This can happen in one of the following ways:\n")
    print("- The article or image that the link points to has since been moved or renamed (make sure to match capitalisation)")
    print("- The image that the link points to has the wrong extension (must be one of .png, .jpg, or .gif)")
    print("- The link simply contains typos or formatting errors")
    print("- The link works, but contains locale selection (e.g. /wiki/en/Article_styling_criteria instead of /wiki/Article_styling_criteria)")
    print("- The link works, but contains URL-escaped characters (https://en.wikipedia.org/wiki/Percent-encoding). This only applies for links to articles and images inside the wiki.")
    print("- The link works, but incurs multiple redirects. Use a direct link instead.")
    print("\nFor more information on link style, see https://osu.ppy.sh/wiki/en/Article_styling_criteria/Formatting#links.\n")


def print_clean():
    print("Notice: No broken wiki or image links detected.")


def parse_args(args):
    parser = argparse.ArgumentParser()
    parser.add_argument("-t", "--target", nargs="+", required=True, help="path to an article you want to check")
    parser.add_argument("-r", "--root", default=".", help="path to the repository root (default: current working directory)")
    return parser.parse_args(args)


def main():
    args = parse_args(sys.argv[1:])
    redirect_path = os.path.join(os.path.expanduser(args.root), "wiki/redirect.yaml")
    redirects = load_redirects(redirect_path)

    exit_code = 0
    for filename in args.target:
        filename = filename.replace('\\', '/')
        if filename.startswith("./"):
            filename = filename[2:]
        if any((
            not filename.endswith(".md"),
            "TEMPLATE" in filename,
            "README" in filename,
            "Article_styling_criteria" in filename,
        )):
            continue

        with open(filename, "r", encoding='utf-8') as fd:
            for linenumber, line in enumerate(fd, start=1):
                for match in find_links(line):
                    if match.full_location == "/wiki/Sitemap":
                        continue
                    success, note = check_link(redirects, directory(filename), match.location)
                    if success:
                        continue

                    if exit_code == 0:
                        print_error()
                    exit_code = 1
                    print(f"{yellow(filename)}:{linenumber}:{match.link_start + 1}: {red(match.location)}")
                    if note:
                        print(note)

                    bracket = green(line[match.link_start: match.location_start + 1])
                    link = red(line[match.location_start + 1: match.link_end])
                    extra = blue(line[match.extra_start: match.link_end])
                    end = green(line[match.link_end])
                    print(line.replace(match.full_link, bracket + link + extra + end), end="\n\n")

    if exit_code == 0:
        print_clean()
    sys.exit(exit_code)


if __name__ == "__main__":
    main()
