import typing

from wikitools import link_parser

ID_PREFIXES = {'#', 'id='}

ESCAPEABLE_CHARS = { '\\', '(' , ')', '[', ']', '{', '}', '<', '>', '#', '*', '~', '`', '_', '-', '+', '|', '\'', '"', '@', '$', ';', ':', ',', '.' }

# backslashes are sometimes used (perhaps unnecessarily) to avoid remark errors
def unescape(s: str) -> str:
    unescaped = ""
    i = 0
    while i < len(s):
        if s[i] == '\\' and i < len(s) - 1 and s[i + 1] in ESCAPEABLE_CHARS:
            unescaped += s[i + 1]
            i += 2
        else:
            unescaped += s[i]
            i += 1

    return unescaped


def extract_identifier(
    s: str, links_on_line: typing.Optional[typing.List[link_parser.Link]] = None
) -> typing.Tuple[typing.Optional[str], int]:
    """
    Attempt to extract an identifier from a line. These are used in link fragments to skip to certain lines of an article. The following are recognised:
        - Implicit identifiers, which are generated by headings
        - Explicit identifier tags: {#i-den-ti-fi-er} or {id=i-den-ti-fi-er}

    This function doesn't recognise HTML comments and code blocks and will extract identifiers from these as well.
    The burden of checking for the comments and code blocks lies on the caller.
    """

    for i in range(len(s)):
        if s[i] == '{':
            # could be an identifier -- check if there are any meaningful prefixes ahead
            id_start = None
            for prefix in ID_PREFIXES:
                id_start = i + 1 + len(prefix)
                if id_start >= len(s) or s[i + 1: id_start] != prefix:
                    continue

                j = id_start
                while j < len(s) and s[j] != '}':
                    j += 1
                if j < len(s) and s[j] == '}':
                    return (s[id_start: j], id_start)

    # skip regular lines and article titles (no one refers to them)
    if not s.startswith('#') or s.startswith('# '):
        return (None, 0)

    # skip to the actual heading
    j = 0
    while j < len(s) and s[j] in ('#', ' '):
        j += 1

    # headings can contain figures or formatting, but ASC disallows the latter.
    links_on_line = links_on_line or link_parser.find_links(s)

    if not links_on_line:
        heading = s[j:]
    else:
        heading = ""
        start = j
        for k, link in enumerate(links_on_line):
            # before link.start, there is an exclamation mark
            if s[link.start - 1] == '!':
                heading += s[start: link.start - 1]
            else:
                # People/The_Team/Account_support_team has e-mail addresses WITH LINKS IN THEM as headings
                heading += s[start: link.start] + link.alt_text
            start = link.end + 1
            if k == len(links_on_line) - 1:
                heading += s[start:]

    return ("-".join(word.lower() for word in unescape(heading).strip().split()), 0)
