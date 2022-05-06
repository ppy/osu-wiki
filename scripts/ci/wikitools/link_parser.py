import typing
from urllib import parse

from wikitools import console, reference_parser


class Brackets():
    # Helper class keeping track of when brackets open and close
    def __init__(self, left: str, right: str):
        self.left = left
        self.right = right
        self.depth = 0

    left: str
    right: str
    depth: int

    def closed(self, c: str):
        if c == self.left:
            self.depth += 1
        elif c == self.right:
            self.depth -= 1
        if self.depth == 0:
            return True
        return False


class State:
    IDLE = 0
    START = 1
    INLINE = 2
    REFERENCE = 3


class Link(typing.NamedTuple):
    """
    A Markdown link, inline- or reference-style, external or internal.
    May be relative. Example:

        See [Difficulty Names](/wiki/Beatmap/Difficulty#naming-conventions)

    - alt_text: 'Difficulty Names'
    - raw_location: '/wiki/Beatmap/Difficulty#naming-conventions'
    - parsed_location: urllib.parse.ParseResult with all of its fields

    Another example:

        ![Player is AFK](img/chat-console-afk.png "Player is away from keyboard")

    - alt_text: 'Player is AFK'
    - raw_location: 'img/chat-console-afk.png'
    - parsed_location: urllib.parse.ParseResult with all of its fields
    - title: ' "Player is away from keyboard"'
    """

    # Link position within the line. Example:
    #   See also: [Difficulty names](/wiki/Beatmap/Difficulty#naming-conventions)
    #             ^ start                                                       ^ end
    start: int
    end: int

    # Sections of a link. Example:
    #    ![Player is AFK](img/chat-console-afk.png "Player is away from keyboard")
    #      ^ alt_text  ^
    #                     ^ ----- location ----- ^
    #                                             ^ ---------- title ---------- ^
    #                     ^ --------------------- content --------------------- ^
    #     ^ ------------------ full_link / full_coloured_link ------------------ ^
    alt_text: str
    raw_location: str
    parsed_location: parse.ParseResult
    title: str

    @property
    def content(self):
        return self.raw_location if not self.title else f"{self.raw_location} {self.title}"

    @property
    def full_link(self):
        if self.is_reference:
            return f"[{self.alt_text}][{self.content}]"
        else:
            return f"[{self.alt_text}]({self.content})"

    @property
    def fragment_start(self):
        """
        Position of the link #fragment in the line, if there is one. Otherwise, the same value as the end of the link.
        """
        return self.start + len(self.alt_text) + 2 + len(self.parsed_location.path) + 1

    def colourise_link(self, fragment_only=False):
        return "{alt_text_in_braces}{left_brace}{location}{extra}{right_brace}".format(
            alt_text_in_braces=console.green(f"[{self.alt_text}]"),
            left_brace=console.green('[') if self.is_reference else console.green('('),
            location=self.colourise_location(fragment_only=fragment_only),
            extra=" " + console.blue(self.title) if self.title else "",
            right_brace=console.green(']') if self.is_reference else console.green(')'),
        )

    def colourise_location(self, fragment_only=False):
        if fragment_only:
            return "".join((
                console.green(self.parsed_location.path),
                console.red('#' + self.parsed_location.fragment)
            ))
        return console.red(self.raw_location)

    def resolve(
        self, references: reference_parser.References
    ) -> typing.Optional[reference_parser.Reference]:
        if not self.is_reference:
            return None
        return references.get(self.parsed_location.path)

    # Whether the link is a reference-style link. The only difference is that
    # `location` is a reference and needs to be resolved later.
    #
    # The syntax for such links is the almost the same as regular links:
    #    [text][reference]
    #
    # The reference can then later be defined at the start of a new line:
    #    [reference]: link
    is_reference: bool


def find_link(s: str, index=0) -> typing.Optional[Link]:
    """
    Finds the first valid Markdown link found in the string `s`, starting the search from position `index`.
    The following are considered links (title and alt text may be omitted):
        - [alt_text](/loca/ti/on "Title")
        - ![alt_text](/path/to/image "Title), with ! not being considered a part of the link
        - [artist - title (creator) [diff]](/loca/ti/ion_(with_parentheses) "Title")
        - [alt_text][reference], with exact locations found separately via find_reference()
    """

    state = State.IDLE

    start = -1
    location = -1
    extra = None
    end = None

    parens = Brackets('(', ')')
    brackets = Brackets('[', ']')

    for i in range(index, len(s)):
        c = s[i]
        if state == State.IDLE and c == '[':
            # potential start of a link
            brackets.depth += 1
            state = State.START
            start = i
            continue

        if state == State.START:
            if brackets.closed(c):
                # the end of a bracket. the link may continue
                # to be inline- or reference-style
                if len(s) <= i + 1:
                    state = State.IDLE
                    continue

                if s[i + 1] == '(':
                    state = State.INLINE
                    location = i + 2
                elif s[i + 1] == '[':
                    state = State.REFERENCE
                    location = i + 2
                else:
                    state = State.IDLE
            continue

        if state == State.INLINE:
            if c == ' ':
                if extra is None:
                    # start of extra part
                    extra = i

            if parens.closed(c):
                # end of a complete link
                end = i
                if extra is None:
                    extra = end

                raw_location = s[location: extra]
                return Link(
                    raw_location=raw_location,
                    parsed_location=parse.urlparse(raw_location),
                    alt_text=s[start + 1: location - 2],
                    title=s[extra: end],
                    start=start,
                    end=end,
                    is_reference=False
                )
            continue

        if state == State.REFERENCE:
            if brackets.closed(c):
                # end of a complete reference-style link
                end = i
                raw_location = s[location: end]
                return Link(
                    raw_location=raw_location,
                    parsed_location=parse.urlparse(raw_location),
                    alt_text=s[start + 1: location - 2],
                    title="",
                    start=start,
                    end=end,
                    is_reference=True
                )
            continue

    return None


def find_links(line: str) -> typing.List[Link]:
    """
    Iteratively extract all links from a line.
    """

    results = []
    index = 0
    match = find_link(line, index)
    while match:
        results.append(match)
        match = find_link(line, match.end + 1)
    return results
