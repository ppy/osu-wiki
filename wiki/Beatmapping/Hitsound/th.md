---
stub: true
tags:
  - hit normal
  - hitnormal
  - hit sound addition
  - hit sound additions
  - hitsound addition
  - hitsound additions
  - hit sounds
  - hitsounds
---

# Hitsound

*ดูเพิ่มเติม: [Adding custom hitsounds](/wiki/Guides/Using_custom_hitsounds)*

<!-- TODO: could make more articles about each part of hitsounds, and also one focused more on gameplay than mapping -->

**Hitsounds** คือเสียงที่ osu! เล่นตอบสนองต่อ input ของผู้ใช้เมื่อโต้ตอบกับ [hit objects](/wiki/Gameplay/Hit_object) โดยทั่วไป hitsounds ใช้ให้ feedback ทางเสียงแก่ผู้เล่น เพื่อช่วยให้ประเมิน[ความแม่นยำ](/wiki/Gameplay/Accuracy)ของตัวเองเทียบกับเพลงได้

Feedback ของ hitsound ประกอบด้วย sample เริ่มต้นที่เรียกว่า *hitnormal* และ sample *additions* อย่าง whistle, finish, หรือ clap ในชุดผสมใดก็ได้ แต่ละ sample เป็นส่วนหนึ่งของ *sample sets* หนึ่งในสามแบบที่บอกสไตล์ต่างกัน ได้แก่ `Normal`, `Soft`, หรือ `Drum`

Beatmappers สามารถแทนที่ sound samples เริ่มต้นใด ๆ ด้วย custom samples ผ่านโฟลเดอร์ของ[บีตแมป](/wiki/Beatmap)ได้ [สกิน](/wiki/Skinning)ของผู้เล่นก็สามารถแทนที่ hitsounds เริ่มต้นในทุกบีตแมปได้เช่นกัน รายละเอียดเกี่ยวกับ hitsound samples ดูได้ในบทความ [hitsound skinning](/wiki/Skinning/Sounds#hitsounds)

[สปินเนอร์](/wiki/Gameplay/Hit_object/Spinner)และ[สไลเดอร์](/wiki/Gameplay/Hit_object/Slider)มี hitsounds เพิ่มเติม ได้แก่ spinner spin, spinner bonus, slider slide, และ slider tick

## Active hitsound

Hitsound จะถือว่า *active* หากอยู่บนส่วนของ hit object ที่คลิกได้ เช่น hit circle หรือ slider head สิ่งเหล่านี้ช่วยให้ผู้เล่นตัดสินได้ว่าคลิกเร็วไปหรือช้าไป ด้วยการเล่นเสียงที่ชัดและมีน้ำหนักในจังหวะที่คลิก หากคลิกถูกต้อง เสียงควรตรงกับ beat ในเพลง

## Passive hitsound

หาก hitsound อยู่บนส่วนของ hit object ที่คลิกไม่ได้ เช่น slider repeat หรือ spinner end จะถือว่าเป็น *passive* เสียงเหล่านี้จะเล่นในเวลาเดิมเสมอตราบใดที่ผู้เล่นกำลังโต้ตอบกับ hit object ต่างจาก active hitsounds Passive hitsounds ไม่จำเป็นต้องมี impact ชัดหรือได้ยินชัด แต่เมื่ออยู่บน beat ที่เด่น มักใช้เสียงเดียวกับ active hitsounds เพื่อช่วยให้ผู้เล่นรักษาจังหวะได้

## Storyboarded hitsound

Sound samples สามารถเพิ่มผ่าน storyboarding เพื่อเลียนแบบ hitsounds ได้ อย่างไรก็ตาม ต่างจาก hitsounds จริง เสียงเหล่านี้จะเล่นตามเวลาที่กำหนดเสมอไม่ว่าผู้เล่นจะกดออบเจกต์โดนหรือไม่ ด้วยเหตุนี้จึงมักไม่แนะนำให้ใช้ แมปเปอร์บางคนใช้สิ่งนี้เพื่อรักษารูปแบบ hitsound ระหว่าง hit objects

## Keysound

Keysound คือ hitsound sample ที่คล้ายกับเพลงอย่างมาก หรือถูกนำมาจากเพลงโดยตรง และใช้จำลอง pitch ของโน้ตในเพลง วิธี hitsounding แบบนี้มักให้ feedback แก่ผู้เล่นน้อย แต่เมื่อใช้ดีจะทำให้การเล่นบีตแมปบางแบบน่าสนใจขึ้น และทำให้บางช่วงของแมปโดดเด่นได้

## ใน osu!taiko

ต่างจาก[โหมดเกม](/wiki/Game_mode)อื่น ๆ hitsounds ของ [osu!taiko](/wiki/Game_mode/osu!taiko) ส่งผลต่อ gameplay ของแมปโดยตรง Kats จะถูกแยกจาก Dons ด้วย whistles และ claps ส่วนโน้ตใหญ่จะถูกแยกจากโน้ตปกติด้วย finishers

Samples เริ่มต้นของ osu!taiko เป็นเอกลักษณ์เฉพาะโหมด และโดยปกติแมปเปอร์จะไม่ override เสียงเหล่านี้
