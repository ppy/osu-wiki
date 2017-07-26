<!-- Internal -->
[ASG]: /wiki/Article_Style_Guide "Article Style Guide"
[GH Issue]: https://github.com/ppy/osu-wiki/issues "osu-wiki Issues page"

<!-- External -->
[osu!dev Discord]: https://discord.gg/ppy "osu!dev in Discord"
[GH Blog GPG]: https://github.com/blog/2144-gpg-signature-verification "GitHub blog on GPG signature verification"
[GPG guide by Duncan]: http://mrexodia.cf/guide/2016/05/30/Github-Gpg "mrexodia blog post on GitHub GPG by Duncan"

<!-- GH Help -->
[GH Help GPG]: https://help.github.com/articles/signing-commits-with-gpg/ "GitHub Help on signing commits with GPG"

# MetaWiki

Known quirks of the osu!wiki running with osu!web on GitHub.

## But Markdown supports HTML tags, can I use them?

**No.**
This also includes any CSS styling, inline styling and colours.

The current osu!wiki supports **GFM syntax only**.

GFM is based on Markdown; which is basically a simplified subset of important HTML tags for styles that contains:

```Markdown
- **bold**
- _italics_
- ~~strikethrough~~
- `inline code`
  - ``inline code with allowed grave marks``
  - ```multi-line block code```
- ordered lists
- bulleted lists
- images
- path linking
```

With GFM, we can also use:

- simple tables

While Markdown and GFM _does_ support a few HTML tags in GitHub, osu!wiki articles will not be using them.

For further information on a styling guide when writing a page, check out [Article Style Guide][ASG].

## Why does the file I uploaded not load on the osu!wiki?

Currently, **1MB** size is the upper limit for any files.
Resize or compress the file to stay below the file limit.

Also, check the file extension in use.
Use only lowercase variant of the file extension (like ``.jpg``, ``.gif``, ``.png``, or ``.md``).

## How do I align the images?

**There is no support for manual media alignment and resize.**

## How would I know the changes looks like in the official page?

You have three choices:-

1. Pull osu!web repository and get it to work locally and check the changes locally (very technical)
2. See how the page is in GitHub preview.
3. Using a local Markdown previewer.

The osu!web team is still working on the osu!wiki previewer so if you insist, your current choice is to set-up a local osu!web and see the changes locally, which is tedious and technical if you are unfamiliar with the terms used. Otherwise, make do with the GitHub preview or a installed local Markdown previewer.

## Is there any difference between osu!wiki and GitHub Preview?

1. Images are automatically centred and the size will be bounded by the maximum width of the screen. Moreover, the hover-over text would be served as the image's subtitle in italics.
2. Code blocks' specific language highlighting will be ignored in favour of whatever colour osu!web set currently for code blocks.

## My merged changes are not showing in the official page.

Please note that it may take up to **five (5) hours** before the page is updated automatically unless a Team osu! member has forcefully cleared the cache to update immediately.

## What are the green "Verified" button beside the commits in a PR page?

[GitHub supports GPG signature verification as written in their blog post][GH Blog GPG].

It is a personal proof that the commit made by the account user personally, not from a malicious account using the same name.
By default, all accounts will **not** have the "Verified" button, as it is an optional commit integrity feature.

To get the "Verified" button, it will take a while; from downloading a tool, generation of the key from the tool, and some careful configuration.

- For a Windows-only guide, check [the mrexodia's blog post guide by Duncan][GPG guide by Duncan]
- For a GitHub's guide, check the [GitHub index page for GPG][GH Help GPG]

Do note that it is only applied to **local Git usage only**.

## Help!

Use the search engine of your choice and type in your help request.
If you cannot find the answer, you are not trying hard enough or your question is too ambiguous.
Use only the keywords or refine your search and try again.
Usually, copy-and-paste the issue code directly might get you an answer, but effectiveness varies.

For further help, you can ask someone in the [osu!dev Discord chat][osu!dev Discord] (``#osu-wiki`` channel).
Make a Discord account if you have not and go to the `#arrival` channel first if this is your first time to state your reason of being here.
Depending on severity of the problem and members' active time, you may or may not get an answer.

You _could_ also make an issue in [osu-wiki's Issues tab][GH Issue] to get help; however, the response time will vary and likely to be ignored if it is off-topic or is a trivial issue.

## What happened to the old osu!wiki?

Deprecated due to known performance issues and no solid solution to prevent spam.

## How would this differ from the old wiki (running on MediaWiki)?

osu!wiki will be ran like a git repo (repository).
You can make mass changes easily and efficiently, and you can delay your changes for as long as you like.

Unlike the old osu!wiki, changes has to be made via pull requests which are then reviewed for errors and myths before merging by someone with write permission to the master branch.
This adds a layer of security against spammers and vandals.

Addition, deletion, moving, and renaming of media is easier now and requires no special wiki function.
However, this too has to undergo the pull request protocol.
While osu!wiki will resize images to the width size limit if the image is too large, specific media size requirements must be handled manually.

The most damaging change for pages that use it liberally would be **no Templates support**.
You must manually duplicate the template and paste it accordingly with proper changes to the article you are editing, _on every language file_.

Tables are supported by a bare-minimum with GFM (without extensions), unlike MediaWiki.

Markdown is sensitive, as using the wrong capitalization in links can break them (i.e. links and images).
Newline spacing errors for lists or tables may cause the Markdown parser to be confused and not parse the part.
In this case, it is best to separate the list or table with at least one newline space on above and below to enable the GFM parsing.