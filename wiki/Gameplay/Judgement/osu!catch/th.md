# osu!catch judgement system

## Hit values

![](/wiki/shared/Catch_trails.jpg "osu!catch fruit trails")

**Judgement** หรือ **hit result** คือผลลัพธ์จากการโต้ตอบกับ [hit object](/wiki/Gameplay/Hit_object) ภายใน hit window ของมัน osu!catch แตกต่างจากโหมดเกมอื่นตรงที่ไม่มีแนวคิดเรื่อง timing หรือ hit window ซึ่งหมายความว่าทุกอย่างจะถูกตัดสินเป็น hit หรือ miss เท่านั้น

| Image | Name | [Hit value](/wiki/Gameplay/Score/ScoreV1/osu!catch) |
| :-: | :-: | --: |
| ![](img/catch-300.png) | [Fruit](/wiki/Gameplay/Hit_object/Fruit) | 300 |
| ![](img/catch-100.png) | [Drop](/wiki/Gameplay/Hit_object/Juice_stream#drop) | 30 |
| ![](img/catch-50.png) | [Droplet](/wiki/Gameplay/Hit_object/Juice_stream#droplet) | 10 |
| ![](img/catch-banana.png) | [Banana](/wiki/Gameplay/Hit_object/Banana) | 1,100 |

## กลไก judgement

- Accuracy ใน osu!catch คำนวณจากสัดส่วนของ fruit, drop และ droplet ที่รับได้
- Fruit และ drop จะเพิ่มคอมโบและทำให้เกิด miss ได้ ส่วน droplet และ banana ไม่มีผล
