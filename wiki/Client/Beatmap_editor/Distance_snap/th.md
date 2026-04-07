---
tags:
  - DS
  - time-distance equality
---

# Distance snap (การวางตามระยะทาง)

::: Infobox
![](/wiki/shared/editor/editor-draw-distsnap.png "ไอคอนเครื่องมือ Distance snap")
:::

**Distance snap** คือเครื่องมือในตัวแก้ไข Beatmap ที่ช่วยบังคับให้ระยะห่างระหว่าง Hit objects เป็นสัดส่วนกับเวลาในขณะที่วางวัตถุลงไป ระยะห่างระหว่างวัตถุสองชิ้นจะขึ้นอยู่กับเวลาที่ห่างกัน, ค่าความเร็ว [Slider velocity](/wiki/Gameplay/Hit_object/Slider/Slider_velocity) พื้นฐาน และตัวคูณระยะห่าง (Spacing multiplier)

โดยปกติ Distance snap มักใช้เพื่อสร้างรูปแบบที่ดูสมดุลทางสายตา เช่น [สตรีม (Streams)](/wiki/Beatmap/Pattern/osu!/Stream) ที่มีความสม่ำเสมอ หรือ [การกระโดด (Jumps)](/wiki/Beatmap/Pattern/osu!/Jump) ที่มีระยะห่างเท่าๆ กัน เมื่อนำมาใช้อย่างสม่ำเสมอและมีการเปลี่ยนตัวคูณเพียงเล็กน้อย จะทำให้เกิด [ความสัมพันธ์ระหว่างเวลากับระยะทาง (Time-distance equality)](/wiki/Beatmapping/Mapping_techniques/Time-distance_equality)

## การใช้งาน

คุณสามารถเปิดหรือปิด Distance snap ได้ในแถบ [Compose](/wiki/Client/Beatmap_editor/Compose) โดยการกดปุ่ม `Y` หรือกดปุ่ม `Alt` ค้างไว้เพื่อเปิดใช้งานชั่วคราว (ซึ่งวิธีนี้มักจะเป็นที่นิยมมากกว่า เนื่องจากเครื่องมือนี้จะจำกัดการวางวัตถุไว้ภายในรัศมีวงกลมที่กำหนด) คุณสามารถปรับตัวคูณระยะห่างได้โดยการกด `Alt` ค้างไว้พร้อมกับการหมุนล้อเมาส์ หรือลากแถบเลื่อน `Distance Spacing` ที่มุมขวาบนของหน้าจอ นอกจากนี้ หากกด `Shift` เพิ่มหลังจากกด `Alt` ค้างไว้ จะช่วยให้คุณปรับค่าตัวคูณได้อย่างละเอียดถึงทศนิยมสองตำแหน่ง

ไอคอน Distance snap จะเปลี่ยนเป็นสีแดงหากตำแหน่งของวัตถุชิ้นถัดไปกำลังจะหลุดออกนอกขอบของสนามเล่น (Playfield)
