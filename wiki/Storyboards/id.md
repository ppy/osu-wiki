Storyboards
===========

![Adegan ini muncul ketika anda memainkan Walkie Talkie Man di Elite Beat Agent DS](Sbpassing.png "Adegan ini muncul ketika anda memainkan Walkie Talkie Man di Elite Beat Agent DS")
![Adegan ini tampil ketika anda meleset atau dapat 50 poin dalam kombo.](Sbfailing.png "This is shown when you missed or got a 50 in the previously played combo.")

**Storyboard (osu!)** adalah latar belakang bergerak dalam beatmap berukuran 640x480 pixel, biasanya digunakan untuk dekorasi dan terkadang digunakan untuk tujuan dari permainan itu sendiri. Storyboard bisa terdiri dari apa saja, tetapi umumnya berisi satu set efek visual yang dirancang untuk membuat beatmap lebih estetis dan khas bagi pemain.

Dalam pembuatannya, storyboard seringkali sangat sulit dibuat dan memerlukan banyak waktu serta keahlian di bidang animasi dan pembuatan gambar.

Pembuatan storyboard
--------------------

Storyboard Editor (SBE) terletak di tab Design (shorcut keyboard F2) dalam Beatmap Editor. Pada dasarnya, SBE menawarkan pengguna sebuah cara mudah untuk mengontrol pergerakan sprite sederhana, tetapi sering kli digunakan untuh hal-hal konyol dalam beatmap. Pengguna yang terampil dalam pembuatan storyboard seringkali menggunakan kode-kode hasil SBE, dinamakan Storyboard Scripting (SBS) karena SBS dapat menghasilkan kode yang tidak dapat dihasilkan SBE.

Contoh Storyboard (Indonesia)
-----------------------------

link disini

Storyboard Commands
-------------------

Didalam file .osu , dibawah [Events]: *Catatan: garis bawah* ***bisa*** *diganti oleh spasi.*

Sprites dan Animasi

Ukuran aktif area bermain adalah panjang 640 pixel dan lebar 480 pixel. Untuk latar belakang atau efek yang tidak bergerak, lebih baik jika ukurannya dibatasi.

Static Sprite:

```
Sprite,"layar","pusat","filepath",x,y
_event,easing,starttime,endtime,[params]
_event, [...]
_event, [...]
```

Animasi:

```
Animation,"layer","origin","filepath",x,y,frameCount,frameDelay,looptype
_event,easing,starttime,endtime,[params]
_event, [...]
_event, [...]
```

**Untuk animasi, tentukan nama file seperti "sliderball.png", dan namakan file anda seperti "sliderball0.png" sampai "sliderball9.png" untuk animasi 10 frame.**

**frameCount**: jumlah frames dalam animasi. **frameDelay**: jeda dalam milidetik untuk setiap frame. **looptype**: *LoopForever diset dari semula* LoopForever - Berulang terus menerus LoopOnce - Berulang sekali dan berhenti di frame terakhir

Z-order (belakang ke depan) di tentukan oleh urutan file yang muncul di file .osu. Storyboard pertama akan dibelakang semuanya, contohnya jika event storyboard 'A' diatas event storyboard 'B', maka 'B' akan diatas 'A'.

**Layar**:

-   Background (Latar Belakang , kode 0)
-   Fail (Latar jika Danger Kiai , kode 1)
-   Pass (Latar jika Safe Kiai , kode 2)
-   Foreground (Latar Depan , kode 3)

*Note: Latar Belakang dan Depan selalu terlihat*

**Pusat**:

-   TopLeft (atas kiri 0,0)
-   TopCentre (atas tengah \[panjang/2\],0)
-   TopRight (atas kanan panjang,0)
-   CentreLeft (tengah kiri 0,\[lebar/2\])
-   Centre (tengah \[panjang/2\],\[lebar/2\])
-   CentreRight (tengah kanan panjang,\[lebar/2\])
-   BottomLeft (bawah kiri 0,lebar)
-   BottomCentre (bawah tengah \[panjang/2\],lebar)
-   BottomRight (bawah kanan panjang,lebar)

**Catatan**: Di **design** tab hanya ada **TopLeft** dan **Centre**. Silahkan mengulik .osu atau .osb dengan Notepad jika ingin memiliki pusat yang bukan di atas kiri atau di tengah.

Semua rotasi dan perubahan ukuran (termasuk perubahan ukuran terpisah) yang terpengaruh oleh pusat.

**filepath**: arah relatif terhadap file gambar (harus sefolder dalam .osu)

Aturan Khusus jika tidak berada satu folder, gunakan "..\" untuk menaikkan 1 level terhadap direktori lagu.

*Note: file path* ***must*** *be in double quotes if it has spaces in the filename*

**x, y**: posisi gambar *Note*: (0,0) adalah pojok kiri atas sedangkan (640,480) pojok kanan bawah.

Untuk setiap tipe event, nilai(-nilai) awal dari event itu akan menjadi tugas pertama yang diberikan kepada event itu.

**Tipe Event**:

-   F - Transparansi
-   M - Perpindahan
-   S - Perubahan Ukuran
-   V - Perubahan Ukuran yang terpisah secara koordinat X dan Y
-   R - Rotasi
-   C - Warna
-   L - Pengulangan
-   T - Pengulangan kondisional
-   P - Parameter

