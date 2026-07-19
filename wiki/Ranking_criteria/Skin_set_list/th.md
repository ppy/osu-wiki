# รายการ skin set สำหรับ ranking criteria

ตารางต่อไปนี้ประกอบด้วย skin set ที่ใช้ในสกินเฉพาะผู้ใช้และสกินเฉพาะบีตแมป เมื่อสกิน gameplay element ในสกินเฉพาะบีตแมป ต้องสกิน element ให้ครบทั้ง set เพื่อหลีกเลี่ยงความขัดแย้งระหว่างสกินเฉพาะผู้ใช้และสกินเฉพาะบีตแมป

ชื่อไฟล์ที่มี `{-n}` หรือ `{n}` สามารถทำเป็น animation ได้ ยกเว้น comboburst ตัวอย่างเช่น `hitcircleoverlay{-n}.png` สามารถสกินเป็นภาพเดียว (`hitcircleoverlay.png`) หรือเป็นหลายภาพที่เล่นวนเป็น animation (`hitcircleoveray-0.png`, `hitcircleoverlay-1.png`, `hitcircleoverlay-2.png` ฯลฯ) ภาพ comboburst ใช้รูปแบบชื่อเดียวกัน แต่จะไม่เล่นเป็น animation โดยจะแสดงทีละภาพต่อ comboburst แทน

