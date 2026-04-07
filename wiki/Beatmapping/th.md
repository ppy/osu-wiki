<!-- TODO: some formatting issues, and I think it's odd that most of this article is a tutorial. feels like there should be a separate guide article. -->

# การสร้างบีทแมพ (Beatmapping)

**การสร้างบีทแมพ (Beatmapping)** คือกระบวนการสร้าง [Beatmap](/wiki/Beatmap) ในเกม osu! เพื่อให้ผู้เล่นได้ใช้ในการเล่น ซึ่งประกอบด้วยการเลือกเพลง, [การตั้งจังหวะ (Timing)](/wiki/Client/Beatmap_editor/Timing), การวาง [วัตถุ (Hit objects)](/wiki/Gameplay/Hit_object), รวมถึงการทำ [Skin](/wiki/Skinning) และ [Storyboard](/wiki/Storyboard#storyboarding) (เป็นส่วนเสริม)

ปกติแล้ว Mapper มักจะต้องการให้ Beatmap ของตนเข้าสู่หมวด [Ranked](/wiki/Beatmap) ซึ่งจะต้องผ่าน [ขั้นตอนการจัดอันดับ Beatmap (Beatmap ranking procedure)](/wiki/Beatmap_ranking_procedure)

เนื่องจาก osu! เป็นเกมที่ใช้จังหวะดนตรีเป็นหลัก เพลงที่คุณเลือกมาสร้างแมพควรจะมีจังหวะที่ชัดเจนและคงที่ พยายามหลีกเลี่ยงเพลงที่มีการเปลี่ยนแปลงจังหวะความเร็ว (Tempo) หรือเพลงช้า จนกว่าคุณจะสั่งสมประสบการณ์และคุ้นเคยกับระบบการสร้างแมพแล้ว

## การเริ่มต้นใช้งาน (Getting Started)

ในการสร้าง Beatmap ใหม่ ให้เข้าสู่โหมดแก้ไข (Edit mode) แล้วลากไฟล์เสียงมาวางในหน้าจอของ osu! (หรือจะย้ายไฟล์เสียงเข้าไปในโฟลเดอร์ `Songs` โดยตรงก็ได้) ตัวเกมจะเปิดหน้าจอโหมดแก้ไขพร้อมกับไฟล์เพลงนั้นให้คุณทันที เพลงใหม่ของคุณจะปรากฏอยู่ที่ด้านล่างสุดของรายการเพลงและมีแถบสีม่วงกำกับไว้ หากไม่เห็นเพลงในรายการไม่ว่าด้วยเหตุผลใดก็ตาม ให้กด `F5` เพื่อรีเซ็ตแคชของ Beatmap แล้วเพลงจะปรากฏขึ้น คลิกที่เพลงนั้นเพื่อเปิด [ตัวแก้ไข Beatmap (Beatmap editor)](/wiki/Client/Beatmap_editor) และหน้าต่าง `Song Setup`

### Song Setup (การตั้งค่าเพลง)

*หน้าหลัก: [Song Setup](/wiki/Client/Beatmap_editor/Song_setup)*

เมื่อสร้าง [Beatmap](/wiki/Beatmap) ใหม่ คุณจะพบกับหน้าต่างนี้ก่อนส่วนอื่นๆ ของตัวแก้ไขแมพเสมอ

คุณควรกรอกข้อมูลในส่วนนี้ให้ครบถ้วนก่อนที่จะเริ่มสร้าง [ระดับความยาก (Difficulty)](/wiki/Beatmap/Difficulty) อื่นๆ เพื่อให้แน่ใจว่า Metadata ของแมพชุดนี้จะถูกต้องตรงกันในทุกระดับความยาก

คุณสามารถเปลี่ยนตัวเลือกในแถบอื่นๆ ได้ในตอนนี้หากต้องการ หรือจะกลับมาเปลี่ยนในภายหลังก็ได้ เมื่อเสร็จแล้วให้คลิก `OK` และเริ่มสร้างแมพได้เลย! ขั้นตอนถัดไปคือการตั้งจังหวะ (Timing) ให้กับ Beatmap ของคุณ

### Timing (การตั้งจังหวะ)

*หน้าหลัก: [Timing](/wiki/Client/Beatmap_editor/Timing)*

**การตั้งจังหวะเป็นสิ่งที่สำคัญที่สุด!** แมพที่ตั้งจังหวะผิดพลาดจะไม่ได้รับการพิจารณาให้จัดอันดับ (Ranked) คุณต้องมั่นใจว่าจังหวะของแมพนั้นสมบูรณ์แบบก่อนที่จะเริ่มวาง [Hit objects](/wiki/Gameplay/Hit_object) ใดๆ

หากคุณไม่แน่ใจเกี่ยวกับการตั้งจังหวะ ให้ติดต่อขอความช่วยเหลือจาก Modder หรือส่งเพลงของคุณเข้าไปใน [ฟอรัมช่วยเหลือเกี่ยวกับ Beatmap (Beatmap Help forum)](https://osu.ppy.sh/community/forums/10) สิ่งนี้จะช่วยลดภาระของคุณ (รวมถึงชุมชน Modding) ได้มากในภายหลัง

### Compose (การประกอบ)

*หน้าหลัก: [Compose](/wiki/Client/Beatmap_editor/Compose)*

แถบ Compose ในตัวแก้ไข Beatmap คือจุดที่คุณจะใช้เวลาส่วนใหญ่ในการสร้างแมพ ซึ่งเป็นที่ที่คุณสามารถวาง Hit objects ในรูปแบบต่างๆ และปรับแต่ง [Hitsounds](/wiki/Beatmapping/Hitsound) ของวัตถุเหล่านั้นได้

### Design (การออกแบบ)

*หน้าหลัก: [Design](/wiki/Client/Beatmap_editor/Design) และ [Storyboarding](/wiki/Storyboard#storyboarding)*

แถบ Design ในตัวแก้ไข Beatmap คือจุดที่คุณสามารถตั้งค่าภาพพื้นหลัง, เพิ่มวิดีโอ และ/หรือสร้าง Storyboard ขั้นพื้นฐานได้ คุณอาจจะใช้แถบนี้บ่อยมากหรือแทบไม่ได้ใช้เลย ขึ้นอยู่กับว่าคุณเลือกที่จะทำ [SBS](/wiki/Storyboard/Scripting) (การเขียนสคริปต์ Storyboard) หรือไม่
