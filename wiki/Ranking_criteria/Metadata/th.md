# Metadata

## ทั่วไป

### กฎ

- **ต้องใช้ [primary metadata source](/wiki/Beatmap/Primary_metadata_source) เป็นแหล่งอ้างอิง** คุณสามารถปรับ metadata จาก primary source ได้เฉพาะในรูปแบบที่ Ranking Criteria อนุญาตหรือกำหนดไว้เท่านั้น หากไม่มี primary source ให้ใช้สิ่งที่คนจดจำได้ง่ายที่สุด
- **ทุก difficulty ใน beatmap set ต้องมีช่อง `Title`, `Artist`, `Tag`, `Source` และ `BeatmapSetID` เหมือนกัน**
- **ช่อง `Artist` หรือ `Title` ที่ยาวเกิน 81 ตัวอักษรต้องถูกย่อให้สั้นลง** <!-- this rule matches a technical limitation of BSS and can be removed if the issue is fixed -->
  - เริ่มจากการตัด marker เพิ่มเติมออกก่อน
    - เมื่อช่อง artist ที่ยาวใช้รูปแบบ `CV`[^character-voice-actor] ให้ย่อโดยตัดชื่อ character ออกและใส่เฉพาะชื่อ `Voice Actor`
  - หากยังไม่พอ ให้ตัด field ให้สั้นลงและบอกว่ามีการตัดด้วยการใช้ `...` ในตำแหน่งที่เหมาะสม
  - ข้อมูลที่ถูกตัดออกต้องถูกเพิ่มไว้ใน tags
- **ช่อง `Tags` ต้องถูกย่อให้สั้นลงหากยาวเกิน 1000 ตัวอักษร** <!-- This needs to be adjusted if this limit changes or is removed. -->
  - เริ่มจากการตัด tag ที่ไม่จำเป็นออกก่อน
  - เก็บ tag ที่จำเป็น เช่น username ให้มากที่สุด
  - สำหรับ tag ที่เหลือ ให้จัดลำดับความสำคัญตาม tag ที่เกี่ยวข้องกับการค้นหามากที่สุด

### แนวทาง

