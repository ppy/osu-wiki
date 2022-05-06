import typing


class Comment(typing.NamedTuple):
    """
    An HTML comment in a line.

    These mark regions where parsed content should be discarded.

    Example:
        <!-- this is a comment -->
        ^ start                  ^ end

    Multiline comments are expressed by setting the start and/or end
    values to -1, indicating continuation of a comment from a
    previous line or to subsequent lines respectively.

    Examples:

        A multiline comment continuing from a previous line -->
        (start = -1)                                          ^ end

        <!-- A multiline comment continuing off to subsequent lines
        ^ start                                          (end = -1)

        A whole line marked as part of a multiline comment
        (start = -1)                            (end = -1)
    """

    start: int
    end: int

    @property
    def is_multiline(self):
        return self.end == -1


class CommentParser:
    def __init__(self):
        self.__in_multiline = False

    @property
    def in_multiline(self) -> bool:
        return self.__in_multiline

    def parse(self, line: str) -> typing.List[Comment]:
        comments: typing.List[Comment] = []
        index = 0
        start = -1

        while True:
            # don't start a comment if already in one
            if not self.__in_multiline:
                start = line.find("<!--", index)
                if start == -1:
                    break  # no more comments

            end = line.find("-->", 0 if start == -1 else start)
            if end != -1:
                # found the end of a comment
                if self.__in_multiline:
                    # end of a multiline comment
                    comments.append(Comment(start=-1, end=end + 2))
                    self.__in_multiline = False
                else:
                    # whole inline comment
                    comments.append(Comment(start=start, end=end + 2))
                index = end + 3
                continue

            elif start == -1:
                # no comment start or end; the whole line is part of a comment
                comments.append(Comment(start=-1, end=-1))
                break

            else:
                # unmatched comment start: continuing to subsequent lines
                comments.append(Comment(start=start, end=-1))
                break

        self.__in_multiline = comments and comments[-1].is_multiline
        return comments


def is_in_comment(index: int, comments: typing.List[Comment]) -> bool:
    for comment in comments:
        left_bound = comment.start
        right_bound = comment.end
        if comment.start == -1:
            left_bound = float('-inf')  # type: ignore
        if comment.end == -1:
            right_bound = float('inf')  # type: ignore

        if index >= left_bound and index <= right_bound:
            return True

    return False
