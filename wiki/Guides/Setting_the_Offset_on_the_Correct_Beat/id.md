# Bagaiamana cara mengatur offset pada beat yang benar

*[Tentang Offset Interval oleh Alace](https://osu.ppy.sh/community/forums/topics/20998)*

Kebanyakan pemain osu! tidak begitu mahir dalam hal-hal yang berhubungan kental dengan musik, akibatnya kita mempunyai masalah pada beberapa beatmap:

**Tanda white tick panjang tidak mengikuti awal bagian yang sebenarnya.**

Divisor pertama pada suatu bagian adalah beat yang berat. Lihat contohnya.

***Lagu 4/4:***

**0** 0 0 0 **0** 0 0 0 **0** 0 0 0 **0** 0 0 0

***Lagu 3/4:***

**0** 0 0 **0** 0 0 **0** 0 0 **0** 0 0

Dimana **0** adalah beat yang berat, jadi Kamu perlu mengatur offset padanya.

BAIKLAH, mari kita lihat contoh pada sebuah ranked beatmap: [Toyosaki Aki - Miracle Happy Day](https://osu.ppy.sh/beatmapsets/11023)

- kiou2 mengatur offset pada 85ms, jadi tanda white tick panjang tidak mengikuti beat yang berat, dan ini salah. Lihatlah pada gambar X.

Jika kiou2 mengatur offset pada 527, tanda white tick panjang akan mengikuti beat yang berat, yang mana itu adalah offset yang benar. Lihat pada gambar O.

Jadi, kami harus memastikan untuk mengatur offset pada beat yang berat.

Saya harap ini dapat membantu.
