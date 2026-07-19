---
needs_cleanup: true  # https://github.com/ppy/osu-wiki/issues/9918, also, strange descriptions in many places and unhelpful order if you're trying to see what this game mode is all about.
---

# osu! (game mode)

*สำหรับความหมายอื่น ดู [osu! (disambiguation)](/wiki/Disambiguation/osu!)*

![Gameplay ของ osu!](/wiki/shared/osu-gameplay.jpg "osu! Interface")

โหมดเกมแรก โดย gameplay [อิงจากซีรีส์ ouendan](#inspiration)

## ![](/wiki/shared/mode/osu.png) Gameplay

*Tutorial: [new beginnings (Bundled with osu!)](https://osu.ppy.sh/beatmapsets/1011011)*

### Song Selection

หากต้องการเข้าโหมดเกม osu! ให้กด `Ctrl`+`1` พร้อมกัน

หรือคลิกปุ่ม `Mode` แล้วเลือก `osu!`

### Gameplay Basics

#### Playfield

![osu! playfield](/wiki/shared/osu-gameplay.jpg "osu! playfield")

แถบมุมซ้ายบนคือ health bar ซึ่งจะลดลงอย่างต่อเนื่อง (ขึ้นอยู่กับค่าความยากของบีตแมป) แต่สามารถฟื้นกลับได้ด้วยการกดโน้ตให้ตรงเวลา หรือหมุนสปินเนอร์ การกดที่ตรงเวลาสมบูรณ์แบบ (300 หรือ Geki) จะฟื้นพลังชีวิตมากกว่าการกดที่ timing แย่ (50) หาก miss ทั้งหมดจะทำให้ health bar หายไปค่อนข้างมาก

ด้านขวาของ health bar คือ total score ด้านล่างคือ accuracy วงกลมข้าง accuracy (และอยู่ใต้ score) คือตัวจับเวลาระยะเวลาของบีตแมป

ตัวเลขด้านซ้ายล่างคือ combo counter/score multiplier

#### Hit circles

![Hit circles](/wiki/shared/osu_hitcircles.jpg "osu! hit circles")

วงกลมสีที่มีตัวเลขอยู่ด้านบน เรียกว่า hit circles จะปรากฏบนเพลย์ฟีลด์ระหว่างเล่น [Approach circle](/wiki/Gameplay/Hit_object/Approach_circle) บาง ๆ ที่มีสีใกล้เคียงกันด้านนอกฮิตเซอร์เคิลจะค่อย ๆ หดลงตามเวลา ให้กด hit circles ตามลำดับตัวเลข ในจังหวะพอดีที่ approach circle แตะขอบสีขาวของมัน

หลังจากกด hit circle จะมีตัวเลขปรากฏขึ้นเพื่อบอก [judgement](/wiki/Gameplay/Judgement/osu!) ที่ได้รับตามความแม่นของ timing ที่กด

#### Sliders

![Sliders](/wiki/shared/osu_slider.jpg "osu! sliders")

ก่อนอื่น ให้กดวงกลมที่จุดเริ่มของสไลเดอร์ ซึ่งเรียกว่า [slider head](/wiki/Gameplay/Hit_object/Slider/Sliderhead) ให้ถูกจังหวะ เมื่อกดแล้ว ลูกบอลจะเริ่มเคลื่อนตาม path วงกลมนอกสีส้มที่เรียกว่า follow circle จะปรากฏเมื่อกดค้างบนลูกบอลของสไลเดอร์ แต่จะหายไปเมื่อเคอร์เซอร์อยู่นอกวงกลมหรือปล่อยปุ่ม ให้กดปุ่มเมาส์/คีย์บอร์ดค้างไว้ (หรือวางปากกาบนแท็บเล็ตไว้) แล้วตามลูกบอลภายใน follow circle ขณะที่มันเคลื่อนที่

บางครั้งตามที่เห็นในภาพด้านบน ลูกบอลอาจย้อนทิศทาง และผู้เล่นต้องตามลูกบอลกลับไปยังจุดเริ่มของ path หรือกลับกัน สัญญาณภาพคือ reverse arrow ที่วงกลมปลาย/ต้นของ path

#### Spinners

![Spinner](/wiki/shared/osu_spinner.jpg "osu! spinners")

กดปุ่มเมาส์/คีย์บอร์ดค้างไว้ (หรือวางปากกาบนแท็บเล็ตไว้) จากนั้นใช้เมาส์ (หรือปากกา) หมุนสปินเนอร์เป็นวงกลม (ทิศทางใดก็ได้) จนวงกลมสปินเนอร์ขยายออกจนสุด ข้อความ *Clear* จะปรากฏเพื่อบอกว่าสปินเนอร์สำเร็จแล้ว หากเคลียร์สปินเนอร์ได้ก่อนเวลา คุณยังหมุนต่อเพื่อเก็บ score bonus และฟื้นพลังชีวิตกลับมาได้บางส่วน

วงกลมสีขาวด้านนอกแสดงเวลาที่เหลือในการทำสปินเนอร์ วงกลมนี้จะเปลี่ยนเป็นสีแดงเพื่อเตือนว่าเวลาใกล้หมดแล้ว สกินเก่าที่ใช้ [skin version](/wiki/Skinning/skin.ini#versions) 1.0 จะมี meter/gauge เพื่อบอกว่าสปินเนอร์ใกล้สำเร็จแค่ไหน

กล่องเล็กใต้สปินเนอร์แสดงความเร็วการหมุนปัจจุบัน วัดเป็น spins per minute

## Play Styles

*ดู [หน้า Play Styles ใต้ osu!](/wiki/Gameplay/Play_style)*

## Controls

การควบคุมเริ่มต้นของ osu! คือ:

| Mouse | Keyboard | Tablet/Touchscreen |
| :-- | :-- | :-- |
| Left click(M1) / Right click(M2) | `Z`(K1) / `X`(K2) | Touching the screen(M1) |

Hit objects ใน osu! จะรับ input ใดก็ได้จากอุปกรณ์ input ตราบใดที่ hit object แต่ละตัวถูกกดทันเวลา

หากใช้ม็อด [Relax](/wiki/Gameplay/Game_modifier/Relax) จะมีเพียงเคอร์เซอร์ในเกมที่ทำงาน ใช้เคอร์เซอร์ในเกมตาม hit objects พร้อมการกดอัตโนมัติ สปินเนอร์ยังต้องทำให้สำเร็จเหมือนเดิม

หากใช้ม็อด [Auto Pilot](/wiki/Gameplay/Game_modifier/Autopilot) จะมีเพียง input จากอุปกรณ์ input ที่ทำงาน ให้กด hit objects ให้ตรงเวลากับการเคลื่อนเคอร์เซอร์อัตโนมัติ สปินเนอร์จะตามความเร็วของม็อด [Spun Out](/wiki/Gameplay/Game_modifier/Spun_Out)

## Scoring

[Score ใน osu!](/wiki/Gameplay/Score/ScoreV1/osu!) คือผลรวมแบบถ่วงน้ำหนักของหลายองค์ประกอบใน gameplay โดยขึ้นอยู่กับสิ่งต่อไปนี้:

- [Judgement](/wiki/Gameplay/Judgement/osu!) กำหนดค่าคะแนนพื้นฐานของ hit object (300, 100, 50, หรือ 0 เมื่อ miss) สำหรับ[ฮิตเซอร์เคิล](/wiki/Gameplay/Hit_object/Hit_circle) การกดคีย์ตรงเวลาจะมีค่ามากกว่า ทั้งในแง่ score และ accuracy [สไลเดอร์](/wiki/Gameplay/Hit_object/Slider) และ[สปินเนอร์](/wiki/Gameplay/Hit_object/Spinner) ไม่มี hit windows แต่จะทำให้คอมโบขาดหาก miss หรือเคลียร์ไม่ถูกต้อง การได้ judgement สูงขึ้นยังให้ [health](/wiki/Gameplay/Health) boost สูงขึ้นด้วย
- [Accuracy](/wiki/Gameplay/Accuracy#osu!) ขึ้นอยู่กับ judgement และแสดงว่าการกดแม่นแค่ไหน การกดเร็วหรือช้า รวมถึง misses จะลด accuracy โดยรวม
- [Combo](/wiki/Gameplay/Combo_(score_multiplier)) คือ score multiplier: การเคลียร์ hit object จะมีผลต่อ total score มากขึ้นเมื่อคอมโบสูง และกลับกัน คอมโบอาจถูก[ตัด](/wiki/Gameplay/Judgement/Combobreak)ด้วย miss หรือ [slider break](/wiki/Gameplay/Judgement/Slider_break)

เมื่อรักษาคอมโบไว้ได้ total score จะเพิ่มแบบ exponential ออบเจกต์ที่อยู่ใกล้ท้ายแมปมีค่าคะแนนมากกว่าช่วงต้นหลายลำดับขั้น หมายความว่าผู้เล่นจะเสีย potential score บนจุดเหล่านั้นมากกว่ามากหากกดผิด timing ด้วยเหตุนี้ score ที่ accuracy ต่ำกว่าจึงสามารถมีคะแนนมากกว่าและชนะ score ที่ accuracy สูงกว่าได้ และเป็นเรื่องที่พบได้บ่อยมาก

หลังเล่นบีตแมปจบ score จะได้รับ [grade](/wiki/Gameplay/Grade#osu!) ซึ่งเป็นการประเมิน accuracy แบบสั้น ๆ ในรูปของตัวอักษรหนึ่งตัว SS สีทองหรือสีเงินหมายถึง accuracy 100% ส่วนที่เหลือตั้งแต่ S ถึง D ขึ้นอยู่กับจำนวน 300s, 50s, และ misses

## Skinning

*ดูข้อมูลเต็มได้ที่ [หน้า Skinning ของ osu!](/wiki/Skinning/osu!)*

## Beatmapping

*ดูข้อมูลเต็มได้ที่ [หน้า Beatmapping](/wiki/Beatmapping)*

## Trivia

### Inspiration

Gameplay ของ osu! อิงจาก *[Osu! Tatakae! Ouendan](https://en.wikipedia.org/wiki/Osu!_Tatakae!_Ouendan)* rhythm game สำหรับ Nintendo DS เช่นเดียวกับ osu! gameplay มีองค์ประกอบเพียงสามอย่าง: กด circles บน touchscreen, ลากลูกบอลไปตาม path คงที่, และหมุนสปินเนอร์อย่างรวดเร็ว องค์ประกอบทั้งหมดนี้ถูก timing ให้ตรงกับเพลง cover ยอดนิยมของญี่ปุ่น บน DS จะมีหน้าตาแบบนี้:

![ตัวอย่าง gameplay ของ Osu! Tatakae! Ouendan บน Nintendo DS](/wiki/shared/Ouendan.jpg "ตัวอย่าง gameplay ของ Osu! Tatakae! Ouendan บน Nintendo DS")

Gameplay circles อยู่บนจอล่าง ส่วนเนื้อเรื่องอยู่บนจอบน แต่ละด่านโดยพื้นฐานเป็นเรื่องราวจบในตัวของคนที่กำลังมีปัญหา นั่นคือจุดที่ *Ouendan* (ทีมเชียร์) เข้ามา ด้วยพลังวิเศษของการเชียร์ลีดเดอร์ชาย ผู้เล่นต้องช่วยเหลือคนที่กำลังลำบาก

### Gameplay

![osu! smoke effect](/wiki/shared/osu_smoke.jpg "Smoke Usage")

![osu! smoke settings](/wiki/shared/osu_smoke_set.jpg "Smoke in key bindings")

- ขึ้นอยู่กับค่าความยากและ timing tolerance การกด hit object *เร็วเกินไปมาก* จะทำให้ hit object สั่นแรงแทน
- การปล่อย slider ball บน slider path ว่าง ๆ ที่ไม่มี slider ticks ทั้งแบบ hidden หรือมองเห็นได้ จะไม่ทำให้คอมโบขาดและไม่ให้คะแนนใด ๆ Slider judgement ตรวจแค่ว่า starting circle ถูกคลิกหรือไม่, เก็บ slider ticks หรือไม่, และ ending circle สำเร็จหรือไม่
- บน *DS* การทำสปินเนอร์ให้สำเร็จเป็นวิธีที่ดีในการขูด touchscreen (หรือฟิล์มกันรอย) โดยเฉพาะในระดับความยากสูง ๆ ใน osu! สปินเนอร์ถูกลดความหนักลงเพื่อไม่ให้น่ารำคาญเกินไปในการทำให้สำเร็จ จำนวน spins per minute สูงสุดที่ทำได้คือ 477 ซึ่งเป็นอัตราเดียวกับที่ม็อด [Auto](/wiki/Gameplay/Game_modifier/Auto) หมุน ส่วนม็อด [Spun Out](/wiki/Gameplay/Game_modifier/Spun_Out) หมุนช้ากว่าที่ 287 spins per minute
- การเปลี่ยนทิศทางหมุนกลางคันจะทำให้สปินเนอร์ช้าลง (spins per minute จะลดลงถึง 0 เพื่อรีเซ็ตทิศการหมุน) จากนั้นจึงหมุนในทิศทางที่ถูกต้อง ความคืบหน้าของการหมุนจะไม่หายไประหว่างการปรับทิศใหม่ (แต่จะไม่เพิ่มขึ้น) และจะเพิ่มต่อเมื่อหมุนกลับทิศ
- การไม่หมุนรอบแกนกลางของสปินเนอร์จะ **ไม่** ถือว่าเป็นการหมุนที่ถูกต้อง
- Smoke อยู่ได้นานกว่า cursor trail เริ่มต้นในเกม ใช้ smoke effects อย่างประหยัดเพื่อป้องกันไม่ให้ smoke effects เก่าหายเร็วเกินไป
- มาสคอตของ osu! คือ [pippi](/wiki/Mascots#pippi)
- เมื่อเล่นโดย [Auto](/wiki/Gameplay/Game_modifier/Auto) ชื่อผู้เล่นจะแสดงเป็น osu!

### History

- osu! เวอร์ชันเก่าเคยจำลององค์ประกอบบางอย่างจากซีรีส์ *Ouendan* ก่อนจะถูกนำออกหรือแทนที่:
  - [Combo fire](/wiki/Gameplay/Combo_fire) เมื่อกดถึง milestone ของ new combo
  - สกิน default เวอร์ชันแรกที่ใช้ v1 skin behaviour คือสกิน *osu!default by peppy* ซึ่งแทบจะคัดลอกอินเทอร์เฟซของ *Ouendan* มาเหมือนกัน
    - ต่อมาถูกแทนที่ด้วยสกิน default ปัจจุบันที่ดูดีกว่าและใช้ v2 skin behaviour
  - ความต่างด้านฟีเจอร์ที่เด่นที่สุดระหว่าง v1 และ v2 skin behaviour คือสปินเนอร์
    - v1 skin behaviour สำหรับสปินเนอร์จะเพิ่ม spinner meter จากล่างขึ้นบนเป็นระดับ ๆ จนเต็มตามซีรีส์ *Ouendan*
      - timer คือวงกลมภายในสปินเนอร์ที่จะบีบเข้าหาแกนกลางของสปินเนอร์ สปินเนอร์จะจบเมื่อวงกลม timer ถึงแกนกลางของสปินเนอร์
    - v2 skin behaviour สำหรับสปินเนอร์จะค่อย ๆ ขยายวงกลมสปินเนอร์จนเต็มขนาด และเรืองแสงเมื่อสำเร็จ
      - timer คือวงกลมด้านนอกของสปินเนอร์ซึ่งเปลี่ยนสี สปินเนอร์จะจบเมื่อสีของวงกลม timer เปลี่ยนครบ
- บีตแมปสามชุดแรกที่ ranked ในวันเดียวกัน (07 October 2007, 2007-10-07) ตอน online leaderboard เปิดใช้งาน คือ:
  - [Kenji Ninuma - DISCO PRINCE (peppy)](https://osu.ppy.sh/beatmapsets/1), หรือ `discoprince`; ซึ่งดูเหมือนจะแมปเสร็จในเวลาประมาณหนึ่งชั่วโมง
  - [Ni-Ni - 1,2,3,4, 007 \[Wipeout Series\] (MCXD)](https://osu.ppy.sh/beatmapsets/3) , หรือ `Ni-Ni - 1,2,3,4, 007 [Wipeout Series]`
  - [Brandy - Love Fighter (FFFanatic)](https://osu.ppy.sh/beatmapsets/16), หรือ `Brandy - Love Fighter`
- สิ่งที่น่าสังเกตคือโฟลเดอร์เก่ามี naming convention ของตัวเอง (ชื่อโฟลเดอร์พบได้เฉพาะใน beatmap packs แบบ *ancient*) และไม่ได้ทำตามรูปแบบ `{BeatmapSetID} {ArtistName} - {BeatmapName}` ที่บังคับใช้ในปัจจุบันอย่างเคร่งครัด
  - การดาวน์โหลดโดยตรงจาก beatmap list บนเว็บไซต์ osu! จะทำตาม naming format ที่บังคับใช้ในปัจจุบันเสมอ
