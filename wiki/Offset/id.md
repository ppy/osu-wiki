---
no_native_review: true
---

# Offset

**Offset** merupakan pengaturan yang mengubah dan menyesuaikan berbagai elemen pada [beatmap](/wiki/Beatmap) seperti berkas audio, [hitsound](/wiki/Beatmapping/Hitsound), [objek permainan](/wiki/Gameplay/Hit_object), atau video latar secara sementara. Dalam permainan osu!, terdapat berbagai jenis offset yang masing-masingnya memengaruhi elemen yang berbeda.

Tergantung dari jenisnya, suatu offset dapat diatur oleh pembuat beatmap, disesuaikan oleh pemain, atau ditentukan oleh salah satu administrator situs web osu!. Kecuali [offset universal](#permainan), sebagian besar offset pada umumnya diterapkan pada masing-masing beatmap secara terpisah.

## Jenis

### Permainan

- [Offset lokal](/wiki/Offset/Local_offset), pengaturan per beatmap yang memajukan atau memundurkan seluruh elemen permainan relatif terhadap berkas audio.
- [Offset online](/wiki/Offset/Online_offset), perubahan timing yang diterapkan oleh [NAT](/wiki/People/Nomination_Assessment_Team) pada beatmap [Ranked](/wiki/Beatmap/Category#ranked) untuk memperbaiki offset beatmap yang menyimpang.
- [Offset universal](/wiki/Offset/Universal_offset), pengaturan yang memengaruhi timing beatmap secara global dengan memajukan atau memundurkan berkas audio relatif terhadap seluruh elemen permainan lainnya.

### Mapping

- [Timing point induk](/wiki/Client/Beatmap_editor/Timing#uninherited-timing-point) (*uninherited timing point*/"garis merah"), awal mula dari [bagian timing](/wiki/Client/Beatmap_editor/Timing) baru. Walaupun timing point ini mendiami offset tertentu relatif terhadap awal mula berkas audio, timing point itu sendiri juga terkadang disebut sebagai "offset".
- [Timing point turunan](/wiki/Client/Beatmap_editor/Timing#inherited-timing-point) (*inherited timing point*/"garis hijau"), [bagian timing](/wiki/Client/Beatmap_editor/Timing) yang mengatur berbagai pengaturan seperti [kiai](/wiki/Gameplay/Kiai_time), [sampleset](/wiki/Beatmapping/Sampleset), [kecepatan slider](/wiki/Gameplay/Hit_object/Slider/Slider_velocity), dan volume hitsound.
- Offset beatmap, rentang waktu antara awal mula berkas audio dan [downbeat](/wiki/Music_theory/Downbeat) pertama pada lagu sebagaimana yang ditentukan oleh timing point.

## Pengaturan beatmap

*Catatan: Offset lead-in dan video hanya dapat diubah dengan [menyunting berkas beatmap](/wiki/Client/File_formats/osu_(file_format)).*

- Offset hitungan mundur, pengaturan yang memengaruhi waktu kemunculan [hitungan mundur](/wiki/Beatmap/Countdown) sebelum objek permainan pertama dalam satuan [beat](/wiki/Music_theory/Beat).
- [Lead-in](/wiki/Beatmap/Lead-in_time), waktu jeda tambahan sebelum beatmap dimulai.
- Offset video, pengaturan yang menentukan waktu pemutaran video latar relatif terhadap berkas audio.
