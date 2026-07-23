# Kullanıcı yapılandırma dosyası

Bu, `osu!.<PC hesap isminiz>.cfg` dosyasındaki seçeneklerin bir listesidir. Bu seçeneklerin bir çoğu oyun içerisindeki [seçenekler menüsünde](/wiki/Client/Options) mevcuttur, ve bunları oradan değiştirmeniz önerilir. Yalnızca gerçekten zorunda kaldığınızda bu değerleri manuel olarak düzenleyin.

## Seçenekler menüsünden değiştirilebilenler

| Seçenek | Değer türü | Oyun-içi seçenek |
| :-- | :-- | :-- |
| `Username` | Metin | Kullanıcı adı |
| `Password` | Metin | Şifre (kodlanmıştır, **bunu kimseyle paylaşmayın!**) |
| `SaveUsername` | 0 veya 1 | Kullanıcı adını hatırla |
| `SavePassword` | 0 veya 1 | Şifreyi hatırla |
| `Language` | Metin | Dil seçin |
| `ShowUnicode` | 0 veya 1 | Kendi dilindeki metaveriyi tercih et |
| `AlternativeChatFont` | 0 veya 1 | Sohbet görüntüsü için varsayılan/alternatif fontu kullan |
| `FrameSync` | Metin | Frame kısıtlayıcısı |
| `FpsCounter` | 0 veya 1 | FPS sayacını göster |
| `CompatibilityContext` | 0 veya 1 | Uyumluluk modu |
| `ForceFrameFlush` | 0 veya 1 | Düşen frameleri azalt |
| `DetectPerformanceIssues` | 0 veya 1 | Performans sorunlarını tespit et |
| `Width` | Tam sayı | Çözünürlük (`Tam Ekran` modunda `0`) |
| `Height` | Tam sayı | Çözünürlük (`Tam Ekran` modunda `0`) |
| `WidthFullscreen` | Tam sayı | Çözünürlük (`Tam Ekran` modunda `1`) |
| `HeightFullscreen` | Tam sayı | Çözünürlük (`Tam Ekran` modunda `1`) |
| `Fullscreen` | 0 veya 1 | Tam Ekran modu |
| `Letterboxing` | 0 veya 1 | Sinemaskop modu |
| `LetterboxPositionX` | Tam sayı | Yatay pozisyon |
| `LetterboxPositionY` | Tam sayı | Dikey pozisyon |
| `SnakingSliders` | 0 veya 1 | Açılan sliderlar |
| `Video` | 0 veya 1 | Arkaplan videosu |
| `ShowStoryboard` | 0 veya 1 | Storyboardlar |
| `ComboBurst` | 0 veya 1 | Kombo parıltıları |
| `HitLighting` | 0 veya 1 | Tıklama aydınlatması |
| `Shaders` | 0 veya 1 | Gölgelendirme efektleri |
| `BloomSoftening` | 0 veya 1 | Görüntü yumuşatma |
| `ScreenshotFormat` | Metin | Ekran görüntüsü formatı |
| `MenuSnow` | 0 veya 1 | Kar |
| `MenuParallax` | 0 veya 1 | Paralaks |
| `ShowMenuTips` | 0 veya 1 | [Menü ipuçları](/wiki/Client/Menu_tips) |
| `MenuVoice` | 0 veya 1 | Arayüz sesleri |
| `MenuMusic` | 0 veya 1 | osu! müzik teması |
| `SeasonalBackgrounds` | Metin | Mevsimsel arkaplanlar |
| `SongSelectThumbnails` | 0 veya 1 | Küçük resimleri göster |
| `DimLevel` | Tam sayı | Arkaplan ışığı |
| `IHateHavingFun` | 0 veya 1 | Mola kısımlarında arkaplan ışığını değiştirme |
| `ProgressBarType` | Metin | Süreç çubuğu yerleşimi |
| `ScoreMeter` | Metin | Skor ölçer tipi |
| `ScoreMeterScale` | Ondalık | Skor-metre boyutu |
| `KeyOverlay` | 0 veya 1 | Her zaman tuş üstyazımını göster |
| `HiddenShowFirstApproach` | 0 veya 1 | İlk "Gizli" objede yaklaşma dairesini göster |
| `ManiaSpeedBPMScale` | 0 veya 1 | osu!mania kaydırma hızını BPM ile ölçeklendir |
| `UsePerBeatmapManiaSpeed` | 0 veya 1 | osu!mania hızını her beatmap için hatırla |
| `DisplayStarsMinimum` | Ondalık | Haritaları şu zorluktan |
| `DisplayStarsMaximum` | Ondalık | şu zorluğa kadar görüntüle |
| `AudioDevice` | Metin | Çıkış aygıtı |
| `VolumeUniversal` | Tam sayı | Ana ses |
| `VolumeMusic` | Tam sayı | Müzik |
| `VolumeEffect` | Tam sayı | Efekt |
| `IgnoreBeatmapSamples` | 0 veya 1 | Beatmap hitsoundlarını kapat |
| `Offset` | Tam sayı | Üniversal ofset |
| `Skin` | Metin | Şimdiki tema |
| `IgnoreBeatmapSkins` | 0 veya 1 | Beatmap temalarını yoksay |
| `SkinSamples` | 0 veya 1 | Skinin ses örneklerini kullan |
| `UseTaikoSkin` | 0 veya 1 | Taiko modu için Taiko skinini kullan |
| `UseSkinCursor` | 0 veya 1 | Her zaman skinin imlecini kullan |
| `CursorSize` | Ondalık | İmleç boyutu |
| `AutomaticCursorSizing` | 0 veya 1 | Otomatik imleç boyutu |
| `ComboColourSliderBall` | 0 veya 1 | Slider topunu kombo renginde kullan |
| `MouseSpeed` | Ondalık | Fare hassasiyeti |
| `RawInput` | 0 veya 1 | Raw input |
| `AbsoluteToOsuWindow` | 0 veya 1 | Giriş aygıtlarında kullanılan tüm hassas girdiyi osu! penceresinde kullan |
| `ConfineMouse` | Metin | Mouse imlecini sınırlandır |
| `MouseDisableWheel` | 0 veya 1 | Oyun içerisinde fare tekerleğini devre dışı bırak |
| `MouseDisableButtons` | 0 veya 1 | Oyun içerisinde fare tuşlarını devre dışı bırak |
| `CursorRipple` | 0 veya 1 | İmleç tıklama efekti |
| `Tablet` | 0 veya 1 | OS TabletPC desteğini etkinleştir |
| `Wiimote` | 0 veya 1 | Wiimote/TaTaCon Drum desteğini etkinleştir |
| `VideoEditor` | 0 veya 1 | Arkaplan videosu |
| `EditorDefaultSkin` | 0 veya 1 | Her zaman varsayılan temayı kullan |
| `EditorSnakingSliders` | 0 veya 1 | Hareket eden sliderlar |
| `EditorHitAnimations` | 0 veya 1 | Vuruş animasyonları |
| `EditorFollowPoints` | 0 veya 1 | Takip çizgileri |
| `EditorStacking` | 0 veya 1 | Yığın haline getirme |
| `Ticker` | 0 veya 1 | Kayan yazı bandı (sohbet) |
| `AutoChatHide` | 0 veya 1 | Sohbeti oyun sırasında otomatik olarak gizle |
| `ChatHighlightName` | 0 veya 1 | Biri ismini [söylediğinde](/wiki/Client/Interface/Chat_console/Highlight) bildirim göster |
| `ChatMessageNotification` | 0 veya 1 | Sohbet mesajları bildirimlerini göster |
| `ChatAudibleHighlight` | 0 veya 1 | Biri senin adını [söylediğinde](/wiki/Client/Interface/Chat_console/Highlight) ses ile bildir |
| `DisplayCityLocation` | 0 veya 1 | Bulunduğun şehri diğerleri ile paylaş |
| `ShowSpectators` | 0 veya 1 | Oyun sırasında izleyici listesini göster |
| `AutoSendNowPlaying` | 0 veya 1 | Haritaların linklerini otomatik olarak seyircilerle paylaş |
| `PopupDuringGameplay` | 0 veya 1 | Bildirimleri oyun sırasında da göster |
| `NotifyFriends` | 0 veya 1 | Arkadaşların durumunu değiştirdiğinde bildir |
| `AllowPublicInvites` | 0 veya 1 | Tüm oyuncuların çok oyunculu oyunlarına davet etmesine izin ver |
| `DiscordRichPresence` | 0 veya 1 | Discord Rich Presence |
| `YahooIntegration` | 0 veya 1 | Yahoo ile osu!'yu entegre et |
| `MsnIntegration` | 0 veya 1 | MSN Live durumuyla osu!'yu entegre et |
| `AutomaticDownload` | 0 veya 1 | osu!direct indirmelerine otomatik olarak başla |
| `AutomaticDownloadNoVideo` | 0 veya 1 | Otomatik indirmeleri videosuz yap |
| `ChatFilter` | 0 veya 1 | Küfürleri/argo kelimeleri filtrele |
| `ChatRemoveForeign` | 0 veya 1 | Yabancı karakterleri filtrele |
| `LogPrivateMessages` | 0 veya 1 | Özel mesajları otomatik olarak kronolojik sırayla kaydet |
| `BlockNonFriendPM` | 0 veya 1 | Arkadaşlara ekli olmayanlardan gelen mesajları engelle |
| `IgnoreList` | Boşluk ile ayrılmış metin listesi | Engellenmiş kişi listesi |
| `HighlightWords` | Boşluk ile ayrılmış metin listesi | [Highlight](/wiki/Client/Interface/Chat_console/Highlight)'lanmış kelimeler |

