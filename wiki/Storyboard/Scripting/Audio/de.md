# Storyboard-Audio

**Audio-Dateien** (`.wav`, `.mp3` und `.ogg`) können zu selbst gewählten Zeitpunkten abgespielt werden. Es ist wie beim Deklarieren von Objekten. Sie sind nicht als Kommandos umgesetzt und werden dadurch nicht in Triggern oder Schleifen benutzt. Du kannst die Audio-Dateien auf irgendeine der vier Ebenen legen (jedoch existiert kein Konzept der "Überschneidung", alle Sounds werden gemischt), wodurch die Audio-Dateien zum Beispiel nur im Pass- oder Fail-Status abgespielt werden.

## Verwendung

Die Form, wie ein Audio-Sample deklariert wird, lautet:

`Sample,<Zeit>,<Ebene>,"<Dateipfad>",<Lautstärke>`

wobei:

- `<Zeit>` der Zeitpunkt ist, ab wann die Audio-Datei abgespielt werden soll.
- `<Ebene>` ein *numerischer Wert* ist, der die jeweilige Ebene angibt, auf die die Audio-Datei gelegt wird. Die gültigen Werte werden unten aufgelistet.
- `<Dateipfad>` der Name der Datei ist, die aufgerufen werden soll (Datei im Format `.wav`, `.mp3` oder `.ogg`).
- `<Lautstärke>` eine Zahl von 1 bis 100 ist, welche die jeweilige Lautstärke des Audios angibt (wenn die Zahl weggelassen wird, wird der Wert auf den Standardwert 100 gesetzt).

Die zulässigen Werte der Ebenen sind:

| Wert | Ebene |
| :-: | :-- |
| 0 | Hintergrund |
| 1 | Fail |
| 2 | Pass |
| 3 | Vordergrund |

## Beispiel

In diesem Beispiel soll beim Bestehen der Beatmap (z. B. beim Erreichen des Pass-Status) ein (kurzes!) Musikstück und anschließend ein Soundeffekt einer Explosion als Teil der Szene abgespielt werden:

```
Sample,163520,2,"Audio\Best End.mp3",80
Sample,167201,2,"Audio\sfx\EndG-SmallExplosion.wav",100
```

Beachte, dass die Lautstärke der Musikdatei niedriger ist als die des Soundeffektes, damit dieser besser zur Geltung kommt. Die Ebene bei beiden ist 2 (Pass).
