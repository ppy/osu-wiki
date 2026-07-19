# Ranking criteria ของ osu!

***ประกาศ: เอกสารนี้เป็นส่วนขยายของ [ranking criteria ทั่วไป](/wiki/Ranking_criteria)***

ชุด **ranking criteria ของ osu!** นี้ระบุ [กฎและแนวทาง](/wiki/Ranking_criteria) ที่ [บีตแมป](/wiki/Beatmap) เฉพาะ [osu!](/wiki/Game_mode/osu!) ต้องทำตามเพื่อผ่าน [beatmap ranking procedure](/wiki/Beatmap_ranking_procedure)

## โดยรวม

กฎและแนวทางโดยรวมใช้กับ difficulty osu! ทุกประเภท กฎและแนวทางที่เกี่ยวกับริธึมจะอิงกับบีตแมปประมาณ 180 BPM ที่มี time signature แบบ 4/4 หากเพลงของคุณเร็วหรือช้ากว่านี้มาก ค่าบางอย่างอาจต่างออกไปตามรายละเอียดใน [การสเกล BPM ใน ranking criteria](/wiki/Ranking_criteria/Scaling_BPM)

### ทั่วไป

#### กฎ

- **Hit object ต้องไม่หลุดจอในอัตราส่วน 4:3 โดยเด็ดขาด** hit object ที่หลุดจอแม้เพียงบางส่วนอาจทำให้อ่านยาก ควร test play บีตแมปเพื่อยืนยันเรื่องนี้
- **สปินเนอร์ต้องยาวพอให้ Auto ทำ bonus score ได้ 1000 คะแนน** สปินเนอร์ที่สั้นกว่านี้จะให้เวลาหมุนไม่เพียงพอ
- **แต่ละบีตแมปต้องใช้ custom combo colour อย่างน้อยสองสี เว้นแต่จะบังคับใช้สกิน default** combo colour ต้องไม่กลืนไปกับ background/storyboard/video ของบีตแมปไม่ว่าในกรณีใด เพื่อให้ hit object มองเห็นได้เสมอ และ combo colour จาก custom skin ของผู้เล่นไม่กลืนกับ background โดยไม่ตั้งใจ
- **ทุกส่วนของออบเจกต์ที่ต้องกดจริงต้องมี [hitsound](/wiki/Beatmapping/Hitsound) ที่ได้ยินอย่างน้อยหนึ่งเสียง และต้องไม่กลืนไปกับเพลง** ไม่อย่างนั้นผู้เล่นจะได้รับ feedback ไม่เพียงพอ ตัวอย่างเช่น การใช้ [keysound](/wiki/Beatmapping/Hitsound#keysound) เป็น hitnormal โดยไม่มี hitsound เสริมอื่นที่แยกชัดเจน จะไม่ได้รับอนุญาต
- **difficulty ต้อง convert ไปยังโหมดเกมอื่นได้โดยไม่ทำให้ star rating/performance points เสีย** ในบางกรณี ไฟล์ `.osu` อาจจัดรูปแบบผิด ทำให้ converted difficulty แสดง star rating ผิดและให้ performance points ไม่ถูกต้อง
- **หาก [drain time](/wiki/Beatmap/Drain_time) ของแต่ละ difficulty เป็นดังนี้...**
  - **...ต่ำกว่า 3:30** difficulty ต่ำสุดต้องไม่ยากกว่า Normal
  - **...ระหว่าง 3:30 ถึง 4:15** difficulty ต่ำสุดต้องไม่ยากกว่า Hard
  - **...ระหว่าง 4:15 ถึง 5:00** difficulty ต่ำสุดต้องไม่ยากกว่า Insane
  - **สามารถนำ [break time](/wiki/Beatmap/Break) มารวมกับ [drain time](/wiki/Beatmap/Drain_time) เพื่อให้ถึง threshold ข้างต้นได้** สำหรับ difficulty สูงสุด จะนับ break time ได้ไม่เกิน 30 วินาที กฎนี้ไม่ใช้กับ difficulty ที่มี drain time ต่ำกว่า 30 วินาที

#### แนวทาง

- **Sliderend ที่ไม่ได้แทนเสียงเฉพาะในเพลงควรถูก [snap](/wiki/Beatmapping/Snapping) ตามโครงสร้างบีตของเพลง** หากเพลงใช้ straight beat ควรใช้ 1/4, 1/8, 1/16 หากเพลงใช้ swing beat ควรใช้ 1/6 หรือ 1/12 หากเพลงมีบีตอยู่ในตำแหน่งอื่นจากที่แนะนำ การ snap ไปยังบีตจริงต้องมาก่อนเสมอ
- **วงกลมและ slider head ทั้งหมดควรถูก [snap](/wiki/Beatmapping/Snapping) เข้ากับเสียงที่แยกชัดเจนในเพลง** การเพิ่ม hit object ในจุดที่ไม่มี musical cue รองรับอาจทำให้ริธึมไม่เข้ากับเพลง
- **ควรตั้ง [slider tick rate](/wiki/Beatmapping/Slider_tick_rate) ให้เข้ากับเพลง** ตัวอย่างเช่น หากเพลงของคุณมี section ที่ใช้ริธึม 1/3 เท่านั้น การใช้ tick rate 2 จะไม่เหมาะกับทั้งบีตแมป ในกรณีแบบนี้ควรใช้ tick rate 1
- **หลีกเลี่ยงการใช้ combo colour, slider border หรือ hitcircleoverlay ที่มี luminosity ประมาณ 50 หรือต่ำกว่า** สีเข้มแบบนี้กระทบความอ่านง่ายของ approach circle เมื่อ background dim สูง และทำให้องค์ประกอบอื่นบางส่วนเสียหน้าที่ในฐานะเส้นขอบ
- **หลีกเลี่ยงการใช้ combo colour และ custom slider track colour ที่มี luminosity ประมาณ 220 หรือสูงกว่าในช่วง kiai time** เพราะจะสร้าง pulse ที่สว่างจ้าและอาจไม่สบายตา
- **จุดจบของสปินเนอร์, จุดจบของสไลเดอร์ และ slider reverse ควรมี hitsound feedback** หากสิ่งเหล่านี้ใช้แทนเสียงที่ลากยาวและไม่ได้ตรงกับเสียงที่แยกชัดเจน การไม่มี feedback ถือว่ายอมรับได้
- **หลีกเลี่ยงการใช้ sound sample สำหรับ sliderslide, sliderwhistle และ spinnerspin ที่ loop ได้ไม่เป็นธรรมชาติ** hitsound เหล่านี้เป็นเสียงต่อเนื่อง หมายความว่าไฟล์จะเล่นตั้งแต่ต้นจนจบและวนเป็นเสียงต่อเนื่องตลอดความยาวของออบเจกต์ ดังนั้นการใช้ไฟล์เสียงที่มี impact ชัดเจนอาจก่อผลข้างเคียงที่ไม่ต้องการ
- **หลีกเลี่ยง difficulty spike ที่ไม่มีเหตุผลรองรับ** ความยากควรสื่อถึงความเข้มข้นของเพลง

### Skinning

#### กฎ

- **วงสปินเนอร์และจุดศูนย์กลางต้องมองเห็นชัดเจนและอยู่ตรงกลางพอดี** เพื่อให้ผู้เล่นมีตัวช่วยมองเห็นสำหรับหมุนได้สม่ำเสมอ รวมถึงมีจุดอ้างอิงทางสายตาให้หมุนรอบ
- **Hit100 และ hit300 ต้องต่างจาก element สกิน geki และ katu ที่เกี่ยวข้อง** Hit300g, hit300k และ hit100k ใช้บอกว่าผู้เล่นกด 300 ได้ครบสมบูรณ์ในคอมโบหรือไม่
- **ต้องเลือก custom slider border colour เมื่อบีตแมปมี skin element จากชุด hit circle หรือ slider** เพื่อหลีกเลี่ยงไม่ให้ slider border default หรือ slider border จาก custom skin ของผู้เล่นขัดกับโทนสีเฉพาะของบีตแมป ทำได้โดยเพิ่ม `SliderBorder: <RGB Value>` ใต้ `[Colours]` ในไฟล์ `.osu`
- **สี slider body ต้องไม่คล้ายกับสี slider border มากเกินไป** หากค่าทั้งสองคล้ายกันเกินไป slider border จะเสียหน้าที่ในฐานะเส้นขอบทางสายตาของสไลเดอร์ สามารถเลือกสี slider body ได้โดยเพิ่ม `SliderTrackOverride: <RGB Value>` ใต้ `[Colours]` ในไฟล์ `.osu`
- **สี slider body และสี slider border เมื่อรวมกันแล้วต้องไม่กลืนไปกับ background หรือวิดีโอของบีตแมป** เพราะจะทำให้เส้นทางสไลเดอร์อ่านไม่ชัดหรือกำกวม การที่สีหนึ่งกลืนไปแต่สีอีกสีไม่กลืนอาจยอมรับได้

#### แนวทาง

- **ไม่แนะนำให้ใช้สปินเนอร์รูปแบบใหม่** มันใช้ได้เฉพาะเมื่อ Preferred Skin ตั้งเป็น Default สกินที่ใช้ SpinnerBackground จะเปลี่ยนสีของ `spinner-background.png` และอาจทำให้หน้าตาสปินเนอร์เปลี่ยนไปในทางลบ การตั้งค่านี้ไม่ทำงานผ่านการแก้คอลัมน์ `[Colours]` ในไฟล์ `.osu` ของบีตแมป

## เฉพาะ difficulty

กฎและแนวทางเฉพาะ difficulty ใช้เฉพาะกับระดับ difficulty ที่ระบุไว้เท่านั้น ดังนั้นจึง *ไม่ได้ใช้กับ difficulty osu! **ทุก** ระดับ* กฎและแนวทางที่เกี่ยวกับริธึมจะอิงกับบีตแมปประมาณ 180 BPM หากเพลงของคุณเร็วหรือช้ากว่านี้มาก ค่าบางอย่างอาจต่างออกไปตามรายละเอียดใน [การสเกล BPM ใน ranking criteria](/wiki/Ranking_criteria/Scaling_BPM)

### ชื่อ difficulty

*บทความหลัก: [การตั้งชื่อ difficulty](/wiki/Ranking_criteria/Difficulty_naming)*

- ![](/wiki/shared/diff/easy-o.png?20211215) Easy
- ![](/wiki/shared/diff/normal-o.png?20211215) Normal
- ![](/wiki/shared/diff/hard-o.png?20211215) Hard
- ![](/wiki/shared/diff/insane-o.png?20211215) Insane
- ![](/wiki/shared/diff/expert-o.png?20211215) Expert

### ![](/wiki/shared/diff/easy-o.png?20211215) Easy

#### กฎ

- **ออบเจกต์ที่ห่างกัน 1 บีตหรือน้อยกว่าต้องไม่ [overlap](/wiki/Beatmapping/Mapping_techniques/Overlap) กันเต็ม ๆ**
- **ห้ามใช้ [slider reverse arrow ที่ไม่ได้ตามเส้นทางสไลเดอร์ที่มองเห็น](/wiki/Ranking_criteria/osu!/img/Unintuitive_slider_reverse_arrow.png)** สิ่งเหล่านี้สื่อทิศทางของสไลเดอร์ผิด
- **สไลเดอร์ทุกตัวต้องมีเส้นทางการเคลื่อนที่ที่ชัดเจนและมองเห็นได้ตั้งแต่ต้นจนจบ** ห้ามใช้สไลเดอร์ที่ overlap ตัวเองโดยไม่มี slider border ที่อ่านง่าย และห้ามใช้สไลเดอร์ที่แต่ละส่วนอ่านไม่ออก ตำแหน่งจบของสไลเดอร์ต้องชัดเจนภายใต้สมมติฐานว่าผู้เล่นใช้สกินที่ทำให้ slider end circle โปร่งใสทั้งหมด

#### แนวทาง

- **ควรใช้ [time-distance equality](/wiki/Beatmapping/Mapping_techniques/Time-distance_equality)** อนุญาตให้มีความต่างได้หากมันต่างจาก spacing ของริธึมอื่นอย่างชัดเจน เมื่อ hit object ห่างกันมากกว่า 2 บีตและมี spacing บน playfield ค่อนข้างสูง time-distance equality ไม่จำเป็นต้องเป๊ะเท่าเดิม
- **เมื่อใช้ [distance snap](/wiki/Client/Beatmap_editor/Distance_snap) ให้พยายามคงไว้ระหว่าง 0.8x ถึง 1.2x** ค่าที่สูงหรือต่ำเกินไปอาจทำให้ความต่างระหว่าง [slider velocity](/wiki/Gameplay/Hit_object/Slider/Slider_velocity) กับ spacing อ่านสวนทางกับสัญชาตญาณ สามารถใช้ distance snap ที่สูงขึ้นเพื่อหลีกเลี่ยง [overlap](/wiki/Beatmapping/Mapping_techniques/Overlap) ได้ แต่ควรเพิ่ม slider velocity หากพบว่าต้องทำแบบนี้บ่อย
- **หลีกเลี่ยง [slider velocity](/wiki/Gameplay/Hit_object/Slider/Slider_velocity) ที่สูงกว่า 1.3**
- **ความหนาแน่นของโน้ตควรประกอบด้วยริธึม 1/1, 2/1 หรือช้ากว่านั้นเป็นส่วนใหญ่**
- **หลีกเลี่ยงสไลเดอร์ที่สั้นกว่า 1/2 บีต** สิ่งเหล่านี้เร็วเกินกว่าผู้เล่นใหม่จะเข้าใจได้
- **หลีกเลี่ยงวงกลม, slider head และ slider tail ที่ [overlap](/wiki/Beatmapping/Mapping_techniques/Overlap) กัน** สิ่งเหล่านี้อาจทำให้ผู้เล่นใหม่สับสน ควรหลีกเลี่ยง overlap แบบ 1/1 จาก [distance snapping](/wiki/Client/Beatmap_editor/Distance_snap) ด้วย spacing ที่สูงขึ้นหรือ [slider velocity](/wiki/Gameplay/Hit_object/Slider/Slider_velocity)
- **หลีกเลี่ยงสไลเดอร์ 1/1 ที่มี reverse หลายครั้ง** ผู้เล่นใหม่ไม่สามารถอ่าน reverse เพิ่มเติมได้เพราะมันมองเห็นในเวลาสั้นมาก
- **หลีกเลี่ยง section ที่มีแต่สไลเดอร์** การเล็งและตามสไลเดอร์จำนวนมากติดกันอาจทำให้ผู้เล่นใหม่ล้า ในกรณีแบบนี้ควรใช้วงกลมและ rest moment ที่ไม่มี hit object ให้กดหรือตาม
- **ไม่แนะนำให้ปรับ [slider velocity](/wiki/Gameplay/Hit_object/Slider/Slider_velocity) บ่อย ๆ** ควรเปลี่ยน slider velocity เฉพาะ section ของเพลงที่มี pacing ต่างกัน และไม่ควรแปรผันรุนแรง
- **ใช้รูปร่างสไลเดอร์ที่ตรงไปตรงมาและเข้าใจง่าย** ผู้เล่นใหม่อาจไม่เข้าใจวิธีตามรูปร่างที่ซับซ้อนกว่า
- **ควรมีอย่างน้อย 4 บีตระหว่างจุดจบของสปินเนอร์กับออบเจกต์ถัดไป** เพื่อให้มีเวลาพอสำหรับกด hit object หลังสปินเนอร์
- **หลีกเลี่ยงสปินเนอร์ที่สั้นกว่า 4 บีต** ผู้เล่นต้องมีเวลารับรู้ว่าต้องเริ่มหมุน
- **หลีกเลี่ยงการบัง slider reverse arrow เต็ม ๆ ด้วย hit object ภายใน 4 บีตก่อน reverse arrow นั้นถูกถึง** เพื่อให้ผู้เล่นมีเวลาพอรับรู้ reverse arrow
- **หลีกเลี่ยง slider body ที่ [overlap](/wiki/Beatmapping/Mapping_techniques/Overlap) กันเต็ม ๆ ภายในระยะ 4 บีตของกันและกัน** เพราะอาจทำให้สไลเดอร์ถูกอ่านผิดเป็นวงกลมจากการบัง slider body
- **ตรวจให้แน่ใจว่าคอมโบของคุณไม่สั้นหรือยาวเกินสมเหตุสมผล** คอมโบควรสะท้อนแพตเทิร์นที่เพลงแสดง เช่น bar ของเพลง หรือ phrase ของ vocal/instrumental
- **หลีกเลี่ยง hit object ที่ [overlap](/wiki/Beatmapping/Mapping_techniques/Overlap) กับ element อื่นของสกิน default และสกินเฉพาะบีตแมป** หมายถึง element ทุกอย่างที่เป็นส่วนหนึ่งของ interface และสามารถสกินได้

#### แนวทางการตั้งค่า difficulty

- [Approach rate](/wiki/Beatmap/Approach_rate) ควรเป็น 5 หรือต่ำกว่า
- [Overall difficulty](/wiki/Beatmap/Overall_difficulty) / [HP drain rate](/wiki/Beatmap/HP_drain_rate) ควรอยู่ระหว่าง 1 ถึง 3
- [Circle size](/wiki/Beatmap/Circle_size) ควรเป็น 4 หรือต่ำกว่า

### ![](/wiki/shared/diff/normal-o.png?20211215) Normal

#### กฎ

- **ออบเจกต์ที่ห่างกัน 1 บีตหรือน้อยกว่าต้องไม่ [overlap](/wiki/Beatmapping/Mapping_techniques/Overlap) กันเต็ม ๆ**
- **ห้ามใช้ [slider reverse arrow ที่ไม่ได้ตามเส้นทางสไลเดอร์ที่มองเห็น](/wiki/Ranking_criteria/osu!/img/Unintuitive_slider_reverse_arrow.png)** สิ่งเหล่านี้สื่อทิศทางของสไลเดอร์ผิด
- **สไลเดอร์ทุกตัวต้องมีเส้นทางการเคลื่อนที่ที่ชัดเจนและมองเห็นได้ตั้งแต่ต้นจนจบ** ห้ามใช้สไลเดอร์ที่ overlap ตัวเองโดยไม่มี slider border ที่อ่านง่าย และห้ามใช้สไลเดอร์ที่แต่ละส่วนอ่านไม่ออก ตำแหน่งจบของสไลเดอร์ต้องชัดเจนภายใต้สมมติฐานว่าผู้เล่นใช้สกินที่ทำให้ slider end circle โปร่งใสทั้งหมด

#### แนวทาง

- **ควรใช้ [time-distance equality](/wiki/Beatmapping/Mapping_techniques/Time-distance_equality)** อนุญาตให้มีความต่างได้หากมันต่างจาก spacing ของริธึมอื่นอย่างชัดเจน เมื่อ hit object ห่างกันมากกว่า 1 บีตและมี spacing บน playfield ค่อนข้างสูง time-distance equality ไม่จำเป็นต้องเป๊ะเท่าเดิม
- **เมื่อใช้ [distance snap](/wiki/Client/Beatmap_editor/Distance_snap) ให้พยายามคงไว้ระหว่าง 0.8x ถึง 1.3x** ค่าที่สูงหรือต่ำเกินไปอาจทำให้ความต่างระหว่าง [slider velocity](/wiki/Gameplay/Hit_object/Slider/Slider_velocity) กับ spacing อ่านสวนทางกับสัญชาตญาณ สามารถใช้ distance snap ที่สูงขึ้นเพื่อหลีกเลี่ยง [overlap](/wiki/Beatmapping/Mapping_techniques/Overlap) ได้ แต่ควรเพิ่ม slider velocity หากพบว่าต้องทำแบบนี้บ่อย
- **ความหนาแน่นของโน้ตควรประกอบด้วยริธึม 1/1 เป็นส่วนใหญ่ มี 1/2 เป็นครั้งคราว หรือช้ากว่านั้น**
- **หลีกเลี่ยงวงกลม, slider head และ slider tail ที่ [overlap](/wiki/Beatmapping/Mapping_techniques/Overlap) กัน** สิ่งเหล่านี้อาจทำให้ผู้เล่นใหม่สับสน overlap แบบ 1/2 จาก [distance snapping](/wiki/Client/Beatmap_editor/Distance_snap) เป็นข้อยกเว้น
- **หลีกเลี่ยงเชน hit object ยาว ๆ ที่มีช่องว่าง 1/2** hit object ที่ [overlap](/wiki/Beatmapping/Mapping_techniques/Overlap) กันติดกันมากเกินไปอาจทำให้ผู้เล่นใหม่สับสน
- **หลีกเลี่ยงสไลเดอร์ 1/2 ที่มี reverse หลายครั้ง** ผู้เล่นใหม่ไม่สามารถอ่าน reverse เพิ่มเติมได้เพราะมันมองเห็นในเวลาสั้นมาก
- **หลีกเลี่ยง section ที่มีแต่สไลเดอร์** การเล็งและตามสไลเดอร์จำนวนมากติดกันอาจทำให้ผู้เล่นใหม่ล้า ในกรณีแบบนี้ควรใช้วงกลมและ rest moment ที่ไม่มี hit object ให้กดหรือตาม
- **[Stack](/wiki/Beatmapping/Mapping_techniques/Stack) ใช้ได้ แต่ควรหลีกเลี่ยงการสลับระหว่าง stack 1/1 และ 1/2 ซ้ำ ๆ** เพราะอาจทำให้ผู้เล่นใหม่อ่านยาก เนื่องจากริธึมสองแบบดูเหมือนกันทางภาพ
- **ไม่แนะนำให้ปรับ [slider velocity](/wiki/Gameplay/Hit_object/Slider/Slider_velocity) บ่อย ๆ** ควรเปลี่ยน slider velocity เฉพาะ section ของเพลงที่มี pacing ต่างกัน และไม่ควรแปรผันรุนแรง
- **ใช้รูปร่างสไลเดอร์ที่ตรงไปตรงมาและเข้าใจง่าย** ผู้เล่นใหม่อาจไม่เข้าใจวิธีตามรูปร่างที่ซับซ้อนกว่า
- **ควรมีอย่างน้อย 2 บีตระหว่างจุดจบของสปินเนอร์กับออบเจกต์ถัดไป** เพื่อให้มีเวลาพอสำหรับกด hit object หลังสปินเนอร์
- **หลีกเลี่ยงสปินเนอร์ที่สั้นกว่า 3 บีต** ผู้เล่นต้องมีเวลารับรู้ว่าต้องเริ่มหมุน
- **หลีกเลี่ยงการบัง slider reverse arrow เต็ม ๆ ด้วย hit object ภายใน 3 บีตก่อน reverse arrow นั้นถูกถึง** เพื่อให้ผู้เล่นมีเวลาพอรับรู้ reverse arrow
- **หลีกเลี่ยง slider body ที่ [overlap](/wiki/Beatmapping/Mapping_techniques/Overlap) กันเต็ม ๆ ภายในระยะ 3 บีตของกันและกัน** เพราะอาจทำให้สไลเดอร์ถูกอ่านผิดเป็นวงกลมจากการบัง slider body
- **ตรวจให้แน่ใจว่าคอมโบของคุณไม่สั้นหรือยาวเกินสมเหตุสมผล** คอมโบควรสะท้อนแพตเทิร์นที่เพลงแสดง เช่น bar ของเพลง หรือ phrase ของ vocal/instrumental
- **หลีกเลี่ยง hit object ที่ [overlap](/wiki/Beatmapping/Mapping_techniques/Overlap) กับ element อื่นของสกิน default และสกินเฉพาะบีตแมป** หมายถึง element ทุกอย่างที่เป็นส่วนหนึ่งของ interface และสามารถสกินได้

หาก difficulty Normal เป็นสิ่งจำเป็นและถูกใช้เป็น *difficulty ต่ำสุด* ของบีตแมป ก็ควรทำตามแนวทางเหล่านี้ด้วย:

- **หลีกเลี่ยงริธึม 1/2 ที่ต้องกดจริงมากกว่าสามตัวติดกัน**
- **ใส่ช่องว่างริธึม 1/1 หรือยาวกว่าอย่างน้อยหนึ่งครั้งในทุก ๆ สอง measure ของ gameplay** มีการผ่อนปรนให้กับ section ของบีตแมปที่มีสไลเดอร์ยาวมาก เช่น สไลเดอร์ที่ยาวกว่า 2 measure
- **หลีกเลี่ยงสไลเดอร์ 1/2 ที่ต่อกันเกินสี่ตัว** รวมถึงสไลเดอร์ 1/2 แบบ reversing
- **ออบเจกต์ที่ประกอบเป็นริธึม 1/2 ที่ต้องกดจริงควร [overlap](/wiki/Beatmapping/Mapping_techniques/Overlap) กันบน playfield** ริธึม 1/2 ที่เล่นแบบ passive และไม่ overlap เช่น sliderend ตามด้วยวงกลม ถือว่ายอมรับได้
- **หลีกเลี่ยง [slider velocity](/wiki/Gameplay/Hit_object/Slider/Slider_velocity) ที่สูงกว่า 1.3**

#### แนวทางการตั้งค่า difficulty

- [Approach rate](/wiki/Beatmap/Approach_rate) ควรอยู่ระหว่าง 4 ถึง 6
- [Overall difficulty](/wiki/Beatmap/Overall_difficulty) / [HP drain rate](/wiki/Beatmap/HP_drain_rate) ควรอยู่ระหว่าง 3 ถึง 5
- [Circle size](/wiki/Beatmap/Circle_size) ควรเป็น 5 หรือต่ำกว่า

### ![](/wiki/shared/diff/hard-o.png?20211215) Hard

#### กฎ

- **ออบเจกต์ที่ห่างกัน 1/2 บีตหรือน้อยกว่าต้องไม่ [overlap](/wiki/Beatmapping/Mapping_techniques/Overlap) กันเต็ม ๆ** slider head หรือ tail ที่ถูก slider tail ทับเต็ม ๆ เป็นข้อยกเว้น ตราบใดที่ sliderbody ยังมองเห็นได้
- **ห้ามใช้ [slider reverse arrow ที่ไม่ได้ตามเส้นทางสไลเดอร์ที่มองเห็น](/wiki/Ranking_criteria/osu!/img/Unintuitive_slider_reverse_arrow.png)** สิ่งเหล่านี้สื่อทิศทางของสไลเดอร์ผิด
- **สไลเดอร์ทุกตัวต้องมีเส้นทางการเคลื่อนที่ที่ชัดเจนและมองเห็นได้ตั้งแต่ต้นจนจบ** ห้ามใช้สไลเดอร์ที่ overlap ตัวเองโดยไม่มี slider border ที่อ่านง่าย และห้ามใช้สไลเดอร์ที่แต่ละส่วนอ่านไม่ออก ตำแหน่งจบของสไลเดอร์ต้องชัดเจนภายใต้สมมติฐานว่าผู้เล่นใช้สกินที่ทำให้ slider end circle โปร่งใสทั้งหมด
  - อนุญาตให้ใช้สไลเดอร์กำกวมที่มี follow circle ครอบคลุมเส้นทางสไลเดอร์ทั้งหมด หาก slider border อ่านง่าย

#### แนวทาง

- **ควรมีอย่างน้อย 1 บีตระหว่างจุดจบของสปินเนอร์กับออบเจกต์ถัดไป** เพื่อให้มีเวลาพอสำหรับกด hit object หลังสปินเนอร์
- **ความหนาแน่นของโน้ตควรประกอบด้วยริธึม 1/2 เป็นส่วนใหญ่ มี 1/4 เป็นครั้งคราว หรือช้ากว่านั้น**
- **หลีกเลี่ยง [stream](/wiki/Beatmap/Pattern/osu!/Stream) ที่มีมากกว่า 5 โน้ต** สามารถใช้สไลเดอร์สั้นแบบ reversing แทนได้เมื่อเพลงรองรับ
- **หลีกเลี่ยง spacing ที่ดูคล้ายกันสำหรับริธึมต่างกัน** สนับสนุนการเปลี่ยน spacing ผ่าน [jump](/wiki/Beatmap/Pattern/osu!/Jump) ในจุดเน้น แต่ต้องเป็น jump ที่แยกออกจากช่องว่างริธึมอื่นได้ชัดเจน
- **ไม่แนะนำ slider tick hitsound** หากต้องการใช้ ต้องตรวจให้แน่ใจว่า volume สมดุล (เช่น เบากว่า hitsound ปกติอย่างชัดเจน) slider tick ที่ดังมาก โดยเฉพาะเมื่อใช้แค่ครั้งหรือสองครั้ง อาจสะดุดหูอย่างรุนแรง
- **หลีกเลี่ยงสปินเนอร์ที่สั้นกว่า 2 บีต** ผู้เล่นต้องมีเวลารับรู้ว่าต้องเริ่มหมุน
- **หลีกเลี่ยงการบัง slider reverse arrow เต็ม ๆ ด้วย hit object ภายใน 2 บีตก่อน reverse arrow นั้นถูกถึง** เพื่อให้ผู้เล่นมีเวลาพอรับรู้ reverse arrow
- **หลีกเลี่ยง slider body ที่ [overlap](/wiki/Beatmapping/Mapping_techniques/Overlap) กันเต็ม ๆ ภายในระยะ 2 บีตของกันและกัน** เพราะอาจทำให้สไลเดอร์ถูกอ่านผิดเป็นวงกลมจากการบัง slider body

#### แนวทางการตั้งค่า difficulty

- [Approach rate](/wiki/Beatmap/Approach_rate) ควรอยู่ระหว่าง 6 ถึง 8
- [Overall difficulty](/wiki/Beatmap/Overall_difficulty) ควรอยู่ระหว่าง 5 ถึง 7
- [HP drain rate](/wiki/Beatmap/HP_drain_rate) ควรอยู่ระหว่าง 4 ถึง 6
- [Circle size](/wiki/Beatmap/Circle_size) ควรเป็น 6 หรือต่ำกว่า

### ![](/wiki/shared/diff/insane-o.png?20211215) Insane

#### กฎ

- **สไลเดอร์ทุกตัวต้องมีเส้นทางการเคลื่อนที่ที่ชัดเจนและมองเห็นได้ตั้งแต่ต้นจนจบ** ห้ามใช้สไลเดอร์ที่ overlap ตัวเองโดยไม่มี slider border ที่อ่านง่าย และห้ามใช้สไลเดอร์ที่แต่ละส่วนอ่านไม่ออก ตำแหน่งจบของสไลเดอร์ต้องชัดเจนภายใต้สมมติฐานว่าผู้เล่นใช้สกินที่ทำให้ slider end circle โปร่งใสทั้งหมด
  - อนุญาตให้ใช้สไลเดอร์กำกวมที่มี follow circle ครอบคลุมเส้นทางสไลเดอร์ทั้งหมด หาก slider border อ่านง่าย

#### แนวทาง

- **ออบเจกต์ที่ห่างกัน 1/4 บีตหรือน้อยกว่าไม่ควร [overlap](/wiki/Beatmapping/Mapping_techniques/Overlap) กันเต็ม ๆ** โดยเฉพาะใน Insane ที่ง่ายกว่า
- **หลีกเลี่ยง [slider reverse arrow ที่ไม่ได้ตามเส้นทางสไลเดอร์ที่มองเห็น](/wiki/Ranking_criteria/osu!/img/Unintuitive_slider_reverse_arrow.png)** สิ่งเหล่านี้สื่อทิศทางของสไลเดอร์ผิด
- **หลีกเลี่ยง [jump](/wiki/Beatmap/Pattern/osu!/Jump) ข้ามจอและ [stream](/wiki/Beatmap/Pattern/osu!/Stream) ที่วงกลมไม่ [overlap](/wiki/Beatmapping/Mapping_techniques/Overlap)** เทคนิค beatmapping เหล่านี้ส่วนใหญ่สงวนไว้สำหรับ difficulty ระดับ Expert
- **ไม่แนะนำ slider tick hitsound** หากต้องการใช้ ต้องตรวจให้แน่ใจว่า volume สมดุล (เช่น เบากว่า hitsound ปกติอย่างชัดเจน) slider tick ที่ดังมาก โดยเฉพาะเมื่อใช้แค่ครั้งหรือสองครั้ง อาจสะดุดหูอย่างรุนแรง
- **หลีกเลี่ยงการบัง slider reverse arrow เต็ม ๆ ด้วยวงกลม, slider head หรือ slider tail ภายใน 1/2 บีตก่อน reverse arrow นั้นถูกถึง** เพื่อให้ผู้เล่นมีเวลาพอรับรู้ reverse arrow
- **หลีกเลี่ยง slider body ที่ [overlap](/wiki/Beatmapping/Mapping_techniques/Overlap) กันเต็ม ๆ ภายในระยะ 1/2 บีตของกันและกัน** เพราะอาจทำให้สไลเดอร์ถูกอ่านผิดเป็นวงกลมจากการบัง slider body

#### แนวทางการตั้งค่า difficulty

- [Approach rate](/wiki/Beatmap/Approach_rate) ควรอยู่ระหว่าง 7 ถึง 9.3
- [Overall difficulty](/wiki/Beatmap/Overall_difficulty) ควรอยู่ระหว่าง 7 ถึง 9
- [HP drain rate](/wiki/Beatmap/HP_drain_rate) ควรอยู่ระหว่าง 5 ถึง 8
- [Circle size](/wiki/Beatmap/Circle_size) ควรเป็น 7 หรือต่ำกว่า

### ![](/wiki/shared/diff/expert-o.png?20211215) Expert

#### กฎ

- **สไลเดอร์ทุกตัวต้องมีเส้นทางการเคลื่อนที่ที่ชัดเจนและมองเห็นได้ตั้งแต่ต้นจนจบ** ห้ามใช้สไลเดอร์ที่ overlap ตัวเองโดยไม่มี slider border ที่อ่านง่าย และห้ามใช้สไลเดอร์ที่แต่ละส่วนอ่านไม่ออก ตำแหน่งจบของสไลเดอร์ต้องชัดเจนภายใต้สมมติฐานว่าผู้เล่นใช้สกินที่ทำให้ slider end circle โปร่งใสทั้งหมด
  - อนุญาตให้ใช้เส้นทางสไลเดอร์ที่กำกวมได้ หากสามารถทำ 300 บนสไลเดอร์โดยไม่ต้องขยับออกจาก slider head ได้

#### แนวทาง

- **หลีกเลี่ยง [slider reverse arrow ที่ไม่ได้ตามเส้นทางสไลเดอร์ที่มองเห็น](/wiki/Ranking_criteria/osu!/img/Unintuitive_slider_reverse_arrow.png)** สิ่งเหล่านี้สื่อทิศทางของสไลเดอร์ผิด
- **ไม่แนะนำ slider tick hitsound** หากต้องการใช้ ต้องตรวจให้แน่ใจว่า volume สมดุล (เช่น เบากว่า hitsound ปกติอย่างชัดเจน) slider tick ที่ดังมาก โดยเฉพาะเมื่อใช้แค่ครั้งหรือสองครั้ง อาจสะดุดหูอย่างรุนแรง

#### แนวทางการตั้งค่า difficulty

- [Approach rate](/wiki/Beatmap/Approach_rate) / [Overall difficulty](/wiki/Beatmap/Overall_difficulty) ควรเป็น 8 หรือสูงกว่า
- [HP drain rate](/wiki/Beatmap/HP_drain_rate) ควรเป็น 5 หรือสูงกว่า
- [Circle size](/wiki/Beatmap/Circle_size) ควรเป็น 7 หรือต่ำกว่า
