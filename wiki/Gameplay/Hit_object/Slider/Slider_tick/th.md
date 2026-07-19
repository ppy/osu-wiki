---
stub: true
---

# Slider tick

**Slider ticks** คือจุดเล็ก ๆ (ticks) ที่ปรากฏอยู่ภายใน [สไลเดอร์](/wiki/Gameplay/Hit_object/Slider) จำนวน slider tick ที่ใช้ในสไลเดอร์หนึ่งตัวจะขึ้นอยู่กับ [slider velocity](/wiki/Gameplay/Hit_object/Slider/Slider_velocity), [BPM](/wiki/Music_theory/Tempo) และ inherited timing

ระหว่างเล่น ผู้เล่นจะเก็บ slider tick ได้ด้วยการให้เคอร์เซอร์อยู่ภายใน follow circle ของสไลเดอร์นั้น เมื่อเก็บได้แล้ว คอมโบจะเพิ่มขึ้น 1 ต่อ slider tick ที่เก็บได้ หากผู้เล่นเก็บ slider tick ในสไลเดอร์ได้ไม่ครบ จะได้รับ `100` และคอมโบจะขาด
