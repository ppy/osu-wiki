---
no_native_review: true
---

# Tập tin cấu hình người dùng

Đây là danh sách các tùy chọn trong tập tin `osu!.<tên tài khoản máy tính của bạn>.cfg`. Nhiều tùy chọn trong số này có sẵn thông qua [menu cài đặt](/wiki/Client/Options) trong trò chơi, và khuyến nghị bạn thay đổi chúng tại đó. Chỉ chỉnh sửa các giá trị này thủ công nếu bạn thực sự cần.

## Có thể thay đổi thông qua menu cài đặt

| Tùy chọn | Loại giá trị | Tùy chọn trong trò chơi |
| :-- | :-- | :-- |
| `Username` | Chuỗi | Tên người dùng |
| `Password` | Chuỗi | Mật khẩu (đã mã hóa, **không chia sẻ điều này!**) |
| `SaveUsername` | 0 hoặc 1 | Ghi nhớ tên người dùng |
| `SavePassword` | 0 hoặc 1 | Ghi nhớ mật khẩu |
| `Language` | Chuỗi | Chọn ngôn ngữ |
| `ShowUnicode` | 0 hoặc 1 | Dùng thông tin bài hát theo ngôn ngữ ban đầu |
| `AlternativeChatFont` | 0 hoặc 1 | Sử dụng font thay thế trong khung chat |
| `FrameSync` | Chuỗi | Giới hạn khung hình |
| `FpsCounter` | 0 hoặc 1 | Hiển thị bộ đếm FPS |
| `CompatibilityContext` | 0 hoặc 1 | Chế độ tương thích |
| `ForceFrameFlush` | 0 hoặc 1 | Giảm giật khung hình |
| `DetectPerformanceIssues` | 0 hoặc 1 | Phát hiện vấn đề về hiệu suất hoạt động |
| `Width` | Số nguyên | Độ phân giải (khi `Fullscreen` là `0`) |
| `Height` | Số nguyên | Độ phân giải (khi `Fullscreen` là `0`) |
| `WidthFullscreen` | Số nguyên | Độ phân giải (khi `Fullscreen` là `1`) |
| `HeightFullscreen` | Số nguyên | Độ phân giải (khi `Fullscreen` là `1`) |
| `Fullscreen` | 0 hoặc 1 | Chế độ toàn màn hình |
| `Letterboxing` | 0 hoặc 1 | Chế độ letterbox |
| `LetterboxPositionX` | Số nguyên | Vị trí ngang |
| `LetterboxPositionY` | Số nguyên | Vị trí dọc |
| `SnakingSliders` | 0 hoặc 1 | Nốt dài trượt |
| `Video` | 0 hoặc 1 | Video nền |
| `ShowStoryboard` | 0 hoặc 1 | Storyboard |
| `ComboBurst` | 0 hoặc 1 | Hình mốc combo |
| `HitLighting` | 0 hoặc 1 | Hiệu ứng sáng |
| `Shaders` | 0 hoặc 1 | Hiệu ứng Shader |
| `BloomSoftening` | 0 hoặc 1 | Hiệu ứng làm mềm |
| `ScreenshotFormat` | Chuỗi | Định dạng ảnh chụp màn hình |
| `MenuSnow` | 0 hoặc 1 | Tuyết rơi |
| `MenuParallax` | 0 hoặc 1 | Hiệu ứng Parallax |
| `ShowMenuTips` | 0 hoặc 1 | Hiển thị các [mẹo trong menu](/wiki/Client/Menu_tips) |
| `MenuVoice` | 0 hoặc 1 | Phát giọng nói giao diện |
| `MenuMusic` | 0 hoặc 1 | Sử dụng nhạc nền của osu! |
| `SeasonalBackgrounds` | Chuỗi | Hình nền theo mùa |
| `SongSelectThumbnails` | 0 hoặc 1 | Hiển thị hình thu nhỏ |
| `DimLevel` | Số nguyên | Độ tối hình nền |
| `IHateHavingFun` | 0 hoặc 1 | Không giảm độ tối hình nền trong các khoảng nghỉ |
| `ProgressBarType` | Chuỗi | Hiển thị thanh tiến trình |
| `ScoreMeter` | Chuỗi | Loại đồng hồ điểm số |
| `ScoreMeterScale` | Số thập phân | Kích thước đồng hồ điểm số |
| `KeyOverlay` | 0 hoặc 1 | Luôn hiển thị phím bấm |
| `HiddenShowFirstApproach` | 0 hoặc 1 | Hiện Approach Circle của nốt đầu tiên khi sử dụng mod "Hidden" |
| `ManiaSpeedBPMScale` | 0 hoặc 1 | Điều chỉnh tốc độ cuộn osu!mania theo BPM |
| `UsePerBeatmapManiaSpeed` | 0 hoặc 1 | Ghi nhớ tốc độ cuộn osu!mania theo từng beatmap |
| `DisplayStarsMinimum` | Số thập phân | Hiển thị beatmap từ |
| `DisplayStarsMaximum` | Số thập phân | đến tối đa |
| `AudioDevice` | Chuỗi | Thiết bị xuất âm thanh |
| `VolumeUniversal` | Số nguyên | Âm lượng chung |
| `VolumeMusic` | Số nguyên | Âm lượng nhạc |
| `VolumeEffect` | Số nguyên | Âm lượng hiệu ứng |
| `IgnoreBeatmapSamples` | 0 hoặc 1 | Không dùng hitsound của beatmap |
| `Offset` | Số nguyên | Độ trễ chung |
| `Skin` | Chuỗi | Skin hiện tại |
| `IgnoreBeatmapSkins` | 0 hoặc 1 | Bỏ qua tất cả skin từ beatmap |
| `SkinSamples` | 0 hoặc 1 | Sử dụng âm thanh của skin |
| `UseTaikoSkin` | 0 hoặc 1 | Sử dụng skin Taiko cho chế độ Taiko |
| `UseSkinCursor` | 0 hoặc 1 | Luôn sử dụng con trỏ của skin |
| `CursorSize` | Số thập phân | Kích thước con trỏ |
| `AutomaticCursorSizing` | 0 hoặc 1 | Tự động điều chỉnh kích thước con trỏ |
| `ComboColourSliderBall` | 0 hoặc 1 | Sử dụng màu combo cho bóng slider |
| `MouseSpeed` | Số thập phân | Độ nhạy chuột |
| `RawInput` | 0 hoặc 1 | Raw Input |
| `AbsoluteToOsuWindow` | 0 hoặc 1 | Giới hạn Raw Input vào cửa sổ osu! |
| `ConfineMouse` | Chuỗi | Giới hạn con trỏ chuột |
| `MouseDisableWheel` | 0 hoặc 1 | Vô hiệu hóa con lăn chuột khi chơi |
| `MouseDisableButtons` | 0 hoặc 1 | Vô hiệu hóa nút chuột khi chơi |
| `CursorRipple` | 0 hoặc 1 | Hiệu ứng gợn sóng con trỏ |
| `Tablet` | 0 hoặc 1 | Bật hỗ trợ OS TabletPC |
| `Wiimote` | 0 hoặc 1 | Hỗ trợ Wiimote/TaTaCon Drum |
| `VideoEditor` | 0 hoặc 1 | Video nền |
| `EditorDefaultSkin` | 0 hoặc 1 | Luôn sử dụng skin mặc định |
| `EditorSnakingSliders` | 0 hoặc 1 | Nốt dài trượt |
| `EditorHitAnimations` | 0 hoặc 1 | Hoạt ảnh nhấn trúng |
| `EditorFollowPoints` | 0 hoặc 1 | Hiển thị các đường dẫn |
| `EditorStacking` | 0 hoặc 1 | Xếp chồng |
| `Ticker` | 0 hoặc 1 | Chat ticker |
| `AutoChatHide` | 0 hoặc 1 | Tự động ẩn chat trong khi chơi |
| `ChatHighlightName` | 0 hoặc 1 | Hiển thị pop-up thông báo khi có người [nhắc đến bạn](/wiki/Client/Interface/Chat_console/Highlight) |
| `ChatMessageNotification` | 0 hoặc 1 | Hiển thị thông báo tin nhắn chat |
| `ChatAudibleHighlight` | 0 hoặc 1 | Phát âm thanh khi có người [nhắc đến bạn](/wiki/Client/Interface/Chat_console/Highlight) |
| `DisplayCityLocation` | 0 hoặc 1 | Chia sẻ vị trí thành phố của bạn với người khác |
| `ShowSpectators` | 0 hoặc 1 | Hiển thị người theo dõi |
| `AutoSendNowPlaying` | 0 hoặc 1 | Tự động gửi link beatmap đến người theo dõi |
| `PopupDuringGameplay` | 0 hoặc 1 | Hiển thị thông báo ngay lập tức trong khi chơi |
| `NotifyFriends` | 0 hoặc 1 | Hiển thị thông báo khi bạn bè thay đổi trạng thái |
| `AllowPublicInvites` | 0 hoặc 1 | Cho phép lời mời chơi multi từ tất cả người dùng |
| `DiscordRichPresence` | 0 hoặc 1 | Discord Rich Presence |
| `YahooIntegration` | 0 hoặc 1 | Tích hợp với hiển thị trạng thái Yahoo! |
| `MsnIntegration` | 0 hoặc 1 | Tích hợp với hiển thị trạng thái MSN Live |
| `AutomaticDownload` | 0 hoặc 1 | Tự động bắt đầu tải osu!direct |
| `AutomaticDownloadNoVideo` | 0 hoặc 1 | Ưu tiên tải không có video |
| `ChatFilter` | 0 hoặc 1 | Lọc từ ngữ xúc phạm |
| `ChatRemoveForeign` | 0 hoặc 1 | Lọc ký tự nước ngoài |
| `LogPrivateMessages` | 0 hoặc 1 | Lưu tin nhắn riêng |
| `BlockNonFriendPM` | 0 hoặc 1 | Chặn tin nhắn riêng từ người không phải bạn bè |
| `IgnoreList` | Danh sách các chuỗi cách nhau bởi dấu cách | Danh sách phớt lờ |
| `HighlightWords` | Danh sách các chuỗi cách nhau bởi dấu cách | Các từ [nổi bật](/wiki/Client/Interface/Chat_console/Highlight) trong chat |

