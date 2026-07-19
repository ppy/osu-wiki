---
needs_cleanup: true  # https://github.com/ppy/osu-wiki/issues/2026, also, could probably be restructured/reformatted to read like ScoreV1/osu!
---

# ระบบคิดคะแนนของ osu!catch

*ดูเพิ่มเติม: [ระบบการตัดสินของ osu!catch](/wiki/Gameplay/Judgement/osu!catch)*

การคิดคะแนนของ osu!catch ใช้ตัวคูณแบบเดียวกับ [osu!](/wiki/Game_mode/osu!)
อย่างไรก็ตาม ผลไม้ที่นำมาคิดคะแนนจะแตกต่างจาก osu!

- ผลไม้ขนาดปกติจะให้คะแนน 300 เท่าของตัวคูณ
- หยดน้ำผลไม้ขนาดใหญ่ (slider tick) จะให้ 100 คะแนน
- หยดขนาดเล็กที่สุด (เรียกว่า "droplet" หรือ slider trail/path) จะให้ 10 คะแนน
- กล้วยแต่ละลูกที่เก็บได้ในช่วงสปินเนอร์ จะให้คะแนนคงที่ 1,100 คะแนน โดยไม่สนม็อดหรือ combo multiplier

ในโหมดนี้ การพลาด droplet ซึ่งถูกนับเป็น *Miss Droplet* บน server leaderboard จะไม่ทำให้คอมโบขาด แต่จะทำให้ความแม่นยำลดลงและไม่ได้คะแนนจาก droplet นั้น

`Score = Hit Value + [Hit Value * ((Combo multiplier * Difficulty multiplier * Mod multiplier) / 25)]`

| คำศัพท์ | ความหมาย |
| :-: | :-- |
| **Hit Value** | ค่าการตัดสินของฮิตเซอร์เคิล (50, 100 หรือ 300), slider ticks และโบนัสของสปินเนอร์ |
| **Combo multiplier** | (คอมโบก่อนการกดครั้งนี้ - 1) หรือ 0 โดยใช้ค่าที่สูงกว่า |
| **Difficulty multiplier** | ค่าความยากของบีตแมป |
| **Mod multiplier** | ตัวคูณของม็อดที่เลือกใช้ |

**หมายเหตุ:** วิธีคิดคะแนนของ osu! และ osu!catch มีความแตกต่างกัน:

- การเคลียร์สปินเนอร์จะไม่ให้ 300 และไม่เพิ่มคอมโบ
- reverse slider ticks จะถูกนับเป็นคะแนนเต็มของการกดหนึ่งครั้ง
  - โปรดทราบว่าใน osu! reverse tick จะให้เพียง 30 คะแนน
