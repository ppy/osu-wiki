# Storyboard scripting

![Screenshot of a storyboard script open in "Code - OSS"](img/osb-example.png "Example of a storyboard script (.osb)")

**Storyboard scripting** is the process of editing osu! [storyboards](/wiki/Storyboard) via their [`.osb`](/wiki/Client/File_formats/osb_(file_format)) and [`.osu`](/wiki/Client/File_formats/osu_(file_format)) files. These files define images and effects that the [game client](/wiki/Client) renders into background animations during gameplay.

Scripting is a common alternative to [the game client's storyboard editor](/wiki/Client/Beatmap_editor/Design) when precision or complexity are required. With a text editor such as [Notepad](https://en.wikipedia.org/wiki/Windows_Notepad "\"Windows Notepad\" on Wikipedia"), [Notepad++](https://www.notepad-plus-plus.org/), or [Visual Studio Code](https://code.visualstudio.com/), storyboarders can edit the exact values of [objects](Objects) and [commands](Commands) instead of using on-screen controls. Many storyboarders also make use of [programming](https://en.wikipedia.org/wiki/Computer_programming "\"Computer programming\" on Wikipedia") to build storyboard files that would be difficult to create manually.

*Warning: Avoid editing storyboard scripts of a [beatmap](/wiki/Beatmap) currently open in the [beatmap editor](/wiki/Client/Beatmap_editor). Your work may be overwritten when saving the beatmap.*

## Concepts and file format

<!-- storyboarding concepts should be at the same level as this article, and only details of scripting and the file format itself should be below this article, but sub-articles currently mix together this information -->

See the following articles:

- [General rules for storyboarding](General_Rules)
- [Objects](Objects)
- [Commands](Commands)
- [Compound commands](Compound_Commands)
- [Audio samples](Audio)
- [osu! file toggles](osu!_File_Toggles)
- [Variables](Variables)
- [Shorthand](Shorthand)
- [Cheat sheet](Cheat_Sheet)

<!-- (in a new section) seems like the place to link the top level of a storyboarding guide on the wiki... if there was one! -->

## Community tools

<!-- as-is, this section's only purpose is to say that these projects exist (plus a popular example). this would be a good place to link away to other helpful projects or an article about them. -->

Various tools have been made by the community to abstract and build upon storyboard scripting, such as ::{ flag=FR }:: [Damnae](https://osu.ppy.sh/users/989377)'s [storybrew](https://github.com/Damnae/storybrew "GitHub repository").

<!--
might be useful reference for historical topics in/around this article
- first public sb specs https://osu.ppy.sh/community/forums/topics/1869
- first(or close to it) video tutorial about scripting https://www.youtube.com/watch?v=UJ1YLDs-bZg
-->
