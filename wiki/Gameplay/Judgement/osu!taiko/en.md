---
needs_cleanup: true
---

# osu!taiko judgement system

<!-- TODO: the article itself may probably be simplified -->

## Hit values

| Image | Name | Effect |
| :-: | :-: | :-- |
| ![](/wiki/Skinning/osu!taiko/img/taiko-hit300k.png "GREAT") ![](/wiki/Skinning/osu!taiko/img/taiko-hit300g.png "GREAT") ![](/wiki/Skinning/osu!taiko/img/taiko-hit300.png "GREAT") | (良) Great | A possible score one can get when hitting the note exactly on the hit area in correct colour. Picture: \[1 and 2\] Large Note \[3\] Small Note |
| ![](/wiki/Skinning/osu!taiko/img/taiko-hit100k.png "GOOD") ![](/wiki/Skinning/osu!taiko/img/taiko-hit100.png "GOOD") | (可) Good | A possible score one can get when hitting the note slightly early or late on the hit area in correct colour. Picture: \[1\] Large Note \[2\] Small Note. |
| ![](/wiki/Skinning/osu!taiko/img/taiko-hit0.png "MISS") | (不可) Miss | A possible score one can get for not hitting the note or hitting the note in wrong colour. |

## Judgement mechanics

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
