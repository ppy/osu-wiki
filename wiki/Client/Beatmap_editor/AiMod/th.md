# AiMod

![](img/AiMod.jpg "หน้าต่าง AiMod แสดงรายการคำเตือนและข้อผิดพลาดเกี่ยวกับ Beatmap")

**AiMod** คือเครื่องมือที่ติดตั้งมาพร้อมกับ [ตัวแก้ไข Beatmap (Beatmap editor)](/wiki/Client/Beatmap_editor) เพื่อช่วยตรวจหาปัญหาต่างๆ ภายใน [Beatmap](/wiki/Beatmap) คุณสามารถเปิดใช้งานได้ผ่านเมนู `File` > `Open AiMod` หรือกดปุ่มลัด `Ctrl` + `Shift` + `A`

แม้ว่า AiMod จะมีประโยชน์ในการตรวจหาปัญหาเบื้องต้น แต่ก็ไม่สามารถนำมาใช้ทดแทนการ [Modding](/wiki/Modding) โดยคนจริงๆ ได้ เนื่องจาก AiMod ไม่สามารถประเมินคุณภาพความสวยงามของแมพ หรือตรวจหาปัญหาที่ซับซ้อน เช่น การวาง [รูปแบบ (Pattern)](/wiki/Beatmap/Pattern) ที่ไม่เหมาะสม หรือปัญหาเรื่อง [จังหวะ (Timing)](/wiki/Guides/How_to_time_songs) ได้อย่างแม่นยำ เมื่อคุณ [สร้างแมพ](/wiki/Beatmapping) ขอแนะนำให้คุณแก้ไขคำเตือนจาก AiMod ให้เรียบร้อยก่อน แล้วจึงค่อยขอความช่วยเหลือจาก [Modder](/wiki/Modding/Modder) คนอื่นๆ

