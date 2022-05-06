import typing

Redirects = typing.Dict[str, typing.Tuple[str, int]]


def load_redirects(path: str) -> Redirects:
    """
    Read redirects from a YAML dictionary file (done manually to preserve line numbers).
    """

    redirects = {}
    with open(path, 'r', encoding='utf-8') as fd:
        for line_number, line in enumerate(fd, start=1):
            split = line.split('"')
            try:
                redirects[split[1]] = (split[3], line_number)
            except IndexError:
                pass
    return redirects
