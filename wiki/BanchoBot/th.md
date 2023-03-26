---
tags:
  - bancho
  - server bot
  - commands
  - announcements
outdated_translation: true
outdated_since: 83725ce048670f4ac909cf76e228a9a5b792df4a
---

# BanchoBot

*ระวังสับสนกับ [Bancho (เซิฟเวอร์แชท)](/wiki/Bancho_(server))*

![รูปหน้าผู้ใช้ของ BanchoBot](img/BanchoBot.jpg "รูปหน้าผู้ใช้ของ BanchoBot")

**BanchoBot** (หรืออีกชื่อหนึ่งว่า *Bancho*) เป็นแชทบอทสำหรับช่วยเหลือผู้เล่นผ่านทางช่องแชทในเกม osu! โดยจะบอกข้อมูลที่เกี่ยวข้องกับเกม อาทิ จำนวนเกมที่เล่น จำนวนครั้งที่เริ่มใหม่ ฯลฯ และจะรับคำสั่งบางคำสั่ง

BanchoBot เขียนขึ้นโดย ::{ flag=NZ }:: [Echo](https://osu.ppy.sh/users/431) และ BanchoBot ก็เป็นผู้ให้บริการ [Bancho IRC](/wiki/Community/Internet_Relay_Chat) (ไออาร์ซี)

BanchoBot มีทั้ง [หน้าผู้ใช้ของ osu!](https://osu.ppy.sh/users/3) และ [บัญชีผู้ใช้ทวิตเตอร์](https://twitter.com/banchoboat)

## คำสั่ง

*สำหรับคำสั่งที่ใช้ภายในเกม ดูที่ [หน้าต่างพูดคุย](/wiki/Client/Interface/Chat_console#รายชื่อคำสั่ง)*

BanchoBot สามารถตอบสนองต่อคำสั่งผ่านข้อความเฉพาะในช่องแชท ทุกคำสั่งของจะขึ้นต้นด้วยเครื่องหมายอัศเจรีย์ (`!`) ตามด้วยชื่อคำสั่งโดยไม่มีเว้นวรรค (ตัวอักษรตัวพิมพ์ใหญ่หรือตัวพิมพ์เล็กไม่มีผลต่อคำสั่ง) โดยคำสั่งเหล่านั้นสามารถใช้ได้ในช่องแชทสาธารณะและช่องแชทส่วนตัวกับ BanchoBot

หากผู้ใช้ทั่วไปสั่งคำสั่งผ่านทางช่องแชทสาธารณะ ผู้ใช้อื่นจะไม่เห็นคำสั่งและการตอบกลับแต่อย่างใด ซึ่งการตอบกลับจะส่งผ่านทางช่องแชทส่วนตัวของ BanchoBot แทนและผู้ใช้สามารถใช้คำสั่ง `/bb <คำสั่งพร้อมข้อความ>` จากในตัวเกม(ไม่สามารถใช้ผ่าน IRC ได้) เพื่อเรียกช่องแชทส่วนตัวของ BanchoBot และใช้คำสั่งนั้นทันทีได้

รายการคำสั่งของ BanchoBot มีดังนี้

- [Help](#help)
- [Roll](#roll)
- [Stats](#stats)
- [Where](#where)
- [FAQ](#faq)
- [Report](#report)

### Help

```
!help
```

คำสั่ง `!help` จะแสดงคำสั่งที่สามารถใช้ได้ทั้งหมด

ตัวอย่างการใช้คำสั่ง

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

*หมายเหตุ: คำสั่ง `!request` ไม่สามารถใช้ได้แล้ว*

### Roll

```
!roll <ข้อความ หรือ จำนวน>
```

คำสั่ง `!roll` จะสุ่มตัวเลขจาก 1 ถึง จำนวนที่กำหนดไว้ หากไม่ได้กำหนดข้อความไว้หรือไม่ได้กำหนดจำนวน จำนวนสูงสุดที่สุ่มได้จะเป็น 100

ตัวอย่างการใช้คำสั่ง

```
13:00 pippi: !roll 1000
13:00 BanchoBot: pippi rolls 109 point(s)
```

```
13:01 pippi: !roll probability of failure
13:01 BanchoBot: pippi rolls 75 point(s)
```

### Stats

```
!stats <ชื่อผู้ใช้>
```

คำสั่ง `!stats` จะแสดงสถานะและสถิติของผู้ใช้นั้น โดยสถิติจะขึ้นอยู่กับ[โหมดของเกม](/wiki/Game_mode)สุดท้ายที่ผู้ใช้นั้นเล่นไป อย่างไรก็ตาม BanchoBot จะไม่ได้แสดงว่าสถิตินั้นมาจาก[โหมดของเกม](/wiki/Game_mode)ใด

หากระบุผู้ใช้ที่ไม่เคยเล่น osu! เลย BanchoBot จะตอบกลับว่า `User not found` ถึงแม้ว่าจะมีชื่อผู้ใช้นั้นในระบบก็ตาม

ตัวอย่างการใช้คำสั่ง

```
13:01 pippi: !stats peppy
13:01 BanchoBot: Stats for peppy:
13:01 BanchoBot: Score: 427,514,691 (#94718)
13:01 BanchoBot: Plays: 7348 (lv66)
13:01 BanchoBot: Accuracy: 87.13%
```

คำสั่ง `!stats` จะสามารถแสดงสถานะได้ 7 สถานะ ดังนี้ `Editing` *(กำลังแก้ไขบีทแมพ)*, `Idle` *(ไม่ได้ทำอะไร)*, `Lobby` *(อยู่หน้าล็อบบี้ของเกมผู้เล่นหลายคน)*, `Modding` *(กำลังวิจารณ์บีทแมพ)*, `Multiplayer` *(อยู่ในห้องผู้เล่นหลายคน)*, `Multiplaying` *(กำลังเล่นอยู่ในห้องผู้เล่นหลายคน)* และ `Playing` *(กำลังเล่น)*

ตัวอย่างการใช้คำสั่ง

```
13:01 pippi: !stats peppy
13:01 BanchoBot: Stats for peppy is Playing:
13:01 BanchoBot: Score: 427,514,691 (#94718)
13:01 BanchoBot: Plays: 7348 (lv66)
13:01 BanchoBot: Accuracy: 87.13%
```

### Where

```
!where <ชื่อผู้ใช้>
```

คำสั่ง `!where` จะแสดงสถานที่ของผู้ใช้ ณ ขณะนั้น โดยทั่วไปจะแสดงเพียงประเทศที่อยู่อาศัย แต่ถ้าผู้ใช้นั้นเปิด `แสดงเมื่องที่คุณอยู่` (`Share your city location with others`) จะแสดงข้อมูลของจังหวัด/รัฐ/เมือง ด้วย

ตัวอย่างการใช้คำสั่ง

```
13:02 pippi: !where Ephemeral
13:02 BanchoBot: Ephemeral is in Australia
```

### FAQ

```
!faq <ข้อความ>
```

```
!faq list
```

คำสั่ง `!faq` จะแสดงข้อมูลของข้อความนั้น แต่ถ้าใช้คำสั่ง `!faq list` จะแสดงข้อความที่สามารถใส่ได้ทั้งหมดแทน โดยที่วไป BanchoBot จะตอบกลับเป็นภาษาอังกฤษ แต่ถ้าเติม[รหัสภาษา 2 ตัว](/wiki/Article_styling_criteria/Formatting#ภาษา)หน้าข้อความตามด้วยเครื่องหมายทวิภาค (`:`) BanchoBot จะตอบกลับเป็นภาษานั้นได้ ถ้าหากมีข้อมูลภาษานั้น

ตัวอย่างการใช้คำสั่ง

```
13:03 pippi: !faq peppy
13:03 BanchoBot: peppy is the lead developer and indeed, the creator of osu! and handles most of the project himself.
```

```
13.04 pippi: !faq th:peppy
13.04 BanchoBot: คุณ peppy คือผู้ที่อยู่เบื้องหลังและผลักดันเกม osu! จนถึงทุกวันนี้ เขาจะมีสีชื่อสีฟ้าในแชท
13.04 BanchoBot: ถ้าคุณเห็นเขาอยู่ก็อาจลองทักทายเขาก็ได้แต่อย่ารบกวนเขามากนะ :)
```

### Report

*สำหรับข้อมูลว่าสิ่งใดควรรายงาน ดูที่[การรายงานพฤติกรรม](/wiki/Reporting_bad_behaviour).*

```
!report <ชื่อผู้ใช้> <เหตุผล>
```

คำสั่ง `!report` จะส่งข้อมูลการรายงานไปยัง[ทีมผู้ดูแล](/wiki/People/Global_Moderation_Team) หากชื่อผู้ใช้ประกอบด้วยเครื่องหมายเว้นวรรค ให้แทนที่เครื่องหมายเว้นวรรคด้วยเครื่องหมายสัญประกาศ (`_`) แทน เช่น ผู้ใช้ชื่อ `really cool username` ให้เปลี่ยนเป็นชื่อ `really_cool_username` แทน

สำหรับการรายงานผู้ดูแล ให้ส่งอีเมลไปที่ [support@ppy.sh](mailto:support@ppy.sh)

ตัวอย่างการใช้คำสั่ง

```
13:10 pippi: !report flyte spamming in #japanese
13:10 BanchoBot: Chat moderators have been alerted. Thanks for your help.
```

## เพิ่มเติม

- หน้าผู้ใช้ของ BanchoBot จะแสดงคำว่า "อยู่ตั้งแต่โอสุเริ่มต้น" แทนที่วันที่เข้าร่วม
- ส่วนวันที่เข้าร่วมของ BanchoBot จริงนั้นคือเวลา 10:09:14 UTC+7 วันที่ 28 กรกฏาคม พ.ศ.2550