**ease**:

-   0 - di awal dan di akhir stabil
-   1 - di awal lebih cepat tetapi di akhir menjadi lambat
-   2 - di awal lambat tetapi di akhir menjadi lebih cepat

**starttime, endtime**: waktu dalam milidetik dimana event akan dijalankan

**params**:

`_F,[...],startopacity,endopacity`

**startopacity**: the opacity at the beginning of the animation **endopacity**: the opacity at the end of the animation 0 - invisible, 1 - fully visible

`_M,[...],startx,starty,endx,endy`

**startx, starty**: the position at the beginning of the animation **endx, endy**: the position at the end of the animation *Note*: the size of the play field is (640,480), with (0,0) being top left corner.

`_S,[...],startscale,endscale`

**startscale**: the scale factor at the beginning of the animation **endscale**: the scale factor at the end of the animation 1 = 100%, 2 = 200% etc. decimals are allowed.

`_V,[...],startx,starty,endx,endy`

**startx, starty**: the scale factor at the beginning of the animation **endx, endy**: the scale factor at the end of the animation 1 = 100%, 2 = 200% etc. decimals are allowed.

`_R,[...],startangle,endangle`

**startangle**: the angle to rotate by in radians at the beginning of the animation **endangle**: the angle to rotate by in radians at the end of the animation positive angle is clockwise rotation

`_C,[...],r1,g1,b1,r2,g2,b2`

**r1, g1, b1**: the starting component-wise colour **r2, g2, b2**: the finishing component-wise colour

sprites with (255,255,255) will be their original colour. sprites with (0,0,0) will be **totally black**. anywhere in between will result in subtractive colouring. to make full use of this, brighter greyscale sprites work very well.

`_MX,[...],startx,endx`

**startx**: the x position at the beginning of the animation **endx**: the x position at the end of the animation

`_MY,[...],starty,endy`

**starty**: the y position at the beginning of the animation **endy**: the y position at the end of the animation

`_P,[...],p`

**p**: the effect parameter to apply H - horizontal flip V - vertical flip A - additive-blend colour (as opposed to alpha-blend)

using the shorthand below with parameters is possible. the applied parameters will take effect during the duration specified only.

**shorthand**: This notation can be used to quickly script a large number of the same kind of event over the same time span.

`_event,easing,starttime,endtime,val1,val2,val3,...,valN`

would create events:

```
_event,easing,starttime,endtime,val1,val2
_event,easing,starttime + duration,endtime + duration,val2,val3
_event,easing,starttime + 2duration,endtime + 2duration,val3,val4
```

etc.

**shorthand2**: This notation can be used when the start and end time of the event is the same.

`_M,0,1000,1000,320,240,320,240`

becomes

`_M,0,1000,,320,240,320,240`

Please note the blank space in the endtime field - this is **required**.

**shorthand3**: This notation can be used when the start and end values of the event are the same.

`_M,0,1000,,320,240,320,240`

becomes

`_M,0,1000,,320,240`

**Looping**

**Standard Loops**: Loops can be defined to repeat a set of events constantly for a set number of iterations.

```
_L,starttime,loopcount
__event, [...]
__event, [...]
```

**starttime**: the time of the first loop's start. **loopcount**: number of times to repeat the loop.

Note that events inside a loop should be timed with a **zero-base**. This means that you should **start from 0ms** for the inner event's timing and work up from there. The loop event's start time will be added to this value at game runtime.

```
_L,starttime,loopcount
__event, [...]
__event, [...]
```

**Trigger Loops**:

Trigger loops can be used to trigger animations based on play-time events. Although called loops, trigger loops only execute once when triggered.

```
_T,triggerName,start,end
__event, [...]
__event, [...]
```

**start**: When the trigger is valid **end** : When the trigger stops being valid

Current triggers supported are: HitSoundClap HitSoundFinish HitSoundWhistle Passing (transition from fail state to pass state) Failing (transition from pass state to fail state)

Trigger loops are zero-based similar to normal loops. If two overlap, the first will be halted and replaced by a new loop from the beginning. If they overlap any existing storyboarded events, they will not trigger until those transformations are no in effect.

**Sound effects**

    Sample,time,layer,"filepath",volume

**time**: the time in milliseconds to start playing the sound effect

**layer**:

-   Background = **0**
-   Fail = **1**
-   Pass = **2**
-   Foreground = **3**

**filepath**: relative path of the sound file (should be in the same directory as the .osu file) *Note: file path must be in double quotes*

**volume**: volume of the sound file. (1-100) Can be left off for 100.

**Variables**

Primitive support for variables is now available. You can define any number of variables by includin a \[Variables\] section in the .osb file (currently not supported in .osu-specific storyboarding).

    [Variables]
    $white=255,255,255

Once you define variables, you can use them \*anywhere\* in the storyboard. This means you can have a variable containing as much as a whole line. Please don't make variable too small for the moment (ie. don't assign $var=1) because the editor is not smart enough to know where to put variables when it saves. All occurrences of the variables will currently be replaced at save time (so if you have one place you used $white and another you used 255,255,255 they will both become $white after a save in the editor).