- **ไม่ควรใช้โลโก้เป็นแหล่งอ้างอิงเรื่องตัวพิมพ์ใหญ่/เล็ก** เพราะโลโก้มักถูก stylise ให้ใช้ title case[^title-case] ปกติ เว้นแต่ metadata แบบข้อความอื่นจะสนับสนุนรูปแบบนั้น
- **เมื่อ remix หรือ cover ดูเหมือนมี typo ในชื่อเพลงเมื่อเทียบกับ track ต้นฉบับ ให้ใช้การสะกดของต้นฉบับแทน เว้นแต่ typo นั้นเป็น stylisation ที่ตั้งใจไว้** หากไม่ชัดเจน ควรเปิด [discussion](/wiki/Beatmap_discussion#discussions) เพื่อหาข้อสรุปว่าจะใช้แบบใด ด้านล่างคือตัวอย่างจาก remix ของเพลงชื่อ `triangles`:
  - `triangls` ควรเป็น `triangles`
  - `triANGELS (angelic remix)` ควรคงไว้ตามเดิม
  - `3angle5` ควรคงไว้ตามเดิม
  - `Triangles` ใช้ได้ทั้ง `Triangles` หรือ `triangles`
- **เมื่อมีตัวเลือก metadata หลายแบบ:**
  - พยายามให้ตรงกับบีตแมป Ranked ใช้แบบที่ใหม่และพบได้บ่อยที่สุดก่อน จากนั้นตรวจว่า metadata ถูกต้องและแก้ตามจำเป็น
    - ชื่อ artist ควรสอดคล้องกันด้วย ตราบใดที่ไม่ได้ตั้งใจใช้ alias ต่างกัน
    - สามารถเปลี่ยนตัวพิมพ์ใหญ่/เล็กของ marker ได้อย่างอิสระ หากทำเพื่อให้ตรงกับ stylisation ของ title และ artist <!-- If this is changed, the allowance about alternate marker capitalisation needs to be adjusted as well -->
  - สำหรับช่อง romanised ควรใช้ official romanisation/translation หากหาได้ง่ายและเป็นที่รู้จักทั่วไป
  - หากตัวเลือกขัดแย้งกัน ควรเปิด discussion เพื่อตัดสินว่าแบบใดดีที่สุด

### สิ่งที่อนุญาต

- **สำหรับ remix, cover หรือ performance:**
  - **สามารถใช้ original artist ในช่อง artist ได้ ตราบใดที่ปรับช่อง title เพื่อบอกว่าเพลงไม่ใช่เวอร์ชันต้นฉบับ** marker นี้ควรอยู่ในวงเล็บและมี remix/cover artist หรือ performer พร้อม descriptor เช่น track `triangles` แต่งโดย `cYsmix` และ cover โดย `mocha4life` สามารถจัดรูปแบบเป็น `cYsmix - triangles (mocha4life Cover)`
  - **หาก music artist เป็น beatmap host สามารถปรับ title ได้อย่างอิสระ**

## สัญลักษณ์

### กฎ

- **สัญลักษณ์ที่ใช้จัดกลุ่มส่วนหนึ่งของ title หรือ artist ต้องมีช่องว่างรอบข้าง** เช่น `Song★Title★` จะกลายเป็น `Song ★Title★`

- **Unicode Symbol subset ต่อไปนี้ควรมีช่องว่างนำหน้าและตามหลัง เมื่อสามารถ romanise ได้:**
  - [Supplemental Arrows-A](https://en.wikipedia.org/wiki/Supplemental_Arrows-A), [Supplemental Arrows-B](https://en.wikipedia.org/wiki/Supplemental_Arrows-B), [Miscellaneous Symbols and Arrows](https://en.wikipedia.org/wiki/Miscellaneous_Symbols_and_Arrows)
  - [Dingbats](https://en.wikipedia.org/wiki/Dingbats_(Unicode_block))
  - [Miscellaneous Symbols](https://en.wikipedia.org/wiki/Miscellaneous_Symbols)

  ข้อนี้ไม่ใช้หาก artist ตั้งใจใช้สัญลักษณ์ในรูปแบบที่ไม่ได้สื่อว่าควรมีช่องว่าง เช่น `。✰302？ionwan2go✰。` จะเป็น `.*302?ionwan2go*.` ไม่ใช่ `. * 302 ? ionwan2go * .` ส่วน character set อื่นให้พิจารณาเป็นกรณีไป

- **ในช่อง romanised ต้องเปลี่ยนสัญลักษณ์เป็น [ASCII](https://en.wikipedia.org/wiki/ASCII) printable equivalent ที่ใกล้ที่สุด หรือลบออก** ตารางด้านล่างแสดง romanisation ที่แนะนำเมื่อต้องเจอสัญลักษณ์เหล่านี้ สัญลักษณ์อื่น ๆ ต้องพูดคุยกันเป็นกรณีไป

  | สัญลักษณ์ | Romanisation ที่แนะนำ |
  | :-- | :-- |
  | `★ ☆ ⚝ ✪ ✻` และรูปทรงคล้ายกัน | `*` |
  | `♥ ♡` และหัวใจคล้ายกัน | `<3` |
  | `「 」『 』` | `""` |
  | `…` | `...` |
  | `。` | `.` |
  | `→` และลูกศรคล้ายกัน | `->` หรือ `-->` |
  | `←` และลูกศรคล้ายกัน | `<-` หรือ `<--` |
  | `《》` | `< >`, `<< >>` หรือ `""` |
  | `【】` | `""`, `()` หรือ `[]` |
  | `≠` | `=/=` หรือ `!=` |
  | `・` | `.`, `,` หรือ ` ` |
  | `×` | `x` |

## Artist

หัวข้อนี้ใช้กับ artist credit ที่อยู่ในช่อง title ด้วย

### กฎ

- **ห้ามใช้ชื่อ character สมมติหรือโปรแกรมเป็น artist เดี่ยวของ track** เว้นแต่ชื่อนั้นถูกใช้เป็น alias ของ artist เอง หากไม่ทราบ human artist ให้ใช้ `Unknown Artist`
- **ใช้ช่องว่างตามหลัง marker เช่น `vs.`, `feat.`, `CV:` ฯลฯ เมื่อติด marker ให้ artist** หากมีคำอยู่ก่อน marker ต้องมีช่องว่างนำหน้าด้วย
- **comma ต้องมีช่องว่างตามหลัง** เว้นแต่ตั้งใจ stylise เป็นอย่างอื่น

#### กฎ: Marker

เมื่อทั้ง field เป็นตัวพิมพ์ใหญ่หรือพิมพ์เล็กทั้งหมด marker สามารถใช้ casing แบบอื่นเพื่อให้เข้ากับ field ได้

- `vs.`
  - รูปแบบใด ๆ ของ `vs`, `versus`, `Vs` ฯลฯ ที่บอก collaboration ระหว่าง artist ต้องเขียนเป็น `vs.`
- `feat.`
  - รูปแบบใด ๆ ของ `feat`, `ft.`, `featuring`, `Feat.` ฯลฯ ที่บอก artist ที่ร่วมในเพลง ต้องเขียนเป็น `feat.`
- `Character (CV: Voice Actor)` และ `Character (VO: Voice Actor)`[^character-voice-actor]
  - ใช้รูปแบบนี้เมื่อ animated character ถูกเครดิตว่าเป็นนักร้องของเพลง
  - marker คล้ายกัน เช่น `c.v.`, `CV.`, `~cv~` ฯลฯ ต้องถูกแทนด้วยรูปแบบนี้
  - สำหรับ live action ให้เครดิตเฉพาะ voice actor

### แนวทาง

- **สำหรับ doujin circle ควรใช้ตัวเลือกใดตัวเลือกหนึ่งต่อไปนี้:**
  - `Circle Name`
  - `Well-known Member involved in the song`
  - `Circle Name feat. Circle Member/External Contributor/Singer`

  contributor ภายนอกของเพลงเดี่ยวมักถูกระบุใน credit และสมาชิก circle คนอื่นที่ถูกระบุไว้เฉพาะสำหรับเพลงนั้นควรถูกเก็บไว้ด้วย ส่วนสมาชิกคนใดดังพอจะเป็น artist เดี่ยวได้หรือไม่ ให้พิจารณาเป็นกรณีไป

### สิ่งที่อนุญาต

- **เมื่อมี artist หลายคนเกี่ยวข้องกับ track โดยไม่มีรูปแบบที่ชัดเจน คุณสามารถใช้ข้ออนุญาตด้านล่างเพื่อรวมเป็นช่อง artist เดียวได้:**
  - `Composer(s) feat. Singer(s)`
  - **สามารถลิสต์ artist โดยคั่นด้วย `,`, `&`, `x`, `/` ฯลฯ ระหว่างแต่ละ artist ได้**
  - **หาก artist ที่รวมแล้วยาวเกินไปและไม่มีชื่อกลุ่มทางการ สามารถใช้ label artist แบบอธิบายแทนในช่อง artist ได้** เช่น `pippi, Mocha, Yuzu, Mani & Mari, Aiko, Alisa, Chirou, Taikonator, HitCircle, Fruit, Tama` จะเปลี่ยนเป็น `osu! cast` หากไม่มีอะไรเหมาะ ให้ใช้ `Various Artists` แทน
- **เมื่อ voice actor ของ character ถูกเครดิตเป็นนักร้องของเพลงที่ร้องแบบ in-character สามารถใช้รูปแบบ `Character (CV: Voice Actor)` ได้**

## Title

### กฎ

- **เมื่อ track ประกอบด้วยเพลงสองเพลงขึ้นไป คุณต้องทำอย่างใดอย่างหนึ่งต่อไปนี้:**
  - ลิสต์ title ให้ชัดเจนโดยมีสัญลักษณ์คั่น เช่น `,`, `&`, `x`, `/` ฯลฯ
    - Mashup สามารถใช้ `vs.` เพิ่มจากสัญลักษณ์เหล่านี้เพื่อคั่น title ได้ด้วย
  - สร้าง custom title ที่อธิบายเนื้อหาใน track เช่น `Pippi's Original Songs Compilation` สำหรับ [song compilation](/wiki/Beatmap/Song_compilation) ของ track ต้นฉบับโดย `Pippi`

### Marker

#### กฎ

- **เวอร์ชันไม่เป็นทางการที่ตรงกับเวอร์ชันทางการทั้งด้านเนื้อหา ลำดับ และความยาว จะถือว่าเป็นทางการและต้องเพิ่ม marker ที่เหมาะสม ข้อนี้ใช้เฉพาะเมื่อ audio แทบแยกไม่ออกจากเวอร์ชันทางการ**

##### กฎ: Marker ที่ต้องเพิ่มเมื่อเหมาะสม

- **เพลงที่ไม่มี version marker แต่เข้ากับ category marker ด้านล่าง ต้องเพิ่ม marker ที่ตรงกันไว้ท้าย title**
- **เพลงที่มี version marker อยู่แล้ว ต้องแทน marker นั้นทั้งหมดด้วย standard marker จากรายการด้านล่าง**
- `(TV Size)`
  - เพิ่ม marker นี้ท้าย title เมื่อเวอร์ชันเฉพาะของเพลงถูกใช้ในรายการทีวี (ไม่รวมคอนเสิร์ต), web series หรือ direct-to-video series
- `(Cut Ver.)`
  - ใช้เมื่อเพลงเป็นเวอร์ชันตัดที่ไม่ถือว่าเป็นทางการ
  - สามารถตัด marker นี้ออกได้หาก cut ของคุณเป็น loop เต็มจาก looping track เช่น background music ของวิดีโอเกมหรือภาพยนตร์
- `(Extended Edit)`
  - ใช้เมื่อเพลงเป็นเวอร์ชัน extended แบบไม่เป็นทางการ[^audio-rc-note]
- `(Sped Up Ver.)`, `(Nightcore Mix)`
  - ใช้เมื่อเพลงถูกแก้ให้มี tempo สูงขึ้น
  - เฉพาะเพลงที่เพิ่ม pitch ของ audio ด้วยเท่านั้นที่ใช้ `(Nightcore Mix)` ได้ มิฉะนั้นให้ใช้ `(Sped Up Ver.)`
- **Combined Markers**
  - หาก edit ถูกเร่ง *และ* ตัด ให้ใช้ `(Sped Up & Cut Ver.)` หรือ `(Nightcore & Cut Ver.)`
  - marker แบบรวมอื่น ๆ สามารถใช้ได้หลังจากมี discussion เพื่อพูดคุยความจำเป็น

##### กฎ: Marker ที่ต้อง standardise แต่ไม่จำเป็นต้องเพิ่มเสมอ

- **หากมี marker คล้ายกันใน title ของเพลง ให้แทนด้วย marker ที่เกี่ยวข้องจากรายการด้านล่าง**
- **หากไม่มี marker ให้เพิ่ม marker ให้กับเวอร์ชันที่สั้นกว่าเมื่อมีเพลงหลายเวอร์ชันที่มี original metadata เหมือนกัน ใช้ตัวเลือกที่เหมาะสมที่สุดจากรายการด้านล่าง** เพื่อช่วยบอกเวอร์ชันที่ถูกต้อง
- **ห้ามเพิ่ม marker เหล่านี้หาก track เป็นเวอร์ชันเดียวที่รู้จักของเพลง**
- `(Short Ver.)`
  - ใช้บอกเวอร์ชันที่สั้นกว่าเมื่อมีทั้งเวอร์ชันยาวและสั้นของเพลง ตัวอย่างที่ควรแทน ได้แก่ `-Short Ver-`, `Short`, `~Short Version~`
- `(Game Ver.)`
  - ใช้บอกเวอร์ชันเกมของเพลง ตัวอย่างที่ควรแทน ได้แก่ `~Game Size~`, `(Game Size)`, `game OP edit`, `OP Version` สำหรับ track ที่ใช้ในเกม
- `(Movie Ver.)`
  - ใช้บอกเวอร์ชันภาพยนตร์ของเพลง ตัวอย่างที่ควรแทน ได้แก่ `Movie EDIT`, `~movie size~`, `Movie Cut`, `(Movie Version)`

#### แนวทาง

- `(#### Ver.)`
  - เมื่อ title ของเพลงมี marker ความยาว/เวอร์ชันที่ไม่ได้ครอบคลุมด้านบนอยู่แล้ว ควรเปลี่ยนเป็น marker `(#### Ver.)` ที่อธิบายชัดเจนโดยใช้ title case[^title-case] เช่น:
    - `(Extended Version)` -> `(Extended Ver.)`
    - `(Long)` -> `(Long Ver.)`
  - ข้อยกเว้นคือเมื่อ marker ความยาว/เวอร์ชันถูก stylise มากจนถือเป็นส่วนหนึ่งของ title เช่น `Pippiquest (Pippi x Mocha Romantic Movie Remix Edition)`

#### สิ่งที่อนุญาต

- **สามารถใช้ casing แบบอื่นสำหรับ marker ได้ หาก title ของเพลงส่วนที่เหลือ stylise เพื่อให้เข้ากับรูปแบบนั้น** <!-- If this is adjusted, the guideline covering Ranked Consistency needs to be adjusted as well -->
- **live performance สามารถเพิ่ม marker พิเศษ เช่น `(Live Ver.)` ได้** marker แบบอธิบายเช่น `(2020 Tour Live Ver.)` ก็ใช้ได้เช่นกัน
- **การเพิ่ม marker อาจถูกละเว้น หรือใช้ custom marker เป็นกรณีไปได้ หาก standard marker ทำให้เข้าใจผิด** ให้เปิด discussion เพื่อตัดสิน marker ในกรณีนี้และโพสต์ผลต่อสาธารณะ

## Source

### กฎ

- **ต้องใช้ช่อง `Source` หากเพลง...**
  - **มาจากหรือผูกกับสื่อโดยตรง (วิดีโอเกม, ซีรีส์ทีวี ฯลฯ) ยกเว้น album และ hosting website**
  - **เป็น remix, arrangement หรือ cover ของเพลงที่มาจากหรือผูกกับสื่อ ยกเว้น album และ hosting website**
  - **ถูกสร้างขึ้นเพื่อ osu! โดยเฉพาะ เช่น [osu! originals](/wiki/osu!_originals)** เพลงอื่น ๆ *ห้าม* ใช้ `osu!` เป็นช่อง source
  - **ถูกสร้างขึ้นสำหรับอีเวนต์เฉพาะ เช่น ทัวร์นาเมนต์อย่าง `osu! World Cup` หรือคอนเสิร์ต**
- **หาก track มีหรือ remix หลายเพลงที่ไม่ได้มาจาก source ร่วมเดียวกันทั้งหมด ต้องปล่อย field ว่างและเพิ่ม source ไว้ใน tags**
- **ช่อง Source ต้องเฉพาะเจาะจง** ใช้ source ที่เฉพาะที่สุดแทนชื่อซีรีส์หรือโปรเจกต์กว้าง ๆ เว้นแต่มีหลาย source ภายในซีรีส์เดียวกันที่เกี่ยวข้อง

### แนวทาง

- **หาก track...**
  - **ถูกปล่อยก่อนแล้วภายหลังถูกนำไปใช้หรือผูกกับสื่อ การใช้ช่อง source เป็น optional**
  - **ถูกนำไปใช้ในสื่อหลายชิ้น สามารถใช้ตัวเลือกใดก็ได้เป็น source**
- **ชื่อเว็บไซต์เป็น source ที่ใช้ได้เฉพาะเมื่อเพลง...**
  - **และเว็บไซต์ผูกกับปรากฏการณ์ทางวัฒนธรรมเฉพาะ เช่น `Newgrounds` ฯลฯ**
  - **ถูกแต่งเป็นธีมหรือเพลง background ของเว็บไซต์**

## Tags

### กฎ

- **Tags ต้องเกี่ยวข้องกับบีตแมป** เช่น อธิบาย style, เพลง, storyboard, video หรือ background content ต้องหลีกเลี่ยง tag ที่ทำให้เข้าใจผิด
- **ชื่อที่มีช่องว่างระหว่างตัวอักษรเดี่ยว เช่น `-[M o c h a]-` ต้องถูก tag เป็น `-[M_o_c_h_a]-`**
- **Tags ต้องมีรายการต่อไปนี้เมื่อเกี่ยวข้อง:**
  - **ผู้สร้าง [guest difficulty](/wiki/Beatmap/Guest_difficulty), storyboarder, skinner และ hitsounder**
  - **`Featured Artist` หาก track อยู่ใน [Featured Artist catalogue](https://osu.ppy.sh/beatmaps/artists)** ห้ามใช้ tag นี้หากเพลงไม่ได้อยู่ใน featured artist catalogue
  - **อย่างน้อยหนึ่ง tag ของ genre เพลงและหนึ่ง tag ของภาษา**
    - สำหรับ track instrumental ให้ใช้ `instrumental` เป็น tag ภาษา
    - สำหรับ track ที่ใช้ภาษาที่สร้างขึ้น ให้เพิ่ม `conlang` ใน tags และใช้ชื่อ conlang เป็น tag ภาษา
    - หากเนื้อร้องในเพลงไม่มีความหมาย ไม่จำเป็นต้องมี tag ภาษา
    - หาก genre และภาษาไม่ชัดเจน ให้ใส่เท่าที่เกี่ยวข้อง เช่น เพลงที่ร้องหลายภาษาและครอบคลุมหลาย genre
  - **ชื่อเพลงและ artist ต้นฉบับที่ไม่ได้อยู่ใน field อื่น หากเพลงเป็น remix, edit, cover ฯลฯ**

### แนวทาง

- **Remix, arrangement และ mashup ควร tag genre เฉพาะของตัวเอง รวมถึง genre ของเพลงต้นฉบับด้วย** หากเพลง `Anime` ถูก remix จนเป็น `Electronic` เป็นหลัก ให้ tag ทั้งสองอย่าง
- **Tags ควรมีรายการต่อไปนี้เมื่อเกี่ยวข้อง:**
  - **metadata artist, title หรือ source ที่ไม่ได้ใช้ใน field หลักเมื่อมีหลายตัวเลือก**
  - **artist อื่นที่เกี่ยวข้องกับ track แต่ไม่ได้อยู่ในช่อง artist เช่น composer, lyricist, guitarist ฯลฯ**
  - **ชื่อ album, EP หรือ single** หากเพลงถูกปล่อยในหลาย album การ tag แค่หนึ่ง album ก็พอ
  - **รูปแบบที่ค้นหาได้ง่ายของส่วน metadata ที่เขียนยาก**
    - `don't`, `you're` และคำคล้ายกันควร tag `dont`, `youre`
    - `3angle5` โดย `cYsm1X` ควรเพิ่ม `triangles` และ `cYsmix`
    - ความต่างระหว่าง American English และ British English เช่น `color` และ `colour`

### สิ่งที่อนุญาต

- **คำที่มีอยู่แล้วใน metadata field อื่นสามารถซ้ำใน tags ได้ หากเป็นส่วนหนึ่งของคำหรือวลียาวกว่า**

## Romanisation

### กฎ

- **กฎ แนวทาง และสิ่งที่อนุญาตเกี่ยวกับ romanisation ใช้เฉพาะเมื่อคุณ romanise metadata เองเท่านั้น หากใช้ official translation หรือ romanisation ต้องใช้ตามนั้นในช่อง romanised**
- **ชื่อ artist ต้อง romanise ตามลำดับที่พิมพ์ไว้ในช่อง unicode**
- **Loan word ต้องใช้การสะกดของภาษาต้นทางเมื่อ romanise**
- **เมื่อเพลงใช้คำซ้ำใน title หรือ artist โดยคำหนึ่งเป็น unicode และอีกคำเป็น romanisation ช่อง romanised ต้องใช้เฉพาะ romanisation และลบคำซ้ำออก** `ソレイユ -Soleil-` จะเหลือแค่ `Soleil` และ `ピポピポ -People People-` จะกลายเป็น `People People`

### กฎ: Romanisation ตามภาษาและระบบเขียน

- **Japanese**
  - ใช้ [Modified Hepburn system](https://en.wikipedia.org/wiki/Hepburn_romanization#Features)
  - ใช้ตัวพิมพ์ใหญ่ตาม title case[^title-case] เว้นแต่เพลงหรือ artist ผสม stylisation ที่บอกเป็นอย่างอื่น เช่น คำอังกฤษที่เป็น all-caps หรือ all-lowercase
  - `ā` เป็น `aa`, `ū` เป็น `uu`, `ē` เป็น `ee`, `ī` เป็น `ii`
  - `ō` เป็น `oo` หรือ `ou` ขึ้นกับว่าเสียงอ่านต้นฉบับในญี่ปุ่นเป็น `おお` หรือ `おう` ตามลำดับ
  - สำหรับข้อมูลเพิ่มเติมเกี่ยวกับ modified hepburn ดู [Japanese Romanization Tables](https://www.loc.gov/catdir/cpso/romanization/japanese.pdf)
- **Chinese**
  - แต่ละ character ต้อง romanise เป็นคำที่ขึ้นต้นด้วยตัวพิมพ์ใหญ่ และคั่นด้วยช่องว่าง ยกเว้น Proper Noun
  - ละเครื่องหมาย tone mark
  - Mandarin: ใช้ [Hanyu Pinyin System](https://en.wikipedia.org/wiki/Pinyin)
  - Cantonese: ใช้ [Jyutping System](https://en.wikipedia.org/wiki/Jyutping)
  - สำหรับ dialect อื่น: ขึ้นกับดุลยพินิจของ mapper แนะนำให้ติดต่อ native speaker
- **Cyrillic Writing**
  - ใช้ [BGN/PCGN System](https://en.wikipedia.org/wiki/BGN/PCGN_romanization)
  - `Е` และ `е` เป็น `ye` หากอยู่เดี่ยว ๆ หรืออยู่หลัง `a`, `e`, `ё`, `и`, `о`, `у`, `ы`, `э`, `ю`, `я`, `й`, `ъ`, `ь` กรณีอื่นให้ใช้ `e`
  - `ё` เป็น `o` หากอยู่หลัง `ж`, `ч`, `ш` หรือ `щ` กรณีอื่นให้ใช้ `yo`
  - `е` สามารถ romanise เป็น `yo` ในกรณีที่ใช้แทน `ё` เพื่อ stylisation หากมี `ё` ใน metadata field ใด ๆ ต้องเพิ่มการสะกดทางเลือกใน tags
  - สำหรับ character อื่น ดู [หน้าแรกของเอกสารนี้](https://assets.publishing.service.gov.uk/government/uploads/system/uploads/attachment_data/file/1116602/ROMANIZATION_OF_RUSSIAN_2022_final.pdf)
  - มองข้ามกฎอื่นในไฟล์ที่ให้มา เพราะกฎเหล่านั้นไม่เกี่ยวข้องหรือไม่ช่วยในเกม
- **Nordic**
  - `æ` เป็น `ae`, `ø` เป็น `oe` และ `å` เป็น `aa`
- **Swedish**
  - `ö` เป็น `o`, `ä` เป็น `a`, `å` เป็น `a`
- **Finnish**
  - `ö` เป็น `o`, `ä` เป็น `a`
- **German**
  - `ü` เป็น `ue`, `ö` เป็น `oe`, `ä` เป็น `ae` และ `ß` เป็น `ss`
- **Stylised Characters**
  - special character ที่ใช้แทน roman character ในเชิง style ควรถูกเปลี่ยนตามบริบท เช่น การสะกดคำที่ตั้งใจไว้ เพลง `βiοs` จะกลายเป็น `Bios` แม้ตัวอักษรกรีก `β` จะอ่านว่า `v`
- **ภาษาอื่นหรือระบบอื่นที่ไม่ได้ครอบคลุม**
  - ใช้ระบบที่พบได้ทั่วไปและจดจำได้ง่าย แนะนำให้ติดต่อ native speaker

### สิ่งที่อนุญาต

- **เมื่อ romanise ภาษาที่ไม่มีช่องว่าง สามารถ romanise ช่องว่างเป็น comma ได้เมื่อช่องว่างนั้นใช้แยกรายการอย่างชัดเจน**

## หมายเหตุ

[^title-case]: ใช้ตัวพิมพ์ใหญ่กับคำหลักทั้งหมด และปล่อย conjunction เช่น `and`, `to`, `or` รวมถึง article อย่าง `the`, `a`, `an` เป็นตัวพิมพ์เล็ก
[^character-voice-actor]: `CV` (*character voice*) ใช้เมื่อเพลงร้องแบบ in-character โดย voice actor ของ character นั้น `VO` (*voice over*) ใช้เมื่อเพลงร้องแบบ in-character โดยคนที่ไม่ใช่ voice actor ของ character นั้น
[^audio-rc-note]: เมื่อจัดการกับ user-made extended edit และ song compilation ให้ใช้ [general audio ranking criteria](/wiki/Ranking_criteria#guidelines.2)
