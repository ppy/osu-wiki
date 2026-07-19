---
tags:
  - edit link
  - timestamps
---

# Timestamp

**Timestamp** ใช้ใน [modding](/wiki/Modding) เพื่ออ้างอิงเวลา หรือ [hit object](/wiki/Gameplay/Hit_object) ใน [บีตแมป](/wiki/Beatmap) เมื่อนำไปโพสต์บน [beatmap discussions](/wiki/Beatmap_discussion) มันจะสร้างลิงก์พิเศษที่ใช้กระโดดไปยังจุดนั้นใน [editor](/wiki/Client/Beatmap_editor) ได้ง่าย

การ copy (`Ctrl` + `C`) hit object ที่เลือกไว้ใน editor จะใส่ timestamp ลงใน clipboard เวลาในมุมซ้ายล่างก็สามารถคลิกแล้ว copy ได้เช่นกัน

## รูปแบบ

รูปแบบ timestamp: `<minutes>:<seconds>:<milliseconds> (<combo numbers>)`\
รูปแบบลิงก์: `osu://edit/<timestamp>`

`minutes` และ `seconds` จะเติมศูนย์ด้านหน้าให้ครบ 2 หลัก ส่วน `milliseconds` จะเติมให้ครบ 3 หลัก [`combo numbers`](/wiki/Beatmapping/Combo) เป็นข้อมูลที่ใส่หรือไม่ใส่ก็ได้ และคั่นด้วย comma

hit object ของ [osu!mania](/wiki/Game_mode/osu!mania) ใน timestamp จะใช้รูปแบบ `<milliseconds>|<column>` แทน combo number โดย `column` หมายถึงตำแหน่งคอลัมน์แบบเริ่มนับจากศูนย์จากซ้ายของ [เพลย์ฟีลด์](/wiki/Game_mode/osu!mania#playfield)

### ตัวอย่าง

1 นาที 20 วินาที:

```
01:20:000
```

Hit object ที่มี combo number 5 และ 6 เริ่มที่ 12 วินาที 34 มิลลิวินาที:

```
00:12:034 (5,6)
```

Hit object ของ osu!mania ในคอลัมน์ที่ 1 และ 4 ที่เวลา 1 นาที และคอลัมน์ที่ 7 ที่เวลา 1 นาที 35 วินาที:

```
01:00:000 (60000|0,60000|3,95000|6)
```
