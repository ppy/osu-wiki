---
tags:
  - infrastructure
---

# Bancho (เซิร์ฟเวอร์)

*สำหรับการใช้งานอื่น ดูที่ [Bancho (แก้ความกำกวม)](/wiki/Disambiguation/Bancho)*

**Bancho** (บางครั้งเรียกว่า *osu!Bancho*) เป็นชื่อเรียกของส่วนประกอบเซิร์ฟเวอร์ที่ทำหน้าที่จัดการการโต้ตอบแบบเรียลไทม์ระหว่างผู้เล่นที่ใช้งานตัวเกม osu! เวอร์ชัน Stable:

- ระบบแชท, [สถานะออนไลน์](/wiki/Client/Interface/Chat_console#extended-chat-console) และ [IRC gateway](/wiki/Community/Internet_Relay_Chat)
- โหมด [การรับชมการเล่น (Spectator)](/wiki/Gameplay/Spectating)
- [ระบบมัลติเพลเยอร์](/wiki/Client/Interface/Multiplayer) และ [การจัดการทัวร์นาเมนต์](/wiki/osu!_tournament_client/osu!tourney/Tournament_management_commands)

::: Infobox
![](img/connection-warning.png "ภาพหน้าจอเมนูหลักที่มีสัญลักษณ์การเชื่อมต่อไม่ดี (มุมขวาล่าง อันแรก)")
:::

ในกรณีที่มีการเชื่อมต่อกับ Bancho ไม่ดี ตัวเกม osu! จะแจ้งเตือนผู้เล่นโดยแสดงไอคอนรูปโซ่ที่ขาดออกจากกันที่มุมขวาล่างของหน้าจอ

ในช่วงที่มีการบำรุงรักษาระบบ บางครั้ง Bancho อาจจะมีการรีสตาร์ท ซึ่งจะมีการแจ้งให้ผู้ใช้ที่ออนไลน์อยู่ทุกคนทราบผ่านระบบประกาศภายในเกม รวมถึงมีข้อความแจ้งเตือนเป็นระยะในแชทพร้อมกับการนับถอยหลัง การรีสตาร์ท Bancho จะส่งผลกระทบเฉพาะระบบแชทและมัลติเพลเยอร์เท่านั้น เนื่องจากฟังก์ชันอื่นๆ ทั้งหมดจะถูกจัดการผ่าน API ตัวอื่น[^score-upload-ref]

## อ้างอิง (References)

[^score-upload-ref]: [ทวีตโดย @osustatus (2019-07-30)](https://twitter.com/osustatus/status/1156092746685243392)
