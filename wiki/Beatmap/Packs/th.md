# ชุดรวม Beatmap (Beatmap packs)

**Beatmap packs** (ชุดรวม Beatmap) คือไฟล์ archive ที่ทำการบีบอัดข้อมูล [Beatmap](/wiki/Beatmap) ในหมวดหมู่ต่างๆ ไว้ด้วยกันเพื่อให้ง่ายต่อการดาวน์โหลด คุณสามารถค้นหาชุดรวมเหล่านี้ได้ที่หน้า [รายการชุดรวม Beatmap (Beatmap pack listing)](https://osu.ppy.sh/beatmaps/packs)

โดยเฉลี่ยแล้ว ชุดรวม Beatmap หนึ่งชุดจะมีขนาดประมาณ 100 MB และประกอบด้วยทรัพยากรทั้งหมดของ Beatmap นั้นๆ รวมถึงไฟล์วิดีโอด้วย

## การตั้งชื่อ

ชุดรวม Beatmap จะถูกตั้งชื่อตามเนื้อหาภายใน, หมวดหมู่ และลำดับการอัปโหลด ตัวอย่างเช่น:

```
F2 - Rohi Pack.zip
```

`F2` ระบุว่าเป็นชุดรวม Beatmap ชุดที่ 2 ในหมวดหมู่ Featured Artist ส่วน `Rohi Pack` คือชื่อชุดรวมที่แสดงในหน้า [รายการชุดรวม Beatmap](https://osu.ppy.sh/beatmaps/packs/F2) ซึ่งในชุดนี้จะรวบรวมเฉพาะเพลงของ [Rohi](https://osu.ppy.sh/beatmaps/artists/82) เท่านั้น

ชุดรวม Beatmap บางชุด โดยเฉพาะในหมวด Standard จะถูกรันหมายเลขตามลำดับการอัปโหลด ตัวอย่างเช่น [osu! Beatmap Pack #1000](https://osu.ppy.sh/beatmaps/packs/S1000) (รหัส `S1000`) คือชุดรวมที่ 1,000 ที่รวบรวม Beatmap ในหมวด [Ranked](/wiki/Beatmap/Category#ranked) และ [Approved](/wiki/Beatmap/Category#approved) ของ [โหมด osu!](/wiki/Game_mode/osu!)

## หมวดหมู่

ชุดรวม Beatmap แบ่งออกเป็น 7 หมวดหมู่ โดยมีตัวอักษรระบุประเภทดังนี้:

| ตัวระบุ | หมวดหมู่ | ประเภทของ Beatmap |
| :-: | :-- | :-- |
| **S** | Standard | Beatmap ในหมวด [Ranked](/wiki/Beatmap/Category#ranked) และ [Approved](/wiki/Beatmap/Category#approved) |
| **F** | Featured Artist | เพลงจากเหล่า [Featured Artists](/wiki/People/Featured_Artists) |
| **P** | Tournament | เพลงที่ใช้ในการแข่งขัน [ทัวร์นาเมนต์อย่างเป็นทางการ](https://osu.ppy.sh/community/tournaments) |
| **L** | Project Loved | Beatmap ที่ชุมชนเลือกเข้าหมวด [Project Loved](/wiki/Community/Project_Loved) |
| **R** | Spotlights | ชุดรวมเพลงท้าทายประจำฤดูกาลจาก [Beatmap Spotlights](/wiki/Beatmap_Spotlights) (เดิมเรียกว่า *Charts*) |
| **T** | Theme | Beatmap ที่รวบรวมตามธีมเฉพาะต่างๆ |
| **A** | Artist/Album | เพลงจากศิลปินหรืออัลบั้มเฉพาะเจาะจง |

## วิธีการนำเข้าแมพ (Importing)

1. แตกไฟล์ (Extract) ชุดรวม Beatmap ที่ดาวน์โหลดมา ภายในนั้นควรประกอบด้วยไฟล์นามสกุล [`.osz`](/wiki/Client/File_formats/osz_(file_format)) จำนวนมาก
2. ย้ายไฟล์ `.osz` เหล่านี้ไปยังโฟลเดอร์ `Songs` ภายในไดเรกทอรีที่ติดตั้ง osu! หรือเลือกไฟล์ทั้งหมดแล้วลากไปวางในหน้าต่างตัวเกมโดยตรง
3. ตัวเกมจะทำการนำเข้า (Import) Beatmap ให้โดยอัตโนมัติและลบไฟล์ `.osz` ต้นฉบับทิ้ง หากพบปัญหา ให้ลองกด `F5` ใน [หน้าเลือกเพลง (Song selection)](/wiki/Client/Interface#song-select) เพื่อให้ระบบประมวลผล Beatmap ใหม่

## แหล่งดาวน์โหลดทางเลือก

*ข้อควรระวัง: osu! ไม่สามารถรับประกันได้ว่าไฟล์จากแหล่งข้อมูลที่ไม่เป็นทางการจะปลอดภัย ทันสมัย หรือครบถ้วนสมบูรณ์*

ขอแนะนำให้ดาวน์โหลดชุดรวม Beatmap จากหน้ารายการหลักอย่างเป็นทางการก่อนเสมอ อย่างไรก็ตาม หากคุณประสบปัญหาในการดาวน์โหลด มีแหล่งข้อมูลทางเลือกดังนี้:

### เว็บไซต์กระจายข้อมูล (Mirrors)

ในปัจจุบัน ชุดรวม Beatmap ทั้งหมดจะถูกเก็บไว้ในเซิร์ฟเวอร์ `packs.ppy.sh` หากเซิร์ฟเวอร์นี้เข้าถึงไม่ได้หรือทำงานช้า คุณสามารถใช้เว็บไซต์ Mirror ที่ผู้อื่นจัดทำไว้เพื่อความสะดวกได้ดังนี้:

- [(Un)official Beatmap Pack Sheet](https://osu.ppy.sh/community/forums/topics/1528191)
  - [Google Spreadsheet](https://docs.google.com/spreadsheets/d/1gcXL9gubcWEKY1X2taxJdBGjFrqEpkNmjHU7LFpcJRo) โดย ::{ flag=KR }:: [Shige-Tori\[a\]](https://osu.ppy.sh/users/4459449)
- แหล่งเก็บข้อมูลเก่าก่อนการย้ายระบบไปยัง `packs.ppy.sh` (~ 2023-05-07)
  - [MEGA drive](https://mega.nz/folder/Rl4hkKZQ#L1LXE4UgMH00eJF1xqMytw) โดย ::{ flag=AT }:: [Stefan](https://osu.ppy.sh/users/626907)
- [osu! Beatmap Pack Mirror v2](https://osu.ppy.sh/community/forums/topics/57381)
  - [เว็บไซต์ Mirror](http://osu.yas-online.net/) โดย ::{ flag=DE }:: [nanashirei](https://osu.ppy.sh/users/807630)

### Torrents

การใช้ Torrent เป็นวิธีที่ยอดเยี่ยมในการดาวน์โหลดชุดรวม Beatmap ปริมาณมากในคราวเดียว โดยคุณสามารถใช้โปรแกรม Torrent ดาวน์โหลดได้จากแหล่งข้อมูลด้านล่างนี้:

- [Osu! Beatmap Packs @ Resilio Sync](https://osu.ppy.sh/community/forums/topics/1255023)
  - [ไฟล์ Torrent สำหรับ Resilio Sync](https://link.resilio.com/#f=osu%21%20Beatmap%20Packs&sz=19E2&t=1&s=JHR4G3EUWCAOAKJT6HITFDGMENTSXU7U&i=CASDYUCU4VP4JUMPRYFZLFZK5EIXANSEE&v=2.7&a=2) โดย ::{ flag=RU }:: [glukki](https://osu.ppy.sh/users/14285150)
- [[Beatmap Packs] All ranked maps](https://osu.ppy.sh/community/forums/topics/330552)
  - [ไฟล์ Torrent](https://drive.google.com/drive/folders/1_iOU-sWjjugD7ww8Jsl1ullihcVXh50F?usp=sharing) โดย ::{ flag=RE }:: [Elessey](https://osu.ppy.sh/users/4925105)
- [osu! Torrent Beatmap Packs](https://osu.ppy.sh/community/forums/topics/687910)
  - [เว็บไซต์ PandoTracker](https://pandotracker.me) โดย ::{ flag=IT }:: [- Pandoro](https://osu.ppy.sh/users/2574057)

โปรดทราบว่าการดาวน์โหลดชุดรวมแมพทั้งหมดผ่าน Torrent จำเป็นต้องใช้พื้นที่จัดเก็บข้อมูล (และแบนด์วิดท์อินเทอร์เน็ต) เป็นจำนวนมาก
