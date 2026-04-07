# ไฟล์ตั้งค่าผู้ใช้ (User configuration file)

นี่คือรายการตัวเลือกต่างๆ ภายในไฟล์ `osu!.<ชื่อบัญชี PC ของคุณ>.cfg` ตัวเลือกส่วนใหญ่เหล่านี้สามารถปรับแต่งได้ผ่าน [เมนูการตั้งค่า (Options)](/wiki/Client/Options) ภายในเกม และเราขอแนะนำให้คุณเปลี่ยนค่าผ่านเมนูในเกมเป็นหลัก โปรดแก้ไขค่าเหล่านี้ด้วยตนเองเฉพาะเมื่อจำเป็นจริงๆ เท่านั้น

## ตัวเลือกที่เปลี่ยนได้ผ่านเมนูการตั้งค่า

| คีย์ (Option) | ประเภทค่า | ชื่อในเมนูภาษาไทย |
| :-- | :-- | :-- |
| `Username` | String | ชื่อผู้ใช้ |
| `Password` | String | รหัสผ่าน (ถูกเข้ารหัสไว้ **ห้ามแบ่งปันให้ผู้อื่น!**) |
| `SaveUsername` | 0 หรือ 1 | จดจำชื่อผู้ใช้ |
| `SavePassword` | 0 หรือ 1 | จดจำรหัสผ่าน |
| `Language` | String | เลือกภาษา |
| `ShowUnicode` | 0 หรือ 1 | แสดงข้อมูล Metadata ในภาษาต้นฉบับ |
| `AlternativeChatFont` | 0 หรือ 1 | ใช้ฟอนต์ทางเลือกสำหรับการแสดงผลแชท |
| `FrameSync` | String | ตัวจำกัดเฟรมเรต |
| `FpsCounter` | 0 หรือ 1 | แสดงตัวนับ FPS |
| `CompatibilityContext` | 0 หรือ 1 | โหมดความเข้ากันได้ (Compatibility mode) |
| `ForceFrameFlush` | 0 หรือ 1 | ลดอาการเฟรมกระตุก |
| `DetectPerformanceIssues` | 0 หรือ 1 | ตรวจจับปัญหาด้านประสิทธิภาพ |
| `Width` | Integer | ความกว้างหน้าจอ (เมื่อ `Fullscreen` เป็น `0`) |
| `Height` | Integer | ความสูงหน้าจอ (เมื่อ `Fullscreen` เป็น `0`) |
| `WidthFullscreen` | Integer | ความกว้างหน้าจอ (เมื่อ `Fullscreen` เป็น `1`) |
| `HeightFullscreen` | Integer | ความสูงหน้าจอ (เมื่อ `Fullscreen` เป็น `1`) |
| `Fullscreen` | 0 หรือ 1 | โหมดเต็มหน้าจอ |
| `Letterboxing` | 0 หรือ 1 | โหมดแถบดำ (Letterboxing) |
| `LetterboxPositionX` | Integer | ตำแหน่งแนวนอน |
| `LetterboxPositionY` | Integer | ตำแหน่งแนวตั้ง |
| `SnakingSliders` | 0 หรือ 1 | Slider แบบเลื้อย |
| `Video` | 0 หรือ 1 | วิดีโอพื้นหลัง |
| `ShowStoryboard` | 0 หรือ 1 | แสดง Storyboard |
| `ComboBurst` | 0 หรือ 1 | เอฟเฟกต์คอมโบ (Combo bursts) |
| `HitLighting` | 0 หรือ 1 | แสงเมื่อกดโน้ต (Hit lighting) |
| `Shaders` | 0 หรือ 1 | เชเดอร์ (Shaders) |
| `BloomSoftening` | 0 หรือ 1 | ฟิลเตอร์ปรับแสงนวล |
| `ScreenshotFormat` | String | รูปแบบไฟล์ภาพหน้าจอ |
| `MenuSnow` | 0 หรือ 1 | เอฟเฟกต์หิมะ |
| `MenuParallax` | 0 หรือ 1 | เอฟเฟกต์ภาพเลื่อน (Parallax) |
| `ShowMenuTips` | 0 หรือ 1 | [ข้อแนะนำในเมนู](/wiki/Client/Menu_tips) |
| `MenuVoice` | 0 หรือ 1 | เสียงประกอบอินเทอร์เฟซ |
| `MenuMusic` | 0 หรือ 1 | เพลงธีมของ osu! |
| `SeasonalBackgrounds` | String | ภาพพื้นหลังตามฤดูกาล |
| `SongSelectThumbnails` | 0 หรือ 1 | แสดงรูปตัวอย่างแมพ |
| `DimLevel` | Integer | ความมืดของพื้นหลัง |
| `IHateHavingFun` | 0 หรือ 1 | ไม่เปลี่ยนระดับความมืดในช่วงพัก |
| `ProgressBarType` | String | รูปแบบแถบแสดงความคืบหน้า |
| `ScoreMeter` | String | รูปแบบแถบวัดความแม่นยำ |
| `ScoreMeterScale` | Decimal | ขนาดแถบวัดความแม่นยำ |
| `KeyOverlay` | 0 หรือ 1 | แสดงหน้าจอสถานะการกดปุ่มเสมอ |
| `HiddenShowFirstApproach` | 0 หรือ 1 | แสดงวงกลมบอกจังหวะสำหรับโน้ตตัวแรกในโหมด Hidden |
| `ManiaSpeedBPMScale` | 0 หรือ 1 | ปรับความเร็วการเลื่อนตามค่า BPM (mania) |
| `UsePerBeatmapManiaSpeed` | 0 หรือ 1 | จำค่าความเร็วการเลื่อนแยกตามรายแมพ (mania) |
| `DisplayStarsMinimum` | Decimal | แสดง Beatmap ตั้งแต่ระดับดาว |
| `DisplayStarsMaximum` | Decimal | จนถึงระดับดาว |
| `AudioDevice` | String | อุปกรณ์ส่งออกเสียง |
| `VolumeUniversal` | Integer | ระดับเสียงหลัก |
| `VolumeMusic` | Integer | ระดับเสียงเพลง |
| `VolumeEffect` | Integer | ระดับเสียงเอฟเฟกต์ |
| `IgnoreBeatmapSamples` | 0 หรือ 1 | เพิกเฉยต่อ Hitsound ของแมพ |
| `Offset` | Integer | ออฟเซ็ตกลาง (Universal offset) |
| `Skin` | String | สกินปัจจุบัน |
| `IgnoreBeatmapSkins` | 0 หรือ 1 | เพิกเฉยต่อ Skin ของแมพ |
| `SkinSamples` | 0 หรือ 1 | ใช้เสียงประกอบจาก Skin |
| `UseTaikoSkin` | 0 หรือ 1 | ใช้ Skin เฉพาะสำหรับโหมด Taiko |
| `UseSkinCursor` | 0 หรือ 1 | ใช้เคอร์เซอร์จาก Skin เสมอ |
| `CursorSize` | Decimal | ขนาดเคอร์เซอร์ |
| `AutomaticCursorSizing` | 0 หรือ 1 | ปรับขนาดเคอร์เซอร์อัตโนมัติ |
| `ComboColourSliderBall` | 0 หรือ 1 | ใช้สีคอมโบระบายสีลูกบอล Slider |
| `MouseSpeed` | Decimal | ความไวเมาส์ (Sensitivity) |
| `RawInput` | 0 หรือ 1 | รับข้อมูลเมาส์โดยตรง (Raw input) |
| `AbsoluteToOsuWindow` | 0 หรือ 1 | จำกัดการควบคุมสัมบูรณ์ไว้ในหน้าต่างเกม |
| `ConfineMouse` | String | จำกัดเคอร์เซอร์เมาส์ไว้ในหน้าต่างเกม |
| `MouseDisableWheel` | 0 หรือ 1 | ปิดการใช้งานล้อเมาส์ในระหว่างเล่น |
| `MouseDisableButtons` | 0 หรือ 1 | ปิดการใช้งานปุ่มเมาส์ในระหว่างเล่น |
| `CursorRipple` | 0 หรือ 1 | เอฟเฟกต์คลื่นน้ำที่เคอร์เซอร์ |
| `Tablet` | 0 หรือ 1 | เปิดใช้งานการรองรับ OS TabletPC |
| `Wiimote` | 0 หรือ 1 | เปิดใช้งานการรองรับ Wiimote/TaTaCon |
| `VideoEditor` | 0 หรือ 1 | วิดีโอพื้นหลัง (ในตัวแก้ไข) |
| `EditorDefaultSkin` | 0 หรือ 1 | ใช้สกินพื้นฐานเสมอ (ในตัวแก้ไข) |
| `EditorSnakingSliders` | 0 หรือ 1 | Slider แบบเลื้อย (ในตัวแก้ไข) |
| `EditorHitAnimations` | 0 หรือ 1 | แอนิเมชันการกด (ในตัวแก้ไข) |
| `EditorFollowPoints` | 0 หรือ 1 | เส้นนำสายตา (ในตัวแก้ไข) |
| `EditorStacking` | 0 หรือ 1 | การกองซ้อนของวัตถุ (ในตัวแก้ไข) |
| `Ticker` | 0 หรือ 1 | ข้อความวิ่งด้านล่างแชท |
| `AutoChatHide` | 0 หรือ 1 | ซ่อนแชทอัตโนมัติในระหว่างเล่น |
| `ChatHighlightName` | 0 หรือ 1 | แจ้งเตือนเมื่อมีคนพิมพ์ชื่อคุณในแชท |
| `ChatMessageNotification` | 0 หรือ 1 | แจ้งเตือนเมื่อมีข้อความแชทใหม่ |
| `ChatAudibleHighlight` | 0 หรือ 1 | เล่นเสียงเมื่อมีคนพิมพ์ชื่อคุณในแชท |
| `DisplayCityLocation` | 0 หรือ 1 | แชร์ตำแหน่งเมืองของคุณให้ผู้อื่นทราบ |
| `ShowSpectators` | 0 หรือ 1 | แสดงรายชื่อผู้รับชม |
| `AutoSendNowPlaying` | 0 หรือ 1 | ส่งลิงก์แมพให้ผู้รับชมโดยอัตโนมัติ |
| `PopupDuringGameplay` | 0 หรือ 1 | แสดงการแจ้งเตือนทันทีในระหว่างเล่น |
| `NotifyFriends` | 0 หรือ 1 | แจ้งเตือนเมื่อเพื่อนเปลี่ยนสถานะออนไลน์ |
| `AllowPublicInvites` | 0 หรือ 1 | อนุญาตให้รับคำชวนเข้าห้องมัลติจากทุกคน |
| `DiscordRichPresence` | 0 หรือ 1 | แสดงสถานะบน Discord |
| `AutomaticDownload` | 0 หรือ 1 | เริ่มดาวน์โหลดแมพจาก osu!direct อัตโนมัติ |
| `AutomaticDownloadNoVideo` | 0 หรือ 1 | ดาวน์โหลดแบบไม่มีวิดีโอจาก osu!direct |
| `ChatFilter` | 0 หรือ 1 | กรองคำไม่สุภาพ |
| `ChatRemoveForeign` | 0 หรือ 1 | กรองตัวอักษรต่างภาษา |
| `LogPrivateMessages` | 0 หรือ 1 | บันทึกข้อความส่วนตัว |
| `BlockNonFriendPM` | 0 หรือ 1 | บล็อกข้อความส่วนตัวจากคนที่ไม่ใช่เพื่อน |
| `IgnoreList` | รายชื่อข้อความ | รายการคำหรือผู้ใช้ที่เพิกเฉย |
| `HighlightWords` | รายชื่อข้อความ | รายการคำที่ต้องการให้ไฮไลต์ในแชท |

