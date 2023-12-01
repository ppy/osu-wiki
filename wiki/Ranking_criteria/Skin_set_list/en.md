# Skin set list for the ranking criteria

The following tables contain skin sets that are used in user-specific and beatmap-specific skins. When skinning gameplay elements in beatmap-specific skins, complete sets of elements need to be skinned in order to avoid conflicts between user-specific and beatmap-specific skins.

Filenames containing `{-n}` or `{n}`, excluding combobursts, can be animated. For example, hitcircleoverlay{-n}.png can be skinned as a single image (hitcircleoverlay.png), or multiple images that would be animated in a loop (hitcircleoveray-0.png, hitcircleoverlay-1.png, hitcircleoverlay-2.png, etc.). Comboburst images follow the same naming format, but instead of being animated, one image will display at a time per comboburst.

[Download the skin sets template](https://assets.ppy.sh/media/wiki/BeatmapSkinTemplate.rar) for a simpler view of the tables.

## osu!

Skin element list: [Skinning osu!](/wiki/Skinning/osu!)

### Cursor set

The entirety of this skin set is gameplay relevant.

| File Name | Notes | Set Completion | Recommended Sizes for SD Skins |
| --: | :-: | :-: | :-: |
| cursor.png | should always be included together with cursortrail.png | required | - |
| cursortrail.png | should always be included together with cursor.png | required | - |
| cursormiddle.png | should be optional depending on the cursor's design | optional | - |
| cursor-smoke.png | - | optional | - |

### Hitburst set

The entirety of this skin set is gameplay relevant.

| File Name | Notes | Set Completion | Recommended Sizes for SD Skins |
| --: | :-: | :-: | :-: |
| hit0{-n}.png | should be clearly distinguishable from all other hitbursts | required | - |
| hit50{-n}.png | should be clearly distinguishable from all other hitbursts | required | - |
| hit100{-n}.png | should be clearly distinguishable from all other hitbursts | required | - |
| hit100k{-n}.png | should be clearly distinguishable from all other hitbursts | required | - |
| hit300{-n}.png | should be clearly distinguishable from all other hitbursts | required | - |
| hit300g{-n}.png | should be clearly distinguishable from all other hitbursts | required | - |
| hit300k{-n}.png | should be clearly distinguishable from all other hitbursts | required | - |
| particle50.png | should be included together with all other particles; will only work if custom hitbursts are included | optional | 7x7px |
| particle100.png | should be included together with all other particles; will only work if custom hitbursts are included | optional | 7x7px |
| particle300.png | should be included together with all other particles; will only work if custom hitbursts are included | optional | 7x7px |
| sliderpoint10.png | should be included together with sliderpoint30.png; will only work if an user-specific skin supports skin version 1 | optional | - |
| sliderpoint30.png | should be included together with sliderpoint10.png; will only work if an user-specific skin supports skin version 1 | optional | - |

### Hit lighting set

The entirety of this skin set is gameplay relevant.

| File Name | Notes | Set Completion | Recommended Sizes for SD Skins |
| --: | :-: | :-: | :-: |
| lighting.png | - | - | - |

### Hitcircle set

The entirety of this skin set is gameplay relevant.

| File Name | Notes | Set Completion | Recommended Sizes for SD Skins |
| --: | :-: | :-: | :-: |
| approachcircle.png | - | required | 126x126px |
| followpoint.png | - | required | - |
| hitcircle.png | used for slidercircles when they are not skinned, won't be used for slidercircles if a user-specific skin has them skinned | required | 118x118px (circle) 128x128px (whole file) |
| hitcircleoverlay{-n}.png | used for slidercircles when they are not skinned, won't be used for slidercircles if a user-specific skin has them skinned | required | 118x118px (circle) 128x128px (whole file) |
| reversearrow.png | should face right | required | - |
| sliderendcircle.png | should always be included to avoid conflicting with user-specific skins | required | 118x118px (circle) 128x128px (whole file) |
| sliderendcircleoverlay{-n}.png | should always be included to avoid conflicting with user-specific skins | required | 118x118px (circle) 128x128px (whole file) |
| sliderstartcircle.png | should always be included to avoid conflicting with user-specific skins | required | 118x118px (circle) 128x128px (whole file) |
| sliderstartcircleoverlay{-n}.png | should always be included to avoid conflicting with user-specific skins | required | 118x118px (circle) / 128x128px (whole file) |
| hitcircleselect.png | only seen in the editor | optional | 118x118px (circle) 128x128px (whole file) |

### Slidertrack set

The entirety of this skin set is gameplay relevant.

| File Name | Notes | Set Completion | Recommended Sizes for SD Skins |
| --: | :-: | :-: | :-: |
| sliderb{n}.png | - | required | 118x118px |
| sliderb-nd.png | should only be used if default skin is forced and no custom sliderb is used | optional | 118x118px |
| sliderb-spec.png | should only be used if default skin is forced and no custom sliderb is used | optional | 118x118px |
| sliderfollowcircle{-n}.png | - | required | 256x256px |
| sliderscorepoint.png | also used in osu!taiko | required | - |

### Hitcircle number set

The entirety of this skin set is gameplay relevant. Overlaps or gaps between the numbers themselves are set by the user-specific skin and cannot be influenced within the beatmap itself.
Please note that the recommended sizes for all elements in this set is handled via a guideline on the Ranking Criteria.

| File Name | Notes | Set Completion | Recommended Sizes for SD Skins |
| --: | :-: | :-: | :-: |
| default-0.png | - | required | - |
| default-1.png | - | required | - |
| default-2.png | - | required | - |
| default-3.png | - | required | - |
| default-4.png | - | required | - |
| default-5.png | - | required | - |
| default-6.png | - | required | - |
| default-7.png | - | required | - |
| default-8.png | - | required | - |
| default-9.png | - | required | - |

### Spinner set

osu! has two spinner styles, only one of which can be used in a skin at the same time. Using exclusive elements from both of them is **not allowed**: if elements from both are present, the old style will take priority.

The new spinner style will only work if the user-specific skin does not use the old one and supports skin versions 2 or higher, or if the default skin is forced in the beatmap.

All elements in each set excluding spinner-osu.png and spinner-rpm.png are gameplay relevant.

### Old spinner style set

If using the old style set, you **must not** add elements noted as "exclusive to the new set".

| File Name | Notes | Set Completion | Recommended Sizes for SD Skins |
| --: | :-: | :-: | :-: |
| spinner-background.png | exclusive to the old set | required | - |
| spinner-circle.png | exclusive to the old set | required | 666x666px |
| spinner-metre.png | exclusive to the old set | required | 1024x692px |
| spinner-approachcircle.png | - | required | 384x384px |
| spinner-clear.png | - | required | - |
| spinner-spin.png | - | required | - |
| spinner-osu.png | will only work if an user-specific skin supports skin version 1 | optional | - |
| spinner-rpm.png | should be included if both score number set and spinner set are skinned | optional | 280x56px |

### New spinner style set

If using the new style set, you **must not** add elements noted as "exclusive to the old set".

| File Name | Notes | Set Completion | Recommended Sizes for SD Skins |
| --: | :-: | :-: | :-: |
| spinner-bottom.png | exclusive to the new set | required | 667x667px |
| spinner-glow.png | exclusive to the new set | required | 852x852px |
| spinner-middle.png | exclusive to the new set | required | 689x689px |
| spinner-middle2.png | exclusive to the new set | required | 17x17px |
| spinner-top.png | exclusive to the new set | required | 667x667px |
| spinner-approachcircle.png | - | required | 384x384px |
| spinner-clear.png | - | required | - |
| spinner-spin.png | - | required | - |
| spinner-osu.png | will only work if an user-specific skin supports skin version 1 | optional | - |
| spinner-rpm.png | should be included if both score number set and spinner set are skinned | optional | 280x56px |

## osu!taiko

Skin element list: [Skinning osu!taiko](/wiki/Skinning/osu!taiko)

### Hit object set

The entirety of this skin set is gameplay relevant.

| File Name | Notes | Set Completion | Recommended Sizes for SD Skins |
| --: | :-: | :-: | :-: |
| taikobigcircle.png | - | required | 118x118px |
| taikobigcircleoverlay{-n}.png | - | required | 118x118px |
| taikohitcircle.png | - | required | 118x118px |
| taikohitcircleoverlay{-n}.png | - | required | 118x118px |
| sliderscorepoint.png | should only be used on beatmaps without osu! difficulties (shared image) | required | - |
| taiko-roll-middle.png | gets stretched to fill the roll | required | 1x118px (line) 1x128px (whole file) |
| taiko-roll-end.png | right half of a circle | required | 59x118px (half circle) 64x128px (whole file) |
| spinner-warning.png | - | required | - |

### Hitburst set

The entirety of this skin set is gameplay relevant and all included hitbursts should be clearly distinguishable from each other.

| File Name | Notes | Set Completion | Recommended Sizes for SD Skins |
| --: | :-: | :-: | :-: |
| taiko-hit0{-n}.png | - | required | - |
| taiko-hit100{-n}.png | - | required | - |
| taiko-hit100k{-n}.png | - | required | - |
| taiko-hit300{-n}.png | - | required | - |
| taiko-hit300k{-n}.png | - | required | - |

### Pippidon set

This skin set is not gameplay relevant.

| File Name | Notes | Set Completion | Recommended Sizes for SD Skins |
| --: | :-: | :-: | :-: |
| pippidonclear{n}.png | - | required | - |
| pippidonfail{n}.png | - | required | - |
| pippidonidle{n}.png | - | required | - |
| pippidonkiai{n}.png | - | required | - |
| taiko-flower-group{-n}.png | combobursts in osu!taiko | optional | - |

## osu!catch

Skin element list: [Skinning osu!catch](/wiki/Skinning/osu!catch)

### Fruits set

The entirety of this skin set is gameplay relevant.

| File Name | Notes | Set Completion | Recommended Sizes for SD Skins |
| --: | :-: | :-: | :-: |
| fruit-apple.png | - | required | 128x128px |
| fruit-apple-overlay.png | - | required | 128x128px |
| fruit-grapes.png | - | required | 128x128px |
| fruit-grapes-overlay.png | - | required | 128x128px |
| fruit-orange.png | - | required | 128x128px |
| fruit-orange-overlay.png | - | required | 128x128px |
| fruit-pear.png | - | required | 128x128px |
| fruit-pear-overlay.png | - | required | 128x128px |
| fruit-bananas.png | should be designed differently from the other fruits | required | 128x128px |
| fruit-bananas-overlay.png | should be designed differently from the other fruits | required | 128x128px |
| fruit-drop.png | - | required | 82x103px |
| fruit-drop-overlay.png | should be included to guarantee correct display when an user-specific skin has it skinned because the default skin uses a transparent image for this file | required | 82x103px |

### Catcher set

All elements besides lightning.png are gameplay relevant.
For catchers the plate must be perfectly centred and exactly 302px across in width. While the default skin's plate is uncentred, it may be used in beatmap-specific skins.

| File Name | Notes | Set Completion | Recommended Sizes for SD Skins |
| --: | :-: | :-: | :-: |
| fruit-catcher-fail{-n}.png | should face right | required | minimum 302px wide |
| fruit-catcher-idle{-n}.png | should face right | required | minimum 302px wide |
| fruit-catcher-kiai{-n}.png | should face right | required | minimum 302px wide |
| lighting.png | should only be used on beatmaps without osu! difficulties (shared image) | optional | - |

## Interface

Skin element list: [Interface skinning](/wiki/Skinning/Interface)

### Scorebar set

The entirety of this skin set is gameplay relevant. Please note that the sizes of the elements within this skin set are handled via a guideline on the Ranking Criteria.

| File Name | Notes | Set Completion | Recommended Sizes for SD Skins |
| --: | :-: | :-: | :-: |
| scorebar-bg.png | should be included together with scorebar-colour{-n}.png | required | - |
| scorebar-colour{-n}.png | should be included together with scorebar-bg.png | required | maximum 120px tall |
| scorebar-ki.png | - | required | - |
| scorebar-kidanger.png | - | required | - |
| scorebar-kidanger2.png | - | required | - |
| scorebar-marker.png | must be inlcuded to guarantee correct display of the ki and can be a blank file | required | - |

### Score number set

The entirety of this skin set is gameplay relevant. Overlaps or gaps between the numbers themselves are set by the user-specific skin and cannot be influenced within the beatmap itself.

| File Name | Notes | Set Completion | Recommended Sizes for SD Skins |
| --: | :-: | :-: | :-: |
| score-0.png | - | required | - |
| score-1.png | - | required | - |
| score-2.png | - | required | - |
| score-3.png | - | required | - |
| score-4.png | - | required | - |
| score-5.png | - | required | - |
| score-6.png | - | required | - |
| score-7.png | - | required | - |
| score-8.png | - | required | - |
| score-9.png | - | required | - |
| score-comma.png | - | required | - |
| score-dot.png | - | required | - |
| score-percent.png | - | required | - |
| score-x.png | can be left out on beatmaps without osu! difficulties | required | - |

### Mod icon set

This skin set is not gameplay relevant. The respective icons can be left out even though they are listed as required if they are not present in any of the game modes of the mapset.

| File Name | Notes | Set Completion | Recommended Sizes for SD Skins |
| --: | :-: | :-: | :-: |
| selection-mod-autoplay.png | - | required | - |
| selection-mod-doubletime.png | - | required | - |
| selection-mod-easy.png | - | required | - |
| selection-mod-fadein.png | - | required | - |
| selection-mod-flashlight.png | - | required | - |
| selection-mod-halftime.png | - | required | - |
| selection-mod-hardrock.png | - | required | - |
| selection-mod-hidden.png | - | required | - |
| selection-mod-key1.png | - | optional | - |
| selection-mod-key2.png | - | optional | - |
| selection-mod-key3.png | - | optional | - |
| selection-mod-key4.png | - | optional | - |
| selection-mod-key5.png | - | optional | - |
| selection-mod-key6.png | - | optional | - |
| selection-mod-key7.png | - | optional | - |
| selection-mod-key8.png | - | optional | - |
| selection-mod-key9.png | - | optional | - |
| selection-mod-keycoop.png | - | required | - |
| selection-mod-nightcore.png | - | required | - |
| selection-mod-nofail.png | - | required | - |
| selection-mod-perfect.png | - | required | - |
| selection-mod-random.png | - | required | - |
| selection-mod-relax.png | - | required | - |
| selection-mod-relax2.png | - | required | - |
| selection-mod-scorev2.png | - | required | - |
| selection-mod-spunout.png | - | required | - |
| selection-mod-suddendeath.png | - | required | - |

### Playfield set

The combobursts and star2.png included in this set are gameplay relevant and all other elements are not gameplay relevant.

| File Name | Notes | Set Completion | Recommended Sizes for SD Skins |
| --: | :-: | :-: | :-: |
| comboburst-fruits{-n}.png | should face right, automatically flipped if shown on the right side | optional | max height: 768px |
| comboburst-mania{-n}.png | should face right, automatically flipped if shown on the right side | optional | max height: 768px |
| comboburst{-n}.png | should face right, automatically flipped if shown on the right side | optional | max height: 768px |
| menu-button-background.png | used for the leaderboard | optional | minimum resolution 690x85px |
| multi-skipped.png | multiplayer: shows who skipped the intro | optional | - |
| play-skip{-n}.png | - | optional | - |
| play-unranked.png | - | optional | - |
| star2.png | - | optional | - |

### Inputoverlay set

This skin set is not gameplay relevant.

| File Name | Notes | Set Completion | Recommended Sizes for SD Skins |
| --: | :-: | :-: | :-: |
| inputoverlay-background.png | must not be skinned in beatmaps without osu! or osu!catch difficulties | required | 193x55px |
| inputoverlay-key.png | must not be skinned in beatmaps without osu! or osu!catch difficulties | required | max: 46x46px |

### Leaderboard entry number set

| File Name | Notes | Set Completion | Recommended Sizes for SD Skins |
| --: | :-: | :-: | :-: |
| scoreentry-0.png | - | required | 11x14px |
| scoreentry-1.png | - | required | 11x14px |
| scoreentry-2.png | - | required | 11x14px |
| scoreentry-3.png | - | required | 11x14px |
| scoreentry-4.png | - | required | 11x14px |
| scoreentry-5.png | - | required | 11x14px |
| scoreentry-6.png | - | required | 11x14px |
| scoreentry-7.png | - | required | 11x14px |
| scoreentry-8.png | - | required | 11x14px |
| scoreentry-9.png | - | required | 11x14px |
| scoreentry-comma.png | - | required | 5x14px |
| scoreentry-dot.png | - | required | 5x14px |
| scoreentry-percent.png | - | required | 12x14px |
| scoreentry-x.png | - | required | 10x14px |

### Countdown set

The entirety of this skin set is gameplay relevant. This skin set must not be skinned if the beatmap does not utilise countdowns.

| File Name | Notes | Set Completion | Recommended Sizes for SD Skins |
| --: | :-: | :-: | :-: |
| ready.png | - | required | max: 1366x768px |
| count1.png | - | required | max: 1366x768px |
| count2.png | - | required | max: 1366x768px |
| count3.png | - | required | max: 1366x768px |
| go.png | - | required | max: 1366x768px |

### Section indicator set

This skin set is not gameplay relevant. This skin set must not be skinned if the beatmap does not contain a break long enough for section indicators to show up.

| File Name | Notes | Set Completion | Recommended Sizes for SD Skins |
| --: | :-: | :-: | :-: |
| section-fail.png | - | required | max height: 768px |
| section-pass.png | - | required | max height: 768px |

### Grade indicator set

This skin set is not gameplay relevant. This skin set must not be skinned if the beatmap does not contain a break long enough for grade indicators to show up.

| File Name | Notes | Set Completion | Recommended Sizes for SD Skins |
| --: | :-: | :-: | :-: |
| ranking-a-small.png | - | required | 34x40px |
| ranking-b-small.png | - | required | 34x40px |
| ranking-c-small.png | - | required | 34x40px |
| ranking-d-small.png | - | required | 34x40px |
| ranking-s-small.png | - | required | 34x40px |
| ranking-sh-small.png | - | required | 34x40px |
| ranking-x-small.png | - | required | 34x40px |
| ranking-xh-small.png | - | required | 34x40px |

### Pause screen set

| File Name | Notes | Set Completion | Recommended Sizes for SD Skins |
| --: | :-: | :-: | :-: |
| pause-back.png | - | required | - |
| pause-continue.png | - | required | - |
| pause-retry.png | - | required | - |
| fail-background.png | if one background is skinned the other one should also be skinned, gets scaled to fit the player's screen | optional | max: 1920x1200px |
| pause-overlay.png | if one background is skinned the other one should also be skinned | optional | 1366x768px |
