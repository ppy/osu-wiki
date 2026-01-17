---
no_native_review: true
---

# Berkas konfigurasi pengguna

Berikut merupakan daftar pengaturan yang terdapat pada berkas `osu!.<nama akun PC kamu>.cfg`. Sebagian besar pengaturan ini dapat diubah dari dalam permainan melalui [menu pengaturan](/wiki/Client/Options), dan kamu disarankan untuk mengubah pengaturan kamu langsung dari permainanmu. Mohon untuk hanya mengubah nilai ini secara manual apabila kamu benar-benar harus.

## Dapat diubah melalui menu pengaturan

| Pengaturan | Jenis nilai | Pengaturan di dalam permainan |
| :-- | :-- | :-- |
| `Username` | String | Nama pengguna |
| `Password` | String | Kata sandi (dalam bentuk teks yang di-hash — **jangan bagikan informasi ini kepada siapa pun!**) |
| `SaveUsername` | 0 atau 1 | Ingat nama pengguna |
| `SavePassword` | 0 atau 1 | Ingat kata sandi |
| `Language` | String | Pilih bahasa |
| `ShowUnicode` | 0 atau 1 | Utamakan metadata dalam bahasa aslinya |
| `AlternativeChatFont` | 0 atau 1 | Gunakan font alternatif untuk tampilan chat |
| `FrameSync` | String | Batasan FPS |
| `FpsCounter` | 0 atau 1 | Tampilkan batasan FPS |
| `CompatibilityContext` | 0 atau 1 | Mode kompatibilitas |
| `ForceFrameFlush` | 0 atau 1 | Kurangi jumlah frame yang hilang |
| `DetectPerformanceIssues` | 0 atau 1 | Deteksi masalah performa |
| `Width` | Integer | Resolusi (pada saat `Fullscreen` bernilai `0`) |
| `Height` | Integer | Resolusi (pada saat `Fullscreen` bernilai `0`) |
| `WidthFullscreen` | Integer | Resolusi (pada saat `Fullscreen` bernilai `1`) |
| `HeightFullscreen` | Integer | Resolusi (pada saat `Fullscreen` bernilai `1`) |
| `Fullscreen` | 0 atau 1 | Mode fullscreen |
| `Letterboxing` | 0 atau 1 | Letterboxing |
| `LetterboxPositionX` | Integer | Offset horizontal |
| `LetterboxPositionY` | Integer | Offset vertikal |
| `SnakingSliders` | 0 atau 1 | Slider berkelok |
| `Video` | 0 atau 1 | Video latar |
| `ShowStoryboard` | 0 atau 1 | Storyboard |
| `ComboBurst` | 0 atau 1 | Combo burst |
| `HitLighting` | 0 atau 1 | Hit lighting |
| `Shaders` | 0 atau 1 | Shader |
| `BloomSoftening` | 0 atau 1 | Filter penghalus |
| `ScreenshotFormat` | String | Format tangkapan layar |
| `MenuSnow` | 0 atau 1 | Efek salju |
| `MenuParallax` | 0 atau 1 | Efek paralaks |
| `ShowMenuTips` | 0 atau 1 | [Tips menu](/wiki/Client/Menu_tips) |
| `MenuVoice` | 0 atau 1 | Suara sambutan |
| `MenuMusic` | 0 atau 1 | Lagu tema osu! |
| `SeasonalBackgrounds` | String | Gambar latar musiman |
| `SongSelectThumbnails` | 0 atau 1 | Tampilkan thumbnail |
| `DimLevel` | Integer | Keredupan latar |
| `IHateHavingFun` | 0 atau 1 | Jangan ubah tingkat keredupan pada saat break |
| `ProgressBarType` | String | Tampilan progres lagu |
| `ScoreMeter` | String | Jenis meteran skor |
| `ScoreMeterScale` | Desimal | Ukuran meteran skor |
| `KeyOverlay` | 0 atau 1 | Selalu tampilkan overlay input |
| `HiddenShowFirstApproach` | 0 atau 1 | Tampilkan approach circle pada objek pertama di mod "Hidden" |
| `ManiaSpeedBPMScale` | 0 atau 1 | Sesuaikan kecepatan gulir osu!mania dengan BPM lagu |
| `UsePerBeatmapManiaSpeed` | 0 atau 1 | Ingat kecepatan gulir osu!mania per beatmap |
| `DisplayStarsMinimum` | Desimal | Tampilkan beatmap mulai dari |
| `DisplayStarsMaximum` | Desimal | hingga |
| `AudioDevice` | String | Perangkat output |
| `VolumeUniversal` | Integer | Master |
| `VolumeMusic` | Integer | Musik |
| `VolumeEffect` | Integer | Efek |
| `IgnoreBeatmapSamples` | 0 atau 1 | Abaikan hitsound bawaan beatmap |
| `Offset` | Integer | Offset universal |
| `Skin` | String | Skin saat ini |
| `IgnoreBeatmapSkins` | 0 atau 1 | Abaikan skin bawaan beatmap |
| `SkinSamples` | 0 atau 1 | Gunakan sampel suara bawaan skin |
| `UseTaikoSkin` | 0 atau 1 | Gunakan skin Taiko untuk mode osu!taiko |
| `UseSkinCursor` | 0 atau 1 | Selalu gunakan kursor bawaan skin |
| `CursorSize` | Desimal | Ukuran kursor |
| `AutomaticCursorSizing` | 0 atau 1 | Sesuaikan ukuran kursor secara otomatis |
| `ComboColourSliderBall` | 0 atau 1 | Gunakan warna kombo sebagai warna aksen bola slider |
| `MouseSpeed` | Desimal | Sensitivitas |
| `RawInput` | 0 atau 1 | Raw input |
| `AbsoluteToOsuWindow` | 0 atau 1 | Petakan raw input mutlak terhadap jendela osu! |
| `ConfineMouse` | String | Batasi kursor mouse pada jendela osu! |
| `MouseDisableWheel` | 0 atau 1 | Nonaktifkan roda mouse selagi bermain |
| `MouseDisableButtons` | 0 atau 1 | Nonaktifkan tombol mouse selagi bermain |
| `CursorRipple` | 0 atau 1 | Riak kursor |
| `Tablet` | 0 atau 1 | Aktifkan dukungan TabletPC dari sistem operasi |
| `Wiimote` | 0 atau 1 | Dukungan Wiimote/TaTaCon |
| `VideoEditor` | 0 atau 1 | Video latar |
| `EditorDefaultSkin` | 0 atau 1 | Selalu gunakan skin bawaan |
| `EditorSnakingSliders` | 0 atau 1 | Slider berkelok |
| `EditorHitAnimations` | 0 atau 1 | Animasi hit |
| `EditorFollowPoints` | 0 atau 1 | Follow point |
| `EditorStacking` | 0 atau 1 | Stacking |
| `Ticker` | 0 atau 1 | Ticker chat |
| `AutoChatHide` | 0 atau 1 | Sembunyikan chat secara otomatis ketika bermain |
| `ChatHighlightName` | 0 atau 1 | Tampilkan notifikasi pada saat seseorang [menyebutkan namamu](/wiki/Client/Interface/Chat_console/Highlight) |
| `ChatMessageNotification` | 0 atau 1 | Tampilkan notifikasi pesan chat |
| `ChatAudibleHighlight` | 0 atau 1 | Putar suara pada saat seseorang [menyebutkan namamu](/wiki/Client/Interface/Chat_console/Highlight) |
| DisplayCityLocation` | 0 atau 1 | Bagikan lokasi kotamu dengan pengguna lain |
| `ShowSpectators` | 0 atau 1 | Tampilkan daftar penonton |
| `AutoSendNowPlaying` | 0 atau 1 | Tautkan beatmap secara otomatis kepada penonton |
| `PopupDuringGameplay` | 0 atau 1 | Tampilkan popup notifikasi secara langsung ketika bermain |
| `NotifyFriends` | 0 atau 1 | Tampilkan popup notifikasi ketika teman berganti status |
| `AllowPublicInvites` | 0 atau 1 | Izinkan undangan permainan multiplayer dari seluruh pengguna |
| `DiscordRichPresence` | 0 atau 1 | Discord Rich Presence |
| `YahooIntegration` | 0 atau 1 | Integrasikan dengan tampilan status Yahoo! |
| `MsnIntegration` | 0 atau 1 | Integrasikan dengan tampilan status MSN Live |
| `AutomaticDownload` | 0 atau 1 | Mulai unduhan osu!direct secara otomatis |
| `AutomaticDownloadNoVideo` | 0 atau 1 | Utamakan unduhan tanpa video |
| `ChatFilter` | 0 atau 1 | Saring kata-kata kasar |
| `ChatRemoveForeign` | 0 atau 1 | Saring karakter asing |
| `LogPrivateMessages` | 0 atau 1 | Simpan catatan pesan pribadi |
| `BlockNonFriendPM` | 0 atau 1 | Blokir pesan pribadi dari pengguna yang tidak ditambahkan sebagai teman |
| `IgnoreList` | Daftar string yang terpisah oleh spasi | Daftar abai chat |
| `HighlightWords` | Daftar string yang terpisah oleh spasi | Daftar kata yang [disorot](/wiki/Client/Interface/Chat_console/Highlight) pada chat |

### Konfigurasi tombol

Pengaturan konfigurasi tombol menggunakan nama tombol sebagai variabel nilai.

| Pengaturan | Tindakan |
| :-- | :-- |
| `keyOsuLeft` | Klik kiri osu! |
| `keyOsuRight` | Klik kanan osu! |
| `keyOsuSmoke` | Asap osu! |
| `keyTaikoInnerLeft` | Sisi kiri pusat drum osu!taiko |
| `keyTaikoInnerRight` | Sisi kanan pusat drum osu!taiko |
| `keyTaikoOuterLeft` | Sisi kiri tepian drum osu!taiko |
| `keyTaikoOuterRight` | Sisi kanan tepian drum osu!taiko |
| `keyFruitsLeft` | Gerakan ke kiri pada osu!catch |
| `keyFruitsRight` | Gerakan ke kanan pada osu!catch |
| `keyFruitsDash` | Gerakan dash osu!catch |
| `keyIncreaseSpeed` | Tingkatkan kecepatan gulir not osu!mania |
| `keyDecreaseSpeed` | Turunkan kecepatan gulir not osu!mania |
| `keyPause` | Jeda permainan |
| `keySkip` | Lewati cutscene |
| `keyToggleScoreboard` | Tampilkan papan peringkat |
| `keyIncreaseAudioOffset` | Tingkatkan offset lokal lagu |
| `keyDecreaseAudioOffset` | Turunkan offset lokal lagu |
| `keyQuickRetry` | Ulangi beatmap dari awal |
| `keyToggleFrameLimiter` | Ubah pengaturan batasan FPS |
| `keyToggleChat` | Buka chat |
| `keyToggleExtendedChat` | Buka chat dengan daftar pengguna |
| `keyScreenshot` | Simpan tangkapan layar |
| `keyVolumeIncrease` | Tingkatkan volume universal |
| `keyVolumeDecrease` | Turunkan volume universal |
| `keyDisableMouseButtons` | Nonaktifkan tombol mouse |
| `keyBossKey` | Minimalkan osu! ke system tray |
| `keySelectTool` | Gunakan alat Select |
| `keyNormalTool` | Gunakan alat Normal |
| `keySliderTool` | Gunakan alat Slider |
| `keySpinnerTool` | Gunakan alat Spinner |
| `keyNewComboToggle` | Pasang kombo baru |
| `keyWhistleToggle` | Pasang whistle |
| `keyFinishToggle` | Pasang finish |
| `keyClapToggle` | Pasang clap |
| `keyGridSnapToggle` | Aktifkan grid snap |
| `keyDistSnapToggle` | Aktifkan distance snap |
| `keyNoteLockToggle` | Aktifkan kunci objek permainan |
| `keyNudgeLeft` | Geser ke kiri |
| `keyNudgeRight` | Geser ke kanan |
| `keyHelpToggle` | Buka menu bantuan editor |
| `keyJumpToBegin` | Tuju objek permainan pertama |
| `keyPlayFromBegin` | Mulai beatmap dari awal |
| `keyAudioPause` | Jeda pemutaran beatmap |
| `keyJumpToEnd` | Tuju ujung objek permainan terakhir |
| `keyGridChange` | Ubah ukuran grid |
| `keyTimingSection` | Tambah timing point induk |
| `keyInheritingSection` | Tambah timing point turunan |
| `keyRemoveSection` | Hapus timing point |
| `keyEasy` | Aktifkan Easy |
| `keyNoFail` | Aktifkan No Fail |
| `keyHalfTime` | Aktifkan Half Time |
| `keyHardRock` | Aktifkan Hard Rock |
| `keySuddenDeath` | Aktifkan Sudden Death |
| `keyDoubleTime` | Aktifkan Double Time |
| `keyHidden` | Aktifkan Hidden |
| `keyFlashlight` | Aktifkan Flashlight |
| `keyRelax` | Aktifkan Relax |
| `keyAutopilot` | Aktifkan Autopilot |
| `keySpunOut` | Aktifkan Spun Out |
| `keyAuto` | Aktifkan Auto |
| `keyScoreV2` | Aktifkan Score V2 |

#### Tata letak osu!mania

Masing-masing mode permainan osu!mania (per jumlah tombol yang digunakan) memiliki padanan pengaturannya tersendiri. Di sini, kita akan menggunakan `#` untuk menyatakan jumlah tombol ini, yang nilainya berkisar dari 1 hingga 18.

