import typing
import re


class CodeBlock(typing.NamedTuple):
    """
    A Markdown code block (monospace font + gray backround). Could be one of the following:
        - Inline: `text` or `` text `` (the latter is used for snippets containing `)
        - Multiline:
            ```
            these can start and end with more backticks,
            at which point they can contain code blocks
            inside themselves, which are ignored
            ```

    Examples:

        ```
        test test test
        ```
        start and end are both -1 for all 3 lines

        `this is a very long phrase`
        ^ start                    ^ end

    Similarly to HTML comments, links in code blocks are skipped
    """

    start: int  # 0-based position of the first character of the block's opening tag
    end: int  # 0-based position of the last character of the block's closing tag

    @property
    def is_multiline(self):
        return self.start == -1 and self.end == -1

    def contains(self, pos: int):
        return self.is_multiline or (self.start < pos and self.end > pos)


class CodeBlockParser:
    def __init__(self):
        self.__in_multiline = False
        self.__multiline_tag = ''

    @property
    def in_multiline(self) -> bool:
        return self.__in_multiline

    def count_tag_length(self, line: str, pos: int) -> int:
        tag_len = 0
        while pos + tag_len < len(line) and line[pos + tag_len] == '`':
            tag_len += 1
        return tag_len

    def parse(self, line: str) -> typing.List[CodeBlock]:
        blocks: typing.List[CodeBlock] = []

        if line.startswith('```'):
            if self.__in_multiline:
                if line.startswith(self.__multiline_tag):
                    # multiline block closed with the correct tag
                    self.__in_multiline = False
                    return [CodeBlock(start=-1, end=-1)]
            else:
                # opening a multiline block
                self.__multiline_tag = '`' * self.count_tag_length(line, 0)
                self.__in_multiline = True
                return [CodeBlock(start=-1, end=-1)]


        if self.__in_multiline:
            return [CodeBlock(start=-1, end=-1)]

        i = 0
        while i < len(line):
            if line[i] != '`':
                i += 1
                continue

            tag_len = self.count_tag_length(line, i)

            # the next tag of the same length will close the block
            closing_tag = re.search(
                    f"(?<!`){'`' * tag_len}(?!`)",
                    line[i + tag_len:]
            )

            if closing_tag:
                closing_tag_pos = closing_tag.start() + i + tag_len
                blocks.append(CodeBlock(start=i, end=closing_tag_pos + tag_len - 1))
                i = closing_tag_pos + tag_len
            else:
                # the tag wasn't closed, but there could be more code blocks
                i += tag_len

        return blocks


def is_in_code_block(link_start: int, code_blocks: typing.List[CodeBlock]) -> bool:
    if (
        not code_blocks or
        link_start < code_blocks[0].start or
        link_start > code_blocks[-1].end
    ):
        return False

    for block in code_blocks:
        if (block.contains(link_start)):
            return True

    return False
