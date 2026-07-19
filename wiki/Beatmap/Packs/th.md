# Beatmap packs

**Beatmap packs** คือไฟล์ archive แบบบีบอัดที่รวม[บีตแมป](/wiki/Beatmap)ของหมวดหมู่ใดหมวดหมู่หนึ่งไว้ สามารถหาได้จาก [beatmap pack listing](https://osu.ppy.sh/beatmaps/packs)

โดยเฉลี่ย beatmap packs มีขนาดประมาณ 100 MB และมี assets ของบีตแมปทั้งหมดที่มีให้ใช้ รวมถึงวิดีโอด้วย

## การตั้งชื่อ

Beatmap packs จะตั้งชื่อตามเนื้อหา หมวดหมู่ และลำดับการอัปโหลด ตัวอย่างเช่น beatmap pack ต่อไปนี้:

```
F2 - Rohi Pack.zip
```

`F2` หมายถึงเป็น beatmap pack ลำดับที่สองภายใต้หมวด Featured Artist ส่วน `Rohi Pack` คือชื่อแพ็กที่แสดงบน [beatmap pack listing](https://osu.ppy.sh/beatmaps/packs/F2) โดยแพ็กนี้มีเฉพาะแมปเพลงของ [Rohi](https://osu.ppy.sh/beatmaps/artists/82)

Beatmap packs บางประเภท โดยเฉพาะหมวด Standard จะมีเลขตามลำดับการอัปโหลดด้วย ตัวอย่างเช่น [osu! Beatmap Pack #1000](https://osu.ppy.sh/beatmaps/packs/S1000) (แพ็ก `S1000`) คือแพ็กที่ 1,000 ที่มีบีตแมป [Ranked](/wiki/Beatmap/Category#ranked) และ [Approved](/wiki/Beatmap/Category#approved) สำหรับ[โหมดเกม osu!](/wiki/Game_mode/osu!)

## หมวดหมู่

Beatmap packs แบ่งออกเป็น 7 หมวดหมู่ พร้อมตัวอักษรระบุพิเศษ:

| ตัวอักษร | หมวดหมู่ | ประเภทบีตแมป |
| :-: | :-- | :-- |
| **S** | Standard | บีตแมป [Ranked](/wiki/Beatmap/Category#ranked) และ [Approved](/wiki/Beatmap/Category#approved) |
| **F** | Featured Artist | บีตแมปเพลงจาก [Featured Artists](/wiki/People/Featured_Artists) โดยหลักคือเควสต์ที่ทำสำเร็จของ [Mappers' Guild](/wiki/Community/Mappers_Guild) |
| **P** | Tournament | mappools ของ[ทัวร์นาเมนต์ทางการ](https://osu.ppy.sh/community/tournaments) |
| **L** | Project Loved | บีตแมปที่ชุมชนเลือกใน [Project Loved](/wiki/Community/Project_Loved) |
| **R** | Spotlights | แพ็กชาเลนจ์บีตแมปประจำซีซันจาก [Beatmap Spotlights](/wiki/Beatmap_Spotlights) ซึ่งเดิมรู้จักกันในชื่อ *Charts* |
| **T** | Theme | บีตแมปตามธีมเฉพาะ |
| **A** | Artist/Album | เพลงจากศิลปินหรืออัลบั้มเฉพาะ |

## การนำเข้า

1. แตกไฟล์ archive ของ beatmap pack ที่ดาวน์โหลดมา ภายในควรมี[ไฟล์ `.osz`](/wiki/Client/File_formats/osz_(file_format))จำนวนมาก
2. ย้ายไฟล์ `.osz` เหล่านี้ไปไว้ในโฟลเดอร์ `Songs` ภายใต้ไดเรกทอรีติดตั้ง osu! หรือเลือกไฟล์แล้วลากเข้าไปในหน้าต่างเกมโดยตรง
3. เกมควรนำเข้าบีตแมปโดยอัตโนมัติและลบไฟล์ `.osz` ต้นฉบับ หากมีปัญหา ให้ลองกด `F5` ใน[หน้าจอเลือกเพลง](/wiki/Client/Interface#song-select) เพื่อประมวลผลบีตแมปใหม่

## ดาวน์โหลดทางเลือก

*คำเตือน: osu! ไม่สามารถรับประกันได้ว่าไฟล์จากแหล่งที่ไม่เป็นทางการจะปลอดภัย เป็นปัจจุบัน หรือครบถ้วน*

แนะนำให้ดาวน์โหลด beatmap packs โดยตรงจาก beatmap pack listing ทางการ อย่างไรก็ตาม หากดาวน์โหลดจากที่นั่นได้ยาก ก็มีทางเลือกหลายแห่งให้ใช้ได้

### Mirrors

ตอนนี้ beatmap packs ทั้งหมดถูกเก็บภายในบนเซิร์ฟเวอร์ `packs.ppy.sh` หากเซิร์ฟเวอร์นี้เข้าไม่ได้หรือช้าในบางกรณี มี mirror sites ที่ผู้อื่นตั้งไว้ให้ใช้งานได้สะดวกดังนี้:

- Hinamizawa.ai - osu! data hub
  - [Mirror website](https://hinamizawa.ai/osu/map-packs/) โดย ::{ flag=CW }:: [TheMoonBunny](https://osu.ppy.sh/users/902250)
- พื้นที่เก็บเก่าก่อนย้ายมา `packs.ppy.sh` ( ~2023-05-07)
  - [MEGA drive](https://mega.nz/folder/Rl4hkKZQ#L1LXE4UgMH00eJF1xqMytw) โดย ::{ flag=AT }:: [Stefan](https://osu.ppy.sh/users/626907)
- [(Un)official Beatmap Pack Sheet](https://osu.ppy.sh/community/forums/topics/1528191)
  - [Google Spreadsheet](https://docs.google.com/spreadsheets/d/1gcXL9gubcWEKY1X2taxJdBGjFrqEpkNmjHU7LFpcJRo) โดย ::{ flag=KR }:: [Shige-Tori\[a\]](https://osu.ppy.sh/users/4459449)
- [osu! Beatmap Pack Mirror v2](https://osu.ppy.sh/community/forums/topics/57381)
  - [Mirror website](http://osu.yas-online.net/) โดย ::{ flag=DE }:: [nanashirei](https://osu.ppy.sh/users/807630)

### Torrents

ทอร์เรนต์เป็นวิธีที่ดีมากสำหรับดาวน์โหลด beatmap packs จำนวนมากพร้อมกัน แทนที่จะโหลดทีละแพ็กด้วยตัวเอง ให้ใช้เครื่องมือ torrent ดาวน์โหลดจากหนึ่งในเว็บไซต์ด้านล่าง:

- [Osu! Beatmap Packs @ Resilio Sync](https://osu.ppy.sh/community/forums/topics/1255023)
  - [Resilio Sync torrent file](https://link.resilio.com/#f=osu%21%20Beatmap%20Packs&sz=19E2&t=1&s=JHR4G3EUWCAOAKJT6HITFDGMENTSXU7U&i=CASDYUCU4VP4JUMPRYFZLFZK5EIXANSEE&v=2.7&a=2) โดย ::{ flag=RU }:: [glukki](https://osu.ppy.sh/users/14285150)
- [[Beatmap Packs] All ranked maps](https://osu.ppy.sh/community/forums/topics/330552)
  - [Torrent file](https://drive.google.com/drive/folders/1_iOU-sWjjugD7ww8Jsl1ullihcVXh50F?usp=sharing) โดย ::{ flag=RE }:: [Elessey](https://osu.ppy.sh/users/4925105)
- [osu! Torrent Beatmap Packs](https://osu.ppy.sh/community/forums/topics/687910)
  - [PandoTracker website](https://pandotracker.me) โดย ::{ flag=IT }:: [- Pandoro](https://osu.ppy.sh/users/2574057)

<!-- TODO: new mirrors -->

โปรดทราบว่าการ torrent แพ็กทั้งหมดที่มีให้ใช้ต้องใช้พื้นที่จัดเก็บ (และแบนด์วิดท์) จำนวนมาก
