# Storyboard scripting

![Screenshot ของสคริปต์ storyboard ที่เปิดใน "Code - OSS"](img/osb-example.png "ตัวอย่างสคริปต์ storyboard (.osb)")

**Storyboard scripting** คือกระบวนการแก้ไข [storyboard](/wiki/Storyboard) ของ osu! ผ่านไฟล์ [`.osb`](/wiki/Client/File_formats/osb_(file_format)) และ [`.osu`](/wiki/Client/File_formats/osu_(file_format)) ไฟล์เหล่านี้กำหนดรูปภาพและเอฟเฟกต์ที่ [game client](/wiki/Client) render เป็นอนิเมชันพื้นหลังระหว่าง gameplay

Scripting เป็นทางเลือกที่พบได้บ่อยแทน [storyboard editor ของ game client](/wiki/Client/Beatmap_editor/Design) เมื่อต้องการความแม่นยำหรือความซับซ้อน ด้วย text editor เช่น [Notepad](https://en.wikipedia.org/wiki/Windows_Notepad "\"Windows Notepad\" บน Wikipedia"), [Notepad++](https://www.notepad-plus-plus.org/) หรือ [Visual Studio Code](https://code.visualstudio.com/) storyboarder สามารถแก้ค่าที่แน่นอนของ [object](Objects) และ [command](Commands) ได้ แทนการใช้ control บนหน้าจอ storyboarder จำนวนมากยังใช้ [programming](https://en.wikipedia.org/wiki/Computer_programming "\"Computer programming\" บน Wikipedia") เพื่อสร้างไฟล์ storyboard ที่ยากต่อการทำด้วยมือ

*คำเตือน: หลีกเลี่ยงการแก้สคริปต์ storyboard ของ [บีตแมป](/wiki/Beatmap) ที่กำลังเปิดอยู่ใน [beatmap editor](/wiki/Client/Beatmap_editor) งานของคุณอาจถูกเขียนทับเมื่อบันทึกบีตแมป*

## แนวคิดและรูปแบบไฟล์

<!-- storyboarding concepts should be at the same level as this article, and only details of scripting and the file format itself should be below this article, but sub-articles currently mix together this information -->

ดูบทความต่อไปนี้:

- [กฎทั่วไปสำหรับ storyboarding](General_Rules)
- [Objects](Objects)
- [Commands](Commands)
- [Compound commands](Compound_Commands)
- [Audio samples](Audio)
- [osu! file toggles](osu!_File_Toggles)
- [Variables](Variables)
- [Shorthand](Shorthand)
- [Cheat sheet](Cheat_Sheet)

<!-- (in a new section) seems like the place to link the top level of a storyboarding guide on the wiki... if there was one! -->

## เครื่องมือจากชุมชน

<!-- as-is, this section's only purpose is to say that these projects exist (plus a popular example). this would be a good place to link away to other helpful projects or an article about them. -->

ชุมชนได้สร้างเครื่องมือต่าง ๆ เพื่อช่วย abstract และต่อยอด storyboard scripting เช่น [storybrew](https://github.com/Damnae/storybrew "GitHub repository") ของ ::{ flag=FR }:: [Damnae](https://osu.ppy.sh/users/989377)

<!--
might be useful reference for historical topics in/around this article
- first public sb specs https://osu.ppy.sh/community/forums/topics/1869
- first(or close to it) video tutorial about scripting https://www.youtube.com/watch?v=UJ1YLDs-bZg
-->