| Pengaturan | Jenis nilai | Keterangan |
| :-- | :-- | :-- |
| `ManiaLayouts#K` | Daftar nama tombol (keyboard) yang dipisahkan oleh spasi | Menentukan tata letak keyboard untuk mode #K |
| `ManiaLayouts#KSplit` | Daftar nama tombol (keyboard) yang dipisahkan oleh spasi | Menentukan tata letak keyboard untuk mode co-op `#/2`K |

Pengaturan tata letak osu!mania lebih lanjut dapat ditemukan pada berkas [skin.ini](/wiki/Skinning/skin.ini) yang sedang digunakan.

## Dapat diubah melalui tindakan lainnya di dalam permainan

### Chat

| Pengaturan | Jenis nilai | Keterangan |
| :-- | :-- | :-- |
| `ChatSortMode` | String | Mode urutan daftar pengguna pada konsol chat yang diperluas |
| `ChatLastChannel` | String | Kanal percakapan yang terakhir digunakan |
| `ChatChannels` | String | Daftar kanal percakapan yang terbuka |
| `UserFilter` | String | Filter daftar pengguna yang aktif pada konsol chat yang diperluas |

### Editor

| Pengaturan | Jenis nilai | Keterangan |
| :-- | :-- | :-- |
| `EditorGridSize` | Integer | Ukuran grid dalam satuan [osu! pixel](/wiki/Client/Beatmap_editor/osu!_pixel) |
| `EditorGridSizeDesign` | Integer | Ukuran grid pada mode Design dalam satuan [osu! pixel](/wiki/Client/Beatmap_editor/osu!_pixel) |
| `EditorDim` | 0 atau 1 | Apakah gambar latar akan diredupkan pada saat menguji beatmap |
| `EditorGrid` | 0 atau 1 | Apakah grid snap akan diaktifkan |
| `EditorBeatDivisor` | Integer | Nilai pembagi ketukan yang terakhir digunakan |
| `DistanceSpacing` | Desimal | Nilai pengali distance snap yang terakhir digunakan |
| `DistanceSpacingEnabled` | 0 atau 1 | Apakah distance snap akan diaktifkan |
| `NotifySubmittedThread` | 0 atau 1 | Mencentang pilihan `Terima email notifikasi pada saat terdapat balasan` pada saat mengunggah beatmap melalui BSS secara otomatis |
| `LoadSubmittedThread` | 0 atau 1 | Mencentang pilihan `Muat beatmap di browser setelah diunggah` pada saat mengunggah beatmap melalui BSS secara otomatis |

