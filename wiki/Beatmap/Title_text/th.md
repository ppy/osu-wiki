---
tags:
  - online title
  - display title
---

# Beatmap title text

<!-- This article was based off of [*Changing the Title Text : The Guide* by: Ekaru](https://osu.ppy.sh/community/forums/topics/14513), but a lot of the content has been changed/updated, so I'm just leaving the link here as a reference. It's not worth linking to from the wiki because it contains incorrect info at some points -->

![ภาพหน้าจอ gameplay ของ osu! ที่มองเห็น title text](img/liquid-title-text.jpg "Title text ของ \"Rostik - Liquid (Paul Rosenthal Remix)\" จะแสดงหลังเริ่มแมปไม่นาน")

**Title text** จะปรากฏตรงกลางด้านบนของหน้าจอขณะเล่นบีตแมป โดยทั่วไปจะแสดงชื่อศิลปินและชื่อเพลงช่วงต้นแมป แต่ผู้สร้างแมปสามารถเปลี่ยนข้อความเป็นอะไรก็ได้ตามต้องการ และยังเปลี่ยนรูปแบบข้อความรวมถึงเวลาที่จะแสดงได้ด้วย

ถ้าผู้สร้างแมปใช้อย่างเหมาะสม title text จะเพิ่มเอฟเฟกต์ที่ดีให้แมปได้ เป็นเครื่องมือที่มีประโยชน์มากโดยเฉพาะสำหรับผู้สร้างแมปที่ทำ [storyboards](/wiki/Storyboard) เพราะพวกเขามักต้องการควบคุมการนำเสนอของแมประหว่าง gameplay ให้ละเอียดที่สุด ตัวอย่างดี ๆ ของการใช้ custom title text สามารถดูได้ใน [Noisestorm - Solar](https://osu.ppy.sh/beatmapsets/33483), [IOSYS - Kanbu de Todomatte Sugu Tokeru ~ Kyouki no Udongein](https://osu.ppy.sh/beatmapsets/1391) และ [Amane - Yume goro mo, Kinou no Koto -Rolling Contact Remix-](https://osu.ppy.sh/beatmapsets/57560)

## การเปลี่ยน Title Text {#changing-title-text}

มีเพียงสมาชิก [NAT](/wiki/People/Nomination_Assessment_Team) และผู้ดูแลเว็บไซต์เท่านั้นที่อัปเดต title text ของบีตแมปได้ เพราะนี่เป็นการตั้งค่าออนไลน์ ไม่ใช่สิ่งที่อยู่ในไฟล์บีตแมปบนเครื่อง หากต้องการอัปเดต title text ของแมปตัวเอง สามารถติดต่อคนในกลุ่มเหล่านี้ได้

เมื่อติดต่อกับคนเหล่านี้แล้ว คุณต้องส่ง string ที่อธิบายเนื้อหาและรูปแบบของ title text ให้พวกเขา osu! ต้องการให้เขียน string นี้ในรูปแบบเฉพาะมาก ตามที่อธิบายไว้ในหัวข้อถัดไป

### Syntax

Title text มักมีหลายบรรทัด ดังนั้น osu! จึงใช้ pipe (`|`) เพื่อแยกบรรทัดตอนป้อน title text แต่ละบรรทัดจะเขียนโดยมีตัวเลือก formatting อยู่ในวงเล็บเหลี่ยม (`[]`) นำหน้าข้อความ ตัวเลือก formatting คั่นด้วย comma และอยู่ในรูปแบบ `key:value`

บีตแมปที่ส่งใหม่จะมี title text เป็น `[size:20,bold:0]Artist|Title` โดย `Artist` และ `Title` คือชื่อศิลปินและชื่อเพลงแบบ unicode ของแมปตามลำดับ นี่คือค่าที่แมป Ranked ส่วนใหญ่ใช้ เพราะมีแมปเปอร์น้อยมากที่เปลี่ยนออกจากค่าเริ่มต้นนี้

#### Formatting Options

| Key | คำอธิบาย | ค่าเริ่มต้น |
| :-- | :-- | :-- |
| `bold` | กำหนดว่าบรรทัดนี้จะแสดงเป็นตัวหนาหรือไม่ ค่า 1 หมายถึงตัวหนา ส่วนค่าอื่นหมายถึงไม่ตัวหนา | 1 |
| `colour` | สีของบรรทัด ในรูปแบบ `R.G.B` โดยแต่ละค่าสีอยู่ในช่วง 0 ถึง 255 | 255.255.255 |
| `hold` | ระยะเวลาที่บรรทัดจะแสดงก่อนเริ่ม fade out หน่วยเป็นมิลลิวินาที | *เปลี่ยนไปตามแต่ละบรรทัด* |
| `size` | ขนาดฟอนต์ของบรรทัด หน่วยเป็น [points](https://en.wikipedia.org/wiki/Point_(typography)) | 40 |
| `time` | เวลาในเพลงที่บรรทัดนี้จะเริ่มปรากฏ หน่วยเป็นมิลลิวินาที | *เปลี่ยนไปตามแต่ละบรรทัด* |
| `wait` | ดีเลย์เพิ่มเติมก่อนที่บรรทัดจะแสดง หน่วยเป็นมิลลิวินาที | 500 |

ค่าเริ่มต้นของ `time` และ `hold` ขึ้นอยู่กับสถานะของบรรทัดก่อนหน้า สำหรับบรรทัดแรก หากไม่ได้ระบุทั้งสองค่า:

- `time` คือ 200
- `hold` คือ `3600 + 800n` โดย `n` คือจำนวนบรรทัดทั้งหมดใน title text

สำหรับบรรทัดใหม่แต่ละบรรทัด ค่าเริ่มต้นของสองตัวเลือกนี้จะถูกอัปเดต:

- `time` กลายเป็น `(time ของบรรทัดก่อนหน้า) + (wait ของบรรทัดก่อนหน้า) + 200`
- `hold` กลายเป็น `(hold ของบรรทัดก่อนหน้า) - 200`

เมื่อระบุ `time` อย่างชัดเจน `hold` จะถูกตั้งเป็น `4000 + 800n` ด้วยเหตุนี้จึงสำคัญมากที่ต้องตั้ง `time` *ก่อน* `hold` เสมอ หากใช้ทั้งสองค่าในบรรทัดเดียวกัน ไม่อย่างนั้น `hold` จะถูกเขียนทับ

#### ตัวอย่าง

`[time:600,size:30,colour:255.0.0]Line 1|[bold:0,wait:100,hold:2000]Line 2`

"Line 1" จะเริ่ม fade in ที่ 1100ms (จำไว้ว่า `wait` จะหน่วงเวลาเริ่ม 500ms หากไม่ได้ระบุ) บรรทัดนี้จะเป็นสีแดง ขนาด 30pt และตัวหนา หลังจากผ่านไป 5600ms (`4000 + 800 * 2`) จะเริ่ม fade out ส่วน "Line 2" จะเริ่ม fade in ที่ 1400ms (1100ms จากบรรทัดก่อนหน้า, 200ms จากการเลื่อนบรรทัด, และ 100ms จาก `wait`) บรรทัดนี้จะเป็นสีขาว ขนาด 40pt และไม่ตัวหนา โดยจะเริ่ม fade out หลังผ่านไป 2000ms
