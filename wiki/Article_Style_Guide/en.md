# Article Style Guide <a name="wsg"></a>

## Introduction <a name="introduction"></a>
**Restructure or rewrite the whole page to GitHub-flavoured Markdown(GFM)-compliance.** HTML tags are out-of-question.

GFM can be learned in one day, but do not expect too much out of it as it intended for plaintext with bare-minimum formatting needed to function as a readable file for a webpage.

### Language support <a name="language-support"></a>
**_osu!web [as of 14/1/2017. Still WIP]_**<br />
Link: <https://new.ppy.sh/wiki/>
1. HTML tags not supported (any HTML tags and its contents will be removed from public view).
2. Image display is literal display without proper encapsulation.

**_Not supported (in GitHub view):_**
1. HTML5 inline CSS (specifically, "style"/"class" attribute) standard,
2. color (all types),
3. underline (the `<u>` tag). Use **_Bold&Italic_** instead or _Italic_ depending on the paragraph styling used.

## Page rule <a name="page-rule"></a>
**_Headers:_**
- **Level 1 header** must be the **title of the page**.
- All other headers used must be level 2 onwards as see fit.
- Leave a space empty before writing the header name after setting `#` (header level).

**_Links:_**
- When linking to other pages, you do not need to specify the specific language file (done by osu!web with 'locales').
  - Capitalisation and punctuation is strict (must be spelt exactly or _404 not found_) when directing to the page.
    - Linking to osu!catch: `/wiki/Game_Modes/osu!catch/`
  - For directing to a specific header in the page, the header name must be in lowercase and spaces/punctuations are to be replaced by hyphen (`-`).
    - Linking to specific section of FAQ: `/wiki/FAQ#ive-never-played-this-ouendan-thing---what-is-it/`
- `https://` preferred.
- When translating, keep the **english link reference name**.
  - This is to ease maintenance in the event of image/link problem (direct copy and paste, rather than hunting for that one link to be fixed).