### Menu utama

| Pengaturan | Jenis nilai | Keterangan |
| :-- | :-- | :-- |
| `FrameTimeDisplay` | 0 atau 1 | Apakah grafik frame time akan dimunculkan |
| `PermanentSongInfo` | 0 atau 1 | Apakah informasi seputar lagu yang sedang diputar akan dimunculkan secara permanen |

### Multiplayer

| Pengaturan | Jenis nilai | Keterangan |
| :-- | :-- | :-- |
| `LobbyPlayMode` | Integer | Tab mode permainan yang dipiilh (`-1` = Semua, `0` = osu!, `1` = osu!taiko, `2` = osu!catch, `3` = osu!mania) |
| `LobbyShowExistingOnly` | 0 atau 1 | Mengaktifkan filter `Ruangan dengan Beatmap yang Dimiliki` |
| `LobbyShowFriendsOnly` | 0 atau 1 | Mengaktifkan filter `Ruangan dengan Teman` |
| `LobbyShowFull` | 0 atau 1 | Mengaktifkan filter `Ruangan yang Penuh` |
| `LobbyShowPassworded` | 0 atau 1 | Mengaktifkan filter `Ruangan yang Terkunci` |
| `LobbyShowInProgress` | 0 atau 1 | Mengaktifkan filter `Ruangan yang Sedang Bermain` |