### Tuş düzeni

Tuş düzeni seçeneklerinde bulunan değerler, tuşların isimleridir.

| Seçenek | Eylem |
| :-- | :-- |
| `keyOsuLeft` | osu! sol tık |
| `keyOsuRight` | osu! sağ tık |
| `keyOsuSmoke` | osu! duman |
| `keyTaikoInnerLeft` | osu!taiko sol davul ortası |
| `keyTaikoInnerRight` | osu!taiko sağ davul ortası |
| `keyTaikoOuterLeft` | osu!taiko sol davul kenarı |
| `keyTaikoOuterRight` | osu!taiko sağ davul kenarı |
| `keyFruitsLeft` | osu!catch sola hareket etme |
| `keyFruitsRight` | osu!catch sağa hareket etme |
| `keyFruitsDash` | osu!catch hızlanma |
| `keyIncreaseSpeed` | osu!mania kayma hızını arttır |
| `keyDecreaseSpeed` | osu!mania kayma hızını azalt |
| `keyPause` | Oyunu duraklat |
| `keySkip` | Arasahneyi atla |
| `keyToggleScoreboard` | Skor tablosunu aç/kapa |
| `keyIncreaseAudioOffset` | Yerel şarkı offsetini arttır |
| `keyDecreaseAudioOffset` | Yerel şarkı offsetini azalt |
| `keyQuickRetry` | Hızlı tekrar |
| `keyToggleFrameLimiter` | Kare hızı sınırlayıcıları arasında geçiş yap |
| `keyToggleChat` | Sohbeti aç |
| `keyToggleExtendedChat` | Kullanıcı listesiyle birlikte sohbeti aç |
| `keyScreenshot` | Ekran görüntüsü kaydet |
| `keyVolumeIncrease` | Evrensel ses düzeyini arttır |
| `keyVolumeDecrease` | Evrensel ses düzeyini azalt |
| `keyDisableMouseButtons` | Fare tuşlarını devre dışı bırak |
| `keyBossKey` | osu!'yu bildirim çubuğuna küçült |
| `keySelectTool` | Seç aracını kullan |
| `keyNormalTool` | Normal aracını kullan |
| `keySliderTool` | Slider aracını kullan |
| `keySpinnerTool` | Spinner aracını kullan |
| `keyNewComboToggle` | Yeni kombo ekleme/kaldırma |
| `keyWhistleToggle` | Islık ekleme/kaldırma |
| `keyFinishToggle` | Bitiş ekleme/kaldırma |
| `keyClapToggle` | Alkış ekleme/kaldırma |
| `keyGridSnapToggle` | Izgara bölücüyü ekleme/kaldırma |
| `keyDistSnapToggle` | Mesafe aralığı ekleme/kaldırma |
| `keyNoteLockToggle` | Vuruş obje sabitleme ekleme/kaldırma |
| `keyNudgeLeft` | Sola ötele |
| `keyNudgeRight` | Sağa ötele |
| `keyHelpToggle` | Düzenleyici yardım ekranını aç |
| `keyJumpToBegin` | İlk vuruş objesine atla |
| `keyPlayFromBegin` | En baştan oynat |
| `keyAudioPause` | Oynatmayı durdur |
| `keyJumpToEnd` | Son vuruş objesine atla |
| `keyGridChange` | Izgara boyutları arasında geçiş yap |
| `keyTimingSection` | Devralan zamanlama noktası ekle |
| `keyInheritingSection` | Devralmayan zamanlama noktası ekle |
| `keyRemoveSection` | Zamanlama noktasını kaldır |
| `keyEasy` | Easy modunu aç/kapa |
| `keyNoFail` | No Fail modunu aç/kapa |
| `keyHalfTime` | Half Time modunu aç/kapa |
| `keyHardRock` | Hard Rock modunu aç/kapa |
| `keySuddenDeath` | Sudden Death modunu aç/kapa |
| `keyDoubleTime` | Double Time modunu aç/kapa |
| `keyHidden` | Hidden modunu aç/kapa |
| `keyFlashlight` | Flashlight modunu aç/kapa |
| `keyRelax` | Relax modunu aç/kapa |
| `keyAutopilot` | Autopilot modunu aç/kapa |
| `keySpunOut` | Spun Out modunu aç/kapa |
| `keyAuto` | Auto modunu aç/kapa |
| `keyScoreV2` | Score V2 modunu aç/kapa |

