---
stub: true
tags:
  - bonus pp
---

# Weighting system

**Weighting system** กำหนด [total performance points](/wiki/Performance_points/Total_performance_points) ของผู้เล่นด้วยการถ่วงน้ำหนักค่า [performance point](/wiki/Performance_points) แต่ละรายการเทียบกับรายการอื่น ระบบจะให้จำนวนที่ค่อย ๆ น้อยลงสำหรับค่าที่ดีที่สุดอันดับสอง, อันดับสาม, และต่อไปเรื่อย ๆ สิ่งนี้ทำให้ผู้เล่นต้องพัฒนาความสามารถในการเล่นเพื่อก้าวหน้าใน performance point system หากต้องการคำอธิบายที่แม่นยำขึ้น ดูสูตรต่อไปนี้:

`total pp = pp[1] * 0.95^0 + pp[2] * 0.95^1 + pp[3] * 0.95^2 + ... + pp[m] * 0.95^(m-1)`

คำอธิบาย:

- `pp` อธิบายค่า pp เฉพาะของแต่ละ score
- `pp[n]` อธิบายค่า pp ของ score ลำดับที่ `n` หลังจาก scores ถูกเรียงจากมากไปน้อย
- `n` มีค่าตั้งแต่ 1 ถึง `m` โดย `m` ถูกกำหนดเป็นจำนวน scores ที่ผู้เล่นมี

## Bonus pp

Weighting system ทำให้ผู้เล่นได้รับ bonus performance points ได้สูงสุด 413.894 จากการตั้ง scores จำนวนมาก จำนวนสูงสุดจะได้เมื่อมี total scores 1000 รายการ