[ดาวน์โหลด skin sets template](https://assets.ppy.sh/media/wiki/BeatmapSkinTemplate.rar) เพื่อดูตารางในรูปแบบที่เข้าใจง่ายขึ้น

## osu!

รายการ skin element: [Skinning osu!](/wiki/Skinning/osu!)

### Cursor set

skin set นี้เกี่ยวข้องกับ gameplay ทั้งชุด

| ชื่อไฟล์ | หมายเหตุ | ความครบของ set | ขนาดที่แนะนำสำหรับสกิน SD |
| --: | :-: | :-: | :-: |
| cursor.png | ควรใส่คู่กับ `cursortrail.png` เสมอ | จำเป็น | - |
| cursortrail.png | ควรใส่คู่กับ `cursor.png` เสมอ | จำเป็น | - |
| cursormiddle.png | ควรเป็น ไม่บังคับ ขึ้นกับ design ของ cursor | ไม่บังคับ | - |
| cursor-smoke.png | - | ไม่บังคับ | - |

### Hitburst set

skin set นี้เกี่ยวข้องกับ gameplay ทั้งชุด

| ชื่อไฟล์ | หมายเหตุ | ความครบของ set | ขนาดที่แนะนำสำหรับสกิน SD |
| --: | :-: | :-: | :-: |
| hit0{-n}.png | ควรแยกจาก hitburst อื่นทั้งหมดได้ชัดเจน | จำเป็น | - |
| hit50{-n}.png | ควรแยกจาก hitburst อื่นทั้งหมดได้ชัดเจน | จำเป็น | - |
| hit100{-n}.png | ควรแยกจาก hitburst อื่นทั้งหมดได้ชัดเจน | จำเป็น | - |
| hit100k{-n}.png | ควรแยกจาก hitburst อื่นทั้งหมดได้ชัดเจน | จำเป็น | - |
| hit300{-n}.png | ควรแยกจาก hitburst อื่นทั้งหมดได้ชัดเจน | จำเป็น | - |
| hit300g{-n}.png | ควรแยกจาก hitburst อื่นทั้งหมดได้ชัดเจน | จำเป็น | - |
| hit300k{-n}.png | ควรแยกจาก hitburst อื่นทั้งหมดได้ชัดเจน | จำเป็น | - |
| particle50.png | ควรใส่ร่วมกับ particle อื่นทั้งหมด; จะทำงานเฉพาะเมื่อมี custom hitburst | ไม่บังคับ | 7x7px |
| particle100.png | ควรใส่ร่วมกับ particle อื่นทั้งหมด; จะทำงานเฉพาะเมื่อมี custom hitburst | ไม่บังคับ | 7x7px |
| particle300.png | ควรใส่ร่วมกับ particle อื่นทั้งหมด; จะทำงานเฉพาะเมื่อมี custom hitburst | ไม่บังคับ | 7x7px |
| sliderpoint10.png | ควรใส่คู่กับ `sliderpoint30.png`; จะทำงานเฉพาะเมื่อสกินเฉพาะผู้ใช้รองรับ skin version 1 | ไม่บังคับ | - |
| sliderpoint30.png | ควรใส่คู่กับ `sliderpoint10.png`; จะทำงานเฉพาะเมื่อสกินเฉพาะผู้ใช้รองรับ skin version 1 | ไม่บังคับ | - |

### Hit lighting set

skin set นี้เกี่ยวข้องกับ gameplay ทั้งชุด

| ชื่อไฟล์ | หมายเหตุ | ความครบของ set | ขนาดที่แนะนำสำหรับสกิน SD |
| --: | :-: | :-: | :-: |
| lighting.png | - | - | - |

### Hitcircle set

skin set นี้เกี่ยวข้องกับ gameplay ทั้งชุด

| ชื่อไฟล์ | หมายเหตุ | ความครบของ set | ขนาดที่แนะนำสำหรับสกิน SD |
| --: | :-: | :-: | :-: |
| approachcircle.png | - | จำเป็น | 126x126px |
| followpoint.png | - | จำเป็น | - |
| hitcircle.png | ใช้กับ slidercircle เมื่อไม่ได้สกินไว้ และจะไม่ถูกใช้กับ slidercircle หากสกินเฉพาะผู้ใช้สกินไว้แล้ว | จำเป็น | 118x118px (วงกลม) 128x128px (ทั้งไฟล์) |
| hitcircleoverlay{-n}.png | ใช้กับ slidercircle เมื่อไม่ได้สกินไว้ และจะไม่ถูกใช้กับ slidercircle หากสกินเฉพาะผู้ใช้สกินไว้แล้ว | จำเป็น | 118x118px (วงกลม) 128x128px (ทั้งไฟล์) |
| reversearrow.png | ควรหันไปทางขวา | จำเป็น | - |
| sliderendcircle.png | ควรใส่ไว้เสมอเพื่อเลี่ยงการชนกับสกินเฉพาะผู้ใช้ | จำเป็น | 118x118px (วงกลม) 128x128px (ทั้งไฟล์) |
| sliderendcircleoverlay{-n}.png | ควรใส่ไว้เสมอเพื่อเลี่ยงการชนกับสกินเฉพาะผู้ใช้ | จำเป็น | 118x118px (วงกลม) 128x128px (ทั้งไฟล์) |
| sliderstartcircle.png | ควรใส่ไว้เสมอเพื่อเลี่ยงการชนกับสกินเฉพาะผู้ใช้ | จำเป็น | 118x118px (วงกลม) 128x128px (ทั้งไฟล์) |
| sliderstartcircleoverlay{-n}.png | ควรใส่ไว้เสมอเพื่อเลี่ยงการชนกับสกินเฉพาะผู้ใช้ | จำเป็น | 118x118px (วงกลม) / 128x128px (ทั้งไฟล์) |
| hitcircleselect.png | เห็นเฉพาะใน editor | ไม่บังคับ | 118x118px (วงกลม) 128x128px (ทั้งไฟล์) |

### Slidertrack set

skin set นี้เกี่ยวข้องกับ gameplay ทั้งชุด

| ชื่อไฟล์ | หมายเหตุ | ความครบของ set | ขนาดที่แนะนำสำหรับสกิน SD |
| --: | :-: | :-: | :-: |
| sliderb{n}.png | - | จำเป็น | 118x118px |
| sliderb-nd.png | ควรใช้เฉพาะเมื่อบังคับใช้สกิน default และไม่มี custom `sliderb` | ไม่บังคับ | 118x118px |
| sliderb-spec.png | ควรใช้เฉพาะเมื่อบังคับใช้สกิน default และไม่มี custom `sliderb` | ไม่บังคับ | 118x118px |
| sliderfollowcircle{-n}.png | - | จำเป็น | 256x256px |
| sliderscorepoint.png | ใช้ใน osu!taiko ด้วย | จำเป็น | - |

### Hitcircle number set

skin set นี้เกี่ยวข้องกับ gameplay ทั้งชุด overlap หรือช่องว่างระหว่างตัวเลขถูกกำหนดโดยสกินเฉพาะผู้ใช้ และไม่สามารถควบคุมจากตัวบีตแมปเองได้
โปรดทราบว่าขนาดที่แนะนำของ element ทั้งหมดใน set นี้ถูกกำกับผ่านแนวทางใน Ranking Criteria

| ชื่อไฟล์ | หมายเหตุ | ความครบของ set | ขนาดที่แนะนำสำหรับสกิน SD |
| --: | :-: | :-: | :-: |
| default-0.png | - | จำเป็น | - |
| default-1.png | - | จำเป็น | - |
| default-2.png | - | จำเป็น | - |
| default-3.png | - | จำเป็น | - |
| default-4.png | - | จำเป็น | - |
| default-5.png | - | จำเป็น | - |
| default-6.png | - | จำเป็น | - |
| default-7.png | - | จำเป็น | - |
| default-8.png | - | จำเป็น | - |
| default-9.png | - | จำเป็น | - |

### Spinner set

osu! มี spinner style สองแบบ และใช้ในสกินพร้อมกันได้เพียงแบบเดียว การใช้ element เฉพาะของทั้งสองแบบพร้อมกัน **ไม่ได้รับอนุญาต** หากมี element จากทั้งสองแบบอยู่ old style จะถูกให้ความสำคัญก่อน

new spinner style จะทำงานก็ต่อเมื่อสกินเฉพาะผู้ใช้ไม่ได้ใช้แบบเก่าและรองรับ skin version 2 ขึ้นไป หรือเมื่อบีตแมปบังคับใช้สกิน default

element ทั้งหมดในแต่ละ set ยกเว้น `spinner-osu.png` และ `spinner-rpm.png` เกี่ยวข้องกับ gameplay

### Old spinner style set

หากใช้ old style set คุณ **ต้องไม่** เพิ่ม element ที่ระบุว่า "เฉพาะ new set"

| ชื่อไฟล์ | หมายเหตุ | ความครบของ set | ขนาดที่แนะนำสำหรับสกิน SD |
| --: | :-: | :-: | :-: |
| spinner-background.png | เฉพาะ old set | จำเป็น | - |
| spinner-circle.png | เฉพาะ old set | จำเป็น | 666x666px |
| spinner-metre.png | เฉพาะ old set | จำเป็น | 1024x692px |
| spinner-approachcircle.png | - | จำเป็น | 384x384px |
| spinner-clear.png | - | จำเป็น | - |
| spinner-spin.png | - | จำเป็น | - |
| spinner-osu.png | จะทำงานเฉพาะเมื่อสกินเฉพาะผู้ใช้รองรับ skin version 1 | ไม่บังคับ | - |
| spinner-rpm.png | ควรใส่หากสกินทั้ง score number set และ spinner set | ไม่บังคับ | 280x56px |

### New spinner style set

หากใช้ new style set คุณ **ต้องไม่** เพิ่ม element ที่ระบุว่า "เฉพาะ old set"

| ชื่อไฟล์ | หมายเหตุ | ความครบของ set | ขนาดที่แนะนำสำหรับสกิน SD |
| --: | :-: | :-: | :-: |
| spinner-bottom.png | เฉพาะ new set | จำเป็น | 667x667px |
| spinner-glow.png | เฉพาะ new set | จำเป็น | 852x852px |
| spinner-middle.png | เฉพาะ new set | จำเป็น | 689x689px |
| spinner-middle2.png | เฉพาะ new set | จำเป็น | 17x17px |
| spinner-top.png | เฉพาะ new set | จำเป็น | 667x667px |
| spinner-approachcircle.png | - | จำเป็น | 384x384px |
| spinner-clear.png | - | จำเป็น | - |
| spinner-spin.png | - | จำเป็น | - |
| spinner-osu.png | จะทำงานเฉพาะเมื่อสกินเฉพาะผู้ใช้รองรับ skin version 1 | ไม่บังคับ | - |
| spinner-rpm.png | ควรใส่หากสกินทั้ง score number set และ spinner set | ไม่บังคับ | 280x56px |

## osu!taiko

รายการ skin element: [Skinning osu!taiko](/wiki/Skinning/osu!taiko)

### Hit object set

skin set นี้เกี่ยวข้องกับ gameplay ทั้งชุด

| ชื่อไฟล์ | หมายเหตุ | ความครบของ set | ขนาดที่แนะนำสำหรับสกิน SD |
| --: | :-: | :-: | :-: |
| taikobigcircle.png | - | จำเป็น | 118x118px |
| taikobigcircleoverlay{-n}.png | - | จำเป็น | 118x118px |
| taikohitcircle.png | - | จำเป็น | 118x118px |
| taikohitcircleoverlay{-n}.png | - | จำเป็น | 118x118px |
| sliderscorepoint.png | ควรใช้เฉพาะในบีตแมปที่ไม่มี difficulty osu! (ภาพ shared) | จำเป็น | - |
| taiko-roll-middle.png | จะถูกยืดให้เต็ม roll | จำเป็น | 1x118px (เส้น) 1x128px (ทั้งไฟล์) |
| taiko-roll-end.png | ครึ่งขวาของวงกลม | จำเป็น | 59x118px (ครึ่งวงกลม) 64x128px (ทั้งไฟล์) |
| spinner-warning.png | - | จำเป็น | - |

### Hitburst set

skin set นี้เกี่ยวข้องกับ gameplay ทั้งชุด และ hitburst ทุกตัวที่ใส่มาต้องแยกจากกันได้ชัดเจน

| ชื่อไฟล์ | หมายเหตุ | ความครบของ set | ขนาดที่แนะนำสำหรับสกิน SD |
| --: | :-: | :-: | :-: |
| taiko-hit0{-n}.png | - | จำเป็น | - |
| taiko-hit100{-n}.png | - | จำเป็น | - |
| taiko-hit100k{-n}.png | - | จำเป็น | - |
| taiko-hit300{-n}.png | - | จำเป็น | - |
| taiko-hit300k{-n}.png | - | จำเป็น | - |

### Pippidon set

skin set นี้ไม่เกี่ยวข้องกับ gameplay

| ชื่อไฟล์ | หมายเหตุ | ความครบของ set | ขนาดที่แนะนำสำหรับสกิน SD |
| --: | :-: | :-: | :-: |
| pippidonclear{n}.png | - | จำเป็น | - |
| pippidonfail{n}.png | - | จำเป็น | - |
| pippidonidle{n}.png | - | จำเป็น | - |
| pippidonkiai{n}.png | - | จำเป็น | - |
| taiko-flower-group{-n}.png | comboburst ใน osu!taiko | ไม่บังคับ | - |

## osu!catch

รายการ skin element: [Skinning osu!catch](/wiki/Skinning/osu!catch)

### Fruits set

skin set นี้เกี่ยวข้องกับ gameplay ทั้งชุด

| ชื่อไฟล์ | หมายเหตุ | ความครบของ set | ขนาดที่แนะนำสำหรับสกิน SD |
| --: | :-: | :-: | :-: |
| fruit-apple.png | - | จำเป็น | 128x128px |
| fruit-apple-overlay.png | - | จำเป็น | 128x128px |
| fruit-grapes.png | - | จำเป็น | 128x128px |
| fruit-grapes-overlay.png | - | จำเป็น | 128x128px |
| fruit-orange.png | - | จำเป็น | 128x128px |
| fruit-orange-overlay.png | - | จำเป็น | 128x128px |
| fruit-pear.png | - | จำเป็น | 128x128px |
| fruit-pear-overlay.png | - | จำเป็น | 128x128px |
| fruit-bananas.png | ควรออกแบบให้ต่างจาก fruit อื่น | จำเป็น | 128x128px |
| fruit-bananas-overlay.png | ควรออกแบบให้ต่างจาก fruit อื่น | จำเป็น | 128x128px |
| fruit-drop.png | - | จำเป็น | 82x103px |
| fruit-drop-overlay.png | ควรใส่เพื่อรับประกันการแสดงผลที่ถูกต้องเมื่อสกินเฉพาะผู้ใช้สกินไฟล์นี้ไว้ เพราะสกิน default ใช้ภาพโปร่งใสสำหรับไฟล์นี้ | จำเป็น | 82x103px |

### Catcher set

element ทั้งหมดนอกจาก `lightning.png` เกี่ยวข้องกับ gameplay
สำหรับ catcher จานต้องอยู่กึ่งกลางพอดีและกว้าง 302px พอดี แม้จานของสกิน default จะไม่อยู่กึ่งกลาง แต่สามารถใช้ในสกินเฉพาะบีตแมปได้

| ชื่อไฟล์ | หมายเหตุ | ความครบของ set | ขนาดที่แนะนำสำหรับสกิน SD |
| --: | :-: | :-: | :-: |
| fruit-catcher-fail{-n}.png | ควรหันไปทางขวา | จำเป็น | กว้างอย่างน้อย 302px |
| fruit-catcher-idle{-n}.png | ควรหันไปทางขวา | จำเป็น | กว้างอย่างน้อย 302px |
| fruit-catcher-kiai{-n}.png | ควรหันไปทางขวา | จำเป็น | กว้างอย่างน้อย 302px |
| lighting.png | ควรใช้เฉพาะในบีตแมปที่ไม่มี difficulty osu! (ภาพ shared) | ไม่บังคับ | - |

## Interface

รายการ skin element: [Interface skinning](/wiki/Skinning/Interface)

### Scorebar set

skin set นี้เกี่ยวข้องกับ gameplay ทั้งชุด โปรดทราบว่าขนาดของ element ใน skin set นี้ถูกกำกับผ่านแนวทางใน Ranking Criteria

| ชื่อไฟล์ | หมายเหตุ | ความครบของ set | ขนาดที่แนะนำสำหรับสกิน SD |
| --: | :-: | :-: | :-: |
| scorebar-bg.png | ควรใส่คู่กับ `scorebar-colour{-n}.png` | จำเป็น | - |
| scorebar-colour{-n}.png | ควรใส่คู่กับ `scorebar-bg.png` | จำเป็น | สูงสุด 120px tall |
| scorebar-ki.png | - | จำเป็น | - |
| scorebar-kidanger.png | - | จำเป็น | - |
| scorebar-kidanger2.png | - | จำเป็น | - |
| scorebar-marker.png | ต้องใส่เพื่อรับประกันว่า ki แสดงผลถูกต้อง และสามารถเป็นไฟล์ว่างได้ | จำเป็น | - |

### Score number set

skin set นี้เกี่ยวข้องกับ gameplay ทั้งชุด overlap หรือช่องว่างระหว่างตัวเลขถูกกำหนดโดยสกินเฉพาะผู้ใช้ และไม่สามารถควบคุมจากตัวบีตแมปเองได้

| ชื่อไฟล์ | หมายเหตุ | ความครบของ set | ขนาดที่แนะนำสำหรับสกิน SD |
| --: | :-: | :-: | :-: |
| score-0.png | - | จำเป็น | - |
| score-1.png | - | จำเป็น | - |
| score-2.png | - | จำเป็น | - |
| score-3.png | - | จำเป็น | - |
| score-4.png | - | จำเป็น | - |
| score-5.png | - | จำเป็น | - |
| score-6.png | - | จำเป็น | - |
| score-7.png | - | จำเป็น | - |
| score-8.png | - | จำเป็น | - |
| score-9.png | - | จำเป็น | - |
| score-comma.png | - | จำเป็น | - |
| score-dot.png | - | จำเป็น | - |
| score-percent.png | - | จำเป็น | - |
| score-x.png | สามารถละไว้ได้ในบีตแมปที่ไม่มี difficulty osu! | จำเป็น | - |

### Mod icon set

skin set นี้ไม่เกี่ยวข้องกับ gameplay icon ที่เกี่ยวข้องสามารถละไว้ได้ แม้จะถูกระบุว่า จำเป็น หากมันไม่ปรากฏในโหมดเกมใด ๆ ของ mapset

| ชื่อไฟล์ | หมายเหตุ | ความครบของ set | ขนาดที่แนะนำสำหรับสกิน SD |
| --: | :-: | :-: | :-: |
| selection-mod-autoplay.png | - | จำเป็น | - |
| selection-mod-doubletime.png | - | จำเป็น | - |
| selection-mod-easy.png | - | จำเป็น | - |
| selection-mod-fadein.png | - | จำเป็น | - |
| selection-mod-flashlight.png | - | จำเป็น | - |
| selection-mod-halftime.png | - | จำเป็น | - |
| selection-mod-hardrock.png | - | จำเป็น | - |
| selection-mod-hidden.png | - | จำเป็น | - |
| selection-mod-key1.png | - | ไม่บังคับ | - |
| selection-mod-key2.png | - | ไม่บังคับ | - |
| selection-mod-key3.png | - | ไม่บังคับ | - |
| selection-mod-key4.png | - | ไม่บังคับ | - |
| selection-mod-key5.png | - | ไม่บังคับ | - |
| selection-mod-key6.png | - | ไม่บังคับ | - |
| selection-mod-key7.png | - | ไม่บังคับ | - |
| selection-mod-key8.png | - | ไม่บังคับ | - |
| selection-mod-key9.png | - | ไม่บังคับ | - |
| selection-mod-keycoop.png | - | จำเป็น | - |
| selection-mod-nightcore.png | - | จำเป็น | - |
| selection-mod-nofail.png | - | จำเป็น | - |
| selection-mod-perfect.png | - | จำเป็น | - |
| selection-mod-random.png | - | จำเป็น | - |
| selection-mod-relax.png | - | จำเป็น | - |
| selection-mod-relax2.png | - | จำเป็น | - |
| selection-mod-scorev2.png | - | จำเป็น | - |
| selection-mod-spunout.png | - | จำเป็น | - |
| selection-mod-suddendeath.png | - | จำเป็น | - |

### Playfield set

comboburst และ `star2.png` ใน set นี้เกี่ยวข้องกับ gameplay ส่วน element อื่นทั้งหมดไม่เกี่ยวข้องกับ gameplay

| ชื่อไฟล์ | หมายเหตุ | ความครบของ set | ขนาดที่แนะนำสำหรับสกิน SD |
| --: | :-: | :-: | :-: |
| comboburst-fruits{-n}.png | ควรหันไปทางขวา และจะถูก flip อัตโนมัติหากแสดงด้านขวา | ไม่บังคับ | ความสูงสูงสุด: 768px |
| comboburst-mania{-n}.png | ควรหันไปทางขวา และจะถูก flip อัตโนมัติหากแสดงด้านขวา | ไม่บังคับ | ความสูงสูงสุด: 768px |
| comboburst{-n}.png | ควรหันไปทางขวา และจะถูก flip อัตโนมัติหากแสดงด้านขวา | ไม่บังคับ | ความสูงสูงสุด: 768px |
| menu-button-background.png | ใช้สำหรับ leaderboard | ไม่บังคับ | resolution ขั้นต่ำ 690x85px |
| multi-skipped.png | multiplayer: แสดงว่าใคร skip intro | ไม่บังคับ | - |
| play-skip{-n}.png | - | ไม่บังคับ | - |
| play-unranked.png | - | ไม่บังคับ | - |
| star2.png | - | ไม่บังคับ | - |

### Inputoverlay set

skin set นี้ไม่เกี่ยวข้องกับ gameplay

| ชื่อไฟล์ | หมายเหตุ | ความครบของ set | ขนาดที่แนะนำสำหรับสกิน SD |
| --: | :-: | :-: | :-: |
| inputoverlay-background.png | ห้ามสกินในบีตแมปที่ไม่มี difficulty osu! หรือ osu!catch | จำเป็น | 193x55px |
| inputoverlay-key.png | ห้ามสกินในบีตแมปที่ไม่มี difficulty osu! หรือ osu!catch | จำเป็น | สูงสุด: 46x46px |

### Leaderboard entry number set

| ชื่อไฟล์ | หมายเหตุ | ความครบของ set | ขนาดที่แนะนำสำหรับสกิน SD |
| --: | :-: | :-: | :-: |
| scoreentry-0.png | - | จำเป็น | 11x14px |
| scoreentry-1.png | - | จำเป็น | 11x14px |
| scoreentry-2.png | - | จำเป็น | 11x14px |
| scoreentry-3.png | - | จำเป็น | 11x14px |
| scoreentry-4.png | - | จำเป็น | 11x14px |
| scoreentry-5.png | - | จำเป็น | 11x14px |
| scoreentry-6.png | - | จำเป็น | 11x14px |
| scoreentry-7.png | - | จำเป็น | 11x14px |
| scoreentry-8.png | - | จำเป็น | 11x14px |
| scoreentry-9.png | - | จำเป็น | 11x14px |
| scoreentry-comma.png | - | จำเป็น | 5x14px |
| scoreentry-dot.png | - | จำเป็น | 5x14px |
| scoreentry-percent.png | - | จำเป็น | 12x14px |
| scoreentry-x.png | - | จำเป็น | 10x14px |

### Countdown set

skin set นี้เกี่ยวข้องกับ gameplay ทั้งชุด ห้ามสกิน skin set นี้หากบีตแมปไม่ได้ใช้ countdown

| ชื่อไฟล์ | หมายเหตุ | ความครบของ set | ขนาดที่แนะนำสำหรับสกิน SD |
| --: | :-: | :-: | :-: |
| ready.png | - | จำเป็น | สูงสุด: 1366x768px |
| count1.png | - | จำเป็น | สูงสุด: 1366x768px |
| count2.png | - | จำเป็น | สูงสุด: 1366x768px |
| count3.png | - | จำเป็น | สูงสุด: 1366x768px |
| go.png | - | จำเป็น | สูงสุด: 1366x768px |

### Section indicator set

skin set นี้ไม่เกี่ยวข้องกับ gameplay ห้ามสกิน skin set นี้หากบีตแมปไม่มี break ที่ยาวพอให้ section indicator แสดง

| ชื่อไฟล์ | หมายเหตุ | ความครบของ set | ขนาดที่แนะนำสำหรับสกิน SD |
| --: | :-: | :-: | :-: |
| section-fail.png | - | จำเป็น | ความสูงสูงสุด: 768px |
| section-pass.png | - | จำเป็น | ความสูงสูงสุด: 768px |

### Grade indicator set

skin set นี้ไม่เกี่ยวข้องกับ gameplay ห้ามสกิน skin set นี้หากบีตแมปไม่มี break ที่ยาวพอให้ grade indicator แสดง

| ชื่อไฟล์ | หมายเหตุ | ความครบของ set | ขนาดที่แนะนำสำหรับสกิน SD |
| --: | :-: | :-: | :-: |
| ranking-a-small.png | - | จำเป็น | 34x40px |
| ranking-b-small.png | - | จำเป็น | 34x40px |
| ranking-c-small.png | - | จำเป็น | 34x40px |
| ranking-d-small.png | - | จำเป็น | 34x40px |
| ranking-s-small.png | - | จำเป็น | 34x40px |
| ranking-sh-small.png | - | จำเป็น | 34x40px |
| ranking-x-small.png | - | จำเป็น | 34x40px |
| ranking-xh-small.png | - | จำเป็น | 34x40px |

### Pause screen set

| ชื่อไฟล์ | หมายเหตุ | ความครบของ set | ขนาดที่แนะนำสำหรับสกิน SD |
| --: | :-: | :-: | :-: |
| pause-back.png | - | จำเป็น | - |
| pause-continue.png | - | จำเป็น | - |
| pause-retry.png | - | จำเป็น | - |
| fail-background.png | หากสกิน background หนึ่งตัว อีกตัวก็ควรถูกสกินด้วย และจะถูก scale ให้พอดีกับหน้าจอผู้เล่น | ไม่บังคับ | สูงสุด: 1920x1200px |
| pause-overlay.png | หากสกิน background หนึ่งตัว อีกตัวก็ควรถูกสกินด้วย | ไม่บังคับ | 1366x768px |