### Phím tắt

Giá trị của các tùy chọn phím tắt là tên của các phím.

| Tùy chọn | Hành động |
| :-- | :-- |
| `keyOsuLeft` | phím chuột trái |
| `keyOsuRight` | phím chuột phải |
| `keyOsuSmoke` | smoke |
| `keyTaikoInnerLeft` | đánh trống giữa bên trái trong osu!taiko |
| `keyTaikoInnerRight` | đánh trống giữa bên phải trong osu!taiko |
| `keyTaikoOuterLeft` | đánh rìa trống bên trái trong osu!taiko |
| `keyTaikoOuterRight` | đánh rìa trống bên phải trong osu!taiko |
| `keyFruitsLeft` | di chuyển sang trái trong osu!catch |
| `keyFruitsRight` | di chuyển sang phải trong osu!catch |
| `keyFruitsDash` | tăng tốc trong osu!catch |
| `keyIncreaseSpeed` | tăng tốc độ cuộn trong osu!mania |
| `keyDecreaseSpeed` | giảm tốc độ cuộn trong osu!mania |
| `keyPause` | Tạm dừng trò chơi |
| `keySkip` | Bỏ qua đoạn mở đầu |
| `keyToggleScoreboard` | Hiện/ẩn bảng xếp hạng |
| `keyIncreaseAudioOffset` | Tăng độ trễ âm thanh cục bộ |
| `keyDecreaseAudioOffset` | Giảm độ trễ âm thanh cục bộ |
| `keyQuickRetry` | Chơi lại nhanh |
| `keyToggleFrameLimiter` | Chuyển đổi giới hạn tốc độ khung hình |
| `keyToggleChat` | Mở bảng chat |
| `keyToggleExtendedChat` | Mở bảng chat với danh sách người dùng |
| `keyScreenshot` | Lưu ảnh chụp màn hình |
| `keyVolumeIncrease` | Tăng âm lượng chung |
| `keyVolumeDecrease` | Giảm âm lượng chung |
| `keyDisableMouseButtons` | Vô hiệu hóa nút chuột |
| `keyBossKey` | Thu nhỏ osu! vào khay hệ thống |
| `keySelectTool` | Sử dụng công cụ chọn |
| `keyNormalTool` | Sử dụng công cụ thường |
| `keySliderTool` | Sử dụng công cụ slider |
| `keySpinnerTool` | Sử dụng công cụ spinner |
| `keyNewComboToggle` | Bật/tắt combo mới |
| `keyWhistleToggle` | Bật/tắt âm thanh Whistle |
| `keyFinishToggle` | Bật/tắt âm thanh Finish |
| `keyClapToggle` | Bật/tắt âm thanh Clap |
| `keyGridSnapToggle` | Bật/tắt snap lưới |
| `keyDistSnapToggle` | Bật/tắt Distance Snapping |
| `keyNoteLockToggle` | Bật/tắt khóa hit object |
| `keyNudgeLeft` | Đẩy sang trái |
| `keyNudgeRight` | Đẩy sang phải |
| `keyHelpToggle` | Mở màn hình trợ giúp của trình chỉnh sửa |
| `keyJumpToBegin` | Nhảy đến hit object đầu tiên |
| `keyPlayFromBegin` | Phát từ đầu |
| `keyAudioPause` | Tạm dừng phát lại |
| `keyJumpToEnd` | Nhảy đến cuối hit object cuối cùng |
| `keyGridChange` | Chuyển qua các kích thước lưới |
| `keyTimingSection` | Thêm uninherited timing |
| `keyInheritingSection` | Thêm inherited timing |
| `keyRemoveSection` | Xóa mốc thời gian |
| `keyEasy` | Bật/tắt Easy |
| `keyNoFail` | Bật/tắt No Fail |
| `keyHalfTime` | Bật/tắt Half Time |
| `keyHardRock` | Bật/tắt Hard Rock |
| `keySuddenDeath` | Bật/tắt Sudden Death |
| `keyDoubleTime` | Bật/tắt Double Time |
| `keyHidden` | Bật/tắt Hidden |
| `keyFlashlight` | Bật/tắt Flashlight |
| `keyRelax` | Bật/tắt Relax |
| `keyAutopilot` | Bật/tắt Autopilot |
| `keySpunOut` | Bật/tắt Spun Out |
| `keyAuto` | Bật/tắt Auto |
| `keyScoreV2` | Bật/tắt Score V2 |

