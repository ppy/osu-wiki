import os

os.chdir(__file__.replace("replace.py", ""))
# Rename content in files
replaces = "บีทแมป บีตแมป บีตแมพ".split(" ")
for file in os.listdir():
    if not file.endswith(".md"):
        continue
    with open(file, "r", encoding="utf-8") as f:
        lines = f.read()
        for replace in replaces:
            lines = lines.replace(replace, "บีทแมพ")
    with open(file, "w", encoding='utf-8') as f:
        f.write(lines)
    print("successfully renamed {}".format(file))
