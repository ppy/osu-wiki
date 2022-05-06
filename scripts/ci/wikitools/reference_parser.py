import typing
from urllib import parse

from wikitools import console


class Reference(typing.NamedTuple):
    """
    The second part of the reference-style link in form of [ref_name]: /wiki/Path/To/Article
    """

    lineno: int
    name: str
    raw_location: str
    parsed_location: parse.ParseResult
    title: str

    def colourise_link(self, fragment_only=False):
        return "{alt_text_in_braces}: {location}{extra}".format(
            alt_text_in_braces=console.green(f"[{self.name}]"),
            location=self.colourise_location(fragment_only=fragment_only),
            extra=f' "{console.blue(self.title)}"' if self.title else "",
        )

    def colourise_location(self, fragment_only=False):
        if fragment_only:
            return "".join((
                console.green(self.parsed_location.path),
                console.red('#' + self.parsed_location.fragment)
            ))
        return console.red(self.raw_location)

    @property
    def start(self):
        return 0

    @property
    def end(self):
        return len(self.name) + 4 + len(self.raw_location) + (
            3 + len(self.title) if self.title else 0
        )


References = typing.Dict[str, Reference]


def extract(s: str, lineno) -> typing.Optional[Reference]:
    """
    Given a line, attempt to extract a reference from it (assuming it occupies the whole line). Example:
        - "[reference]: /wiki/kudosu.png" -> ("reference", "/wiki/kudosu.png")
    """

    if not s.startswith('['):
        return None

    split = s.find(':')
    if not (split != -1 and s[split - 1] == ']' and s[split + 1] == ' '):
        return None

    name = s[1:split - 1]
    try:
        location, title = s[split + 2:].split(' ', maxsplit=1)
        title = title[1:-1]  # trim quotes
    except ValueError:  # no space -> no title
        location = s[split + 2:]
        title = ""

    parsed_location = parse.urlparse(location)
    return Reference(
        lineno=lineno, name=name,
        raw_location=location, parsed_location=parsed_location, title=title
    )


def extract_all(text: str) -> References:
    """
    Attempt to read link references in form of "[reference_name]: /path/to/location" from a text file.
    """

    references = (
        extract(line, lineno)
        for lineno, line in enumerate(text.splitlines(), start=1)
    )
    return {
        r.name: r
        for r in references if
        r is not None
    }