#### osu!mania düzeni

Her bir osu!mania tuş modunun kendine ait bir dizi seçenekleri bulunur. Burada, tuş sayısını (1 ile 18 arası) belirtmek için `#` sembolünü kullanıyoruz.

| Seçenek | Değer türü | Açıklama |
| :-- | :-- | :-- |
| `ManiaLayouts#K` | Boşluk ile ayrılmış (klavye) tuş ismi listesi | #K için tuş düzenini ayarlar |
| `ManiaLayouts#KSplit` | Boşluk ile ayrılmış (klavye) tuş ismi listesi | Co-op modunda `#/2`K için tuş düzenini ayarlar |

Daha fazla osu!mania düzeni seçenekleri mevcut temanın [skin.ini](/wiki/Skinning/skin.ini) dosyasında bulunabilir.

## Oyun içerisinde başka eylemlerle değiştirilebilenler

### Sohbet

| Seçenek | Değer türü | Açıklama |
| :-- | :-- | :-- |
| `ChatSortMode` | Metin | Genişletilmiş sohbet penceresi kullanıcı listesinin sıralaması |
| `ChatLastChannel` | Metin | Aktif son kanal |
| `ChatChannels` | Metin | Kullanılan kanal listesi |
| `UserFilter` | Metin | Genişletilmiş sohbet penceresi için filtre |