#### Bố cục osu!mania

Mỗi chế độ phím osu!mania có một tập hợp tùy chọn riêng. Ở đây chúng ta sử dụng `#` để biểu thị số phím, từ 1 đến 18.

| Tùy chọn | Loại giá trị | Mô tả |
| :-- | :-- | :-- |
| `ManiaLayouts#K` | Danh sách các tên phím (bàn phím) cách nhau bởi dấu cách | Thiết lập bố cục phím cho #K |
| `ManiaLayouts#KSplit` | Danh sách các tên phím (bàn phím) cách nhau bởi dấu cách | Thiết lập bố cục phím cho `#/2`K trong chế độ chơi cùng |

Nhiều tùy chọn bố cục osu!mania hơn có thể được tìm thấy trong tập tin [skin.ini](/wiki/Skinning/skin.ini) của skin hiện tại.

## Có thể thay đổi thông qua các hành động khác trong trò chơi

### Chat

| Tùy chọn | Loại giá trị | Mô tả |
| :-- | :-- | :-- |
| `ChatSortMode` | Chuỗi | Sắp xếp danh sách người dùng chat mở rộng |
| `ChatLastChannel` | Chuỗi | Kênh cuối cùng đang hoạt động |
| `ChatChannels` | Chuỗi | Danh sách các kênh đã sử dụng |
| `UserFilter` | Chuỗi | Bộ lọc cho danh sách người dùng chat mở rộng |