### Permainan

| Pengaturan | Jenis nilai | Keterangan |
| :-- | :-- | :-- |
| `ManiaSpeed` | Integer | Kecepatan gulir not osu!mania |
| `ScoreboardVisible` | 0 atau 1 | Apakan papan skor akan dimunculkan |
| `ShowInterface` | 0 atau 1 | Apakah tampilan antarmuka pengguna akan dimunculkan |
| `ShowInterfaceDuringRelax` | 0 atau 1 | Apakah tampilan antarmuka pengguna akan dimunculkan pada saat bermain menggunakan mod Relax atau Autopilot |

### Tayangan ulang

| Pengaturan | Jenis nilai | Keterangan |
| :-- | :-- | :-- |
| `ShowReplayComments` | 0 atau 1 | Mengaktifkan pilihan `Tampilkan Komentar` pada saat menonton tayangan ulang |

### Pemilihan lagu

| Pengaturan | Jenis nilai | Keterangan |
| :-- | :-- | :-- |
| `TreeSortMode` | String | Pengelompokan beatmap |
| `TreeSortMode2` | String | Pengurutan beatmap |
| `LastPlayMode` | String | Mode permainan yang dipilih |
| `RankType` | String | Mode papan peringkat yang aktif |

## Tidak dapat diubah dari dalam permainan