การพัฒนา AiMod มักจะตามหลังมาตรฐานของชุมชนคนทำแมพและ [เกณฑ์การพิจารณา (Ranking criteria)](/wiki/Ranking_criteria) อยู่เสมอ ส่งผลให้ [ผลการตรวจบางอย่างอาจไม่ถูกต้องหรือล้าสมัย](#ข้อบกพร่อง-(flaws))

## แถบเมนู (Tabs)

- **All:** รวบรวมรายการทั้งหมดจากทุกแถบมาไว้ในที่เดียว
- **Compose:** ปัญหาที่เกี่ยวกับตำแหน่งการวางวัตถุ คุณอาจต้องติ๊กช่อง "Check distance snap" เพื่อให้คำเตือนบางอย่างปรากฏขึ้น (การตรวจสอบส่วนนี้อาจทำให้เกิดอาการค้างได้ ขึ้นอยู่กับขนาดและความยาวของแมพ)
- **Design:** ปัญหาที่เกี่ยวกับอินเทอร์เฟซ เช่น ภาพพื้นหลัง, Storyboard และอื่นๆ
- **Timing:** เมื่อพบปัญหาในแถบนี้ ให้ตรวจสอบไทม์ไลน์ เพราะอาจมีบางอย่างวางผิดตำแหน่ง
- **Meta:** ปัญหาที่เกี่ยวกับข้อมูล Metadata ในหน้าการตั้งค่าเพลง
- **Mapset:** ปัญหาที่มีผลกระทบกับ Beatmap ทั้งชุด

## ข้อความแจ้งเตือน (Messages)

*หมายเหตุ: ตัวเลขในวงเล็บปีกกา (เช่น `{0}`) คือตำแหน่งสำหรับแสดงตัวเลขหรือคำเฉพาะของแต่ละกรณี*

### ข้อมูลทั่วไป (Informational)

#### All (ทั้งหมด)

| ข้อความ | คำอธิบาย | วิธีแก้ไข | หมายเหตุ |
| :-- | :-- | :-- | :-- |
| No problems were found in this map! | ตรวจไม่พบปัญหาในแมพนี้ | Beatmap ของคุณพร้อมใช้งานแล้ว! คุณสามารถ [อัปโหลดผ่าน BSS](/wiki/Beatmapping/Beatmap_submission) เพื่อให้ Modder ช่วยหาข้อผิดพลาดอื่นๆ ต่อไป |  |

#### Meta (ข้อมูลแมพ)

| ข้อความ | คำอธิบาย | วิธีแก้ไข | หมายเหตุ |
| :-- | :-- | :-- | :-- |
| HP rate for Easy/Normal is suggested to be at least 4. | แนะนำให้ใช้ค่า HP ไม่ต่ำกว่า 4 สำหรับระดับ Easy/Normal | ตั้งค่า `HP Drain Rate` ในแถบ Difficulty ของ [Song Setup](/wiki/Client/Beatmap_editor/Song_setup) ให้เป็น 4 หรือสูงกว่า | ![](/wiki/shared/mode/mania.png) เฉพาะแมพ mania |
| HP rate for Hard and up is suggested to be at least 7. | แนะนำให้ใช้ค่า HP ไม่ต่ำกว่า 7 สำหรับระดับ Hard ขึ้นไป | ตั้งค่า `HP Drain Rate` ในแถบ Difficulty ของ [Song Setup](/wiki/Client/Beatmap_editor/Song_setup) ให้เป็น 7 หรือสูงกว่า | ![](/wiki/shared/mode/mania.png) เฉพาะแมพ mania |
| OD rate is suggested to be at least 5. | แนะนำให้ใช้ค่า OD ไม่ต่ำกว่า 5 | ตั้งค่า `Overall Difficulty` ในแถบ Difficulty ของ [Song Setup](/wiki/Client/Beatmap_editor/Song_setup) ให้เป็น 5 หรือสูงกว่า | ![](/wiki/shared/mode/mania.png) เฉพาะแมพ mania สามารถข้ามได้หากตั้งใจให้ OD ต่ำ |
| OD rate for maps with very few sliders is suggested to be at least 7. | แมพที่มี Slider น้อยมาก แนะนำให้ใช้ค่า OD ไม่ต่ำกว่า 7 | ตั้งค่า `Overall Difficulty` ให้เป็น 7 หรือสูงกว่า | ![](/wiki/shared/mode/mania.png) เฉพาะแมพ mania |
| OD rate for maps with very few sliders is suggested to be at least 8. | แมพที่มี Slider น้อยมาก แนะนำให้ใช้ค่า OD ไม่ต่ำกว่า 8 | ตั้งค่า `Overall Difficulty` ให้เป็น 8 หรือสูงกว่า | ![](/wiki/shared/mode/mania.png) เฉพาะแมพ mania |
| The Slider Velocity should be 1.40 or 1.60. | ค่าความเร็ว Slider พื้นฐานควรเป็น 1.40 หรือ 1.60 เพื่อให้มีระยะห่างระหว่างโน้ตที่เหมาะสมตามเกณฑ์ของโหมด Taiko | ไปที่แถบ Timing และตั้งค่า `Slider Velocity:` ให้เป็น 1.40 หรือ 1.60 | ![](/wiki/shared/mode/taiko.png) เฉพาะแมพ taiko |

### ข้อผิดพลาด (Errors)

#### Compose (การประกอบ)

| ข้อความ | คำอธิบาย | วิธีแก้ไข | หมายเหตุ |
| :-- | :-- | :-- | :-- |
| These two objects are less than 10 ms apart! | วัตถุสองชิ้นวางห่างกันในเชิงเวลาน้อยกว่า 10 ms ซึ่งบังคับให้ผู้เล่นต้องกดพร้อมกันเกือบพอดี | ค้นหาวัตถุทั้งสองชิ้นแล้วขยับหรือลบออกหนึ่งชิ้น |  |
| These two objects exist at the same point in time! | วัตถุสองชิ้นวางทับกันพอดีในเชิงเวลา | ค้นหาวัตถุทั้งสองชิ้นแล้วขยับหรือลบออกหนึ่งชิ้น |  |
| There are no hitsounds on any objects. Hitsounds are required for rankable beatmaps. | ไม่มีการใส่ Hitsound ในแมพ | ใส่เสียง Hitsound (whistle, clap, finish) ให้กับวัตถุในแมพ |  |
| This spinner appears onscreen later than objects which follow it. | มีวัตถุปรากฏขึ้นในขณะที่ Spinner ยังทำงานอยู่ มักเกิดจากค่า AR ที่ต่ำเกินไป | ปรับความยาวของ Spinner หรือย้ายวัตถุที่ตามมาให้ห่างออกไป |  |
| This hold note is less than 10ms long! | โน้ตยาวมีความสั้นเกินไปจนทำให้ไม่สามารถทำเกรด SS ได้ | เพิ่มความยาวของโน้ตยาวหรือลบออก | ![](/wiki/shared/mode/mania.png) เฉพาะแมพ mania |
| This object overlaps with another object. | วัตถุสองชิ้นวางทับกันในแถวเดียวกันในเวลาเดียวกัน | ลบวัตถุที่ทับซ้อนกันออกหนึ่งชิ้น | ![](/wiki/shared/mode/mania.png) เฉพาะแมพ mania |
| This object is stacked on top of another object. | วัตถุสองชิ้นวางกองซ้อนกันในแถวเดียวกันในเวลาเดียวกัน | ขยับหรือลบวัตถุที่กองซ้อนกันออก | ![](/wiki/shared/mode/mania.png) เฉพาะแมพ mania |
| More than 6 notes simultaneously is not allowed. | มีรูปแบบที่ต้องกดพร้อมกันเกิน 6 ปุ่ม ซึ่งไม่แนะนำเพราะคีย์บอร์ดส่วนใหญ่อาจเกิดอาการ [Ghosting](https://nelson-miller.com/what-is-keyboard-ghosting-and-how-do-you-prevent-it/) | ตรวจสอบแมพเพื่อให้แน่ใจว่ามีการกดพร้อมกันไม่เกิน 6 ปุ่ม | ![](/wiki/shared/mode/mania.png) เฉพาะแมพ mania |

#### Design (การออกแบบ)

| ข้อความ | คำอธิบาย | วิธีแก้ไข | หมายเหตุ |
| :-- | :-- | :-- | :-- |
| Your beatmap has no background image. | แมพไม่มีภาพพื้นหลัง | หาภาพที่เหมาะสมมาใส่เป็นภาพพื้นหลังของแมพ | วิดีโอไม่นับเป็นภาพพื้นหลัง |
| File missing:{0} | ไฟล์บางอย่างในแมพสูญหาย | กู้คืนไฟล์ที่หายไปหรือตรวจสอบว่าแมพไม่ได้อ้างถึงไฟล์ที่ไม่มีอยู่จริง |  |

#### Timing (การตั้งจังหวะ)

| ข้อความ | คำอธิบาย | วิธีแก้ไข | หมายเหตุ |
| :-- | :-- | :-- | :-- |
| All timing sections have a volume below 5%. | ทุกส่วนของจังหวะมีระดับเสียง Hitsound ต่ำกว่า 5% | ตั้งค่าระดับเสียงอย่างน้อยหนึ่งส่วนให้เป็น 5% หรือสูงกว่า |  |

#### Meta (ข้อมูลแมพ)

| ข้อความ | คำอธิบาย | วิธีแก้ไข | หมายเหตุ |
| :-- | :-- | :-- | :-- |
| Drain time should be over 30 seconds. | เวลาที่ต้องเล่นจริง (ไม่รวมช่วงพัก) สั้นกว่า 30 วินาที | ลองใช้ Spinner ปิดท้ายแมพ หรือขยายไฟล์เสียงและทำแมพเพิ่มให้ถึง 30 วินาที | AiMod ไม่สามารถตรวจพบ Spinner ที่ช่วยให้เวลาผ่านเกณฑ์ 30 วินาทีได้ |

### คำเตือน (Warnings)

#### Compose (การประกอบ)

| ข้อความ | คำอธิบาย | วิธีแก้ไข | หมายเหตุ |
| :-- | :-- | :-- | :-- |
| This slider moves in an abnormal way. | Slider มีการเคลื่อนที่แบบซ้อนทับเส้นทางเดิมของตัวเอง (หรือที่เรียกว่า [burai slider](/wiki/Beatmapping/Mapping_techniques/Unrankable#burai-sliders)) | ตรวจสอบให้แน่ใจว่า Slider ไม่ได้วางซ้อนทับเส้นทางเดิมของมันเองพอดี |  |
| Slider has an absurdly large amount of points! | Slider มีจุดควบคุม (Anchor points) จำนวนมากเกินไป | ลบจุดควบคุมที่ไม่จำเป็นออก | สามารถข้ามได้หากเป็นความตั้งใจ เช่น การทำ [Slider Art](http://osu.ppy.sh/community/forums/topics/689531) |
| This combo is very long. Consider splitting it up. | ชุดคอมโบมีความยาวมากเกินไป | แบ่งชุดคอมโบให้สั้นลง แนะนำให้ยาวประมาณ 15-18 วัตถุต่อหนึ่งชุด | สำคัญมากในแมพ ![](/wiki/shared/mode/catch.png) osu!catch เพื่อไม่ให้ผลไม้บังหน้าจอ |
| Object's end is offscreen! | ส่วนปลายของวัตถุหลุดออกนอกหน้าจอในสัดส่วน 4:3 | ลบวัตถุนั้นออกหรือย้ายตำแหน่งปลายของวัตถุให้กลับเข้ามาในหน้าจอ | AiMod อาจตรวจจับขอบด้านบนพลาดในบางครั้ง |
| Object is offscreen! | ตัววัตถุหลุดออกนอกหน้าจอในสัดส่วน 4:3 | ลบหรือขยับวัตถุให้กลับเข้ามาในหน้าจอ |  |
| This object is too close to the previous object. | ระยะห่างของวัตถุชิดกับชิ้นก่อนหน้ามากเกินไป | ขยับวัตถุให้ห่างออกจากชิ้นก่อนหน้า | แสดงผลเมื่อเปิดตัวเลือก `Check distance snap` |
| This object is too far from the previous object. | ระยะห่างของวัตถุห่างจากชิ้นก่อนหน้ามากเกินไป | ขยับวัตถุให้เข้าใกล้ชิ้นก่อนหน้ามากขึ้น | แสดงผลเมื่อเปิดตัวเลือก `Check distance snap` |
| This spinner is too short. Auto must achieve at least 1000 bonus points on spinners. | Spinner สั้นเกินไปจนไม่สามารถทำคะแนนโบนัสได้ครบ 1000 คะแนน | เพิ่มความยาวของ Spinner |  |
| Spinners must have a new combo. | Spinner จะต้องเริ่มด้วย New Combo | กำหนด New Combo ให้กับ Spinner นั้นด้วยตนเอง |  |
| Object isn't snapped! | วัตถุไม่ได้วางตรงตามขีดบนไทม์ไลน์ | Snap วัตถุให้ตรงตำแหน่ง หากมีการเปลี่ยนจังหวะให้ใช้เมนู `Timing` > `Resnap all notes` | ข้ามได้หากต้องการ Snap ตามสัดส่วนที่ตัวแก้ไขไม่รองรับ (เช่น 1/10) |
| Object's end is not snapped! | ส่วนปลายของวัตถุไม่ได้วางตรงตามขีดบนไทม์ไลน์ | Snap ปลายวัตถุให้ตรงตำแหน่ง |  |

#### Design (การออกแบบ)

| ข้อความ | คำอธิบาย | วิธีแก้ไข | หมายเหตุ |
| :-- | :-- | :-- | :-- |
| Background image is larger than 2560x1440. | ภาพพื้นหลังมีขนาดใหญ่เกินกว่า 2560x1440 | ปรับขนาดภาพหรือเปลี่ยนภาพพื้นหลังใหม่ |  |
| This map may need an epilepsy warning, as it contains frequently toggled storyboards. | แมพนี้อาจต้องการคำเตือนเกี่ยวกับโรคลมชัก เนื่องจากมี Storyboard ที่กระพริบถี่ๆ | เปิดตัวเลือก `Display epilepsy warning` ในแถบ Design ของ [Song Setup](/wiki/Client/Beatmap_editor/Song_setup) |  |
| {0}'s dimensions must be {1}x{1} | ขนาดขององค์ประกอบการออกแบบไม่ตรงตามค่ามาตรฐาน | ปรับขนาดองค์ประกอบนั้นให้ถูกต้อง |  |
| Your video's dimensions must not exceed 1024x768 for the 4:3 format. | วิดีโอพื้นหลังมีขนาดเกิน 1024x768 สำหรับสัดส่วน 4:3 | ปรับขนาดหรือเปลี่ยนวิดีโอใหม่ |  |
| Your video's dimensions must not exceed 1280x720 for the 16:9 format. | วิดีโอพื้นหลังมีขนาดเกิน 1280x720 สำหรับสัดส่วน 16:9 | ปรับขนาดหรือเปลี่ยนวิดีโอใหม่ |  |

#### Timing (การตั้งจังหวะ)

| ข้อความ | คำอธิบาย | วิธีแก้ไข | หมายเหตุ |
| :-- | :-- | :-- | :-- |
| This beatmap is over 6 minutes long. Consider shortening it if it's not a marathon-style map. | แมพมีความยาวเกิน 6 นาที | เพิ่มช่วงพัก (Break) หรือตัดต่อเพลงให้สั้นลง | ข้ามได้หากตั้งใจให้เป็นแมพ Marathon |
| Your beatmap is shorter than 45 seconds. Consider making it longer. | แมพมีความยาวสั้นกว่า 45 วินาที | ทำแมพในช่วงอื่นๆ ของเพลงเพิ่ม | ข้ามได้หากตั้งใจให้สั้นตามเพลง |
| Audio bitrate is higher than 192 kbps. Consider recompressing to CBR 192 kbps or VBR ~1.0. | บิตเรตของไฟล์เสียงสูงกว่า 192 kbps ซึ่งเกินกว่าที่เกณฑ์กำหนด | เข้ารหัสไฟล์เสียงใหม่ให้มีบิตเรตระหว่าง 128 ถึง 192 kbps | ข้อความนี้อาจไม่แสดงผลใน AiMod เนื่องจากข้อจำกัดทางเทคนิค |
| Audio bitrate is lower than 128 kbps. Consider finding a better quality source. | บิตเรตของไฟล์เสียงต่ำกว่า 128 kbps ซึ่งต่ำกว่ามาตรฐานคุณภาพ | หาไฟล์เสียงที่มีคุณภาพสูงกว่ามาเปลี่ยน |  |
| Kiai time is toggled on for less than 15 seconds. | ช่วง Kiai time สั้นกว่า 15 วินาที | ขยายเวลา Kiai ให้ยาวกว่า 15 วินาที | ข้ามได้หากเป็นความตั้งใจตามอารมณ์เพลง |
| The mp3 you are using is a lot longer than the part which is mapped. Consider cropping it to reduce filesize. | ไฟล์เพลงยาวกว่าส่วนที่ทำแมพไว้มาก | ขยายส่วนที่ทำแมพหรือตัดต่อไฟล์เพลงให้สั้นลง |  |
| Kiai needs an end time point. | Kiai ต้องการจุดจังหวะเพื่อกำหนดเวลาสิ้นสุด | เพิ่มจุดจังหวะสีเขียว (Inherited point) ใหม่เพื่อเป็นจุดจบของ Kiai |  |
| A preview point for this map is not set. Consider setting one from the Timing menu. | ยังไม่ได้กำหนดจุดฟังเพลงตัวอย่าง (Preview point) | กำหนดจุด Preview โดยไปที่ตำแหน่งที่ต้องการแล้วคลิก `Timing` > `Set Current Position as Preview Point` |  |
| Two timing points exist at the same time! | มีจุดจังหวะสองจุดวางทับกันในเวลาเดียวกัน | ลบจุดจังหวะที่ซ้ำซ้อนออกหนึ่งจุด |  |
| {0} out of {1} timing sections have a volume below 5%. | มีบางส่วนของจังหวะที่ระดับเสียงต่ำกว่า 5% | ปรับระดับเสียง Hitsound ให้เป็น 5% หรือสูงกว่า |  |
| More than 1/3 of the map is Kiai time. Consider reducing this. | มีช่วง Kiai มากกว่า 1/3 ของทั้งแมพ | ลดปริมาณการใช้ Kiai ลง | ข้ามได้หากเข้ากับอารมณ์เพลง |
| More than 1/2 of the TV Size map is Kiai time. Consider reducing this. | มีช่วง Kiai มากกว่าครึ่งหนึ่งของแมพเวอร์ชัน TV Size | ลดปริมาณการใช้ Kiai ลง |  |
| Kiai isn't snapped! | จุดเริ่มต้นของ Kiai ไม่ได้วางตรงตามขีดบนไทม์ไลน์ | Snap จุดเริ่มของ Kiai ให้ตรงตำแหน่ง |  |
| Kiai's end isn't snapped! | จุดสิ้นสุดของ Kiai ไม่ได้วางตรงตามขีดบนไทม์ไลน์ | Snap จุดจบของ Kiai ให้ตรงตำแหน่ง |  |
| Breaktime is not suggested for mania maps. | ไม่แนะนำให้มีช่วงพัก (Break time) ในแมพ mania | ทำแมพในช่วงที่เป็นเวลาพักนั้นด้วย | ![](/wiki/shared/mode/mania.png) เฉพาะแมพ mania |
| Easy/Normal diff contains too many speed changes. | ระดับ Easy/Normal มีการเปลี่ยนความเร็ว Slider บ่อยเกินไป | ลดจำนวนครั้งที่มีการเปลี่ยนความเร็ว Slider |  |
| Kiai is toggled very frequently! | มีการเปิดปิด Kiai ถี่เกินไป | ลดจำนวนครั้งที่เปิด Kiai (เลี่ยงการทำ Kiai flashes) | ข้ามได้หากตั้งใจให้เป็นลูกเล่น |

#### Meta (ข้อมูลแมพ)

| ข้อความ | คำอธิบาย | วิธีแก้ไข | หมายเหตุ |
| :-- | :-- | :-- | :-- |
| [Stack leniency](/wiki/Beatmap/Stack_leniency) is larger than 0.9 or smaller than 0.3. | ค่า Stack Leniency ไม่อยู่ในช่วงที่เหมาะสม (3 ถึง 9 ในตัวแก้ไข) | ปรับค่า Stack Leniency ให้อยู่ระหว่าง 3 ถึง 9 |  |
| Romanised artist contains unicode. | ช่องศิลปินชื่อโรมันมีตัวอักษร Unicode | แก้ไขช่อง `Romanised Artist` ให้เป็นตัวอักษรโรมันตามมาตรฐานเกณฑ์ Metadata |  |
| Romanised title contains unicode. | ช่องชื่อเพลงชื่อโรมันมีตัวอักษร Unicode | แก้ไขช่อง `Romanised Title` ให้เป็นตัวอักษรโรมันตามมาตรฐานเกณฑ์ Metadata |  |
| Countdown is not allowed in mania mode. | ไม่อนุญาตให้มีการนับถอยหลังในโหมด mania | ปิดตัวเลือก `Enable countdown` ในแถบ Design | ![](/wiki/shared/mode/mania.png) เฉพาะแมพ mania |
| Letterboxing is not allowed in mania mode. | ไม่อนุญาตให้มีแถบดำ (Letterbox) ในโหมด mania | ปิดตัวเลือก `Letterbox during breaks` ในแถบ Design | ![](/wiki/shared/mode/mania.png) เฉพาะแมพ mania |
| Countdown is not allowed in taiko mode. | ไม่อนุญาตให้มีการนับถอยหลังในโหมด taiko | ปิดตัวเลือก `Enable countdown` | ![](/wiki/shared/mode/taiko.png) เฉพาะแมพ taiko |
| Epilepsy warning is not allowed in taiko mode. | คำเตือนโรคลมชักไม่ได้รับอนุญาตในโหมด taiko (เป็นกฎเก่า) | ปิดตัวเลือก `Display epilepsy warning` | ![](/wiki/shared/mode/taiko.png) สามารถข้ามคำเตือนนี้ได้ตามเกณฑ์ปัจจุบันที่บังคับให้มีคำเตือนหากแมพมีแสงกระพริบ |
| Letterboxing is not allowed in taiko mode. | ไม่อนุญาตให้มีแถบดำในโหมด taiko | ปิดตัวเลือก `Letterbox during breaks` | ![](/wiki/shared/mode/taiko.png) เฉพาะแมพ taiko |

#### Mapset (ทั้งชุดแมพ)

| ข้อความ | คำอธิบาย | วิธีแก้ไข | หมายเหตุ |
| :-- | :-- | :-- | :-- |
| Unicode artist conflicts with {0} diff. | ชื่อศิลปิน Unicode ไม่ตรงกันระหว่างระดับความยากต่างๆ | ตรวจสอบให้แน่ใจว่าช่อง `Artist` เหมือนกันทุกความยาก |  |
| Artist conflicts with {0} diff. | ชื่อศิลปินโรมันไม่ตรงกันระหว่างระดับความยากต่างๆ | ตรวจสอบให้แน่ใจว่าช่อง `Romanised Artist` เหมือนกันทุกความยาก |  |
| Unicode title conflicts with {0} diff. | ชื่อเพลง Unicode ไม่ตรงกันระหว่างระดับความยากต่างๆ | ตรวจสอบให้แน่ใจว่าช่อง `Title` เหมือนกันทุกความยาก |  |
| Title conflicts with {0} diff. | ชื่อเพลงโรมันไม่ตรงกันระหว่างระดับความยากต่างๆ | ตรวจสอบให้แน่ใจว่าช่อง `Romanised Title` เหมือนกันทุกความยาก |  |
| Source conflicts with {0} diff. | แหล่งที่มา (Source) ไม่ตรงกันระหว่างระดับความยากต่างๆ | ตรวจสอบให้แน่ใจว่าช่อง `Source` เหมือนกันทุกความยาก |  |
| Tags conflict with {0} diff. | แท็ก (Tags) ไม่ตรงกันระหว่างระดับความยากต่างๆ | ตรวจสอบให้แน่ใจว่าช่อง `Tags` เหมือนกันทุกความยาก |  |
| Uninherited timing points conflict with {0} diff. | ตำแหน่งของจุดจังหวะเส้นสีแดงไม่ตรงกันระหว่างระดับความยากต่างๆ | ตรวจสอบให้แน่ใจว่าจุดจังหวะสีแดงทุกจุดอยู่ในตำแหน่งเดียวกันทุกความยาก |  |
| Audio file conflicts with {0} diff. | ไฟล์เพลงพื้นฐานไม่ตรงกันระหว่างระดับความยากต่างๆ | ตรวจสอบให้แน่ใจว่าทุกความยากใช้ไฟล์ .mp3 เดียวกัน |  |
| Audio lead-in conflicts with {0} diff. | ค่า Audio lead-in ไม่ตรงกันระหว่างระดับความยากต่างๆ | แก้ไขค่า `AudioLeadIn:` ในไฟล์ .osu ของทุกความยากให้ตรงกัน | ปัจจุบันตัวแก้ไขจะจัดการส่วนนี้ให้อัตโนมัติ |
| Countdown conflicts with {0} diff. | การตั้งค่าการนับถอยหลังไม่ตรงกันระหว่างระดับความยากต่างๆ | ตั้งค่า `Enable countdown` ให้เหมือนกันทุกความยาก |  |
| Letterbox in breaks conflicts with {0} diff. | การตั้งค่าแถบดำช่วงพักไม่ตรงกันระหว่างระดับความยากต่างๆ | ตั้งค่า `Letterbox during breaks` ให้เหมือนกันทุกความยาก |  |
| Audio preview time conflicts with {0} diff. | จุดฟังเพลงตัวอย่างไม่ตรงกันระหว่างระดับความยากต่างๆ | กำหนดจุด Preview ใหม่ให้ตรงกันทุกความยาก |  |
| Beatmap exceeds allowed upload size ({0}kb allowed) | ขนาดไฟล์ชุดแมพ (.osz) ใหญ่เกินกว่าที่กำหนด | ลบไฟล์ที่ไม่จำเป็นหรือบีบอัดไฟล์ภาพ/วิดีโอให้เล็กลง | ดูรายละเอียด [ข้อจำกัดการส่งแมพ](/wiki/Beatmapping/Beatmap_submission#limitations) |
| This mapset needs an easier difficulty. | ชุดแมพนี้ต้องการระดับความยากที่ง่ายกว่านี้ | เพิ่มระดับความยากที่ง่ายลงในชุดแมพ | เป็นกฎเก่า สามารถข้ามได้หากแมพมีการกระจายความยาก (Spread) ตามเกณฑ์ปัจจุบัน |
| This mapset needs at least 1 Easy/Normal diff. | ชุดแมพนี้ต้องการอย่างน้อย 1 ระดับความยากแบบ Easy หรือ Normal | เพิ่มระดับความยาก Easy หรือ Normal |  |
| This mapset cannot have an Insane diff without a Hard diff. | ชุดแมพไม่ควรมีระดับ Insane หากไม่มีระดับ Hard คั่นกลาง | เพิ่มระดับความยาก Hard |  |
| This mapset is missing diff: {0} | ชุดแมพขาดระดับความยากในช่วงที่กำหนด | เพิ่มระดับความยากที่หายไปเพื่อลดช่องว่างความยาก |  |
| This mapset needs at least 2 standard diffs. | ชุดแมพต้องการอย่างน้อย 2 ระดับความยากในโหมด osu! | เพิ่มระดับความยากที่สอง | ![](/wiki/shared/mode/osu.png) เฉพาะแมพ osu! |
| This mapset needs at least 2 osu!taiko diffs. | ชุดแมพต้องการอย่างน้อย 2 ระดับความยากในโหมด taiko | เพิ่มระดับความยากที่สอง | ![](/wiki/shared/mode/taiko.png) เฉพาะแมพ taiko |
| This mapset needs at least 2 osu!catch diffs. | ชุดแมพต้องการอย่างน้อย 2 ระดับความยากในโหมด catch | เพิ่มระดับความยากที่สอง | ![](/wiki/shared/mode/catch.png) เฉพาะแมพ catch |
| This mapset needs at least 2 osu!mania diffs. | ชุดแมพต้องการอย่างน้อย 2 ระดับความยากในโหมด mania | เพิ่มระดับความยากที่สอง | ![](/wiki/shared/mode/mania.png) เฉพาะแมพ mania |

## ข้อบกพร่อง (Flaws)

- **AiMod ไม่สามารถตรวจจับปัญหาจำนวนมากได้** ซึ่งปัญหาเหล่านั้นอาจทำให้แมพไม่สามารถจัดอันดับได้ เช่น วัตถุที่วางเหลื่อมจังหวะ (Missnapped), เสียง Hitsound ที่หน่วง, ขนาดไฟล์ภาพพื้นหลังที่ใหญ่เกิน 2.5MB เป็นต้น
- **AiMod อาจแจ้งเตือนในสิ่งที่ไม่ใช่ปัญหาจริง** เช่น การแจ้งว่าแมพ [Marathon](/wiki/Beatmap/Marathon) ต้องการสองระดับความยาก หรือแจ้งว่าช่วง [Kiai time](/wiki/Gameplay/Kiai_time) สั้นเกินไป
- **หากเปิดตัวเลือก `Check distance snap` AiMod จะไม่ตรวจสอบระยะห่างระหว่างแต่ละคอมโบ**
- **หากมีไฟล์ MP3 หลายไฟล์ในโฟลเดอร์แมพ AiMod อาจแจ้งเตือนว่ามีไฟล์เพลงหลายไฟล์** ทั้งที่จริงๆ แล้วไฟล์ MP3 อื่นอาจเป็นเพียงเอฟเฟกต์เสียงประกอบเท่านั้น

ขอแนะนำให้ใช้โปรแกรมเสริมอื่นๆ ร่วมด้วย เช่น [Mapset Verifier](https://github.com/Naxesss/MapsetVerifier/releases) โดย ::{ flag=SE }:: [Naxess](https://osu.ppy.sh/users/8129817) หากคุณต้องการให้ Beatmap ของคุณได้รับการ [จัดอันดับ (Ranked)](/wiki/Beatmap/Category#ranked) โปรแกรมเหล่านี้จะทันสมัยตามเกณฑ์ปัจจุบันมากกว่าและสามารถตรวจหาปัญหาได้ละเอียดกว่า AiMod อย่างไรก็ตาม อย่าละเลย AiMod โดยสิ้นเชิง เนื่องจากกฎบางข้อในเกณฑ์การพิจารณายังคงอ้างอิงจากการตรวจของ AiMod อยู่