### Trình chỉnh sửa

| Tùy chọn | Loại giá trị | Mô tả |
| :-- | :-- | :-- |
| `EditorGridSize` | Số nguyên | Kích thước lưới tính bằng [osu! pixel](/wiki/Client/Beatmap_editor/osu!_pixel) |
| `EditorGridSizeDesign` | Số nguyên | Kích thước lưới thiết kế tính bằng [osu! pixel](/wiki/Client/Beatmap_editor/osu!_pixel) |
| `EditorDim` | 0 hoặc 1 | Làm tối hình nền trong khi chơi thử |
| `EditorGrid` | 0 hoặc 1 | Bật/tắt snap lưới |
| `EditorBeatDivisor` | Số nguyên | Phân chia snap nhịp cuối cùng được sử dụng |
| `DistanceSpacing` | Số thập phân | Hệ số Distance Snapping cuối cùng được sử dụng |
| `DistanceSpacingEnabled` | 0 hoặc 1 | Distance Snapping có được bật hay không |
| `NotifySubmittedThread` | 0 hoặc 1 | Tự động kiểm tra tùy chọn `Nhận thông báo email khi có trả lời` khi gửi map qua BSS |
| `LoadSubmittedThread` | 0 hoặc 1 | Tự động kiểm tra tùy chọn `Tải trong trình duyệt sau khi gửi` khi gửi map qua BSS |

