---
outdated: true
---

<!-- Outdated these articles because they were created a very long time ago, contain some deprecated/wrong info, and are generally misleading in context of more modern mapping -clayton -->

<!-- TODO: Needs to be rewritten, the article does not match with other articles (writing style, formatting).
Also check if the article matches with ASC. See #5729 for more informations -->

# Unrankable mapping techniques

**ในสถานการณ์ปกติ การใช้เทคนิคเหล่านี้จะทำให้แมปของคุณ unrankable โดยอัตโนมัติ!**

<!-- please place all mapping techniques in alphabetical order -->

## Burai Sliders

Nominator: [machol30](https://osu.ppy.sh/users/5772)

**Burai sliders** คือสไลเดอร์ที่ซ้อนทับตัวเองทั้งหมดจนแทบไม่เหลือพื้นที่ให้รู้ว่ามันซ้อนทับกันจริง ๆ ยกเว้นบริเวณ slider end

Pattern นี้ unrankable เพราะสร้างความสับสนในแง่ readability โดยรวม
ในทางกลับกัน หากทำ pattern คล้ายกันแต่ปล่อยให้มีมุมเอียงเล็กน้อย จะสามารถ rank ได้

เทคนิคนี้ตั้งชื่อตามชื่อเก่าของผู้สร้าง buraimaster1234 (ปัจจุบันรู้จักกันในชื่อ [machol30](https://osu.ppy.sh/users/5772))

## Hold Sliders

*อย่าสับสนกับ [Short Repeating Sliders](/wiki/Beatmapping/Mapping_techniques/Sliders#short-repeating-sliders)*

Nominator: [Shinxyn](https://osu.ppy.sh/users/13996)

สไลเดอร์ปกติที่เปลี่ยนความเร็วโดยทั่วไปใช้ inherited point เป็น 0.5 หรือ 2.0
ในทางกลับกัน **hold sliders** ใช้ inherited point เป็น 0.25 หรือแม้แต่ 0.125

สิ่งนี้บังคับให้ผู้เล่นคลิกค้างบนสไลเดอร์โดยไม่ขยับเคอร์เซอร์เลย
สไลเดอร์เหล่านี้มักมาพร้อมข้อความจาก storyboard ที่บอกผู้เล่นว่า "Hold"

สไลเดอร์เหล่านี้มักเข้ากับเพลง แทนที่จะถูกวางไว้ที่ไหนก็ได้โดยไม่มีเหตุผล

## Ninja Spinners

*อย่าสับสนกับ [Short Spinners](/wiki/Beatmapping/Mapping_techniques/Spinners#short-spinners)*

**Ninja spinners** คือสปินเนอร์ที่สั้นมาก และมักถูกวางในจุดที่ผู้เล่นไม่มีเวลาเตรียมตัว
นอกจากนี้ ชุมชนยังตัดสินใจแบนสปินเนอร์เหล่านี้เพราะถูกใช้ในทางที่ผิด

สปินเนอร์เหล่านี้ถูกห้ามเพราะอาจทำให้ผู้เล่นเสียคอมโบและ/หรือทำให้ผู้เล่นได้แรงก์ SS

## Stack Zero

Nominator:

**Stack zero** ต้องให้แมปเปอร์แก้ค่า [stack leniency](/wiki/Beatmap/Stack_leniency) เป็น `0` ด้วย Notepad
เมื่อทำแบบนี้ osu! จะไม่ stack hit objects ที่ซ้อนกันอีกต่อไป (หมายความว่าออบเจกต์ทั้งหมดจะถูกวางทับกันตรง ๆ แทนที่จะขยับขึ้นซ้ายเล็กน้อย)
