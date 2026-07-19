# skin.ini

*ดูเพิ่ม: [skin.ini/Blank](/wiki/Skinning/skin.ini/Blank)*

`skin.ini` เป็นไฟล์ initialization ที่พบได้ในโฟลเดอร์สกินแทบทุกสกิน
ไฟล์นี้กำหนดว่า osu! จะแสดง skin element บางอย่างอย่างไร

**ระวัง:** command ใน `skin.ini` แยกตัวพิมพ์ใหญ่เล็ก ต้องแน่ใจว่าสะกดและใช้ตัวพิมพ์ใหญ่เล็กให้ถูกต้อง!

## Versions

ด้านล่างคือ changelog ของ skinning
หมายเลขเวอร์ชันที่เห็นในหัวข้อคือค่าที่จะใช้ใน command `Version` ของไฟล์ `skin.ini`

### 1.0

**สกินต้นฉบับปี 2007 - 2013**

ถ้า `skin.ini` ของคุณไม่ได้ระบุ `Version` ไว้ เกมจะใช้เวอร์ชันนี้เป็นค่าเริ่มต้น

- ตัวเลขฮิตเซอร์เคิลเป็นส่วนหนึ่งของ hitburst explosion
- การขยายขนาดใหญ่ของ hitlighting (`lighting.png`)
- spinner style แบบเก่า (`spinner-circle.png`, `spinner-background.png` และ `spinner-metre.png`)
- countdown แบบประกอบจากรูปภาพเป็น segment
- รูป selection bar ขนาดเล็กกว่าเดิม (สูงสุด 87px)
- play-warningarrow ช่วงท้าย break ไม่มีสี
- ปุ่มหน้าจอ ranking เฉพาะเวอร์ชัน (`ranking-replay.png` และ `ranking-retry.png`)
- การแสดง sliderpoints เฉพาะเวอร์ชัน (`sliderpoint10.png` และ `sliderpoint30.png`)

### 2.0

**UI: เปลี่ยนตำแหน่ง / osu!: อัปเดตการมองเห็น (ลดความรก)**

- สกินความละเอียดสูง
  - ใช้ suffix `@2x.png` ใน skinning element เพื่อบอก osu! ว่า skinning element นั้นมีคุณภาพสูงกว่า
- spinner style แบบใหม่ (`spinner-middle.png`, `spinner-middle2.png`, `spinner-top.png`, `spinner-bottom.png` และ `spinner-glow.png`)
- ใช้ลำดับ countdown แทนรูปภาพแบบ segment
  - countdown ถูกจัดให้อยู่กลางจอแล้ว
- ตัวเลขฮิตเซอร์เคิลไม่ได้เป็นส่วนหนึ่งของ hitburst explosion อีกต่อไป
- play-warningarrow ช่วงท้าย break เป็นสีแดง
- การขยายของ `lighting.png` เล็กลง
- เปลี่ยน anchor ของรูป selectionbar
- เปลี่ยนตำแหน่งของรูปหน้าจอ ranking (โดยทั่วไปจะเลื่อนลง)

### 2.1

**เปลี่ยนตำแหน่ง osu!taiko**

- `taiko-bar-right.png` และ `taiko-bar-right-glow.png` อยู่ใต้ `taiko-bar-left.png` โดยตรง
- เปลี่ยนตำแหน่งกลอง taiko (ทำให้มีพื้นที่มากขึ้น)

### 2.2

**การเปลี่ยนแปลง interface/UI**

- รองรับ thumbnail
  - ผู้ใช้ต้องเปิดใช้งานใน [Options](/wiki/Client/Options) และสกินต้องรองรับในไฟล์ [skin.ini](/wiki/Skinning/skin.ini)
- เปลี่ยนการแสดง star rating เป็นการ scale `star.png` แทนการใช้ `star.png` แบบปรับความกว้างบางส่วน
- ปรับปรุงการจัดแนวข้อความบน panel

### 2.3

**การเปลี่ยนแปลง osu!catch**

- `fruit-ryuuta.png` จะไม่ทำงานนับจากเวอร์ชันนี้เป็นต้นไป
- เพิ่มสถานะ catcher ใหม่ (และรูปใหม่)
- เพิ่ม comboburst เฉพาะ osu!catch (`comboburst-fruits.png`)
  - comboburst ของ osu! จะไม่ถูกใช้กับ osu!catch อีกต่อไป

### 2.4

**ปรับ scaling ของ stage osu!mania**

- downscale combo counter และ hitburst
- เมื่อ column มีระยะห่าง จะวาดเส้น column line ทั้งสองด้านของ column
- เพิ่ม tail ของ hold note ตอนปล่อย (ใช้ได้กับทุกเวอร์ชัน)

### 2.5

**ปรับ column และ upscroll ของ osu!mania**

- เพิ่ม command ใหม่:
  - `KeyFlipWhenUpsideDown` และ `NoteFlipWhenUpsideDown`
  - `NoteBodyStyle` (stretch, cascade จากด้านบน, cascade จากด้านล่าง)
  - `LightingNWidth` และ `LightingLWidth`

### 2.6

**อนุญาตให้ทำสกินลูกศรแยกตามชนิด**

