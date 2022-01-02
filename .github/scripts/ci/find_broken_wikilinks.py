import os
import sys

def red(s):
    return f"\x1b[31m{s}\x1b[0m"

def green(s):
    return f"\x1b[32m{s}\x1b[0m"

def yellow(s):
    return f"\x1b[33m{s}\x1b[0m"

def blue(s):
    return f"\x1b[34m{s}\x1b[0m"

redirects = {}
with open("wiki/redirect.yaml", 'r', encoding='utf-8') as file:
    content = file.read()
    for linenumber, line in enumerate(content.split('\n'), start=1):
        split = line.split('"')
        try:
            redirects[split[1]] = (split[3], linenumber)
        except Exception:
            pass

def child(path):
    return path[path.find('/', 1) + 1:]

def directory(filename):
    return filename[filename.find('/') + 1:filename.rfind('/')]

note = ""
def check_redirect(link):
    global note
    link = link.lower()
    try:
        redirect = redirects[link]
    except KeyError:
        return False
    if not os.path.exists(f"wiki/{redirect[0]}"):
        note = f"{blue('Note:')} Broken redirect (redirect.yaml:{redirect[1]}: {link} --> {redirect[0]})"
        return False
    return True

def check_link(directory, link):
    global note
    note = ""
    if link.startswith("/wiki/"):
        # absolute wikilink
        if os.path.exists(link[1:]):
            return True
        else:
            # may have a redirect
            return check_redirect(child(link))
    elif not (link.startswith("http") or link.startswith("mailto:") or link.startswith("irc:")):
        # relative wikilink
        if os.path.exists(f"wiki/{directory}/{link}"):
            return True
        else:
            # may have a redirect
            return check_redirect(f"{directory}/{link}")
    else:
        # some other link; don't care
        return True

def is_in_comment(s, start, end):
    return s.rfind("<!--", 0, start) != -1 and s.find("-->", end, -1)

def find_link(s, index=0):
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
                return {
                    'whole': s[start:end + 1],
                    'link': s[mid + 1: extra],
                    'link+': s[mid + 1: end],
                    'pos': (start, mid, extra, end)
                }
            continue
    return None

def find_links(s):
    results = []
    index = 0
    match = find_link(s, index)
    while match:
        results.append(match)
        match = find_link(s, match['pos'][3] + 1)
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

exit_code = 0
if len(sys.argv) < 2:
    sys.exit(0)
for filename in sys.argv[1:]:
    filename = filename.replace('\\', '/')
    if filename.startswith("./"):
        filename = filename[2:]
    if not filename.endswith(".md"):
        continue
    if "TEMPLATE" in filename or "README" in filename:
        continue
    if "Article_styling_criteria" in filename:
        continue
    with open(filename, 'r', encoding='utf-8') as file:
        lines = file.read().split("\n")
        for linenumber, line in enumerate(lines, start=1):
            for match in find_links(line):
                if match['link+'] == "/wiki/Sitemap":
                    continue
                if not check_link(directory(filename), match['link']):
                    if exit_code == 0:
                        print_error()
                    exit_code = 1
                    print(f"{yellow(filename)}:{linenumber}:{match['pos'][1] + 1}: {red(match['link'])}")
                    if len(note) > 0:
                        print(note)
                    bracket = green(line[match['pos'][0]:match['pos'][1] + 1])
                    link = red(line[match['pos'][1] + 1:match['pos'][2]])
                    extra = blue(line[match['pos'][2]:match['pos'][3]])
                    end = green(line[match['pos'][3]])
                    print(line.replace(match['whole'], bracket + link + extra + end), end="\n\n")
if exit_code == 0:
    print_clean()
sys.exit(exit_code)
