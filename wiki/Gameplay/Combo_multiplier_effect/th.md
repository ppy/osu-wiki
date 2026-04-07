---
stub: true
tags:
  - score v1
---

# ผลของตัวคูณคอมโบ (Combo multiplier effect)

**Combo multiplier effect** คือบั๊กที่เกิดขึ้นในระบบการคิดคะแนนแบบ [ScoreV1](/wiki/Gameplay/Score/ScoreV1) ซึ่งอาจทำให้ [คะแนน (Score)](/wiki/Gameplay/Score) นับถอยหลังได้ สิ่งนี้เป็นข้อจำกัดทางเทคนิคของเลขจำนวนเต็ม 32 บิต (32-bit signed integer) ซึ่งในระบบคอมพิวเตอร์สามารถเก็บค่าได้สูงสุดเพียง `2,147,483,647` เมื่อคะแนนพุ่งถึงขีดจำกัดนี้ ตัวเลขคะแนนจะเริ่มนับถอยหลัง (ติดลบ) ระบบ [ScoreV2](/wiki/Gameplay/Score#scorev2) จึงถูกสร้างขึ้นเพื่อแก้ปัญหานี้โดยการจำกัดคะแนนสูงสุดไว้ที่ 1 ล้านคะแนน (ไม่รวมตัวคูณจาก Mod)

ผลของตัวคูณคอมโบนี้เกิดขึ้นในโหมด [osu!](/wiki/Game_mode/osu!), [osu!taiko](/wiki/Game_mode/osu!taiko) และ [osu!catch](/wiki/Game_mode/osu!catch) เนื่องจากโหมดการเล่นที่กล่าวมาใช้จำนวน [คอมโบ](/wiki/Gameplay/Combo_(score_multiplier)) ปัจจุบันของผู้เล่นเป็นส่วนหนึ่งในการคำนวณคะแนน ซึ่งหมายความว่าผู้เล่นที่ทำ [Full combo (FC)](/wiki/Gameplay/Full_combo) ได้จะได้รับคะแนนรวมที่สูงกว่าผู้เล่นที่ทำคอมโบหลุดในแมพเดียวกันอย่างมาก
