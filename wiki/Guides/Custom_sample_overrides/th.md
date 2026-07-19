# การใช้งาน Custom sample (Custom sample overrides)

ในขณะนี้ คุณสามารถใช้งานชุดไฟล์เสียง (Sample-sets) แยกตามราย Beatmap หรือราย Skin ได้แล้ว

หัวข้อต่อไปนี้จะอธิบายถึงชื่อของไฟล์ต่างๆ ที่คุณสามารถนำมาแทนที่ได้

## ชุดเสียง Normal (เสียงดัง)

- `normal-hitnormal`
- `normal-hitwhistle`
- `normal-hitfinish`
- `normal-hitclap`

เสียงสามประเภทต่อไปนี้จะเป็นแบบเสียงประสาน (Additive) หมายความว่าเมื่อคุณกดโน้ตที่เป็น whistle คุณจะได้ยินเสียง hitnormal + hitwhistle พร้อมกัน

- `normal-sliderslide` (เล่นวนลูป)
- `normal-sliderwhistle` (เล่นวนลูป)
- `normal-slidertick`

## ชุดเสียง Soft (เสียงนุ่ม)

- `soft-hitnormal`
- `soft-hitwhistle`
- `soft-hitfinish`
- `soft-hitclap`

เสียงสามประเภทต่อไปนี้จะเป็นแบบเสียงประสาน (Additive) หมายความว่าเมื่อคุณกดโน้ตที่เป็น whistle คุณจะได้ยินเสียง hitnormal + hitwhistle พร้อมกัน

- `soft-sliderslide` (เล่นวนลูป)
- `soft-sliderwhistle` (เล่นวนลูป)
- `soft-slidertick`

## ชุดเสียง Drum (เสียงกลอง)

- `drum-hitnormal`
- `drum-hitwhistle`
- `drum-hitfinish`
- `drum-hitclap`

เสียงสามประเภทต่อไปนี้จะเป็นแบบเสียงประสาน (Additive) หมายความว่าเมื่อคุณกดโน้ตที่เป็น whistle คุณจะได้ยินเสียง hitnormal + hitwhistle พร้อมกัน

- `drum-sliderslide` (เล่นวนลูป)
- `drum-sliderwhistle` (เล่นวนลูป)
- `drum-slidertick`

## เสียงสากล (Universal samples)

- `spinnerspin` (เสียงนี้จะถูกปรับระดับเสียง (Pitch) ให้สูงขึ้นตามความเร็วของ Spinner โดยจะไล่จากประมาณ 500Hz ไปจนถึง 80,000Hz โดยที่ไฟล์ต้นฉบับอยู่ที่ 44,100Hz)
- `spinnerbonus` (เสียงติ๊ง)
- `spinnerbonus-max` (รองรับเฉพาะใน [Lazer](/wiki/Client/Release_stream/Lazer))

## หมายเหตุ (Notes)

- ภายในระบบจะใช้ไฟล์ฟอร์แมต `.wav` สำหรับ Hitsound ทั้งหมด เนื่องจากมีความหน่วง (Latency) ต่ำในการเริ่มเล่นเสียง และรองรับการทำลูปได้ดีกว่า
  - คุณสามารถใช้ได้ทั้ง `.wav` หรือ `.mp3` แต่โปรดระวังดังนี้: ไฟล์ `.wav` ดีที่สุดในทุกกรณี เพราะไฟล์ `.mp3` บางครั้งอาจวนลูปไม่ถูกต้อง และอาจสังเกตเห็นช่องว่างสั้นๆ (0–20ms) ระหว่างการวนลูปได้
- หากคุณต้องการแทนที่ทั้งชุดเสียง normal และ soft ใน Skin ให้ทำได้ง่ายๆ โดยไม่ต้องใส่คำนำหน้า `normal-` หรือ `soft-`
- ให้นำไฟล์เหล่านี้ไปวางไว้ในไดเรกทอรีของ Beatmap หรือ Skin ของคุณ
  จากนั้นคุณต้องทำการโหลด Beatmap หรือ Skin ใหม่เพื่อดูผลลัพธ์!

## บทความที่เกี่ยวข้อง

ดูเพิ่มเติมได้ที่:

- [คลังข้อมูล Custom Hitsound](/wiki/Guides/Custom_hitsound_library)
- [การทำสกิน/เสียง (Skinning/Sounds)](/wiki/Skinning/Sounds)