### Menu chính

| Tùy chọn | Loại giá trị | Mô tả |
| :-- | :-- | :-- |
| `FrameTimeDisplay` | 0 hoặc 1 | Hiển thị frame time |
| `PermanentSongInfo` | 0 hoặc 1 | Hiển thị thông tin bài hát đang phát vĩnh viễn hay không |

### Chế độ nhiều người chơi

| Tùy chọn | Loại giá trị | Mô tả |
| :-- | :-- | :-- |
| `LobbyPlayMode` | Số nguyên | Tab chế độ trò chơi được chọn (`-1` = Tất cả, `0` = osu!, `1` = osu!taiko, `2` = osu!catch, `3` = osu!mania) |
| `LobbyShowExistingOnly` | 0 hoặc 1 | Bật/tắt bộ lọc `Beatmap sở hữu` |
| `LobbyShowFriendsOnly` | 0 hoặc 1 | Bật/tắt bộ lọc `Trò chơi với bạn bè` |
| `LobbyShowFull` | 0 hoặc 1 | Bật/tắt bộ lọc `Hiển thị đầy đủ` |
| `LobbyShowPassworded` | 0 hoặc 1 | Bật/tắt bộ lọc `Hiển thị những sảnh bị khóa` |
| `LobbyShowInProgress` | 0 hoặc 1 | Bật/tắt bộ lọc `Hiển thị những sảnh đang trong tiến trình` |

### Chơi

| Tùy chọn | Loại giá trị | Mô tả |
| :-- | :-- | :-- |
| `ManiaSpeed` | Số nguyên | Tốc độ cuộn osu!mania |
| `ScoreboardVisible` | 0 hoặc 1 | Bảng xếp hạng có được hiển thị hay không |
| `ShowInterface` | 0 hoặc 1 | Giao diện có được hiển thị hay không |
| `ShowInterfaceDuringRelax` | 0 hoặc 1 | Giao diện có được hiển thị khi sử dụng Relax hoặc Autopilot hay không |

### Chế độ replay