- เพิ่ม `arrow-generic.png`, `arrow-warning.png` และ `arrow-pause.png`
- เลิกแนะนำให้ใช้ `play-warningarrow.png` แล้ว หันไปใช้ไฟล์ด้านบนแทน

### 2.7

**comboburst เฉพาะ osu!mania**

- เพิ่ม `comboburst-mania.png`
  - แสดงที่ด้านขวาของ stage

### latest

**เวอร์ชันใหม่ล่าสุดเสมอ**

ถ้าโฟลเดอร์สกินของคุณไม่มีไฟล์ `skin.ini` เกมจะใช้เวอร์ชันนี้เป็นค่าเริ่มต้น

- **ห้าม** ใช้ค่านี้ตอนแจกจ่ายสกิน! (ถ้ามี skin version ใหม่ออกมา สกินที่ตั้ง version เป็น `latest` อาจพังได้)
- ใช้เวอร์ชันล่าสุดที่เกมรองรับเสมอ

### User

นี่ไม่ใช่เวอร์ชัน แต่เป็นโฟลเดอร์สกินพิเศษที่ถูกสร้างขึ้นเมื่อมีการแก้ไขสกินเริ่มต้น เช่น ลากพื้นหลังเมนูแบบกำหนดเองเข้าไปในหน้าต่างเกม (ด้วย [osu!supporter](/wiki/osu!supporter#extra-skinnable-elements)) หรือเมื่อพยายามแก้ keybind ของ osu!mania สำหรับสกินเริ่มต้นจากตัวเลือก

สกินในโฟลเดอร์ชื่อ `User` จะใช้ skin version ล่าสุดเสมอ ไม่ว่าใน `skin.ini` หรือที่อื่นจะระบุไว้อย่างไรก็ตาม

## Notes

ก่อนดู command ของ `skin.ini` ด้านล่าง มีข้อควรรู้บางอย่างดังนี้

### 1 และ 0

*tl;dr `0 = no` และ `1 = yes`*

command บางรายการรับได้เฉพาะค่า boolean (`true` หรือ `false`) ตอนทำ skinning osu! จะรับรู้เฉพาะ `1` (หนึ่ง) เป็น `true` และ `0` (ศูนย์) เป็น `false`

ตัวอย่างคลาสสิก:

| `SliderBallFlip: 0` | `SliderBallFlip: 1` |
| :-: | :-: |
| ![](img/Sliderball_flip-0.gif) | ![](img/Sliderball_flip-1.gif) |

สังเกตว่า Reisen ซึ่งเป็น sliderball จะ **ไม่** flip เมื่อใช้ `0` แต่ Reisen จะ flip เมื่อใช้ `1` ขึ้นอยู่กับ sprite ที่ใช้ คุณอาจได้ sliderball แบบ moonwalk หรือแบบที่หันกลับตัวตามปกติ

### Numbers and Integers

ตารางด้านล่างอาจระบุค่าเป็น *number*, *integer* หรือ *positive integer*

เมื่ออ่านตารางเหล่านี้:

- *number* หมายถึงเลข **จำนวนเต็ม** หรือ **ทศนิยม** (เช่น `1.5`, `4.295`, `2`, `3.0`)
- *integer* หมายถึง **จำนวนเต็มเท่านั้น** (เช่น `-13`, `-632`, `135` , `9`)
  - *positive integer* หมายถึง **จำนวนเต็มบวกเท่านั้น** (เช่น `376`, `22` หรือ `5`)
- *comma-split list with positive integers* คือรายการของจำนวนเต็มบวกที่คั่นด้วย comma แบบตรงตัว (เช่น `1, 2, 3, 55`)

### RGB และ RGB(a)

command บางรายการอาจต้องการสีในรูปแบบ *RGB* หรือ *RGB(a)*

- สำหรับ RGB รูปแบบจะหน้าตาแบบนี้ `R, G, B` โดย `R` คือ red, `G` คือ green และ `B` คือ blue
  - command ส่วนใหญ่รับเฉพาะ *RGB* โดยไม่มี alpha ถ้าคุณระบุค่า alpha ไว้ตรงนี้ osu! จะมองข้ามค่านั้น
- สำหรับ RGB(a) รูปแบบจะหน้าตาแบบนี้ `R, G, B, a` โดยเพิ่มเติมจากด้านบน `a` หมายถึง alpha (opacity)
  - command บางรายการรับ *RGB(a)* พร้อม alpha ถ้าคุณไม่ได้ระบุค่า alpha จะใช้ 255 (ทึบ/ไม่โปร่งใส)

### Sections

osu! จัดกลุ่ม command ด้วย heading command ซึ่งอาจหน้าตาแบบนี้ `[General]` osu! ใช้ section ทั้งหมดห้าส่วนในไฟล์ skin.ini โดยแสดงผ่าน section header ด้านล่าง

## \[General\]

- `Name:`
  - Question: สกินนี้ชื่ออะไร?
  - Value: text *(ชื่อสกิน)*
  - Default: `Unknown`
  - Notes:
    - หลังจาก export สกินแล้ว ชื่อไฟล์จะเป็น `<Name>.osk`
      - ใน [osu!(lazer)](/wiki/Client/Release_stream/Lazer) ชื่อไฟล์จะเป็น `<Name> (<Author>).osk`
    - skin selector ใช้ชื่อโฟลเดอร์ ไม่ได้ใช้ชื่อที่ตั้งไว้ในตัวเลือกนี้
      - ใน [osu!(lazer)](/wiki/Client/Release_stream/Lazer) ตัวเลือกใน skin selector จะอยู่ในรูปแบบ `<Name> (<Author>)` หรือ `<Name> [<.osk filename>] (<Author>)` ถ้าชื่อใน `skin.ini` ต่างจากชื่อไฟล์ `.osk`
- `Author:`
  - Question: ใครเป็นผู้สร้างสกินนี้?
  - Value: text *(ผู้สร้างสกิน)*
  - Default: *(ว่าง)*
  - Notes:
    - ใน [osu!(lazer)](/wiki/Client/Release_stream/Lazer) หลังจาก export สกินแล้ว ชื่อไฟล์จะเป็น `<Name> (<Author>).osk`
    - ใน [osu!(lazer)](/wiki/Client/Release_stream/Lazer) ตัวเลือกใน skin selector จะอยู่ในรูปแบบ `<Name> (<Author>)` หรือ `<Name> [<.osk filename>] (<Author>)` ถ้าชื่อใน `skin.ini` ต่างจากชื่อไฟล์ `.osk`
- `Version:`
  - Question: สกินควรทำงานแบบไหน?
  - Value: [หมายเลขเวอร์ชัน](/wiki/Skinning/skin.ini#versions) หรือ `latest`
  - Notes:
    - ถ้าไม่มีไฟล์ `skin.ini` จะใช้ `latest`
    - ถ้ามีไฟล์ `skin.ini` แต่ไม่ได้ใช้ command `Version` จะใช้ `1.0` (รองรับ legacy)
- `AnimationFramerate:`
  - Question: animation ที่อิงค่านี้ควรแสดงกี่เฟรมในหนึ่งวินาที?
  - Value: *positive integer* หรือ `-1` เพื่อให้ osu! เล่นทุกเฟรมของ animation ภายในหนึ่งวินาที
  - Default: `-1`
  - Notes:
    - ค่านี้จะตั้ง framerate ของ animation ส่วนใหญ่
    - ข้อยกเว้น: circleoverlay, sliderball, pippidon, note และ lighting ของ osu!mania
- `AllowSliderBallTint:`
  - Question: สีคอมโบของสไลเดอร์ควร tint slider ball หรือไม่?
  - Values: `0` หรือ `1`
  - Default: `0`
  - Notes:
    - sliderball เริ่มต้นจะถูก tint เสมอ หากเปิดใช้งานใน[ตัวเลือก](/wiki/Client/Options)
- `ComboBurstRandom`
  - Question: ควรแสดง comboburst แบบสุ่มลำดับหรือไม่?
  - Values: `0` หรือ `1`
  - Default: `0`
  - Notes:
    - ไม่ใช้กับ [osu!taiko](/wiki/Game_mode/osu!taiko)
- `CursorCentre:`
  - Question: cursor ควรมี origin อยู่ตรงกลางรูปหรือไม่?
  - Values: `0` หรือ `1`
  - Default: `1`
  - Notes:
    - `0` = มุมซ้ายบน
    - `1` = ตรงกลาง
- `CursorExpand:`
  - Question: cursor ควรขยายเมื่อคลิกหรือไม่?
  - Values: `0` หรือ `1`
  - Default: `1`
- `CursorRotate:`
  - Question: sprite ของ cursor ควรหมุนตลอดเวลาหรือไม่?
  - Values: `0` หรือ `1`
  - Default: `1`
- `CursorTrailRotate:`
  - Question: sprite ของ cursor trail ควรหมุนตลอดเวลาหรือไม่?
  - Values: `0` หรือ `1`
  - Default: `1`
- `CustomComboBurstSounds:`
  - Question: เสียง comboburst ควรเล่นที่จำนวนคอมโบใดบ้าง?
  - Value: *comma-split list with positive integers*
  - Default: *(ว่าง)*
  - Notes:
    - ไม่ใช้กับ [osu!taiko](/wiki/Game_mode/osu!taiko)
    - มีผลเฉพาะกับเสียง combo burst ไม่ใช่ milestone
- `HitCircleOverlayAboveNumber:`
  - Question: ควรวาด hitcircleoverlay ไว้เหนือเลขหรือไม่?
  - Values: `0` หรือ `1`
  - Default: `1`
  - Notes:
    - ใช้กับ [osu!](/wiki/Game_mode/osu!) เท่านั้น
    - command เก่า: `HitCircleOverlayAboveNumer` (สะกดผิด) ยังใช้ได้เพื่อรองรับ legacy
- `LayeredHitSounds:`
  - Question: ควรเล่นเสียง hitnormal เสมอหรือไม่?
  - Values: `0` หรือ `1`
  - Default: `1`
  - Notes:
    - ไม่ใช้กับ [osu!taiko](/wiki/Game_mode/osu!taiko)
- `SliderBallFlip:`
  - Question: ถ้า sliderball ย้อนกลับ sprite ของ sliderball ควร flip แนวนอนหรือไม่?
  - Values: `0` หรือ `1`
  - Default: `1`
  - Notes:
    - ใช้กับ [osu!](/wiki/Game_mode/osu!) เท่านั้น
- `SpinnerFadePlayfield:`
  - Question: spinner ควรเพิ่มแถบดำระหว่างหมุนหรือไม่?
  - Values: `0` หรือ `1`
  - Default: `0`
- `SpinnerFrequencyModulate:`
  - Question: เสียง spinnerspin ควร pitch สูงขึ้นเมื่อ spinner ดำเนินไปนานขึ้นหรือไม่?
  - Values: `0` หรือ `1`
  - Default: `1`
- `SpinnerNoBlink:`
  - Question: bar ที่สูงที่สุดของ metre ควรมองเห็นตลอดเวลาหรือไม่?
  - Values: `0` หรือ `1`
  - Default: `0`

## \[Colours\]

*หมายเหตุ: header นี้ **ต้อง** สะกดเป็น **`[Colours]`** ไม่ใช่ `[Colors]`!*

- `Combo1:`
  - Question: ใช้สีอะไรสำหรับคอมโบสุดท้าย?
  - Value: *RGB*
  - Default: 255,192,0
  - Notes:
    - ใช้เมื่อสกินของบีตแมปถูกปิด หรือใช้สีเริ่มต้น
    - แสดงเป็นลำดับสุดท้าย
- `Combo2:`
  - Question: ใช้สีอะไรสำหรับคอมโบแรก?
  - Value: *RGB*
  - Default: 0,202,0
  - Notes:
    - ใช้เมื่อสกินของบีตแมปถูกปิด หรือใช้สีเริ่มต้น
    - แสดงเป็นลำดับแรก
- `Combo3:`
  - Question: ใช้สีอะไรสำหรับคอมโบที่สอง?
  - Value: *RGB*
  - Default: 18,124,255
  - Notes:
    - ใช้เมื่อสกินของบีตแมปถูกปิด หรือใช้สีเริ่มต้น
    - แสดงเป็นลำดับที่สอง ถ้ากำหนดไว้
- `Combo4:`
  - Question: ใช้สีอะไรสำหรับคอมโบที่สาม?
  - Value: *RGB*
  - Default: 242,24,57
  - Notes:
    - ใช้เมื่อสกินของบีตแมปถูกปิด หรือใช้สีเริ่มต้น
    - แสดงเป็นลำดับที่สาม ถ้ากำหนดไว้
- `Combo5:`
  - Question: ใช้สีอะไรสำหรับคอมโบที่สี่?
  - Value: *RGB*
  - Default: *(ว่าง)*
  - Notes:
    - ใช้เมื่อสกินของบีตแมปถูกปิด หรือใช้สีเริ่มต้น
    - แสดงเป็นลำดับที่สี่ ถ้ากำหนดไว้
- `Combo6:`
  - Question: ใช้สีอะไรสำหรับคอมโบที่ห้า?
  - Value: *RGB*
  - Default: *(ว่าง)*
  - Notes:
    - ใช้เมื่อสกินของบีตแมปถูกปิด หรือใช้สีเริ่มต้น
    - แสดงเป็นลำดับที่ห้า ถ้ากำหนดไว้
- `Combo7:`
  - Question: ใช้สีอะไรสำหรับคอมโบที่หก?
  - Value: *RGB*
  - Default: *(ว่าง)*
  - Notes:
    - ใช้เมื่อสกินของบีตแมปถูกปิด หรือใช้สีเริ่มต้น
    - แสดงเป็นลำดับที่หก ถ้ากำหนดไว้
- `Combo8:`
  - Question: ใช้สีอะไรสำหรับคอมโบที่เจ็ด?
  - Value: *RGB*
  - Default: *(ว่าง)*
  - Notes:
    - ใช้เมื่อสกินของบีตแมปถูกปิด หรือใช้สีเริ่มต้น
    - แสดงเป็นลำดับที่เจ็ด ถ้ากำหนดไว้
- `InputOverlayText:`
  - Question: ตัวเลขบน input key ควรถูก tint เป็นสีอะไร?
  - Value: *RGB*
  - Default: `0,0,0`
  - Notes:
    - ใช้กับ [osu!](/wiki/Game_mode/osu!) และ [osu!catch](/wiki/Game_mode/osu!catch) เท่านั้น
    - tint ตัวเลขที่แสดงบน input overlay
- `MenuGlow:`
  - Question: spectrum bar ใน main menu ควรเป็นสีอะไร?
  - Value: *RGB*
  - Default: `0,78,155`
  - Notes:
    - ต้องมี [osu!supporter](/wiki/osu!supporter)
- `SliderBall:`
  - Question: sliderball เริ่มต้นควรเป็นสีอะไร?
  - Value: *RGB*
  - Default: `2,170,255`
  - Notes:
    - ใช้กับ [osu!](/wiki/Game_mode/osu!)
    - สีของ sliderball เริ่มต้นเมื่อปิด tinting ใน[ตัวเลือก](/wiki/Client/Options)
- `SliderBorder:`
  - Question: sliderborder ควรใช้สีอะไร?
  - Value: *RGB*
  - Default: `255,255,255`
  - Notes:
    - ใช้กับ [osu!](/wiki/Game_mode/osu!) เท่านั้น
- `SliderTrackOverride:`
  - Question: sliderbody ทั้งหมดควรเป็นสีอะไร?
  - Value: *RGB*
  - Default: *ใช้สีคอมโบปัจจุบัน*
  - Notes:
    - ใช้กับ [osu!](/wiki/Game_mode/osu!) เท่านั้น
    - การใช้ค่านี้จะทำให้สี slider track ทั้งหมดเหมือนกัน
- `SongSelectActiveText:`
  - Question: ข้อความของ panel ที่ active ควรถูก tint เป็นสีอะไร?
  - Value: *RGB*
  - Default: `0,0,0`
- `SongSelectInactiveText:`
  - Question: ข้อความของ panel ที่ inactive ควรถูก tint เป็นสีอะไร?
  - Value: *RGB*
  - Default: `255,255,255`
- `SpinnerBackground:`
  - Question: ควรเพิ่มสีอะไรให้ spinner-background?
  - Value: *RGB*
  - Default: `100,100,100`
- `StarBreakAdditive:`
  - Question: ควรเพิ่มสีอะไรให้ star2 ระหว่าง break?
  - Value: *RGB*
  - Default: `255,182,193`
  - Notes:
    - สีของ `star2` ระหว่าง break

## \[Fonts\]

- `HitCirclePrefix:`
  - Question: prefix ที่ใช้กับตัวเลขฮิตเซอร์เคิลคืออะไร?
  - Value: text *(path/filename prefix)*
  - Default: `default`
  - Notes:
    - คุณสามารถใช้ path แบบกำหนดเองได้
- `HitCircleOverlap:`
  - Question: ตัวเลขฮิตเซอร์เคิลควรซ้อนทับกันกี่ pixel?
  - Value: *integer*
  - Default: `-2`
  - Notes:
    - จำนวนเต็มติดลบจะเพิ่มช่องว่าง
- `ScorePrefix:`
  - Question: prefix ที่ใช้กับตัวเลข score คืออะไร?
  - Value: text *(path/filename prefix)*
  - Default: `score`
- `ScoreOverlap:`
  - Question: ตัวเลข score ควรซ้อนทับกันกี่ pixel?
  - Value: *integer*
  - Default: `0`
  - Notes:
    - จำนวนเต็มติดลบจะเพิ่มช่องว่าง
- `ComboPrefix:`
  - Question: prefix ที่ใช้กับตัวเลขคอมโบคืออะไร?
  - Value: text *(path/filename prefix)*
  - Default: `score`
- `ComboOverlap:`
  - Question: ตัวเลขคอมโบควรซ้อนทับกันกี่ pixel?
  - Value: *integer*
  - Default: `0`
  - Notes:
    - จำนวนเต็มติดลบจะเพิ่มช่องว่าง

## \[CatchTheBeat\]

- `HyperDash:`
  - Question: ควรใช้สีอะไรสำหรับ dash?
  - Values: *RGB*
  - Default: `255,0,0`
  - Notes:
    - osu! จะใช้ค่า alpha เริ่มต้น
    - นี่คือสีของตัว catcher
- `HyperDashFruit:`
  - Question: ควรใช้สีอะไรสำหรับ fruit?
  - Values: *RGB*
  - Default: *ใช้ `HyperDash`*
  - Notes:
    - osu! จะใช้ค่า alpha เริ่มต้น
    - นี่คือสีที่ขอบของ fruit
- `HyperDashAfterImage:`
  - Question: ควรใช้สีอะไรสำหรับ after image?
  - Values: *RGB*
  - Default: *ใช้ `HyperDash`*
  - Notes:
    - osu! จะใช้ค่า alpha เริ่มต้น
    - นี่คือสีของภาพที่ตามหลัง catcher หลังจากได้รับ hyperdash fruit

## \[Mania\]

**Notes:**

- ถ้าคุณต้องการปรับแต่ง stage ของ osu!mania แบบเต็มรูปแบบ ให้ใช้ skin version `2.5` หรือสูงกว่า
- command ที่ถามตำแหน่งแนวนอนของบางอย่างจะอิงจากความสูง 480 pixel
- เมื่อ command ขึ้นอยู่กับจำนวน key ทั้งหมด:
  - ถ้าใส่มากเกินไป ค่าส่วนเกินจะถูกมองข้าม
  - ถ้าใส่ไม่พอ ค่าที่ขาดไปจะใช้ค่าเริ่มต้น
- **keycount แต่ละแบบ *ต้อง* เริ่ม section ใหม่** ควรหน้าตาแบบนี้ (แต่ใส่ command จริง):

```
...

[Mania]
Keys: 4
//*4K stuff*

[Mania]
Keys: 5
//*5K stuff*

...
```

---

- `Keys:`
  - Question: การตั้งค่าเหล่านี้ใช้กับ keycount ใด?
  - Values:
    - `1`
    - `2`
    - `3`
    - `4`
    - `5`
    - `6`
    - `7`
    - `8`
    - `9`
    - `10`
    - `12`
    - `14`
    - `16`
    - `18`
  - Notes:
    - **จำเป็นต้องมี** ต่อหนึ่ง key set
- `ColumnStart:`
  - Question: column ซ้ายเริ่มตรงไหน?
  - Value: *number*
  - Default: `136`
- `ColumnRight:`
  - Question: column สามารถถูกวาดได้ถึงจุดไหน?
  - Value: *number*
  - Default: `19`
- `ColumnSpacing:`
  - Question: ระยะห่างของ column แต่ละอันคือเท่าไร?
  - Value: comma-split list with numbers
  - Default: `0`
  - Notes:
    - นี่คือระยะห่าง **ระหว่าง** column
    - ช่องว่างจะโปร่งใส
- `ColumnWidth:`
  - Question: column แต่ละอันมีความกว้างเท่าไร?
  - Value: comma-split list with numbers
  - Default: `30`
  - Notes:
    - แนะนำให้ค่านี้บางไว้ ถ้าใช้ keycount สูงหรือ key กว้าง
- `ColumnLineWidth:`
  - Question: ตัวคั่น column แต่ละเส้นหนาเท่าไร?
  - Value: comma-split list with numbers
  - Default: `2`
- `BarlineHeight:`
  - Question: barline หนาเท่าไร?
  - Value: *number*
  - Default: `1.2`
- `LightingNWidth:`
  - Question: `LightingN` ควรใช้ความกว้างเท่าไรสำหรับ column แต่ละอัน?
  - Value: *comma-split list with numbers*
  - Default: *(ว่าง)*
- `LightingLWidth:`
  - Question: `LightingL` ควรใช้ความกว้างเท่าไรสำหรับ column แต่ละอัน?
  - Value: *comma-split list with numbers*
  - Default: *(ว่าง)*
- `WidthForNoteHeightScale:`
  - Question: note ทั้งหมดควรมีความสูงเท่าไรถ้า column มีความกว้างแยกกัน?
  - Value: *number*
  - Notes:
    - ถ้าไม่กำหนด จะใช้ height scale จาก column width ที่เล็กที่สุด
- `HitPosition:`
  - Question: ควรวาดเส้น [judgement](/wiki/Gameplay/Judgement) ที่ความสูงเท่าไร?
  - Value: integer
  - Default: `402`
  - Notes:
    - `StageHint`, `LightingN` และ `LightingL` จะถูกวาดที่ตำแหน่งนี้
- `LightPosition:`
  - Question: ควรวาด stage light ที่ความสูงเท่าไร?
  - Value: *integer*
  - Default: `413`
  - Notes:
    - ใช้เฉพาะกับ `StageLight`
- `ScorePosition:`
  - Question: hitburst ควรปรากฏที่ความสูงเท่าไร?
  - Value: *integer*
  - Notes:
    - hitburst จะถูกจัดกึ่งกลางแนวตั้งบน stage
- `ComboPosition:`
  - Question: combo counter ควรปรากฏที่ความสูงเท่าไร?
  - Value: *integer*
  - Notes:
    - combo counter จะถูกจัดกึ่งกลางแนวตั้งบน stage
- `JudgementLine:`
  - Question: ควรวาดเส้นเพิ่มเติมเหนือ StageHint หรือไม่?
  - Value: `0` หรือ `1`
  - Notes:
    - นี่คือ hint ว่าควรกด key เมื่อใด
- `LightFramePerSecond:`
  - Question: animation ของ `StageLight` ควรแสดงกี่เฟรมในหนึ่งวินาที?
  - Value: *integer*
  - Default: *ไม่ทราบ*
- `SpecialStyle:`
  - Question: keycount นี้ใช้ SpecialStyle แบบใด ถ้ามี?
  - Value: `0`, `1` หรือ `2`
  - Default: `0`
  - Notes:
    - `0` = ไม่มี
    - `1` = (lane ซ้าย (SP) หรือ lane นอก (DP))
    - `2` = (lane ขวา (SP) หรือ lane ใน (DP))
    - สำหรับ keycount จำนวนคู่ที่มากกว่า 4
    - สำหรับ DP จะใช้กึ่งกลางระหว่าง stage ในการกำหนดตำแหน่ง
- `ComboBurstStyle:`
  - Question: comboburst ควรปรากฏด้านไหน?
  - Value: `0`, `1` หรือ `2`
  - Default: `1`
  - Notes:
    - `0` = `Left`
    - `1` = `Right`
    - `2` = `Both` (สุ่ม)
    - ใช้ได้ทั้งคำหรือค่า ตัวเกมรับทั้งสองแบบ
    - comboburst จะถูก flip บน stage ครึ่งขวา
- `SplitStages:`
  - Question: ควรแยก stage เป็น 2 stage หรือไม่?
  - Value: `0` หรือ `1`
  - Notes:
    - ถ้ากำหนดค่านี้ไว้ ค่านี้จะถูกบังคับใช้
    - `0` = ไม่แยก / บังคับเป็น SP
    - keycount ที่มากกว่า 1 ทุกแบบสามารถแยกได้ (หรือรวมได้ ถ้าจำนวนมากกว่า 9)
- `StageSeparation:`
  - Question: เมื่อแยก stage แล้ว stage ทั้งสองควรห่างกันเท่าไร?
  - Value: *number*
  - Default: `40`
  - Notes: ระยะห่างระหว่าง stage ทั้งสอง ถ้ามีการแยก
- `SeparateScore:`
  - Question: hitburst ควรแสดงเฉพาะบน stage ที่ได้คะแนนนั้นหรือไม่?
  - Value: `0` หรือ `1`
  - Default: `1`
  - Notes:
    - `0` = แสดงบนทั้งสอง stage พร้อมกัน
    - `1` = แสดงเมื่อกดโดนบน stage นั้น ๆ
    - สำหรับ DP แต่ละ stage จะแสดง judgement ของตัวเอง หรือของทั้งสอง stage
- `KeysUnderNotes:`
  - Question: key ควรถูก note บังเมื่อ note ผ่านหรือไม่?
  - Value: `0` หรือ `1`
  - Default: `0`
  - Notes:
    - ควรใช้ตามดีไซน์ของ note และ key
- `UpsideDown:`
  - Question: stage ควรถูกกลับหัวเสมอหรือไม่?
  - Value: `0` หรือ `1`
  - Default: `0`
  - Notes:
    - ทำตัวเหมือน DDR/StepMania?
- `KeyFlipWhenUpsideDown:`
  - Question: key **ทั้งหมด** ควรถูก flip เมื่อ stage ถูก flip หรือไม่?
  - Value: `0` หรือ `1`
  - Default: `1`
  - Notes:
    - ต้องใช้ skin version `2.5` หรือสูงกว่า
    - ใช้กับทุก column
- `KeyFlipWhenUpsideDown#:`
  - Question: key ของ **column ที่ระบุ** ควรถูก flip เมื่อ stage ถูก flip หรือไม่?
  - Value: `0` หรือ `1`
  - Notes:
    - ต้องใช้ skin version `2.5` หรือสูงกว่า
    - ใช้กับ column ที่ระบุ
    - แทนที่ `#` ด้วย index ของ column ที่ถูกต้อง (ตั้งแต่ 0 ถึง 17)
- `NoteFlipWhenUpsideDown:`
  - Question: note ทั้งหมดควรถูก flip เมื่อ stage ถูก flip หรือไม่?
  - Value: `0` หรือ `1`
  - Default: `1`
  - Notes:
    - ต้องใช้ skin version `2.5` หรือสูงกว่า
    - ใช้กับทุก column
- `KeyFlipWhenUpsideDown#D:`
  - Question: key สถานะ pressed ของ column ควรถูก flip เมื่อ stage ถูก flip หรือไม่?
  - Value: `0` หรือ `1`
  - Notes:
    - ต้องใช้ skin version `2.5` หรือสูงกว่า
    - ใช้กับสถานะ pressed key ของ column ที่ระบุ
- `NoteFlipWhenUpsideDown#:`
  - Question: note ของ column ควรถูก flip เมื่อ stage ถูก flip หรือไม่?
  - Value: `0` หรือ `1`
  - Notes:
    - ต้องใช้ skin version `2.5` หรือสูงกว่า
    - เจาะจง column (สำหรับ note)
- `NoteFlipWhenUpsideDown#H:`
  - Question: head ของ hold note ใน column ควรถูก flip เมื่อ stage ถูก flip หรือไม่?
  - Value: `0` หรือ `1`
  - Notes:
    - ต้องใช้ skin version `2.5` หรือสูงกว่า
    - เจาะจง column (สำหรับส่วน head)
- `NoteFlipWhenUpsideDown#L:`
  - Question: body ของ hold note ใน column ควรถูก flip เมื่อ stage ถูก flip หรือไม่?
  - Value: `0` หรือ `1`
  - Notes:
    - ต้องใช้ skin version `2.5` หรือสูงกว่า
    - เจาะจง column (สำหรับส่วน length)
- `NoteFlipWhenUpsideDown#T:`
  - Question: tail ของ hold note ใน column ควรถูก flip เมื่อ stage ถูก flip หรือไม่?
  - Value: `0` หรือ `1`
  - Notes:
    - ต้องใช้ skin version `2.5` หรือสูงกว่า
    - เจาะจง column (สำหรับส่วน tail)
- `NoteBodyStyle:`
  - Question: ควรใช้ style ใดกับ body ของ hold note ทั้งหมด?
  - Value: `0`, `1` หรือ `2`
  - Default: `1`
  - Notes:
    - ต้องใช้ skin version `2.5` หรือสูงกว่า
    - ทุก column
- `NoteBodyStyle#:`
  - Question: ควรใช้ style ใดกับ body ของ hold note ทั้งหมด?
  - Value: `0`, `1` หรือ `2`
  - Notes:
    - ต้องใช้ skin version `2.5` หรือสูงกว่า
    - เจาะจง column (สำหรับ note)
- `Colour#:`
  - Question: lane ของ column ควรใช้สีอะไร?
  - Value: *RGB(a)*
  - Default: `0,0,0,255`
  - Notes:
    - สำหรับพื้นหลังของ column ที่ระบุ
    - `#` เริ่มที่ `1`
- `ColourLight#:`
  - Question: lighting ของ column ควรใช้สีอะไร?
  - Value: *RGB*
  - Default: `55,255,255`
  - Notes:
    - เจาะจง column (StageLight)
    - `#` เริ่มที่ `1`
- `ColourColumnLine:`
  - Question: column line ควรใช้สีอะไร?
  - Value: *RGB(a)*
  - Default: `255,255,255,255`
  - Notes:
    - นี่คือเส้นที่คั่นระหว่าง column
- `ColourBarline:`
  - Question: bar separator ควรใช้สีอะไร?
  - Value: *RGB(a)*
  - Default: `255,255,255,255`
  - Notes:
    - bar หนึ่งคือ measure เต็มหนึ่งห้อง
- `ColourJudgementLine:`
  - Question: timing line ควรใช้สีอะไร?
  - Value: *RGB*
  - Default: `255,255,255`
- `ColourKeyWarning:`
  - Question: keybinding reminder ควรใช้สีอะไร?
  - Value: *RGB*
  - Default: `0,0,0`
  - Notes:
    - นี่คือสีของการเช็ก keybinding ก่อนเกมเริ่ม
- `ColourHold:`
  - Question: combo counter ระหว่าง hold ควรใช้สีอะไร?
  - Value: *RGB(a)*
  - Default: `255,191,51,255`
- `ColourBreak:`
  - Question: combo counter ตอนแตกควรใช้สีอะไร?
  - Value: *RGB*
  - Default: `255,0,0`
  - Notes:
    - นี่คือสีของ combo counter ระหว่าง combobreak
- `KeyImage#:`
  - Question: รูป key ของ column ตอนยังไม่กดชื่ออะไร?
  - Value: text *(path to image)*
  - Notes:
    - ใช้กับรูป idle key ของ column ที่ระบุ
- `KeyImage#D:`
  - Question: รูป key ของ column ตอนกดอยู่ชื่ออะไร?
  - Value: text *(path to image)*
  - Notes:
    - ใช้กับรูป pressed key ของ column ที่ระบุ
- `NoteImage#:`
  - Question: รูป note ของ column ชื่ออะไร?
  - Value: text *(path to image)*
  - Notes:
    - ใช้กับรูป note ของ column ที่ระบุ
- `NoteImage#H:`
  - Question: รูป head ของ hold note ใน column ชื่ออะไร?
  - Value: text *(path to image)*
  - Notes:
    - ใช้กับรูป head ของ hold note ใน column ที่ระบุ
- `NoteImage#L:`
  - Question: รูป body ของ hold note ใน column ชื่ออะไร?
  - Value: text *(path to image)*
  - Notes:
    - ใช้กับรูป body ของ hold note ใน column ที่ระบุ
- `NoteImage#T:`
  - Question: รูป tail ของ hold note ใน column ชื่ออะไร?
  - Value: text *(path to image)*
  - Notes:
    - ใช้กับรูป tail ของ hold note ใน column ที่ระบุ
- `StageLeft:`
  - Question: รูป stage ด้านซ้ายชื่ออะไร?
  - Value: text *(path to image)*
  - Notes:
    - นี่คือขอบซ้าย
- `StageRight:`
  - Question: รูป stage ด้านขวาชื่ออะไร?
  - Value: text *(path to image)*
  - Notes:
    - นี่คือขอบขวา
- `StageBottom:`
  - Question: รูป stage ด้านล่างชื่ออะไร?
  - Value: text *(path to image)*
  - Notes:
    - element นี้จะ **ไม่** ถูกยืดให้พอดี
- `StageHint:`
  - Question: รูป stage hint ชื่ออะไร?
  - Value: text *(path to image)*
  - Notes:
    - นี่คือ judgement line แบบกราฟิก
- `StageLight:`
  - Question: รูป stage light ชื่ออะไร?
  - Value: text *(path to image)*
  - Notes:
    - นี่คือ lighting ของ column
- `LightingN:`
  - Question: รูป note lighting ชื่ออะไร?
  - Value: text *(path to image)*
- `LightingL:`
  - Question: รูป hold note lighting ชื่ออะไร?
  - Value: text *(path to image)*
- `WarningArrow:`
  - Question: รูป warning arrow ชื่ออะไร?
  - Value: text *(path to image)*
  - Notes:
    - element นี้จะปรากฏก่อนแมปเริ่มสาม barline ถ้ามีเวลาเพียงพอ
- `Hit0:`
  - Question: รูป hit0 ชื่ออะไร?
  - Value: text *(path to image)*
- `Hit50:`
  - Question: รูป hit50 ชื่ออะไร?
  - Value: text *(path to image)*
- `Hit100:`
  - Question: รูป hit100 ชื่ออะไร?
  - Value: text *(path to image)*
- `Hit200:`
  - Question: รูป hit200 ชื่ออะไร?
  - Value: text *(path to image)*
- `Hit300:`
  - Question: รูป hit300 ชื่ออะไร?
  - Value: text *(path to image)*
- `Hit300g:`
  - Question: รูป hit300g ชื่ออะไร?
  - Value: text *(path to image)*
