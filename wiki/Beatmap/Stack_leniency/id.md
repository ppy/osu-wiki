---
tags:
  - stacking
  - stack
  - stack lenience
  - stacking leniency
  - stacking lenience
  - automatic stack
  - automated stack
  - automatic stacking
  - automated stacking
  - autostacking
  - tumpukan
  - tenggang penumpukan
  - toleransi penumpukan
  - stacking otomatis
---

# Stack leniency

**Stack leniency** merupakan parameter [beatmap](/wiki/Beatmap) yang mengatur pembentukan [stack](/wiki/Beatmapping/Mapping_techniques/Stack) otomatis (*automatic stack*) antar [circle](/wiki/Gameplay/Hit_object/Hit_circle) dan [slider](/wiki/Gameplay/Hit_object/Slider) pada mode permainan [osu!](/wiki/Game_mode/osu!). Stack leniency yang lebih rendah akan mempersempit waktu bagi [objek permainan](/wiki/Gameplay/Hit_object) yang tertumpuk untuk dapat dianggap sebagai satu stack; sebaliknya, stack leniency yang lebih tinggi akan mengelompokkan objek yang waktunya lebih berjauhan sebagai satu stack.

Stack leniency dapat disesuaikan dari tab `Advanced` pada bagian [Song Setup](/wiki/Client/Beatmap_editor/Song_setup) di [editor](/wiki/Client/Beatmap_editor). Walaupun nilai stack leniency yang ada editor berkisar dari `0` hingga `10`, variabel ini menggunakan rentang `0.0`–`1.0` pada parameter `StackLeniency` di dalam [berkas `.osu`](/wiki/Client/File_formats/osu_(file_format)).

## Perilaku

![Menumpuk objek permainan pada saat menyunting dapat membuat objek ini saling bertumpuk di atas satu sama lain.](img/stacking-editor.jpg "Menumpuk objek permainan pada saat menyunting")

![Meskipun demikian, pada saat bermain, objek ini akan terlihat miring oleh para pemain.](img/stacking-playtest.jpg "Objeck permainan yang tertumpuk pada saat bermain")

Stack leniency, bersama dengan [approach rate](/wiki/Beatmap/Approach_rate), akan mengendalikan bagian circle dan slider mana saja yang saling di-stack.[^stacking-algorithm] Stack ini akan tersusun atas objek yang berjarak paling jauh `preempt * StackLeniency*` milidetik antar satu sama lain, di mana `preempt` merupakan [lebar approach window](/wiki/Beatmap/Approach_rate#animation-timing) dan `StackLeniency` merupakan nilai parameter yang diambil dari berkas `.osu`.

Nilai stack leniency minimal, `0`, akan menonaktifkan stack otomatis sepenuhnya, sedangkan pada nilai maksimalnya, `1`, objek yang tertumpuk akan langsung di-stack segera setelah objek ini mulai terlihat.

## Referensi

[^stacking-algorithm]: [Cuplikan kode "osu! stacking algorithm" oleh peppy (2011-08-24)](https://gist.github.com/peppy/1167470)