| Tùy chọn | Loại giá trị | Mô tả |
| :-- | :-- | :-- |
| `ShowReplayComments` | 0 hoặc 1 | Bật/tắt `Hiển thị nhận xét` khi xem replay |

### Chọn bài hát

| Tùy chọn | Loại giá trị | Mô tả |
| :-- | :-- | :-- |
| `TreeSortMode` | Chuỗi | Nhóm các beatmap |
| `TreeSortMode2` | Chuỗi | Sắp xếp các beatmap |
| `LastPlayMode` | Chuỗi | Chế độ trò chơi được chọn |
| `RankType` | Chuỗi | Bộ lọc cho bảng xếp hạng |

## Không thể thay đổi trong trò chơi

| Tùy chọn | Loại giá trị | Mô tả |
| :-- | :-- | :-- |
| `BeatmapDirectory` | Chuỗi | Thư mục nơi osu! lưu trữ beatmap |
| `BossKeyFirstActivation` | 0 hoặc 1 | Boss key đã được nhấn trước đó hay chưa |
| `CanForceOptimusCompatibility` | 0 hoặc 1 | osu! có thể thực hiện tối ưu hóa trên một số GPU NVIDIA hay không |
| `ConfirmExit` | 0 hoặc 1 | osu! sẽ hỏi xác nhận trước khi thoát khỏi trò chơi hay không |
| `CustomFrameLimit` | Số nguyên | Tùy chọn giới hạn FPS thứ ba có sẵn trong trò chơi |
| `Display` | Số nguyên | Số thứ tự của màn hình mà osu! sẽ mở trên đó |
| `EditorTip` | Số nguyên | Số thứ tự của [mẹo chỉnh sửa](/wiki/Client/Menu_tips#editor) tiếp theo sẽ được hiển thị |
| `GuideTips` | Chuỗi | Theo dõi các mẹo hướng dẫn đã được hiển thị để chúng không hiển thị lại |
| `HighResolution` | 0 hoặc 1 | Bắt buộc hỗ trợ phần tử skin HD |
| `IgnoreBarline` | 0 hoặc 1 | Thanh bar osu!mania có được ẩn hay không |
| `LastVersion` | Chuỗi | Phiên bản client hiện tại |
| `LastVersionPermissionsFailed` | Chuỗi | Phiên bản client cuối cùng cần quyền quản trị máy tính để hoàn tất cập nhật |
| `LowResolution` | 0 hoặc 1 | Bắt buộc sử dụng phần tử skin SD (ghi đè `HighResolution`) |
| `MenuTip` | Số nguyên | Chỉ số của [mẹo menu](/wiki/Client/Menu_tips#main-menu) tiếp theo sẽ được hiển thị |
| `MyPcSucks` | 0 hoặc 1 | Vô hiệu hóa tất cả các cài đặt đồ họa chất lượng cao |
| `OverrideRefreshRate` | 0 hoặc 1 | `RefreshRate` có được sử dụng hay không |
| `RefreshRate` | Số nguyên | Tốc độ làm mới tùy chỉnh |
| `ScaleMode` | Chuỗi | Tỷ lệ mặc định của các sprite bao phủ toàn bộ màn hình |
| `ScreenshotId` | Số nguyên | ID của ảnh chụp màn hình tiếp theo |
| `SkipTablet` | 0 hoặc 1 | Vô hiệu hóa mã xử lý máy tính bảng đặc biệt của osu! |
| `UpdatePending` | 0 hoặc 1 | Có bản cập nhật nào đang chờ được cài đặt hay không |

## Không sử dụng hoặc đã lỗi thời

- `AllowNowPlayingHighlights`
- `ComboFire`
- `ComboFireHeight`
- `ForceSliderRendering`
- `ManiaLayoutSelected#K`, với `#` từ 1 đến 18
- `ManiaLayoutSelected#KSplit`, với `#` từ 2 đến 18
- `MenuTriangles`
- `Renderer`
