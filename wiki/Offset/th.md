# Offset

**Offset** คือการตั้งค่าที่เลื่อนและจัดองค์ประกอบต่าง ๆ ของ[บีตแมป](/wiki/Beatmap)ในเชิงเวลา เช่น audio track, [hitsounds](/wiki/Beatmapping/Hitsound), [hit objects](/wiki/Gameplay/Hit_object), หรือวิดีโอพื้นหลัง ในเกมมี offsets หลายประเภทที่ส่งผลต่อองค์ประกอบต่างกัน

ขึ้นอยู่กับประเภทของ offset ค่านั้นอาจถูกตั้งโดยผู้สร้างบีตแมป, ปรับแต่งโดยผู้เล่น, หรือปรับโดยผู้ดูแลเว็บไซต์คนหนึ่ง ส่วน offsets ส่วนใหญ่จะใช้แยกตามแต่ละบีตแมป ยกเว้น [universal offset](#gameplay)

## ประเภท

### Gameplay

- [Local offset](/wiki/Offset/Local_offset), การตั้งค่าแยกตามแต่ละบีตแมปที่เลื่อนองค์ประกอบ gameplay ทั้งหมดเทียบกับ audio track
- [Online offset](/wiki/Offset/Online_offset), การเปลี่ยน timing ที่ [NAT](/wiki/People/Nomination_Assessment_Team) ใช้กับบีตแมป [Ranked](/wiki/Beatmap/Category#ranked) ที่มี beatmap offset ผิด เพื่อปรับให้ถูกต้อง
- [Universal offset](/wiki/Offset/Universal_offset), การตั้งค่าที่ส่งผลต่อ timing ของบีตแมปทั่วทั้งเกม โดยเลื่อน audio track เทียบกับองค์ประกอบ gameplay อื่นทั้งหมด

### Mapping

- [Uninherited timing point](/wiki/Client/Beatmap_editor/Timing#uninherited-timing-point) ("red line"), จุดเริ่มของ [timing section](/wiki/Client/Beatmap_editor/Timing) ใหม่ Timing points อยู่ที่ offset เมื่อเทียบกับจุดเริ่มของไฟล์เสียง แต่บางครั้ง timing point เองก็ถูกเรียกว่า "offset" เช่นกัน
- [Inherited timing point](/wiki/Client/Beatmap_editor/Timing#inherited-timing-point) ("green line"), [timing section](/wiki/Client/Beatmap_editor/Timing) ที่ควบคุมการตั้งค่าอย่าง [kiai](/wiki/Gameplay/Kiai_time), [sampleset](/wiki/Beatmapping/Sampleset), [slider velocity](/wiki/Gameplay/Hit_object/Slider/Slider_velocity), และระดับเสียงของ hitsounds
- Beatmap offset, ระยะเวลาระหว่างจุดเริ่มของไฟล์เสียงกับ [downbeat](/wiki/Music_theory/Downbeat) แรกของเพลง ซึ่งควบคุมโดย timing points

## Beatmap settings

*หมายเหตุ: Lead-in และ video offsets แก้ไขได้ผ่าน[การแก้ไฟล์บีตแมป](/wiki/Client/File_formats/osu_(file_format))เท่านั้น*

- Countdown offset, การตั้งค่าที่ส่งผลต่อเวลาที่ [countdown](/wiki/Beatmap/Countdown) จะปรากฏก่อน hit object ตัวแรก วัดเป็น [beats](/wiki/Music_theory/Beat)
- [Lead-in](/wiki/Beatmap/Lead-in_time), ช่วง delay เพิ่มเติมก่อนบีตแมปเริ่ม
- Video offset, การตั้งค่าที่กำหนดว่าวิดีโอพื้นหลังควรเล่นเมื่อใดเมื่อเทียบกับ audio track