| Pengaturan | Jenis nilai | Keterangan |
| :-- | :-- | :-- |
| `BeatmapDirectory` | String | Folder tempat osu! menyimpan beatmap |
| `BossKeyFirstActivation` | 0 atau 1 | Apakah boss key telah ditekan sebelumnya |
| `CanForceOptimusCompatibility` | 0 atau 1 | Apakah osu! dapat melangsungkan tindakan optimisasi pada GPU NVIDIA tertentu |
| `ConfirmExit` | 0 atau 1 | Apakah osu! akan meminta konfirmasi sebelum keluar dari permainan |
| `CustomFrameLimit` | Integer | Pilihan batasan FPS ketiga yang tersedia di dalam permainan |
| `Display` | Integer | Nomor indeks monitor yang akan digunakan untuk membuka osu! |
| `EditorTip` | Integer | Nomor indeks [tips editor](/wiki/Client/Menu_tips#editor) yang akan dimunculkan selanjutnya |
| `GuideTips` | String | Melacak tips yang telah dimunculkan agar tips ini tidak kembali muncul ke depannya |
| `HighResolution` | 0 atau 1 | Memaksa dukungan elemen skin dengan resolusi HD |
| `IgnoreBarline` | 0 atau 1 | Apakah barline osu!mania akan disembunyikan |
| `LastVersion` | String | Versi klien saat ini |
| `LastVersionPermissionsFailed` | String | Versi klien terakhir yang memerlukan perizinan admininstrator untuk menyelesaikan pembaruan |
| `LowResolution` | 0 atau 1 | Memaksa elemen skin dengan resolusi SD untuk digunakan (yang akan menimpa pengaturan `HighResolution`) |
| `MenuTip` | Integer | Nomor indeks [tips menu](/wiki/Client/Menu_tips#main-menu) yang akan dimunculkan selanjutnya |
| `MyPcSucks` | 0 atau 1 | Menonaktifkan seluruh pengaturan grafis canggih |
| OverrideRefreshRate\` | 0 atau 1 | Apakah parameter `RefreshRate` akan digunakan |
| `RefreshRate` | Integer | Refresh rate khusus |
| `ScaleMode` | String | Ukuran skala sprite bawaan yang menutupi seisi layar |
| `ScreenshotId` | Integer | Nomor ID tangkapan layar selanjutnya |
| `SkipTablet` | 0 atau 1 | Menonaktifkan kode khusus yang digunakan oleh osu! untuk menangani input tablet |
| `UpdatePending` | 0 atau 1 | Apakah terdapat pembaruan yang menunggu untuk dipasang |

## Tidak digunakan atau sudah tidak lagi berlaku

- `AllowNowPlayingHighlights`
- `ComboFire`
- `ComboFireHeight`
- `ForceSliderRendering`
- `ManiaLayoutSelected#K`, di mana `#` berkisar dari 1 hingga 18
- `ManiaLayoutSelected#KSplit`, di mana `#` berkisar dari 2 hingga 18
- `MenuTriangles`
- `Renderer`
