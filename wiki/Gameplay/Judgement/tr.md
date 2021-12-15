---
no_native_review: true
needs_cleanup: true  # see the original article
---

# Vuruş objesi değerlendirmesi

## osu!

**Vuruş çemberleri:**

- Oyuncunun normal bir vuruş çemberine ne kadar isabetli tıkladığına göre ona bir 300, 100 veya 50 verilir.
- Oyuncu, vuruş çemberine hiç tıklamazsa veya çok erken tıklarsa bir ıska alır.

**Sliderlar:**

- Sliderların değerlendirilmesi baştaki vuruşun doğruluğuna bağlı değildir.
- Sliderlar, sliderın başlangıcı, bitişi ve yineleme noktalarını içeren slider tiklerinden oluşur.
- Oyuncu tüm slider tiklerini başarılı bir şekilde tamamlarsa 300 verilir, oyuncu en az yarısını alırsa 100 verilir ve oyuncu tiklerden birini bile alabilirse 50 verilir.
- Slidera **çok erken** basmak ıskaya sebep olmaz ama puan çarpanını **sıfırlar**.
  - Slider tiklerini gösterilen veya başka bir şekilde toplamamak, ıskaya neden olmaz ancak puan çarpanını **sıfırlar**.
  - Slider sonunu kaçırmak bir ıskaya neden olmaz ama puan çarpanını da **arttırmaz**.
- Oyuncu slider tiklerinin hiçbirini toplamazsa ıskalamış olur.

**Spinner:**

- Spinnerin uzunluğuna göre yapılan tam dönüş sayısına bağlı olarak 300, 100 veya 50 verilir.
- Oyuncu en azından 50 alana kadar spinnerı tatmin edici bir büyüklüğe getiremezse ıska sayılır.
  - v1 tema davranışı: Oyuncu spinnerin her iki tarafında da gösterilen metreyi en azından 50 almak için gereken tatmin edici kısıma kadar dolduramazsa ıskalamış sayılır.

## osu!taiko

**Small/Large Notes:**

- *GREAT* given if drummed inside the judgement circle perfectly with correct colour.
- *GOOD* given if drummed slightly away from the judgement circle with correct colour.
- *MISS/BAD* given if drummed too early, too late, missed the judgement circle, or drummed the wrong colour.

**Drumroll:**

- Constant 300/600 score with Kiai Time bonus when available given per small notes drummed successfully in the drumroll with any colour.
- No score given when drummed on the gap of the small notes.
- No *MISS/BAD* for not doing the drumroll as per *Taiko no Tatsujin* style.

**Denden/Shaker:**

- Constant 300 score given per hit/shake until completed.
- *GREAT* given on the last hit/shake.
- *MISS/BAD* damage given (not considered a miss) if failed to complete the Denden/Shaker successfully.

## osu!catch

**All except bananas:**

- Full score when collected.
- Miss when failed.

**Bananas:**

- Constant score of 1,100 per banana collected.
- Nothing happens for missed bananas.

## osu!mania

**Notes:**

- MAX (rainbow 300), 300, 200, 100 or 50 from a note depending on timing of hit.
- A Miss given when missing a note or hit it way too early.

**Hold notes:**

- The judgement for hold notes depends on both starting hold and ending release points.
- Keep holding till end of note, with initial and final with perfect timing: MAX
- Keep holding till end of note, without releasing the note: 200
- Do a *NG* and not recover the hold note: Miss
- Do a *NG* and even hold back the note: 50

NG: *Not Good*, a term in *StepMania/DDR*, which happens when the hold note was released during hold timing.
