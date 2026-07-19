# osu!catch

osu!catch เดิมรู้จักกันในชื่อ *Catch the Beat* หรือ *CtB* คือโหมดเกมที่ผู้เล่นต้องควบคุม catcher ซึ่งมีหน้าที่ *catch* fruits ที่ตกลงมาตามจังหวะเพลง

## Song selection

หากต้องการเข้าโหมดเกม osu!catch ให้กด `Ctrl` + `3` พร้อมกัน ใช้ปุ่ม `Mode` แล้วเลือก `osu!catch` ใน osu!(stable) หรือคลิกไอคอน ![](/wiki/shared/mode/catch.png) ที่ด้านบนของหน้าจอใน osu!(lazer)

หากต้องการดาวน์โหลดบีตแมปเพิ่มสำหรับ osu!catch ให้ไปที่ [beatmap listing](https://osu.ppy.sh/beatmapsets) บนเว็บไซต์ osu! หรือใน osu!(lazer) ให้กด `Ctrl` + `B` หรือคลิกปุ่ม `beatmap listing`

![ปุ่ม beatmap listing ใน osu!(lazer)](/wiki/shared/lazer_beatmap_listing.png)

## Player control

ใน osu!catch ผู้เล่นต้อง catch fruits ที่ตกลงมาด้วยการควบคุม **catcher** (หรือที่เรียกว่า "platter") ให้ตรงกับจังหวะเพลง โดยค่าเริ่มต้น ปุ่มสำหรับควบคุมการเคลื่อนที่ของ catcher คือ:

- ปุ่มซ้าย `<-` และขวา `->` หรือ `Z` และ `X` เพื่อขยับ catcher ไปทางซ้ายและขวาตามลำดับ
- กดปุ่ม `Shift` ซ้ายหรือปุ่มเมาส์ซ้ายค้างไว้เพื่อเปิดสถานะ *dash* ซึ่งสังเกตได้จาก platter ที่ *เรืองแสงชัด* และทิ้ง afterimage ขณะเคลื่อนที่ การเคลื่อนที่ในสถานะ dash จะเร็วกว่า movement ปกติ **สองเท่า**

ตำแหน่งของเคอร์เซอร์เมาส์ *ไม่มี* ผลต่อ gameplay เว้นแต่ม็อด [relax](/wiki/Gameplay/Game_modifier/Relax) จะเปิดอยู่ ซึ่งจะทำให้ platter ตามเคอร์เซอร์โดยตรง

## Hit objects

osu!catch มี [hit objects](/wiki/gameplay/Hit_object) หลัก 3 แบบที่ผู้เล่นต้องโต้ตอบด้วย:

- Fruits
- Juice streams
- Banana showers

### Fruits

![ภาพ fruits](/wiki/shared/Catch_fruits.jpg "fruits from osu!catch")

**Fruits** คือออบเจกต์ประเภทที่ง่ายที่สุดใน osu!catch สิ่งที่ผู้ใช้ต้องทำคือขยับ catcher ไปอยู่ใต้ fruit เพื่อให้มันตกลงบนจานแทนที่จะตกผ่านไป

Fruits ที่เก็บได้จะให้ judgement `GREAT` เสมอ โดยให้ 300 คะแนนต่อชิ้นและเพิ่มคอมโบ 1

### Juice streams

**Juice stream** โดยทั่วไปมี fruits สองชิ้นที่จุดเริ่มและจุดจบ ระหว่างจุดเริ่มและจุดจบจะมี path ที่ประกอบด้วย droplets ขนาดเล็กและใหญ่ โดย droplets ขนาดใหญ่ทำหน้าที่เหมือน slider ticks Juice streams สามารถย้อนกลับได้เช่นเดียวกับสไลเดอร์

Droplets ขนาดเล็กให้ 10 คะแนนต่อชิ้นและไม่ส่งผลต่อคอมโบ ส่วน droplets ขนาดใหญ่ให้ 30 คะแนนต่อชิ้นและเพิ่มคอมโบ 1 หากเก็บได้ ต่างจาก droplets ขนาดเล็ก การพลาด droplet ขนาดใหญ่จะรีเซ็ตคอมโบ

### Banana showers

![ภาพ banana shower](/wiki/shared/Catch_bananas.jpg "An active banana shower")

ระหว่างที่ **banana shower** ทำงาน bananas ขนาดใหญ่จะตกจากฟ้าและหดเล็กลง การเก็บ bananas (หรือพลาด) ไม่ส่งผลต่อคอมโบ แต่ถ้าเก็บได้จะให้ 1,100 score ต่อชิ้น และฟื้นฟู health ที่หายไปบางส่วนของผู้เล่น banana แต่ละชิ้นจะให้ 1,100 score เสมอ ไม่ขึ้นกับม็อดและ combo multiplier

ที่น่าสังเกตคือม็อด [auto](/wiki/Gameplay/Game_modifier/Auto) จะพยายามเก็บ bananas *ทั้งหมด* ให้ได้โดยไม่พลาด แม้ว่าจะเป็นไปไม่ได้ในการเล่นปกติก็ตาม

## Hyperfruits

![ภาพ hyperfruits และ catcher ที่กำลังทำ hyperdash](/wiki/shared/Catch_hyperfruits.jpg "osu!catch hyperfruits")

**Hyperfruits** คือ fruits ประเภทพิเศษที่จะปรากฏเมื่อ fruit ถัดไปอยู่ไกลเกินกว่าจะเก็บได้ด้วย dash ปกติ

การเก็บ hyperfruit จะอัปเกรด dash ของ catcher เป็น *hyperdash* ซึ่งทำให้ platter เคลื่อนที่เร็วพอที่จะเก็บ fruit ถัดไปได้ ระหว่างทำ hyperdash catcher จะเรืองแสงสีแดงและทิ้ง *afterimage* สีแดงชั่วคราวไว้ที่จุดเก็บ hyperdash จะทำงานจนกว่า fruit ถัดไปจะถูกเก็บหรือพลาด

Hyperfruits สังเกตได้จากสีแดงเฉพาะตัวที่ล้อมรอบ hyperfruit ตามค่าเริ่มต้น

## Difficulty settings

osu!catch มี difficulty settings 3 ค่า โดยแต่ละค่ามีผลต่อ gameplay ต่างกัน:

- [Circle size](/wiki/Beatmap/Circle_size)
- [HP drain](/wiki/Beatmap/HP_drain_rate)
- [Approach rate](/wiki/Beatmap/Approach_rate)
- [Overall difficulty](/wiki/Beatmap/Overall_difficulty) (ScoreV1 เท่านั้น)

แต่ละค่ามักถูกเรียกว่า CS, HP, AR, และ OD ตามลำดับ

ใน osu!(lazer) แต่ละค่าปรับตามความต้องการของผู้ใช้ได้ด้วยม็อด [Difficulty Adjust](/wiki/Gameplay/Game_modifier/Difficulty_Adjust)

## Play styles

*หน้าหลัก: [Play style § osu!catch](/wiki/Gameplay/Play_style#osu!catch)*

## Scoring

[Score ใน osu!catch](/wiki/Gameplay/Score/ScoreV1/osu!catch) คือผลรวมแบบถ่วงน้ำหนักของหลายองค์ประกอบใน gameplay โดยขึ้นอยู่กับสิ่งต่อไปนี้:

- [Judgement](/wiki/Gameplay/Judgement) ให้ค่าคะแนนคงที่สำหรับ hit object แต่ละตัวที่เก็บได้เท่านั้น และไม่ได้ขึ้นอยู่กับ hit accuracy
- [Combo](/wiki/Gameplay/Combo_(score_multiplier)) คือ score multiplier: การเคลียร์ hit object จะมีผลต่อ total score มากขึ้นเมื่อคอมโบสูง และกลับกัน ใน osu!catch คอมโบอาจถูก[ตัด](/wiki/Gameplay/Judgement/Combobreak)ด้วยการพลาด fruit หรือ drop ขนาดใหญ่ ซึ่งจะลด[พลังชีวิต](/wiki/Gameplay/Health)ด้วย
- [Accuracy](/wiki/Gameplay/Accuracy#osu!catch) แสดงจำนวนออบเจกต์ทั้งหมดที่เก็บได้ Droplets ขนาดเล็กจะลด accuracy เมื่อพลาด แต่ไม่ตัดคอมโบ

หลังเล่นบีตแมปจบ score จะได้รับ [grade](/wiki/Gameplay/Grade#osu!catch) ซึ่งเป็นการประเมิน accuracy แบบสั้น ๆ ในรูปของตัวอักษรหนึ่งตัว SS สีทองหรือสีเงินหมายถึง accuracy 100% ส่วนที่เหลือตั้งแต่ S ถึง D ขึ้นอยู่กับจำนวนออบเจกต์ที่พลาด

## Skinning

*หน้าหลัก: [Skinning/osu!catch](/wiki/Skinning/osu!catch)*

## Beatmapping

### osu! conversion notes

- ตำแหน่งแกนแนวนอนกำหนดจุดตกของ fruits (hit circle) หรือ juice streams (slider)
- ลักษณะการปรากฏขึ้นอยู่กับ timing ที่ตั้งไว้เพื่อเคลียร์ตามปกติ
- ความเร็วของ fruit trails คล้ายกับความเร็ว slider ball
- สปินเนอร์สร้าง banana showers

**หมายเหตุ:** Hyperfruits ถูกสร้างโดยอัตโนมัติ

## Trivia

### Gameplay

- ม็อด [Auto](/wiki/Gameplay/Game_modifier/Auto) จะเก็บ bananas ทั้งหมด *เสมอ* และชื่อผู้เล่นจะแสดงเป็น *"osu!salad"*
- หากเปิด `Hit-error` ไว้ จะใช้การตั้งค่า `Colour` เสมอ
- Catcher สามารถขยับไปมาได้ระหว่าง break ใด ๆ
- Catcher มี miss animation คล้ายกับ miss animation ของ pippidon ใน osu!taiko
- Catcher เริ่มต้นตัวแรกคือเวอร์ชัน chibi ของ Ryuuta Ippongi (จาก[ซีรีส์ ouendan](https://en.wikipedia.org/wiki/Osu!_Tatakae!_Ouendan)) เขาถูกแทนที่ในปี 2014 ด้วย default catcher และมาสคอตปัจจุบัน [Yuzu](/wiki/Mascots#yuzu)

### History

![โลโก้ osu!catch ใน Special Modes](/wiki/shared/Ctb_logo.jpg "Catch the Beat logo in Special Mode")

- จนถึงวันที่ 10 เมษายน 2012 แมป osu!catch ยังไม่สามารถ ranked หรือถูกรวมอยู่ในแมป ranked ได้ อย่างไรก็ตาม ปัจจุบันไม่เป็นเช่นนั้นแล้ว และแมปเปอร์สามารถสร้างและ rank ระดับความยากหรือ mapsets เฉพาะ osu!catch ได้ หากทำตาม [ranking criteria](/wiki/Ranking_criteria/osu!catch)
- บีตแมป ranked แรกที่มีระดับความยาก osu!catch อย่างน้อยหนึ่งระดับคือ [Yousei Teikoku - Dare so Ka no Gekka (TV Size)](https://osu.ppy.sh/beatmapsets/13676) โดย mapset โฮสต์โดย ::{ flag=CN }:: [NatsumeRin](https://osu.ppy.sh/users/151679) และ guest difficulty ของ osu!catch แมปโดย ::{ flag=CN }:: [Uran](https://osu.ppy.sh/users/133302)
- บีตแมปเฉพาะ osu!catch ที่ ranked เป็นชุดแรกคือ [Rita - Hajimari no Toki](https://osu.ppy.sh/beatmapsets/91485) ซึ่งโฮสต์และสร้างโดย - ::{ flag=ES }:: [Deif](https://osu.ppy.sh/users/318565)
