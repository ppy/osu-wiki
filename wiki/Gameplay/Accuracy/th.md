---
needs_cleanup: true  # https://github.com/ppy/osu-wiki/issues/9919
---

# Accuracy

<!-- TODO: images could be in a more friendly font, wording is sometimes too... wordy -->

Accuracy คือค่าร้อยละที่วัดความสามารถของผู้เล่นในการกด [hit object](/wiki/Gameplay/Hit_object) ให้ตรงเวลา Accuracy ที่ผู้เล่นมีได้แบ่งเป็น 3 ประเภท ได้แก่ accuracy ของบีตแมป ซึ่งขึ้นอยู่กับ hit score ที่ได้รับ, accuracy รวมของผู้เล่น ซึ่งมีการถ่วงน้ำหนักเพื่อให้คะแนนที่ดีกว่าเด่นขึ้น และ accuracy สำหรับ [Performance Points (pp)](/wiki/Performance_points) ซึ่งขึ้นอยู่กับ accuracy ของคะแนนที่ส่งเข้าระบบ

## โหมดเกม

### ![](/wiki/shared/mode/osu.png) osu!

![Accuracy = (300 \* number of 300s + 100 \* number of 100s + 50 \* number of 50s) / (300 \* (number of 300s + number of 100s + number of 50s + number of misses))](img/accuracy_osu_updated.png "Accuracy formula for osu!")

ใน osu! accuracy คำนวณโดยนำ[judgement](/wiki/Gameplay/Judgement)ที่ได้จากแต่ละ hit object มาถ่วงน้ำหนักตามค่าของมัน แล้วหารด้วยค่าที่เป็นไปได้สูงสุด

อ้างอิงสำหรับหนึ่ง hit circle:

```
300 -> 300 / 300 = 1   = 100.00%
100 -> 100 / 300 = 1/3 =  33.33%
50  ->  50 / 300 = 1/6 =  16.67%
0   ->   0 / 300 = 0   =   0.00%
```

### ![](/wiki/shared/mode/taiko.png) osu!taiko

![Accuracy = (number of GREATs + 0.5 \* number of GOODs) / (number of GREATs + number of GOODs + number of misses)](img/accuracy_taiko_updated.png "Accuracy formula for osu!taiko")

ใน osu!taiko accuracy คำนวณจากผลรวมของความแม่นยำของโน้ต หรือว่าผู้เล่นกดโน้ตได้ใกล้จังหวะที่ถูกต้องแค่ไหน หารด้วยจำนวนโน้ตทั้งหมดที่มีคะแนนจนถึงตอนนั้น ความแม่นยำของโน้ตจะแสดงเป็น GREAT (良) ซึ่งนับเป็น 100%, GOOD (可) ซึ่งนับเป็น 50% หรือครึ่งหนึ่ง และ MISS/BAD (不可) ซึ่งนับเป็น 0% และทำให้คอมโบขาดด้วย Drum roll และสปินเนอร์ไม่มีผลต่อ accuracy

### ![](/wiki/shared/mode/catch.png) osu!catch

![Accuracy = (number of caught fruits + number of caught drops + number of caught droplets) / (number of all fruits + number of all drops + number of all droplets)](img/accuracy_catch_updated.png "Accuracy formula for osu!catch")

ใน osu!catch accuracy คำนวณจากจำนวน hit object ที่ไม่ใช่สปินเนอร์และเก็บได้ทั้งหมด หารด้วยจำนวนออบเจกต์ที่ไม่ใช่สปินเนอร์ทั้งหมด hit object ทุกชนิดมีค่าเท่ากัน ยกเว้น banana เพราะเป็นส่วนหนึ่งของออบเจกต์ประเภทสปินเนอร์

*หมายเหตุสำหรับผู้ใช้ [API](/wiki/osu!api):*

- จำนวน drop ที่เก็บได้จะถูกส่งกลับเป็น `count100`
- จำนวน droplet ที่เก็บได้จะถูกส่งกลับเป็น `count50`
- จำนวน fruit *และ* drop ที่พลาดรวมกันจะถูกส่งกลับเป็น `countMiss`
- จำนวน droplet ที่พลาดจะถูกส่งกลับเป็น `countKatu`
- ไม่ควรใช้ `countGeki` ในการคำนวณ accuracy เลย เพราะเป็นจำนวน fruit ปิดคอมโบที่เก็บได้

### ![](/wiki/shared/mode/mania.png) osu!mania

