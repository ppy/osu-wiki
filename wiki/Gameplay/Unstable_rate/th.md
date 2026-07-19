---
tags:
  - converted unstable rate
  - converted UR
  - cv UR
  - cv. UR
  - error
  - hit error
  - timing
  - UR
---

# Unstable rate

**Unstable rate** (***UR***) คือค่าที่ใช้วัดความแปรปรวนของ hit error<!-- TODO: link --> ตลอดการเล่น โดยคำนวณจาก[ส่วนเบี่ยงเบนมาตรฐาน](https://en.wikipedia.org/wiki/Standard_deviation)ของ hit error ในหน่วยมิลลิวินาที แล้วคูณด้วย 10 ค่า UR ที่ต่ำกว่าหมายความว่าการกดของผู้เล่นมี error ใกล้เคียงกันมากกว่า ส่วนค่า UR ที่สูงกว่าหมายความว่า error กระจายตัวมากกว่า

ผู้เล่นที่เชี่ยวชาญด้าน[ความแม่นยำ](/wiki/Gameplay/Accuracy)สูงมักทำ UR ได้ต่ำกว่าระดับที่จำเป็นต่อการได้แรงก์ [SS](/wiki/Gameplay/Grade) อย่างเห็นได้ชัด Unstable rate จึงเป็นค่าวัดที่มีประโยชน์มากในการช่วยประเมินคะแนนเหล่านี้ให้ละเอียดกว่า[judgement](/wiki/Gameplay/Judgement)ปกติ

โปรดทราบว่า UR วัดความสม่ำเสมอระหว่าง hit error ไม่ใช่ปริมาณความคลาดเคลื่อนโดยตรง แม้ค่า UR ต่ำมักเกิดจากการเล่นที่แม่น แต่ก็เป็นไปได้ที่จะได้ UR ต่ำมากพร้อมกับ accuracy ต่ำมาก ตัวอย่างเช่น ผู้เล่นอาจกดทุก[ออบเจกต์](/wiki/Gameplay/Hit_object)ช้าพอจนได้ [50](/wiki/Gameplay/Judgement/osu!) ทุกตัว แต่ error สม่ำเสมอมาก

## บนหน้าผลลัพธ์

![Screenshot of the "performance" graph on the results screen, with a tooltip including "Unstable Rate: 124.50"](img/performance-graph.png)

เมื่อนำเมาส์ไปวางบนกราฟ performance ใน[หน้าผลลัพธ์](/wiki/Client/Interface#results-screen) ระบบจะแสดงข้อมูล average hit error และ unstable rate ของการเล่นนั้น ข้อมูลนี้จะแสดงเฉพาะเมื่อคะแนนนั้นเพิ่งเล่นจบ เพิ่ง spectate หรือเปิดดูผ่านรีเพลย์

## กับม็อดที่เปลี่ยนความเร็ว

Hit error ที่ใช้คำนวณ unstable rate จะวัดตามเวลาของ[บีตแมป](/wiki/Beatmap)ระหว่างเล่น ไม่ใช่เวลาจริงในโลกภายนอก หมายความว่าเมื่อใช้[ม็อด](/wiki/Gameplay/Game_modifier)ที่เปลี่ยนความเร็วของบีตแมป เช่น [Double Time](/wiki/Gameplay/Game_modifier/Double_Time) หรือ [Half Time](/wiki/Gameplay/Game_modifier/Half_Time) ค่า UR ของอินพุตจริงจากผู้เล่นจะถูกคูณด้วยความเร็วที่เปลี่ยนไปโดยพฤตินัย

เมื่อเปรียบเทียบค่า UR ระหว่างการเล่นที่ใช้ม็อดต่างกัน ผู้เล่นมักอ้างอิงแนวคิดไม่เป็นทางการที่เรียกว่า **converted unstable rate** (***cv. UR***) ซึ่งหมายถึง UR ที่หารผลของการเปลี่ยนความเร็วจากม็อดออกแล้ว:

```
cv. UR for Double Time = UR / 1.5
cv. UR for Half Time   = UR / 0.75
```

### ในรุ่น lazer

ตั้งแต่เวอร์ชัน [2023.1130.0](https://osu.ppy.sh/home/changelog/lazer/2023.1130.0) ของ[สาย release แบบ lazer](/wiki/Client/Release_stream/Lazer) เป็นต้นไป UR จะวัดด้วยเวลาจริงเสมอ ไม่ว่าจะใช้ม็อดใด จึงไม่จำเป็นต้องใช้ converted UR แล้ว
