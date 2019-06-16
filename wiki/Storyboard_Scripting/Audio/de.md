# Storyboard Audio

**Audio Dateien** (WAV, MP3, und OGG) können abgespielt werden. Es ist wie beim Deklarieren von Objekten, keine Kommandos, sie werden also in Triggern oder Schleifen benutzt. Sie können die Audio Datei auf irgendeine der vier Ebenen legen, wodurch es Ihnen möglich ist, dass zum Beispiel nur im Pass oder Fail Status die Audio Datei abgespielt wird.

## Verwendung

Die Form wie ein Audio deklariert wird:

`Sample,<Zeit>,<Ebene_Zahl>,"<Dateipfad>",<Lautstärke>`

wo:

-   <Zeit> ist der Zeitpunkt, ab wann die Audio Datei abgespielt werden soll.
-   <Ebene_Zahl> ist ein numerischer Wert, der die jeweilige Ebene angibt, auf die die Audio Datei gelegt wird:
    -   0 - Background
    -   1 - Fail
    -   2 - Pass
    -   3 - Foreground
-   <Dateipfad> ist der Name der Datei, den Sie aufrufen wollen.
-   <Lautstärke> ist eine Zahl von 1 bis 100, welches die jeweilige Lautstärke des Audios angibt (wenn die Zahl weggelassen wird, wird der Wert auf 100 gesetzt).

## Beispiel

In diesen Beispiel soll am Ende einer Pass Sektion eine Musikdatei abgespielt werden und spielt dann wenige Sekunden später einen Soundeffekt ab:

```
Sample,163520,2,"Audio\Best End.mp3",80
Sample,167201,2,"Audio\sfx\EndG-SmallExplosion.wav",100
```

Hinweis: Die Lautstärke der Musikdatei ist leiser als die des Soundeffektes, um es stärker herausstechen zu lassen. Die Ebene bei beiden ist 2 (Pass).