### Düzenleyici

| Seçenek | Değer türü | Açıklama |
| :-- | :-- | :-- |
| `EditorGridSize` | Tam sayı | Izgara boyutunun [osu! pixels](/wiki/Client/Beatmap_editor/osu!_pixel) karşılığı |
| `EditorGridSizeDesign` | Tam sayı | Dizayn ızgara boyutunun [osu! pixels](/wiki/Client/Beatmap_editor/osu!_pixel) karşılığı |
| `EditorDim` | 0 veya 1 | Test oyunundayken arkaplanı karart |
| `EditorGrid` | 0 veya 1 | Açı yakalamayı etkinleştir |
| `EditorBeatDivisor` | Tam sayı | Son kullanılan nota ızgara bölücü |
| `DistanceSpacing` | Ondalık | Son kullanılan mesafe aralığı çarpanı |
| `DistanceSpacingEnabled` | 0 veya 1 | Mesafe aralığını etkinleştir |
| `NotifySubmittedThread` | 0 veya 1 | BSS kullanarak map gönderirken `Yanıt geldiğinde e-posta bildirimi al` seçeneğini otomatik olarak işaretler |
| `LoadSubmittedThread` | 0 veya 1 | BSS kullanarak map gönderirken `Göndermeden sonra tarayıcıda aç` seçeneğini otomatik olarak işaretler |

### Ana menü

| Seçenek | Değer türü | Açıklama |
| :-- | :-- | :-- |
| `FrameTimeDisplay` | 0 veya 1 | Kare zamanı göstergesini göster/gizle |
| `PermanentSongInfo` | 0 veya 1 | Çalan şarkı bilgisinin kalıcı/geçici olarak göster |

### Çok oyunculu

| Seçenek | Değer türü | Açıklama |
| :-- | :-- | :-- |
| `LobbyPlayMode` | Tam sayı | Seçilen oyun modu sekmesi (`-1` = Tümü, `0` = osu!, `1` = osu!taiko, `2` = osu!catch, `3` = osu!mania) |
| `LobbyShowExistingOnly` | 0 veya 1 | `Sahip Olunan Beatmapler` filtresini aç/kapa |
| `LobbyShowFriendsOnly` | 0 veya 1 | `Arkadaşlarının Bulunduğu Odalar` filtresini aç/kapa |
| `LobbyShowFull` | 0 veya 1 | `Dolu Odaları Göster` filtresini aç/kapa |
| `LobbyShowPassworded` | 0 veya 1 | `Kilitli Odaları Göster` filtresini aç/kapa |
| `LobbyShowInProgress` | 0 veya 1 | `Devam Edenleri Göster` filtresini aç/kapa |

