<!-- TODO: some formatting issues, and I think it's odd that most of this article is a tutorial. feels like there should be a separate guide article. -->

# Beatmapping

**Beatmapping** คือกระบวนการสร้าง[บีตแมป](/wiki/Beatmap)ใน osu! ให้ผู้เล่นนำไปเล่นได้
กระบวนการนี้รวมถึงการเลือกเพลง, [timing](/wiki/Client/Beatmap_editor/Timing), การวาง[ออบเจกต์](/wiki/Gameplay/Hit_object), และอาจรวมถึง[การทำสกิน](/wiki/Skinning)กับ[สตอรี่บอร์ด](/wiki/Storyboard#storyboarding)ด้วย

แมปเปอร์มักอยากให้บีตแมปของตัวเอง [ranked](/wiki/Beatmap) ซึ่งต้องผ่าน[กระบวนการจัดอันดับบีตแมป](/wiki/Beatmap_ranking_procedure)

เพราะ osu! เป็นเกมที่อิงจังหวะ เพลงที่เลือกมาแมปจึงควรมี beat ที่ชัดเจนและคงที่
ควรหลีกเลี่ยงเพลงที่มี tempo (หรือความเร็ว) เปลี่ยนไปมา หรือเพลงช้า ๆ จนกว่าจะมีประสบการณ์และคุ้นกับการ beatmapping มากขึ้น

## เริ่มต้น

หากต้องการสร้างบีตแมปใหม่ ให้เข้าโหมด edit แล้วลากไฟล์เสียงไปวางใน osu!
(อีกวิธีคือย้ายไฟล์เสียงไปไว้ในโฟลเดอร์ `Songs`)
จากนั้นเกมควรเปิดและพาคุณไปยังหน้าจอ edit พร้อมไฟล์เสียงนั้น
เพลงใหม่ของคุณจะอยู่ด้านล่างสุดของรายการเพลง และถูกไฮไลต์เป็นสีม่วง
หากไม่เห็นเพลงนี้ในหน้าจอเลือกเพลงไม่ว่าด้วยเหตุผลใด ให้กด `F5` เพื่อรีเซ็ต beatmap cache แล้วเพลงควรปรากฏขึ้น
คลิกเพลงนั้น แล้วระบบจะเปิด [beatmap editor](/wiki/Client/Beatmap_editor) พร้อมกล่อง `Song Setup`

### Song Setup

*หน้าหลัก: [Song Setup](/wiki/Client/Beatmap_editor/Song_setup)*

เมื่อสร้าง[บีตแมป](/wiki/Beatmap)ใหม่ คุณจะเห็นกล่องนี้ก่อนส่วนอื่น ๆ ของ beatmap editor เสมอ

ควรกรอกข้อมูลนี้ให้ครบก่อนสร้าง[ระดับความยาก](/wiki/Beatmap/Difficulty)อื่น
เพื่อให้ metadata สอดคล้องกันทุกระดับความยากในเซ็ต

ถ้าต้องการ คุณสามารถเปลี่ยนตัวเลือกในแท็บอื่นตอนนี้ได้ แต่ก็สามารถเปลี่ยนภายหลังได้เช่นกัน
คลิก `OK` แล้วเริ่ม beatmapping ได้เลย
ขั้นต่อไปคือการใส่ timing ให้บีตแมปของคุณ

### Timing

*หน้าหลัก: [Timing](/wiki/Client/Beatmap_editor/Timing)*

**Timing สำคัญมาก!**
แมปที่ timing ผิดจะไม่ได้รับการพิจารณาสำหรับ ranking
คุณต้องแน่ใจว่า timing สมบูรณ์ก่อนเพิ่ม [hit objects](/wiki/Gameplay/Hit_object) ใด ๆ

ถ้าไม่แน่ใจเรื่อง timing ให้ติดต่อ mod เพื่อขอความช่วยเหลือก่อน หรือส่งเพลงของคุณไปที่ [Beatmap Help forum](https://osu.ppy.sh/community/forums/10)
วิธีนี้จะช่วยลดความยุ่งยากให้คุณ (และชุมชน modding) ได้มากในภายหลัง

### Compose

*หน้าหลัก: [Compose](/wiki/Client/Beatmap_editor/Compose)*

แท็บ compose ของ beatmap editor คือที่ที่คุณน่าจะใช้เวลาส่วนใหญ่ในการ beatmapping
นี่คือที่ที่คุณสามารถวาง hit objects แบบเห็นภาพ และเปิด/ปิด [hitsounds](/wiki/Beatmapping/Hitsound) ของออบเจกต์เหล่านั้นได้

### Design

*หน้าหลัก: [Design](/wiki/Client/Beatmap_editor/Design) และ [Storyboarding](/wiki/Storyboard#storyboarding)*

แท็บ design ของ beatmap editor คือที่ที่คุณสามารถตั้งภาพพื้นหลังของบีตแมป, เพิ่มวิดีโอ, และ/หรือทำ storyboard พื้นฐานได้
ขึ้นอยู่กับสิ่งที่คุณทำ คุณอาจใช้แท็บ design บ่อยมาก หรือไม่ใช้เลยก็ได้ หากคุณกำลังทำ [SBS](/wiki/Storyboard/Scripting) (storyboard scripting)