### การตั้งค่าปุ่ม (Key binds)

ค่าสำหรับตัวเลือกการตั้งค่าปุ่มจะเป็นชื่อของปุ่มกดบนคีย์บอร์ด

| คีย์ (Option) | การทำงาน |
| :-- | :-- |
| `keyOsuLeft` | คลิกซ้าย (osu!) |
| `keyOsuRight` | คลิกขวา (osu!) |
| `keyOsuSmoke` | พ่นควัน (osu!) |
| `keyTaikoInnerLeft` | ตีหน้ากลองฝั่งซ้าย (osu!taiko) |
| `keyTaikoInnerRight` | ตีหน้ากลองฝั่งขวา (osu!taiko) |
| `keyTaikoOuterLeft` | ตีขอบกลองฝั่งซ้าย (osu!taiko) |
| `keyTaikoOuterRight` | ตีขอบกลองฝั่งขวา (osu!taiko) |
| `keyFruitsLeft` | เคลื่อนที่ไปทางซ้าย (osu!catch) |
| `keyFruitsRight` | เคลื่อนที่ไปทางขวา (osu!catch) |
| `keyFruitsDash` | วิ่ง (Dash) (osu!catch) |
| `keyIncreaseSpeed` | เพิ่มความเร็วการเลื่อน (osu!mania) |
| `keyDecreaseSpeed` | ลดความเร็วการเลื่อน (osu!mania) |
| `keyPause` | หยุดพักเกม |
| `keySkip` | ข้ามฉากนำ |
| `keyToggleScoreboard` | เปิด/ปิด ตารางคะแนน |
| `keyIncreaseAudioOffset` | เพิ่มออฟเซ็ตเฉพาะเพลงนั้น |
| `keyDecreaseAudioOffset` | ลดออฟเซ็ตเฉพาะเพลงนั้น |
| `keyQuickRetry` | เริ่มใหม่ทันที (Quick retry) |
| `keyToggleFrameLimiter` | วนรอบตัวจำกัดเฟรมเรต |
| `keyToggleChat` | เปิด/ปิด หน้าต่างแชท |
| `keyToggleExtendedChat` | เปิด/ปิด หน้าต่างแชทแบบขยาย |
| `keyScreenshot` | ถ่ายภาพหน้าจอ |
| `keyVolumeIncrease` | เพิ่มระดับเสียงหลัก |
| `keyVolumeDecrease` | ลดระดับเสียงหลัก |
| `keyDisableMouseButtons` | ปิดการใช้งานปุ่มเมาส์ |
| `keyBossKey` | ย่อหน้าต่างเกมลงแถบแจ้งเตือน |
| `keySelectTool` | ใช้เครื่องมือ Select (ในตัวแก้ไข) |
| `keyNormalTool` | ใช้เครื่องมือ Circle (ในตัวแก้ไข) |
| `keySliderTool` | ใช้เครื่องมือ Slider (ในตัวแก้ไข) |
| `keySpinnerTool` | ใช้เครื่องมือ Spinner (ในตัวแก้ไข) |
| `keyNewComboToggle` | สลับ New combo (ในตัวแก้ไข) |
| `keyWhistleToggle` | สลับเสียง Whistle (ในตัวแก้ไข) |
| `keyFinishToggle` | สลับเสียง Finish (ในตัวแก้ไข) |
| `keyClapToggle` | สลับเสียง Clap (ในตัวแก้ไข) |
| `keyGridSnapToggle` | สลับ Grid snap (ในตัวแก้ไข) |
| `keyDistSnapToggle` | สลับ Distance snap (ในตัวแก้ไข) |
| `keyNoteLockToggle` | สลับการล็อกโน้ต (ในตัวแก้ไข) |
| `keyNudgeLeft` | ขยับโน้ตไปทางซ้าย/ย้อนเวลา (ในตัวแก้ไข) |
| `keyNudgeRight` | ขยับโน้ตไปทางขวา/ไปข้างหน้า (ในตัวแก้ไข) |