**_Keyboard keys:_**
- Use grave marks (\`) and [camelCase](https://en.wikipedia.org/wiki/Camel_case) format.
  - Example 1: `;`
  - Example 2: `D`
  - Example 3: `Spacebar`
  - Example 4: `leftCtrl`
  - Example 5: `Shift`-`1`

**_Page study of interest:_**
- [FAQ](https://github.com/ppy/osu-wiki/tree/master/wiki/FAQ/en.md) {general structure, image structure style (same level)}
- [Multiplayer](https://github.com/ppy/osu-wiki/tree/master/wiki/Multiplayer/en.md) {general structure, raw HTML table usage, image structure style (same level)}
- [Skinning](https://github.com/ppy/osu-wiki/tree/master/wiki/Skinning/en.md) {Image structure style (img folder)}
- [Accuracy](https://github.com/ppy/osu-wiki/tree/master/wiki/Accuracy/en.md) {Image structure style (same level)}
- [osu!store](https://github.com/ppy/osu-wiki/tree/master/wiki/osu!store/en.md) {Extreme Markdown and HTML hybrid}

## General styling <a name="general-styling"></a>
```Markdown
GitHub-flavoured Markdown (GFM)-specific:
Headers     : Use '#' styling. Keep it less than 5 levels if possible.
Bold        : **bold**    (double asterisks)
Italics     : _italics_   (single underscore)
Strike      : ~~strike~~  (double tilde)
Bold&Italic : **_BI_**
Quote       : > rhythm is just a "click" away!
Redirect    : [page text](link "Alt text"), or  [myreference]: http://www.google.com "Omnipotent searchbar"
                                                ...
                                                [page text][my-reference]
Image       : Add an exclamation mark, '!', in front.
              ![broken text](link "Alt text"), or   [broken text]: http://www.google.com "Omnipotent searchbar"
                                                    ...
                                                    ![broken text][my-reference]
              Alternatively, clickable image (from @MegaApplePi).
              [![alt-text](link-to-thumb.png) "Click to view full size"](link-to-full.png)

              or

              [thumb1]: link-to-thumb.png "Click to view full size"
              [full1]: link-to-full.png
              ...
              [![alt-text][thumb1]][full1]

Unordered   : Use '-' styling.
Ordered     : Use '1. /2. /3. ' styling.
Code        : ```Multiline```, `Single`
Escaping    : Use backslash, \
```

## Link <a name="link"></a>
### General <a name="general"></a>
Assuming the fact that the file structure right now is _not a permanent file structure_ (subject to restructuring).
- Absolute linking from root to source if possible (`/wiki/{toSourcePoint}/`). Exercise caution when using relative linking (`./{sameLevelSourcePoint}`).
- Reference style preferred over inline style (reference style is reusable).
  - Put all the reference links at top of the page.
  - Reference naming should _make sense_ to the place you will be directed to (like [google homepage link], [Multi_userlog image], or [Sudden Death wikilink]).
- Use Markdown linkage for page traversal.
- When translating, keep the **english link reference name**.
  - This is to ease maintenance in the event of image/link problem (direct copy and paste, rather than hunting for that one link to be fixed).

Markdown:
```Markdown
Reference style:
[page text][my-reference]
...
[myreference]: https://www.google.com "Omnipotent searchbar"

Inline style:
[page text](link "hover-over text")
```

#### External links <a name="external-links"></a>
- `https://` preferred.
- Clean and direct links only; No third-party shorten links, no links to ads, no google search's complicated link.

#### Wiki Internal links <a name="wiki-internal-links"></a>
- When linking to other pages, you do not need to specify the specific language file (done by osu!web with 'locales').
  - Capitalisation and punctuation is strict (must be spelt exactly or _404 not found_) when directing to the page.
    - Linking to osu!catch: `/wiki/Game_Modes/osu!catch/`
  - For directing to a specific header in the page, the header name must be in lowercase and spaces/punctuations are to be replaced by hyphen (`-`).
    - Linking to specific section of FAQ: `/wiki/FAQ#ive-never-played-this-ouendan-thing---what-is-it/`

## Images <a name="images"></a>
**_Image display on the page:_**
- Image display is as is without any formatting at all.
  - It is best not to nest images inside GFM's table. (?)
- For mobile display, hover-over text can be displayed by tapping on the image. The display of the hover-text may show up in extreme-left side of the mobile screen, rendering the alt-text unreadable. If the image was clickable, the hover-over text will not be displayed, and you will be directed to the link instead.
  - Known to work (hover-over text): Google's Chrome
  - The rest of the mobile browsers either does not support it, removed by compression (Opera Mini's Extreme Mode), or assumed you meant zoom-in/out (double-tap; depending on browser's settings).

```Markdown
Add an exclamation mark, '!', in front.
![broken text](link "Alt text"), or   [broken text]: http://www.google.com "Omnipotent searchbar"
                                      ...
                                      ![broken text][my-reference]

Alternatively, clickable image (from @MegaApplePi):
[![alt-text](link-to-thumb.png) "Click to view full size"](link-to-full.png)

or

[thumb1]: link-to-thumb.png "Click to view full size"
[full1]: link-to-full.png
...
[![alt-text][thumb1]][full1]
```

**_Image storage:_**
- Put **images relevant only to the page** at the **same level as the page itself**.
  - For older images, put in a deprecated folder (?).
  - For images that will be used on other pages, put to `/wiki/shared` folder.
  - Another way is to put the images in an `img` folder at the same page level (when there were too many images used).
- To display the image on the page...
  - An optimised thumbnail image should be displayed if the original image size is big (like screenshots of the game)
  - **No formatting.**
- Naming
  - Prefix the image name with a page name it should be in.
  - Name should _make sense_ to the image.
  - Capitalisation and punctuation is strict (must be spelt exactly or _404 not found_) when directing to the image.
    - Example 1 (same level): `./Interface_osu!catch.jpg`
    - Example 2 (img folder): `./img/Interface_osu!catch.jpg`
    - Example 3 (shared): `/wiki/shared/Ctb.gif`
- Extension
  - .png for original image size.
  - .jpg for thumbnail image unless it has transparency.
  - .gif for animation and icons.
- For new image update, replace the old image using the same name and extension as the old image.
  - Put old images to deprecated folder(?).
- No idea about all the images from the MediaWiki by time of writing.
  - May need to manually salvage the images from the old osu!wiki yourself.

## Table styling <a name="table-styling"></a>
Based from #70 :  
Use Markdown table. Most of the Markdown will work except the unordered/ordered listing (must use HTML tags, see: <https://stackoverflow.com/questions/19950648/how-to-write-lists-inside-a-markdown-table>).

Please be reminded that (minimum):
1. the first row should be a header,
2. the second row must be `---|` (triggers GFM's table mode, add `:` at appropriate place for alignment),
3. each table row is separated by a newline,
4. each table column is separated by `|`,
5. output will uses all the space provided,
6. automated column resizing, and
7. use `<br>` or `<br />` if you want a _newline behaviour inside the column_. (does not work in official release by time of writing)
8. Leave a newline empty to escape GFM's table mode.

```Markdown
Name | Play mode
:---: | ---
**RH** | osu! <br />Catch the Beat
**Bob** | ~~Taiko~~ _osu!mania_
**Anon** | Hi!<ul><li>osu!<ul><li>Skill: A</li></ul></li><li>Taiko<ul><li>Skill: B</li></ul></li><li>Catch the Beat<ul><li>Skill: C</li></ul></li><li>osu!mania<ul><li>Skill: B</li></ul></li></ul> **_[My page!](http://osu.ppy.sh/u/1 "Annoying moose")_**

For a more extreme version of GFM & HTML hybrid, check out [osu!store](/wiki/osu!store/en.md) page.  
GitHub link: https://github.com/ppy/osu-wiki/blob/master/wiki/osu!store/en.md  
RAW: https://raw.githubusercontent.com/ppy/osu-wiki/master/wiki/osu!store/en.md

(Please note that the above three lines have two trailing whitespaces intentionally)
```

Name | Play mode
:---: | ---
**RH** | osu! <br /> Catch the Beat
**Bob** | ~~Taiko~~ _osu!mania_
**Anon** | Hi!<ul><li>osu!<ul><li>Skill: A</li></ul></li><li>Taiko<ul><li>Skill: B</li></ul></li><li>Catch the Beat<ul><li>Skill: C</li></ul></li><li>osu!mania<ul><li>Skill: B</li></ul></li></ul> **_[My page!](http://osu.ppy.sh/u/1 "Annoying moose")_**

For a more extreme version of GFM & HTML hybrid, check out [osu!store](/wiki/osu!store/en.md) page.  
GitHub link: https://github.com/ppy/osu-wiki/blob/master/wiki/osu!store/en.md  
RAW: https://raw.githubusercontent.com/ppy/osu-wiki/master/wiki/osu!store/en.md

(Please note that the above three lines have two trailing whitespaces intentionally)

P.S. A neat feature if you are using Github's Atom; you can type `table` then press ENTER and it will generate a template GFM table for you.
```Markdown
| Header One     | Header Two     |
| :------------- | :------------- |
| Item One       | Item Two       |
```

## Unconfirmed <a name="#unconfirmed"></a>
**_Reusable templates:_**
- No idea. Likely, no support.

**_Navigation bar/box:_**
- Waiting for new wiki's user front-page prototype.

**_Main page?:_**
- See #94 for a proposed public draft (Welcome).
  - For a wiki meta-sitemap, no idea as of now. Refer to oldwiki's
  - [Click for the project page](https://github.com/ppy/osu-wiki/projects/1)

## GFM offline testing <a name="#gfm-offline-testing"></a>
Markdown highlighting:

1. [GitHub's Atom.](https://atom.io/) (May crash, sometimes. Temp data will be lost. Please save often)
2. [Shiba](https://github.com/rhysd/Shiba)
3. StackEdit.
4. Any text editor of your choice and their plugin/modules to support GFM highlighting.

Live display:

1. [GitHub's Atom.](https://atom.io/) (Shortcut: `Ctrl`-`Shift`-`M`)
2. [Shiba](https://github.com/rhysd/Shiba)
2. Markdown Preview Plus (Google Chrome) / Markdown Viewer (Mozilla Firefox)
3. StackEdit (Limited)

Source: <https://stackoverflow.com/questions/9843609/view-markdown-files-offline/>

## Links of interest <a name="#links-of-interest"></a>
General:
- Cheatsheet of Markdown language: <https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet>
- GitHub help dictionary: <https://help.github.com/>
  - GitHub's git cheatsheet (basic): <https://services.github.com/resources/>
  - GitHub Desktop: <https://desktop.github.com/>

git-specific:
- git: <https://git-scm.com/>
  - Pro git book: <https://git-scm.com/book/en/v2>
- git simple cheatsheet: <https://rogerdudler.github.io/git-guide/>
- Basic of forking: <https://kbroman.org/github_tutorial/pages/branching.html>
- "-s ours" (**Merge OWN branch ONLY**, ignore other branch commits; solves back commit issues _when done correctly_): <https://stackoverflow.com/a/729723>

Note: Yes, go get [git](https://git-scm.com/ "git homepage") into your current OS and learn git terminal (GUI is possible but good luck). Doing it online is possible for simple immediate updates but if you want to go all the way, using git is the way to go.

P.S. Study how to fork, pull(fetch/merge), push, add, commit, branch (local and remote), pull request, and basic vim terminal commands (git's default text processor). Optionally, learn how to squash commits _only if you have time_, **properly**.

---
## Et Cetera <a name="#et-cetera"></a>
### Why not stay at MediaWiki? <a name="#emw"></a>
- Abysmal performance. (See #69, MillhioreF's comment)
- Online wiki restriction. (Need to use the wiki's own functions, editors, and syntax)
- Spam.

### Notable difference from MediaWiki background. <a name="#endmw"></a>
- GitHub way of collaboration. Either you go doing it all online at the repository itself, or take few days to learn it(usually, git) properly.
- All changes(commits) are not immediate to the ppy's wiki master branch. You need to request for a pull request (from your forked repository; one of the branches) and pray it was merged to master by someone with a write-access (Team osu!).
  - You can still commit on the same pull request. The commits are not final unless it was merged to master branch.
- No more front-end editor support; moving deep into web development's back-end environment.
  - Basic file structure (page and image linking) for web development would make editing easier.
- No template support; You have to duplicate the template and write to it directly.
- All linking must be done manually (static linking) and if the file structure was changed, the linking must be fixed manually. No more red links notification.
  - _Wrong capitalisation or syntax mistake will break the link_.
- Creation and deletion of images/pages are much more easier and does not need to use specific online wiki function to create/delete.
  - Still subject to pull/merge request protocol.
    - May lead to merge conflict drama depending on how many editors working on the page itself.
- Bare-minimum table extension support provided by GFM compared to WikiMedia's own table language.
  - Requires raw HTML coding for extreme cases. Restructuring to accommodate GFM style would be preferred if possible.