ใน osu!mania accuracy คำนวณคล้ายกับ [osu!](#osu!) อย่างไรก็ตาม น้ำหนักของ rainbow 300 หรือที่เรียกว่า MAX result จะขึ้นอยู่กับว่า ScoreV2 เปิดใช้งานอยู่หรือไม่

เมื่อไม่ได้เปิด ScoreV2 rainbow 300 และ gold 300 จะมีน้ำหนักเท่ากันคือ 300:

![Accuracy = (300 \* (number of MAXs + number of 300s) + 200 \* number of 200s + 100 \* number of 100s + 50 \* number of 50s) / (300 \* (number of MAXs + number of 300s + number of 200s + number of 100s + number of 50s + number of misses))](img/accuracy_mania_updated_score_v1.png "Accuracy formula for osu!mania with ScoreV1")

ScoreV2 เพิ่มน้ำหนักของ rainbow 300 เป็น 305:

![Accuracy = 305 \* number of MAXs + 300 \* number of 300s + 200 \* number of 200s + 100 \* number of 100s + 50 \* number of 50s) / (305 \* (number of MAXs + number of 300s + number of 200s + number of 100s + number of 50s + number of misses))](img/accuracy_mania_updated_score_v2.png "Accuracy formula for osu!mania with ScoreV2")

*หมายเหตุสำหรับผู้ใช้ API:*

- จำนวน rainbow 300 จะถูกส่งกลับเป็น `countGeki`
- จำนวน 200 จะถูกส่งกลับเป็น `countKatu`

## กราฟ performance

![Performance graph](img/performance_graph.png "Performance graph")

กราฟ performance คือกราฟที่แสดงฟอร์มของผู้เล่นจากหลอดชีวิตตลอดระยะเวลาการเล่น สามารถดูข้อมูลเพิ่มเติมได้เมื่อนำเคอร์เซอร์ในเกมไปวางบนกราฟ

*หมายเหตุ: ข้อมูลเพิ่มเติมจะดูได้เฉพาะหลังเล่นบีตแมปหรือดูรีเพลย์เท่านั้น หลังออกจาก[หน้าผลลัพธ์](/wiki/Client/Interface#results-screen) ข้อมูลนี้จะไม่ถูกบันทึกไว้*

### Accuracy

เมื่อนำเมาส์ไปวางบนกราฟ performance จะมี tooltip แสดงค่า `Error` และ `Unstable Rate`

เนื่องจากวิธีที่ม็อด [DT](/wiki/Gameplay/Game_modifier/Double_Time) (Double Time) และ [HT](/wiki/Gameplay/Game_modifier/Half_Time) (Half Time) ถูกใช้งาน ค่า error และ unstable rate จะถูกคูณด้วยตัวคูณเดียวกับเพลง หากต้องการค่าจริงเมื่อเล่นด้วยม็อด DT ให้หารผลลัพธ์ด้วย 1.5 เช่นเดียวกัน เมื่อเล่นด้วยม็อด HT ให้คูณผลลัพธ์ด้วย 1.33

#### Error

`Error` จะแสดงสองค่าเสมอ ซึ่งแทนว่า hit ที่กดเร็วเกินไปคลาดเคลื่อนโดยเฉลี่ยเท่าไร และ hit ที่กดช้าเกินไปคลาดเคลื่อนโดยเฉลี่ยเท่าไร ยิ่งค่า [Overall Difficulty](/wiki/Beatmap/Overall_difficulty) ของบีตแมปสูง ค่า error ก็ต้องยิ่งต่ำลงเพื่อให้เล่นได้ดีบนบีตแมปนั้น

#### Unstable rate

*หน้าหลัก: [Unstable rate](/wiki/Gameplay/Unstable_rate)*

`Unstable Rate` (*UR*) แสดง[ส่วนเบี่ยงเบนมาตรฐาน](https://en.wikipedia.org/wiki/Standard_deviation)ของ hit error ในหน่วยหนึ่งในสิบของมิลลิวินาที ค่า UR ที่ต่ำกว่าหมายถึงความสม่ำเสมอที่มากกว่า

โปรดทราบว่าความสม่ำเสมอไม่ใช่สิ่งเดียวกับ accuracy แม้ค่า UR ต่ำมักมาจากการเล่นที่แม่น แต่ก็เป็นไปได้ที่จะได้ UR ต่ำมากพร้อมกับ accuracy ต่ำมาก ตัวอย่างเช่น ผู้เล่นอาจกดทุก[ออบเจกต์](/wiki/Gameplay/Hit_object)ช้าพอจนได้ [50](/wiki/Gameplay/Judgement/osu!) ทุกตัว แต่ error สม่ำเสมอมาก

### Spin

*หมายเหตุ: Spin ใช้เฉพาะกับ[โหมด osu!](/wiki/Game_mode/osu!) เท่านั้น*

นอกจาก accuracy แล้ว tooltip เดียวกันยังแสดงข้อมูลบางอย่างเกี่ยวกับสปินเนอร์ด้วย <!-- This line could use some more information on what that information is, how it's calculated, what it means, etc. etc. -->

#### Speed

Speed แทนค่า RPM เฉลี่ย หรือรอบต่อนาที ของสปินเนอร์ทั้งหมดในบีตแมป `Max` คือค่า RPM สูงสุดที่ผู้เล่นทำได้จากสปินเนอร์ใด ๆ ในบีตแมป
