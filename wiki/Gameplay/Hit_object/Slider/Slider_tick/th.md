---
stub: true
---

# Slider tick

**Slider ticks** คือจุดขนาดเล็ก (Ticks) ที่ปรากฏอยู่ภายใน [Slider](/wiki/Gameplay/Hit_object/Slider) โดยจำนวนของ Slider tick ที่ใช้ในแต่ละ Slider นั้นจะขึ้นอยู่กับ [Slider velocity](/wiki/Gameplay/Hit_object/Slider/Slider_velocity), [BPM](/wiki/Music_theory/Tempo) และค่า Inherited timing ที่ส่งต่อมา

ในระหว่างการเล่น ผู้เล่นจะเก็บ Slider tick ได้โดยการประคองเคอร์เซอร์ให้อยู่ภายใน Follow circle ของ Slider นั้นๆ ซึ่งเมื่อเก็บได้แล้ว จะช่วยเพิ่ม Combo ทีละหนึ่งแต้มต่อหนึ่ง Slider tick 

หากผู้เล่นไม่สามารถเก็บ Slider tick ได้ครบทั้งหมดใน Slider นั้น พวกเขาจะได้รับคะแนน `100` และทำให้ Combo ขาด (Combo break) ทันที