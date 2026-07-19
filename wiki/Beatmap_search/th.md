---
tags:
  - find beatmaps
  - filter beatmaps
  - query beatmaps
  - client search
  - website search
---

# การค้นหา Beatmap (Beatmap search)

*ดูเพิ่มเติม: [Beatmap § การดาวน์โหลด Beatmap](/wiki/Beatmap#downloading-beatmaps)*

โดยปกติแล้ว ข้อความใดๆ ที่คุณพิมพ์ใน [หน้าเลือกเพลง (Song select)](/wiki/Client/Interface#song-select) หรือในช่องค้นหาบนเว็บไซต์ ระบบจะนำไปค้นหาโดยเทียบกับชื่อศิลปิน, ชื่อเพลง, ชื่อผู้สร้างระดับความยาก, ชื่อระดับความยาก, แหล่งที่มา (Source), [แท็กจาก Mapper](/wiki/Beatmap/Beatmap_tags#mapper-tags) และ [แท็กจากผู้ใช้](/wiki/Beatmap/Beatmap_tags#user-tags) หากคุณพิมพ์เพียงตัวเลข ระบบจะค้นหาจาก [รหัสระบุตัวตน (Identifier)](/wiki/Beatmap#identification) ของ Beatmap หรือระดับความยากนั้นๆ ทั้งนี้การค้นหาจะไม่แยกแยะตัวพิมพ์ใหญ่-เล็ก (Case-insensitive)

นอกจากนี้ คุณยังสามารถใช้ตัวกรองที่ละเอียดขึ้นได้โดยการระบุชื่อช่องข้อมูล Metadata ตามด้วยเครื่องหมายเปรียบเทียบและค่าที่ต้องการ ดังนี้:

| การเปรียบเทียบ | osu!web | osu!(stable) | osu!(lazer) | คำอธิบาย |
| :-: | :-: | :-: | :-: | :-- |
| `=` | ![ใช่][true] | ![ใช่][true] | ![ใช่][true] | เท่ากับ |
| `==` | ![ไม่ใช่][false] | ![ใช่][true] | ![ไม่ใช่][false] | เท่ากับ |
| `:` | ![ใช่][true] | ![ไม่ใช่][false] | ![ใช่][true] | เท่ากับ |
| `!=` | ![ไม่ใช่][false] | ![ใช่][true] | ![ไม่ใช่][false] | ไม่เท่ากับ |
| `<` | ![ใช่][true] | ![ใช่][true] | ![ใช่][true] | น้อยกว่า |
| `>` | ![ใช่][true] | ![ใช่][true] | ![ใช่][true] | มากกว่า |
| `<=` | ![ใช่][true] | ![ใช่][true] | ![ใช่][true] | น้อยกว่าหรือเท่ากับ |
| `>=` | ![ใช่][true] | ![ใช่][true] | ![ใช่][true] | มากกว่าหรือเท่ากับ |

## ตัวเครื่อง (Client)

*หมายเหตุ: ตัวกรองเหล่านี้ใช้งานได้เฉพาะในหน้าเลือกเพลงเท่านั้น ขณะที่ [osu!direct](/wiki/osu!supporter#osu!direct) รองรับเพียงการค้นหาด้วยข้อความปกติ*

| ตัวกรอง | คำอธิบาย |
| :-- | :-- |
| `artist` | ชื่อศิลปิน |
| `creator` | ชื่อผู้สร้างระดับความยาก |
| `title` | ชื่อเพลง |
| `difficulty` | ชื่อระดับความยาก |
| `ar` | [Approach rate](/wiki/Beatmap/Approach_rate) (AR) |
| `cs` | [Circle size](/wiki/Beatmap/Circle_size) (CS) |
| `od` | [Overall difficulty](/wiki/Beatmap/Overall_difficulty) (OD) |
| `hp` | [HP drain rate](/wiki/Beatmap/HP_drain_rate) (HP) |
| `key`, `keys` | จำนวนปุ่ม (เฉพาะ osu!mania และแมพ Convert) |
| `star`, `stars` | [ระดับดาว (Star rating)](/wiki/Beatmap/Star_rating) |
| `bpm` | [จังหวะความเร็วเพลง (BPM)](/wiki/Music_theory/Tempo) |
| `length` | [ความยาว](/wiki/Beatmap/Play_time) (หน่วยวินาที) |
| `drain` | [เวลาที่ต้องเล่นจริง (Drain time)](/wiki/Beatmap/Drain_time) (หน่วยวินาที) |
| `mode` | โหมดเกม ได้แก่ `osu`, `taiko`, `catch`, หรือ `mania` (หรือใช้ตัวย่อ `o`/`t`/`c`/`m`) |
| `status` | สถานะแมพ ได้แก่ `ranked`, `approved`, `pending`, `notsubmitted`, `unknown`, หรือ `loved` (หรือใช้ตัวย่อ `r`/`a`/`p`/`n`/`u`/`l`) |
| `played` | ระยะเวลาที่เล่นครั้งล่าสุด (หน่วยเป็นจำนวนวัน) |
| `unplayed` | แสดงเฉพาะแมพที่ยังไม่เคยเล่น ตัวกรองนี้ต้องไม่ระบุค่าเพื่อให้ทำงาน (`unplayed=`) สามารถใช้เครื่องหมายใดก็ได้ (เช่น `unplayed=`, `unplayed>` และ `unplayed!=` ให้ผลเหมือนกัน) |
| `speed` | ความเร็ว Scroll speed ใน osu!mania ที่บันทึกไว้ (ค่าจะเป็น 0 เสมอหากยังไม่เคยเล่น หรือปิดตัวเลือก [`Remember osu!mania scroll speed per beatmap`](/wiki/Client/Options#gameplay)) |

## เว็บไซต์ (Website)[^website-filters]

| ตัวกรอง | คำอธิบาย |
| :-- | :-- |
| `artist` | ชื่อศิลปิน |
| `title` | ชื่อเพลง |
| `source` | แหล่งที่มา เช่น วิดีโอเกม, ภาพยนตร์, ซีรีส์ หรือกิจกรรมที่เพลงนั้นเกี่ยวข้อง |
| `favourites` | จำนวนคนที่กดเป็นรายการโปรด |
| `featured_artist` | รหัสระบุตัวตนของ [Featured Artist](/wiki/People/Featured_Artists) |
| `creator` | ชื่อผู้สร้างระดับความยาก |
| `difficulty` | ชื่อระดับความยาก |
| `ar` | [Approach rate](/wiki/Beatmap/Approach_rate) (AR) |
| `cs` | [Circle size](/wiki/Beatmap/Circle_size) (CS) |
| `od` | [Overall difficulty](/wiki/Beatmap/Overall_difficulty) (OD) |
| `hp`, `dr` | [HP drain rate](/wiki/Beatmap/HP_drain_rate) (HP) |
| `star`, `stars` | [ระดับดาว (Star rating)](/wiki/Beatmap/Star_rating) |
| `bpm` | [จังหวะความเร็วเพลง (BPM)](/wiki/Music_theory/Tempo) |
| `length` | [ความยาว](/wiki/Beatmap/Play_time) (หน่วยวินาที) |
| `divisor` | ตัวหารจังหวะในตัวแก้ไขแมพ (Denominator of [beat snap divisor](/wiki/Client/Beatmap_editor/Beat_snap_divisor)) |
| `circles` | จำนวนวงกลมในแมพ |
| `sliders` | จำนวน Slider ในแมพ |
| `key`, `keys` | จำนวนปุ่ม (เฉพาะ osu!mania และแมพ Convert) |
| `status` | สถานะแมพ ได้แก่ `ranked`, `approved`, `pending`, `notsubmitted`, `unknown`, หรือ `loved` (หรือใช้ตัวย่อ `r`/`a`/`p`/`n`/`u`/`l`) |
| `created`, `submitted` | วันที่สร้างหรืออัปโหลดแมพ |
| `updated` | วันที่อัปเดตแมพล่าสุด |
| `ranked` | วันที่ได้รับสถานะ Ranked หรือ Approved |
| `tag` | [แท็กจากผู้ใช้ (User tag)](/wiki/Beatmap/Beatmap_tags#user-tags) ที่ระบุเจาะจง |

## ตัวเกม (lazer)[^lazer-filters]

| ตัวกรอง | คำอธิบาย |
| :-- | :-- |
| `artist` | ชื่อศิลปิน |
| `title` | ชื่อเพลง |
| `source` | แหล่งที่มาของเพลง |
| `creator`, `author`, `mapper` | ชื่อผู้สร้างระดับความยาก |
| `diff` | ชื่อระดับความยาก |
| `ar` | [Approach rate](/wiki/Beatmap/Approach_rate) (AR) |
| `cs` | [Circle size](/wiki/Beatmap/Circle_size) (CS) |
| `od` | [Overall difficulty](/wiki/Beatmap/Overall_difficulty) (OD) |
| `hp`, `dr` | [HP drain rate](/wiki/Beatmap/HP_drain_rate) (HP) |
| `star`, `stars`, `sr` | [ระดับดาว (Star rating)](/wiki/Beatmap/Star_rating) |
| `bpm` | [จังหวะความเร็วเพลง (BPM)](/wiki/Music_theory/Tempo) |
| `length` | [เวลาเล่น (Play time)](/wiki/Beatmap/Play_time) (หน่วยวินาที) |
| `key`, `keys` | จำนวนปุ่ม (เฉพาะ osu!mania และแมพ Convert) |
| `ln`, `lns` | เปอร์เซ็นต์ของโน้ตยาว (เฉพาะ osu!mania และแมพ Convert) |
| `status` | สถานะแมพ (`ranked`, `approved`, `pending` ฯลฯ) สามารถใส่หลายสถานะได้โดยคั่นด้วยเครื่องหมายจุลภาค (เช่น `status=r,l`) |
| `lastplayed` | ระยะเวลาที่เล่นครั้งล่าสุด รองรับรูปแบบ `#y#M#d#h#m#s` (ปี, เดือน, วัน, ชั่วโมง, นาที, วินาที) เช่น `2d5s` หมายถึง "2 วัน 5 วินาที" |
| `played` | สถานะว่าเคยเล่นหรือยัง โดยใช้ค่า `yes`, `true`, หรือ `1` สำหรับแมพที่เคยเล่นแล้ว และ `no`, `false`, หรือ `0` สำหรับแมพที่ยังไม่เคยเล่น |
| `divisor` | ตัวหารจังหวะในตัวแก้ไขแมพ |
| `created`, `submitted` | วันที่สร้างหรืออัปโหลดแมพ |
| `ranked` | วันที่ได้รับสถานะ Ranked |
| `tag` | [แท็กจากผู้ใช้ (User tag)](/wiki/Beatmap/Beatmap_tags#user-tags) (รองรับเฉพาะในการค้นหารายการแมพภายในตัวเกม) |

## ตัวอย่างการค้นหา

ค้นหาแมพที่มีค่า OD ต่ำ และอยู่ในช่วงระดับดาวที่กำหนด:

```
stars>=7 stars<8 od<8
```

(ตัวเกม) แสดงแมพคริสต์มาสที่ได้รับการจัดอันดับและยังไม่เคยลองเล่น:

```
unplayed= status=r christmas
```

(ตัวเกม, เว็บไซต์) ตรวจสอบว่าแมพเพลง [DJ Fresh - Gold Dust](https://osu.ppy.sh/beatmapsets/28107) โดย ::{ flag=FR }:: [galvenize](https://osu.ppy.sh/users/381444) มีความยากอย่างน้อยหนึ่งความยากที่ดาวน์โหลดไว้หรือไม่:

```
28107
```

(เว็บไซต์) ค้นหาแมพที่ได้รับการจัดอันดับระหว่างเดือนสิงหาคมถึงตุลาคม 2010 ซึ่งมีความยากอย่างน้อยหนึ่งอันที่สร้างโดย ::{ flag=GB }:: [Natteke](https://osu.ppy.sh/users/157177):

```
ranked>=2010-08 ranked<2010-11 creator=Natteke
```

(Lazer) ค้นหาระดับความยากที่ถูกเล่นไปเมื่อไม่เกิน 2 เดือน 5 ชั่วโมงที่ผ่านมา:

```
lastplayed<2M5h
```

(Lazer) ค้นหาระดับความยากที่ไม่ได้ถูกเล่นเลยในช่วงหนึ่งปีที่ผ่านมา:

```
lastplayed>1y
```

(Lazer) ค้นหาทั้งแมพ Ranked และ Loved:

```
status=r,l
```

(Lazer, เว็บไซต์) ค้นหาแมพที่มีแท็กจาก Mapper เป็น J-pop และมีแท็กจากผู้ใช้เป็น "meta/custom skin":

```
j-pop tag="meta/custom skin"
```

## อ้างอิง

[^website-filters]: [ซอร์สโค้ดของ osu!web](https://github.com/ppy/osu-web/blob/c31fa1db6802efbdbb3842c7df087b273cfa3c4a/app/Libraries/Search/BeatmapsetQueryParser.php)
[^lazer-filters]: [ซอร์สโค้ดของ osu!(lazer)](https://github.com/ppy/osu/blob/ae1402c9cd6644709b6c7c65703fecee55592061/osu.Game/Screens/Select/FilterQueryParser.cs)

[true]: /wiki/shared/true.png
[false]: /wiki/shared/false.png