### Oyna

| Seçenek | Değer türü | Açıklama |
| :-- | :-- | :-- |
| `ManiaSpeed` | Tam sayı | osu!mania kayma hızı |
| `ScoreboardVisible` | 0 veya 1 | Skor tablosunun gösterilmesi/gizlenmesi |
| `ShowInterface` | 0 veya 1 | Arayüzün gösterilmesi/gizlenmesi |
| `ShowInterfaceDuringRelax` | 0 veya 1 | Relax veya Autopilot kullanırken arayüzün gösterilmesi/gizlenmesi |

### Tekrar

| Seçenek | Değer türü | Açıklama |
| :-- | :-- | :-- |
| `ShowReplayComments` | 0 veya 1 | Tekrar izlerken `Yorumları Göster` seçeneğini aç/kapa |

### Şarkı seçimi

| Seçenek | Değer türü | Açıklama |
| :-- | :-- | :-- |
| `TreeSortMode` | Metin | Beatmaplerin gruplandırılması |
| `TreeSortMode2` | Metin | Beatmaplerin sıralanması |
| `LastPlayMode` | Metin | Seçilen oyun modu |
| `RankType` | Metin | Skor tablosu sıralamaları için filtre |

## Oyun içerisinde değiştirilemeyenler

| Seçenek | Değer türü | Açıklama |
| :-- | :-- | :-- |
| `BeatmapDirectory` | Metin | osu!'nun beatmapleri depoladığı klasör |
| `BossKeyFirstActivation` | 0 veya 1 | Patron geldi tuşunun daha önce basılıp basılmadığı |
| `CanForceOptimusCompatibility` | 0 veya 1 | osu!'nun bazı NVIDIA ekran kartlarında optimizasyon gerçekleştirip gerçekleştirmemesi |
| `ConfirmExit` | 0 veya 1 | Oyundan çıkmadan önce osu!'nun onay isteyip istememesi |
| `CustomFrameLimit` | Tam sayı | Oyun içerisinde üçüncü bir FPS sınırlayıcı ayarlama |
| `Display` | Tam sayı | osu!'nun açılması gereken monitör dizini |
| `EditorTip` | Tam sayı | Gösterilecek bir sonraki [düzenleyici ipucunun](/wiki/Client/Menu_tips#editor) dizini |
| `GuideTips` | Metin | Daha önce gösterilen rehber ipuçlarının bir daha gösterilmemesi için onları takip eder |
| `HighResolution` | 0 veya 1 | HD tema element desteğini zorlar |
| `IgnoreBarline` | 0 veya 1 | osu!mania ölçü çizgilerinin gözükmesi/gizlenmesi |
| `LastVersion` | Metin | Mevcut istemci sürümü |
| `LastVersionPermissionsFailed` | Metin | Bir güncellemeyi tamamlamak için bilgisayar yönetici izinleri gerektiren son istemci sürümü |
| `LowResolution` | 0 veya 1 | SD tema elementlerini kullanmaya zorlar (`HighResolution` seçeneğini geçersiz kılar) |
| `MenuTip` | Tam sayı | Gösterilecek bir sonraki [menü ipucunun](/wiki/Client/Menu_tips#main-menu) dizini |
| `MyPcSucks` | 0 veya 1 | Bütün süslü grafik ayarlarını devre dışı bırakır |
| `OverrideRefreshRate` | 0 veya 1 | `RefreshRate` seçeneğinin kullanıp kullanılmaması |
| `RefreshRate` | Tam sayı | Özel yenileme hızı |
| `ScaleMode` | Metin | Bütün ekranı kaplayan spriteların varsayılan boyutu |
| `ScreenshotId` | Tam sayı | Sonraki ekran görüntüsünün ID'si |
| `SkipTablet` | 0 veya 1 | osu!'nun özel tablet işleme kodunu devre dışı bırakır |
| `UpdatePending` | 0 veya 1 | Yüklenmeyi bekleyen bir güncelleme olup olmadığı |

## Kullanılmayanlar

- `AllowNowPlayingHighlights`
- `ComboFire`
- `ComboFireHeight`
- `ForceSliderRendering`
- `ManiaLayoutSelected#K`, `#` 1 ile 18 arası bir sayı
- `ManiaLayoutSelected#KSplit`, `#` 2 ile 18 arası bir sayı
- `MenuTriangles`
- `Renderer`
