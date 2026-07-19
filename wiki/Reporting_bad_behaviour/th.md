# การรายงานพฤติกรรมที่ไม่ดี

osu! มีทีมผู้ดูแลคือ [Global Moderation Team](/wiki/People/Global_Moderation_Team) (GMT) ที่ทำหน้าที่ดูแลให้เกมและระบบโดยรอบสะอาดและปลอดภัย หากคุณพบพฤติกรรมที่ผิดกฎหรือคอนเทนต์ที่ไม่เหมาะสม ให้รายงานด้วยวิธีใดวิธีหนึ่งด้านล่าง หรือจะติดต่อผู้ดูแลที่ออนไลน์อยู่โดยตรงก็ได้หากรายงานของคุณไม่ได้รับการจัดการอย่างเหมาะสมภายในเวลาที่สมควร แต่ควรใช้วิธีนี้เป็นทางเลือกสุดท้ายเท่านั้น

รายงานที่ส่งผิดโดยไม่ตั้งใจจะถูกเมิน ผู้ใช้ที่จงใจส่งรายงานไม่ถูกต้องอาจเสี่ยงถูก [silence](/wiki/Silence)

## กรณีพิเศษ

| ลักษณะการละเมิด | ช่องทางติดต่อ |
| :-- | :-- |
| การหลอกลวง/ฟิชชิงในข้อความส่วนตัว | ส่งรายงานตามปกติ |
| ข้อความส่วนตัวอื่น ๆ ที่ offensive/ไม่เหมาะสม | **ไม่มี**: ให้[เมินผู้ใช้นั้น](/wiki/Client/Interface/Chat_console#commands-list)แทน หากต้องการให้มีผลถาวร ให้ใช้ ignore list ในเกมซึ่งอยู่ใน [options](/wiki/Client/Options) หรือบล็อกพวกเขาบนเว็บไซต์ด้วยปุ่มบนโปรไฟล์ผู้ใช้ |
| คอนเทนต์ไม่เหมาะสมในบีตแมป [Ranked](/wiki/Beatmap/Category#ranked)[^invalid-reports] | [Nomination Assessment Team](/wiki/People/Nomination_Assessment_Team) (NAT) หรือ [GMT](/wiki/People/Global_Moderation_Team) ผ่านเว็บไซต์ [BN Management](https://bn.mappersguild.com/reports) |
| พฤติกรรมไม่เหมาะสมจาก [Beatmap Nominator](/wiki/People/Beatmap_Nominators) | [NAT](/wiki/People/Nomination_Assessment_Team) ผ่านเว็บไซต์ [BN Management](https://bn.mappersguild.com/reports) |
| พฤติกรรมไม่เหมาะสมจากสมาชิก [NAT](/wiki/People/Nomination_Assessment_Team) หรือ [GMT](/wiki/People/Global_Moderation_Team) | [Account support team](/wiki/People/Account_support_team) ที่ [support@ppy.sh](mailto:support@ppy.sh) |
| การลอกบีตแมปหรือการละเมิดลิขสิทธิ์อื่น ๆ | ยื่นคำร้อง DMCA ไปที่ [copyright@ppy.sh](mailto:copyright@ppy.sh) ตาม [osu! copyright policy](/wiki/Legal/Copyright) |
| การล่วงละเมิดทางเพศหรือพฤติกรรมร้ายแรงมาก | ดูที่ [Reporting Abuse](/wiki/Reporting_bad_behaviour/Abuse) |

สำหรับเรื่องอื่น ๆ ดูคำแนะนำด้านล่าง

## แชตในเกม

### คำสั่ง !report

![](img/report-command.jpg "ตัวอย่างการใช้คำสั่ง !report")

พฤติกรรมไม่ดีในแชตเป็นการละเมิดที่พบบ่อยที่สุด หากต้องการรายงาน ให้ใช้[คำสั่ง `!report`](https://osu.ppy.sh/community/forums/topics/34843) โดยแนะนำให้ใช้ในช่องที่เกิดเหตุ อย่าเครียดไป ถ้าข้อความของคุณขึ้นต้นด้วย `!report` ตามด้วยเว้นวรรค **ข้อความนั้นจะเห็นได้เฉพาะผู้ดูแลเท่านั้น** และคนอื่นในแชตจะไม่เห็น คุณยังสามารถใช้ฟังก์ชันรายงานผ่าน [in-game overlay](#stable-reports) ของไคลเอนต์ osu!(stable) ตามตัวอย่างด้านล่าง หรือผ่าน[หน้าโปรไฟล์ของผู้กระทำผิด](#profile-page)ได้ หากยังรู้สึกกังวล

รูปแบบคำสั่งมี 2 แบบ:

```
!report username
!report username (ตามด้วยคำอธิบายแบบอิสระ)
```

หาก username มีช่องว่าง ให้แทนที่ช่องว่างด้วย underscore:

```
!report bad_user spamming in #osu
```

หากรายงานสำเร็จ BanchoBot จะส่งข้อความส่วนตัวแจ้งว่าผู้ดูแลได้รับการแจ้งเตือนแล้ว

โปรดทราบว่าคำสั่ง `!report` **ใช้ไม่ได้** ใน osu!(lazer) กรุณารายงานผู้ใช้ผ่าน[เมนูรายงาน](#lazer-reports)แทน

### รายงานในเกมบน osu!(stable) {id=stable-reports}

![](img/report-user-1.png "เมนูการกระทำของผู้ใช้พร้อมปุ่มรายงาน")

![](img/report-user-2.png "กล่องรายงานในเกม")

ตัวเลือกนี้ใช้ได้เมื่อเห็นผู้ใช้ที่ทำผิดอยู่บนหน้าจอ:

1. คลิก username ของพวกเขา แล้วกดปุ่มสีแดงชื่อ `Report User...`
2. เลือกหมวดหมู่และเพิ่มรายละเอียด (ไม่บังคับ)

### เมนูรายงานแชตใน osu!(lazer) {id=lazer-reports}

![](img/report-lazer-1.png "เมนูการกระทำในแชตพร้อมกล่องรายงาน")

![](img/report-lazer-2.png "กล่องรายงานในเกม")

1. คลิกขวาหรือกดค้างที่ username ของผู้ใช้ที่ทำผิด แล้วกดปุ่มสีแดงชื่อ `Report`
2. เลือกหมวดหมู่และเพิ่มรายละเอียด (ไม่บังคับ เว้นแต่หมวดที่เลือกคือ `Other (type below)`)

## เว็บไซต์ {#website}

### หน้าโปรไฟล์ {id=profile-page}

![](img/report-user-profile.png "ปุ่มรายงานบนหน้าโปรไฟล์")

![](img/report-user-web.png "กล่องรายงานบนเว็บไซต์")

1. กดปุ่มจุดสามจุดแนวตั้ง แล้วเลือก `Report`
2. เลือกหมวดหมู่และเพิ่มรายละเอียด

### ฟอรัม {id=forum}

![](img/report-user-forum.png "ปุ่มรายงานบนโพสต์ฟอรัม")

1. วางเคอร์เซอร์เหนือโพสต์
2. ในแถวปุ่มที่ปรากฏตรงมุมขวาบนของโพสต์ ให้คลิกปุ่มที่มีสัญลักษณ์เตือน
3. เลือกหมวดหมู่และเพิ่มรายละเอียด

### ส่วนคอมเมนต์

![](img/report-user-comment.png "ปุ่มรายงานบนคอมเมนต์เว็บไซต์")

1. ใต้คอมเมนต์ ให้คลิกลิงก์ `report`
2. เลือกหมวดหมู่และเพิ่มรายละเอียด

### บีตแมป {#beatmap}

![](img/report-beatmap.png "ปุ่มรายงานบนหน้าบีตแมป")

1. กดปุ่มจุดสามจุดแนวตั้ง แล้วเลือก `Report`
2. เลือกหมวดหมู่และเพิ่มรายละเอียด

### Beatmap discussion

![](img/report-user-discussion.png "ปุ่มรายงานบนโพสต์ discussion")

1. ใต้โพสต์ discussion ให้คลิกปุ่ม `report`
2. เลือกหมวดหมู่และเพิ่มรายละเอียด

### รายการคะแนน

![](img/report-score-user.png "ปุ่มรายงานบน top score ในโปรไฟล์ผู้ใช้")

#### โปรไฟล์ผู้ใช้

1. เลื่อนไปที่ส่วน `Ranks` หรือ `Historical` สำหรับ recent plays แล้วหาคะแนนนั้น
2. ทางขวาของคะแนน ให้กดปุ่มจุดสามจุดแนวตั้ง แล้วเลือก `Report Score`
3. เลือกหมวดหมู่และเพิ่มรายละเอียด

#### รายการคะแนนของบีตแมป

![](img/report-score-beatmap.png "ปุ่มรายงานบน top score ในรายการคะแนนของบีตแมป")

1. วางเคอร์เซอร์เหนือคะแนน
2. ทางขวาของคะแนน ให้กดปุ่มจุดสามจุดแนวตั้ง แล้วเลือก `Report Score`
3. เลือกหมวดหมู่และเพิ่มรายละเอียด

### Team

![](img/report-team.png "ปุ่มรายงานบนรายการ team")

1. กดปุ่มจุดสามจุดแนวตั้ง แล้วเลือก `Report Team`
2. เลือกหมวดหมู่และเพิ่มรายละเอียด

## อ้างอิง

[^invalid-reports]: ต่างจากหมวดอื่น บีตแมป Ranked ไม่สามารถรายงานผ่านเว็บไซต์ได้
