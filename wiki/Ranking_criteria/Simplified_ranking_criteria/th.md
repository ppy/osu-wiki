# Ranking criteria แบบย่อ

*สำหรับ ranking criteria ฉบับเต็ม ดูที่: [Ranking criteria](/wiki/Ranking_criteria)*

รายการ [ranking criteria](/wiki/Ranking_criteria) ฉบับเต็มค่อนข้างซับซ้อน เพราะอธิบายกฎและแนวทางทุกอย่างที่จำเป็นต่อการสร้าง [บีตแมป](/wiki/Beatmap) ให้สมควรได้ [Ranked](/wiki/Beatmap_ranking_procedure#rank) รวมถึงสถานการณ์เฉพาะทาง *จำนวนมาก* ที่แมปเปอร์ส่วนใหญ่แทบไม่เจอ

**Ranking criteria แบบย่อ** มีเป้าหมายเพื่อให้แมปเปอร์เห็นภาพชัดขึ้นว่าแมปที่ rankable ต้องมีอะไรบ้าง ผ่านหัวข้อต่อไปนี้:

- กฎและแนวทางแบบย่อที่ส่งผลกับบีตแมปส่วนใหญ่
- criteria เชิงความเห็นที่แมปเปอร์มักเจอระหว่างพาแมปเข้าสู่ Ranked

## บีตแมป

::: Infobox
![](img/percent.png "เปอร์เซ็นต์ความคืบหน้าของเพลง")
:::

- **ตรวจให้แน่ใจว่าทุกอย่างในแมปผ่านเรื่อง [content usage permissions](/wiki/Rules/Content_usage_permissions#artist-permissions) แล้ว**
- **แมปต้องยาวอย่างน้อย 30 วินาที**
- **แมปควรจบประมาณ [ช่วง 80%](img/percent.png) ของเพลง** ถ้าต้องการจบแมปเร็วกว่านั้น ให้ลองตัดเพลงแทน

### Spread

- **ชื่อ difficulty ต้องมีลำดับความยากที่ชัดเจน**
  - Easy -> Normal -> Hard -> Insane -> Expert คือค่าเริ่มต้น
  - รูปแบบชื่อที่มีเหตุผล เช่น Seed -> Sprout -> Tree ก็ใช้ได้
  - **ข้อยกเว้น:** difficulty ที่ยากที่สุดสามารถใช้ชื่อ custom ได้ เช่น Normal -> Hard -> *Melancholy*
- **อย่าข้าม difficulty** ตัวอย่างเช่น ถ้ามี Normal และ Insane ก็ต้องมี Hard ด้วย
- **[Guest mapper](/wiki/Beatmap/Guest_difficulty) สร้าง difficulty มากกว่า [host](/wiki/Beatmap/Beatmap_host) ไม่ได้**
- **ข้อกำหนดขั้นต่ำของ difficulty ต่ำสุด แยกตามโหมดและความยาว:**

| [Drain time](/wiki/Beatmap/Drain_time) | ![osu!](/wiki/shared/mode/osu.png "osu!") osu! |
| :-- | :-: |
| **0:30 ถึง 3:30** | Normal |
| **3:30 ถึง 4:15** | Hard |
| **4:15 ถึง 5:00** | Insane |

| [Drain time](/wiki/Beatmap/Drain_time) | ![osu!taiko](/wiki/shared/mode/taiko.png "osu!taiko") osu!taiko | ![osu!catch](/wiki/shared/mode/catch.png "osu!catch") osu!catch |
| :-- | :-: | :-: |
| **0:30 ถึง 2:30** | Futsuu | Salad |
| **2:30 ถึง 3:15** | Muzukashii | Platter |
| **3:15 ถึง 4:00** | Oni | Rain |

| [Drain time](/wiki/Beatmap/Drain_time) | ![osu!mania](/wiki/shared/mode/mania.png "osu!mania") osu!mania |
| :-- | :-: |
| **0:30 ถึง 2:00** | Normal |
| **2:00 ถึง 2:45** | Hard |
| **2:45 ถึง 3:30** | Insane |

### Hitsounds

- **แมปต้องมี [hitsound](/wiki/Beatmapping/Hitsound)** ยกเว้นแมป osu!mania
- **ออบเจกต์ที่กดได้ทุกตัวต้องมีเสียง feedback ที่ได้ยินชัด**

### Timing

::: Infobox
![](img/2b.png "ออบเจกต์สองตัวอยู่บน tick เดียวกัน")
:::

- **แมปต้อง timing ถูกต้อง** รวมถึง BPM และ time signature
- **ทุก difficulty ต้องใช้ timing เดียวกัน**
- **ห้ามเปลี่ยน timing เพื่อปรับ slider velocity**
- **ออบเจกต์ต้อง snap เข้ากับ tick บน timeline**
- **หนึ่ง tick มีออบเจกต์ได้เพียงตัวเดียว** ยกเว้นแมป osu!mania

## Metadata

- **Metadata ต้องถูกต้อง**
  - ใช้ [primary metadata source](/wiki/Beatmap/Primary_metadata_source)
  - ถ้าเพลงมีแมป Ranked หรือ Loved อยู่แล้ว ให้ใช้ metadata ของแมปนั้น เว้นแต่มันผิดอย่างชัดเจน
- **ใช้ [Modified Hepburn romanisation](https://en.wikipedia.org/wiki/Hepburn_romanization#Features) กับคำภาษาญี่ปุ่น**

### Tags

- **ใส่ username ของทุกคนที่มีส่วนร่วมกับแมป** ไม่รวม modder
- **ใส่ [genre และ language](/wiki/Beatmap/Genre_and_language) ของเพลง**
- **ใส่ `featured artist` ถ้าเพลงอยู่ใน [Featured Artist catalogue](https://osu.ppy.sh/beatmaps/artists)**
- **tag อื่น ๆ ต้องเกี่ยวข้องกับเพลงหรือแมป**

### Title

- **เพลงที่ตัดสั้นสำหรับทีวีต้องมี `(TV Size)`**
- **แทนตัวบอกเวอร์ชันเกมด้วย `(Game Ver.)`**
- **แทนตัวบอกเวอร์ชันสั้นด้วย `(Short Ver.)`**
- **ใช้ `(Cut Ver.)` เพื่อบอกว่าเป็นการตัดเพลงแบบไม่เป็นทางการ**
- **ใช้ `(Extended Edit)` เพื่อบอกว่าเป็นการต่อเพลงแบบไม่เป็นทางการ**
- **ใช้ `(Sped Up Ver.)` เพื่อบอกว่าเป็นการเร่ง tempo เพลงแบบไม่เป็นทางการ** สำหรับบางแนวเพลง `(Nightcore Mix)` ก็เป็นทางเลือกที่ใช้ได้

### Source

- **ใช้ช่อง Source ถ้าเพลงมาจากสื่ออื่น เช่น เกม ภาพยนตร์ หรืออีเวนต์**

## ไฟล์

- **ห้ามใช้เนื้อหาที่ไม่เหมาะสม** ดู [song content rules](/wiki/Rules/Song_content_rules) และ [visual content considerations](/wiki/Rules/Visual_content_considerations)
- **ห้ามใส่ไฟล์ที่ไม่ได้ใช้ไว้ในโฟลเดอร์แมป**

### เพลง

- **ใช้ไฟล์รูปแบบ `.mp3` หรือ `.ogg`**
  - สูงสุด 192 kbps สำหรับไฟล์ `.mp3`
  - สูงสุด 208 kbps สำหรับไฟล์ `.ogg`
  - อย่างน้อย 128 kbps สำหรับทุก filetype
- **ทุก difficulty ต้องใช้ไฟล์เพลงเดียวกัน**
- **ตั้ง preview point ให้สอดคล้องกันทุก difficulty**

### Hitsounds

::: Infobox
![](img/delay.png "ไฟล์ hitsound ที่มี delay")
:::

- **ไฟล์ hitsound ต้องยาวอย่างน้อย 25 ms และใช้รูปแบบ `.wav` หรือ `.ogg`**
  - ห้ามใช้ `.mp3`
  - **ข้อยกเว้น:** ใช้[ไฟล์นี้](https://up.ppy.sh/files/blank.wav) สำหรับ hitsound เงียบ
- **Hitsound ต้องไม่ [delay](img/delay.png)**

### Background

- **ทุก difficulty ต้องมี background ที่เป็นไปตามข้อกำหนดต่อไปนี้:**
  - **ความกว้างขั้นต่ำ:** 160 px
  - **ความสูงขั้นต่ำ:** 120 px
  - **ความกว้างสูงสุด:** 2560 px
  - **ความสูงสูงสุด:** 1440 px
  - **ขนาดไฟล์สูงสุด:** 2.5 MB
- **ใส่ลิงก์แหล่งที่มาของ background ของแมปไว้ใน description**

### Video

- **วิดีโอต้องเป็นไปตามข้อกำหนดต่อไปนี้:**
  - **ความละเอียดวิดีโอสูงสุด:** 1280x720
  - **Video encoding:** H.264
- **ต้องเอา audio track ออกจากไฟล์วิดีโอ**

## เฉพาะโหมด

*สำหรับ ranking criteria เฉพาะ [โหมดเกม](/wiki/Game_mode) ฉบับเต็ม ดูที่: [osu!](../osu!), [osu!taiko](../osu!taiko), [osu!catch](../osu!catch), และ [osu!mania](../osu!mania)*

### osu!

::: Infobox
![](img/offscreen.png "สไลเดอร์ที่หลุดจอเล็กน้อยใน 1280x960")
:::

- **ห้ามมีออบเจกต์หลุดจอในอัตราส่วน 4:3**
- **[ม็อด Auto](/wiki/Gameplay/Game_modifier/Auto) ต้องทำ bonus score บนสปินเนอร์ได้** ไม่อย่างนั้นสปินเนอร์จะสั้นเกินไป
- **ใช้ combo color อย่างน้อยสองสี**

### osu!taiko

- **หลีกเลี่ยงการให้ taiko playfield บังส่วนสำคัญของ background** คุณสามารถแก้ vertical offset ของ background ใน [ไฟล์ `.osu`](/wiki/Client/File_formats/osu_(file_format)) ได้
- **หลีกเลี่ยงการเปิด/ปิด [kiai](/wiki/Gameplay/Kiai_time) ถี่เกินไป**
- **ในริธึมที่เป็น 1/4 หรือเร็วกว่า ให้ใช้ big note เฉพาะช่วงท้ายของแพตเทิร์น**
- **หลีกเลี่ยงการเปลี่ยน slider velocity ใน difficulty ต่ำ**
- **แต่ละ difficulty ควรทำตามแนวทาง rest moment ของตัวเอง:**

| Difficulty | Rest moment | ตัวอย่าง | ความยาวเชน |
| :-: | :-: | :-: | :-- |
| ![](/wiki/shared/diff/easy-t.png?20211215) **Kantan** | 3/1 หรือยาวกว่า | ![3/1](img/taiko/kantan.png "3/1") | ต้องมี rest moment ทุก 32-36 บีต |
| ![](/wiki/shared/diff/normal-t.png?20211215) **Futsuu** | 2/1 หรือยาวกว่า | ![2/1](img/taiko/futsuu.png "2/1") | ต้องมี rest moment ทุก 32-36 บีต |
| ![](/wiki/shared/diff/hard-t.png?20211215) **Muzukashii** (ตัวเลือก 1) | 3/2 หรือยาวกว่า | ![3/2](img/taiko/muzu1.png "3/2") | ต้องมี rest moment ทุก 32-36 บีต |
| ![](/wiki/shared/diff/hard-t.png?20211215) **Muzukashii** (ตัวเลือก 2) | 1/1 ติดกัน 3 ตัวหรือยาวกว่า | ![3 consecutive 1/1](img/taiko/muzu2.png "3 consecutive 1/1") | ต้องมี rest moment ทุก 32-36 บีต |
| ![](/wiki/shared/diff/insane-t.png?20211215) **Oni** | 1/1 หรือยาวกว่า | ![1/1](img/taiko/oni.png "1/1") | ต้องมี rest moment ทุก 16-20 บีต |

### osu!catch

- **[ม็อด Auto](/wiki/Gameplay/Game_modifier/Auto) ต้อง SS แมปของคุณได้**
- **หลีกเลี่ยง [dash](/wiki/Gameplay/Dash) และ [hyperdash](/wiki/Gameplay/Hyperdash) ที่พาไปถึงขอบจอ** ตำแหน่งระหว่าง x = 16 ถึง x = 496 ถือว่าโอเค
- **[Overall difficulty](/wiki/Beatmap/Overall_difficulty) ควรสอดคล้องกับ [approach rate](/wiki/Beatmap/Approach_rate)**

### osu!mania

- **กฎ [spread](#spread) ใช้แยกกับแต่ละ key mode หรือ [playstyle](/wiki/Ranking_criteria/osu!mania#common-terms)** ตัวอย่างเช่น ถ้ามี difficulty 4K และ 7K ก็ต้องมี difficulty spread สองชุด
- **บีตแมปใช้ได้เฉพาะ 4-10, 12, 14, 16 หรือ 18 คีย์เท่านั้น** key mode ที่เกิน 10 คีย์ต้องใช้ [playstyle ที่กำหนด](/wiki/Beatmapping/osu!mania_10K_plus_playstyles)
- **ห้ามปล่อยคอลัมน์ว่าง**
- **difficulty ระดับ Insane หรือต่ำกว่าห้ามมีโน้ตที่ต้องกดพร้อมกันเกิน 6 ตัว**
- **difficulty ที่ใช้ [N+1 playstyle](/wiki/Ranking_criteria/osu!mania#common-terms) ต้องเปิด toggle `Use special style (N+1 style) for mania`**

## การตีความเพลง

*หมายเหตุ: ส่วนนี้อิงจากมุมมองเชิง subjective ของ mapping ไม่ใช่ ranking criteria*

**ทุกองค์ประกอบของแมปควรสื่อถึงเพลง**

หลักการนี้ฟังดูง่าย แต่จริง ๆ อาจเป็นส่วนที่ถกเถียงกันมากที่สุดของการ rank แมป ไม่มี *วิธีที่ถูกต้องเพียงวิธีเดียว* ในการตีความเพลง ดังนั้นการตีความของแต่ละคนจึงต่างกัน และ [Beatmap Nominators](/wiki/People/Beatmap_Nominators) จะเป็นผู้ประเมินว่าการตีความของคุณเหมาะสำหรับสถานะ Ranked หรือไม่

แม้จะอธิบายแบบเป๊ะ ๆ ไม่ได้ว่าควรตีความเพลงอย่างไร แต่คำแนะนำเหล่านี้อาจช่วยให้ไปในทิศทางที่ถูกต้อง:

- **ทำให้ความเข้มข้นของแมปสัมพันธ์กับเพลง**
  - **ริธึม:** ช่วงที่เข้มข้นควรมีความหนาแน่นของริธึมมากกว่าช่วงสงบ
  - **Spacing:** ช่วงที่เข้มข้นควรมีระยะกระโดดสูงกว่าช่วงสงบ
  - **Slider velocity:** ช่วงที่เข้มข้นควรมีสไลเดอร์เร็วกว่าในช่วงสงบ
  - **Design:** ช่วงที่เข้มข้นควรมีการจัดวางออบเจกต์ซับซ้อนกว่าช่วงสงบ
  - เมื่อเพลงค่อย ๆ เพิ่มหรือลดความเข้มข้น ให้แสดงพัฒนาการแบบค่อยเป็นค่อยไปในองค์ประกอบข้างต้น
- **แสดงความหลากหลายของเพลงผ่าน contrast**
  - สร้างไอเดียหลักบางอย่างให้กับตัวเลือก mapping ของคุณ
  - เมื่อเพลงเข้าสู่ section ใหม่ ให้ปรับไอเดีย mapping เหล่านั้นตามความรู้สึกที่เปลี่ยนไปของเพลง
  - ถ้าเสียงบางอย่างเกิดขึ้นแค่ครั้งหรือสองครั้งในเพลง ให้ทำให้มันเด่นด้วยการเบี่ยงออกจากตัวเลือก mapping ปกติอย่างชัดเจน
- **ทำให้สม่ำเสมอในระดับที่สมเหตุสมผล**
  - เมื่อเพลงเล่นซ้ำ การให้แมปซ้ำตามก็สมเหตุสมผล
  - แต่การ copy/paste ส่วนหนึ่งของแมปอาจน่าเบื่อ ดังนั้นเมื่อเพลงซ้ำ ให้ปรับแมปให้มีความต่างโดยไม่เปลี่ยนการตีความเพลงเดิมแบบรุนแรง
- **ถามตัวเองว่าออบเจกต์ของคุณเข้ากับหลักการ *"ทุกองค์ประกอบของแมปควรสื่อถึงเพลง"* อย่างไร**
  - **ตัวอย่าง 1:** "ออบเจกต์นี้สื่อถึงเสียงที่มันวางตรงอยู่ด้วยอย่างไร?"
  - **ตัวอย่าง 2:** "section ของออบเจกต์นี้ตามอารมณ์โดยรวมของ section เพลงนี้อย่างไร?"
- **คิดด้วยว่าคนอื่นจะตีความแมปของคุณอย่างไร** ถ้าวิธีตีความเพลงของคุณไม่ชัดเจน แมปจะรู้สึกเหมือนไม่ตามเพลง
