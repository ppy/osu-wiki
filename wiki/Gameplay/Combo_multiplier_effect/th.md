---
stub: true
tags:
  - score v1
---

# Combo multiplier effect

**Combo multiplier effect** คือบั๊กใน [scoreV1](/wiki/Gameplay/Score/ScoreV1) ที่ทำให้[คะแนน](/wiki/Gameplay/Score)นับถอยหลังได้ ปัญหานี้มาจากข้อจำกัดของเลขจำนวนเต็มแบบ signed 32-bit ซึ่งในเชิงคอมพิวเตอร์มีค่าสูงสุดคือ `2,147,483,647` เมื่อคะแนนแตะเพดานนี้แล้ว คะแนนจะเริ่มนับถอยหลัง [ScoreV2](/wiki/Gameplay/Score#scorev2) แก้ปัญหานี้ด้วยการจำกัดคะแนนไว้ที่ 1 ล้านคะแนน โดยยังไม่คิดม็อด

Combo multiplier effect เกิดขึ้นใน [osu!](/wiki/Game_mode/osu!), [osu!taiko](/wiki/Game_mode/osu!taiko) และ [osu!catch](/wiki/Game_mode/osu!catch) เพราะโหมดเหล่านี้ใช้[คอมโบ](/wiki/Gameplay/Combo_(score_multiplier))ปัจจุบันของผู้เล่นเป็นส่วนหนึ่งของการคำนวณคะแนน หมายความว่าผู้เล่นที่ทำ [full combo (FC)](/wiki/Gameplay/Full_combo) ได้จะได้คะแนนสูงกว่าคนที่เล่นแมปเดียวกันแต่คอมโบขาด

<!--TODO: Add images and links-->
