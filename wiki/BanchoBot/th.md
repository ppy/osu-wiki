---
tags:
  - bancho
  - server bot
  - commands
  - announcements
---

<!--TODO:
- add section that lists and explains all the game-related announcements -->

# BanchoBot

{#commands-list}

*สำหรับการใช้งานอื่น ดูที่ [Bancho (แก้ความกำกวม)](/wiki/Disambiguation/Bancho)*

![รูปหน้าผู้ใช้ของ BanchoBot](img/BanchoBot.jpg "รูปหน้าผู้ใช้ของ BanchoBot")

**BanchoBot** (บางครั้งเรียกว่า *Bancho*) เป็นแชทบอทออนไลน์ที่สร้างขึ้นสำหรับ osu! เพื่อช่วยเหลือผู้เล่นในช่องแชทภายในเกม โดยจะคอยแจ้งประกาศข้อมูลต่างๆ ที่เกี่ยวข้องกับเกม (เช่น จำนวนการเล่นทั้งหมด, จำนวนครั้งที่เริ่มใหม่ ฯลฯ) และตอบสนองต่อคำสั่งบางอย่าง บอทตัวนี้ถูกเขียนโปรแกรมโดย ::{ flag=NZ }:: [Echo](https://osu.ppy.sh/users/431) และเป็นผู้ให้บริการ [Bancho IRC](/wiki/Community/Internet_Relay_Chat) (Internet Relay Chat)

นอกจากนี้ BanchoBot ยังมี [โปรไฟล์ osu!](https://osu.ppy.sh/users/3) และ [บัญชี Twitter](https://twitter.com/banchoboat) เป็นของตัวเองอีกด้วย

## Commands

*สำหรับรายการคำสั่งภายในตัวเกม Client ดูที่: [หน้าต่างแชท (Chat console)](#commands-list) (Chat_console#commands-list)*

BanchoBot สามารถตอบสนองต่อคำสั่งของผู้เล่นผ่านข้อความแชทที่พิมพ์ตามรูปแบบที่กำหนด คำสั่งทั้งหมดของ BanchoBot จะขึ้นต้นด้วยเครื่องหมายอัศเจรีย์ (`!`) ตามด้วยชื่อคำสั่ง (ไม่แยกแยะตัวพิมพ์ใหญ่-เล็ก และห้ามเว้นวรรคระหว่างเครื่องหมายกับชื่อคำสั่ง) คำสั่งเหล่านี้สามารถใช้ได้ทั้งในแชนแนลแชททั่วไปและในข้อความส่วนตัว (Private Message) กับ BanchoBot

หากผู้ใช้ทั่วไปส่งคำสั่งในแชนแนลแชทสาธารณะ ผู้ใช้อื่นจะไม่เห็นข้อความนั้น และคำตอบจะถูกส่งกลับมาทางข้อความส่วนตัวกับ BanchoBot แทน ผู้ใช้อาจใช้คำสั่ง `/bb` ในตัวเกมเพื่อเปิดแท็บแชทกับ BanchoBot โดยตรงและส่งคำสั่งได้ทันที

รายการคำสั่งทั้งหมดของ BanchoBot มีดังนี้:

- [Help](#help)
- [Roll](#roll)
- [Stats](#stats)
- [Where](#where)
- [FAQ](#faq)
- [Report](#report)

## # Help

```
!help
```

`!help` ใช้สำหรับแสดงรายการคำสั่งทั้งหมดของ BanchoBot ที่สามารถใช้งานได้ ตัวอย่างการส่งคำสั่งมีดังนี้:

```
13:00 pippi: !help
13:00 BanchoBot: Standard Commands (!COMMAND or /msg BanchoBot COMMAND):
13:00 BanchoBot: WHERE <user>
13:00 BanchoBot: STATS <user>
13:00 BanchoBot: FAQ <item>|list
13:00 BanchoBot: REPORT <reason> - call for an admin
13:00 BanchoBot: REQUEST [list] - shows a random recent mod request
13:00 BanchoBot: ROLL <number> - roll a dice and get random result from 1 to number(default 100)
```

<!--note for editors: the code block above reflects the exact response from banchobot -->

*ประกาศ: ปัจจุบัน BanchoBot ไม่รองรับคำสั่ง `!request` แล้ว*

## # Roll

```
!roll <argument>/<number>
```

`!roll` ใช้สำหรับสุ่มตัวเลขตั้งแต่ 1 ถึงตัวเลขที่กำหนด หากไม่ได้ระบุตัวเลขหรือมีการใส่ข้อความอื่น (Argument) แทนตัวเลข ระบบจะตั้งค่าตัวเลขสูงสุดไว้ที่ 100 โดยอัตโนมัติ ตัวอย่างการส่งคำสั่งมีดังนี้:

```
13:00 pippi: !roll 1000
13:00 BanchoBot: pippi rolls 109 point(s)
```

```
13:01 pippi: !roll probability of failure
13:01 BanchoBot: pippi rolls 75 point(s)
```

## # Stats

```
!stats <username>
```

`!stats` ใช้สำหรับแสดงสถิติการเล่นและสถานะปัจจุบันของผู้ใช้ที่ระบุ ข้อมูลที่แสดงจะขึ้นอยู่กับ [โหมดการเล่น (Game mode)](/wiki/Game_mode) ล่าสุดที่ผู้ใช้นั้นเล่น อย่างไรก็ตาม BanchoBot จะไม่แสดงระบุว่าสถิตินั้นมาจากโหมดใด หากขอข้อมูลสถิติของผู้ใช้ที่ไม่เคยเล่น osu! มาก่อน BanchoBot จะตอบกลับว่า `User not found` แม้ว่าผู้ใช้นั้นจะมีตัวตนอยู่จริงก็ตาม ตัวอย่างการส่งคำสั่งมีดังนี้:

```
13:01 pippi: !stats peppy
13:01 BanchoBot: Stats for peppy:
13:01 BanchoBot: Score: 427,514,691 (#94718)
13:01 BanchoBot: Plays: 7348 (lv66)
13:01 BanchoBot: Accuracy: 87.13%
```

สถานะที่ BanchoBot สามารถแสดงได้ผ่านคำสั่ง `!stats` มีทั้งหมด 7 สถานะ ได้แก่: Editing (กำลังแก้ไข), Idle (ว่าง), Lobby (อยู่ในห้องล็อบบี้), Modding (กำลังตรวจสอบแมพ), Multiplayer (อยู่ในโหมดมัลติเพลเยอร์), Multiplaying (กำลังแข่งมัลติเพลเยอร์) และ Playing (กำลังเล่น) ตัวอย่างการแสดงผลสำหรับผู้ใช้ที่มีสถานะปรากฏมีดังนี้:

```
13:01 pippi: !stats peppy
13:01 BanchoBot: Stats for peppy is Playing:
13:01 BanchoBot: Score: 427,514,691 (#94718)
13:01 BanchoBot: Plays: 7348 (lv66)
13:01 BanchoBot: Accuracy: 87.13%
```

## # Where

```
!where <username>
```

`!where` ใช้สำหรับแสดงตำแหน่งปัจจุบันของผู้ใช้ที่ระบุ โดยปกติจะแสดงเฉพาะประเทศของผู้ใช้ แต่หากผู้ใช้นั้นเปิดการตั้งค่า `Share your city location with others` (แชร์ตำแหน่งเมืองของคุณกับผู้อื่น) ไว้ ระบบจะแสดงชื่อเมืองด้วย ตัวอย่างการส่งคำสั่งมีดังนี้:

```
13:02 pippi: !where Ephemeral
13:02 BanchoBot: Ephemeral is in Australia
```

## # FAQ

```
!faq <entry>
```

```
!faq list
```

`!faq` ใช้สำหรับแสดงเนื้อหาจากหมวดคำถามที่พบบ่อย (Entry) หรือสามารถใช้คำว่า `list` เพื่อดูหัวข้อทั้งหมดที่มีอยู่ โดยปกติ BanchoBot จะตอบกลับเป็นภาษาอังกฤษ แต่สามารถรับคำตอบเป็นภาษาอื่นได้โดยการเติม [รหัสภาษาสองตัวอักษร](/wiki/Article_styling_criteria/Formatting#locales) นำหน้าชื่อหัวข้อ ตัวอย่างการส่งคำสั่งมีดังนี้:

```
13:03 pippi: !faq peppy
13:03 BanchoBot: peppy is the lead developer and indeed, the creator of osu! and handles most of the project himself.
```

```
13:04 pippi: !faq ru:lines
13:04 BanchoBot: Умещайте свои мысли в меньшее количество строк, чтобы не получить сайленс.
```

## # Report

*สำหรับข้อมูลเกี่ยวกับสิ่งที่ควรรายงาน โปรดดูที่ [การแจ้งผู้เล่นที่มีพฤติกรรมไม่เหมาะสม (Reporting bad behaviour)](/wiki/Reporting_bad_behaviour)*

```
!report <user> <reason>
```

`!report` ใช้สำหรับแจ้งทีมงาน [Global Moderation Team](/wiki/People/Global_Moderation_Team) เกี่ยวกับพฤติกรรมที่ไม่เหมาะสมของผู้เล่น หากชื่อผู้ใช้มีช่องว่าง ให้แทนที่ด้วยเครื่องหมายขีดล่าง (เช่น `really cool username` จะกลายเป็น `really_cool_username`) หากต้องการรายงาน Moderator ให้ติดต่อทีมงาน [Account support team](/wiki/People/Account_support_team#support@ppy.sh) แทน ตัวอย่างการรายงานผู้ใช้ทั่วไปผ่าน BanchoBot มีดังนี้:

```
13:10 pippi: !report flyte spamming in #japanese
13:10 BanchoBot: Chat moderators have been alerted. Thanks for your help.
```

## Trivia

- ในหน้าโปรไฟล์ของ BanchoBot จะมีข้อความว่า "Here since the beginning" (อยู่ที่นี่ตั้งแต่เริ่มต้น) อยู่ใต้ข้อมูลวันที่เข้าร่วม
  - วันที่เข้าร่วมอย่างเป็นทางการของ BanchoBot คือ 22:09:14 UTC-5 วันที่ 27 สิงหาคม 2007
