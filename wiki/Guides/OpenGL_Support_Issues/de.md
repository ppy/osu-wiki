# Probleme mit GL Unterstützung

Die nächste große Veröffentlichung von osu! (kommt in August-September 2015) entfernt die DirectX Unterstützung, um unseren Framework zu vereinfachen. Wenn Sie diesen Artikel sehen, bedeutet es, dass Sie, wenn der neue Build veröffentlich wurde, nicht in der Lage sind osu! auf Ihren derzeitigen System zu spielen. Bitte lesen Sie sich die folgenden Informationen gründlich durch und versuchen Sie sie aus.

## Fehlender oder alter Treiber

Wenn Sie nicht den richtigen Grafikkartentreiber installiert haben, wird Windows den "Microsoft Basic Display Adapter" als Ersatztreiber verwenden, welches für DirectX Spiele **funktioniert**, aber sehr langsam. Bei OpenGL wird es nicht funktionieren, daher sollten Sie auf Nummer sichergehen und den richtigen Treiber verwenden.

Als erstes lassen Sie uns überprüfen, ob dies auf Sie zutrifft:

- Rechtsklick auf 'Dieser PC' und wählen Sie 'Eigenschaften' aus oder drücken Sie Windows-Taste + Pause auf Ihrer Tastatur.
- Wählen Sie Geräte-Manager auf der linken Seite aus.

Überprüfen Sie, ob Sie Microsoft Basic Display Adapter wie im folgenden Bild benutzen:

![Device Manager](img/DE-devicemanager.png "Device Manager")

Bitte laden Sie sich den Treiber von der Webseite des Herstellers Ihrer Grafikkarte herunter. Hier paar allgemeine Links:

- [AMD / ATI](https://amd.com/de/support)
- [NVIDIA](https://nvidia.de/Download/index.aspx?lang=de)
- [Intel Grafikkartentreiber](https://downloadcenter.intel.com/de/product/81500/Intel-HD-Grafik-3000)

## Falsche Bittiefe

Ihr Treiber mag vielleicht richtig sein, aber die Farbbittiefe kann dennoch möglicherweise falsch sein. Windows wird dann den Ersatztreiber verwenden, [wenn die Farbbittiefe nicht 32bpp ist](https://opengl.org/discussion_boards/showthread.php/145008-Why-my-OpenGL-program-uses-Microsoft-GDI-renderer-instead-of-my-GeForce-5200). Das Ändern [der Farbbittiefe zu 32bpp sollte das Problem lösen](https://windows.microsoft.com/en-us/windows/getting-best-display-monitor#getting-best-display-monitor&section_2).

## Zusätzliche Hilfe

Wenn Ihr Problem nach den genannten Lösungen immernoch besteht, dann erstellen Sie bitte ein Thread im [Help Forum](https://osu.ppy.sh/community/forums/5) mit dem Output von [diesem Programm](http://realtech-vr.com/home/glview) und Ihrer gl\_info.txt, wenn Sie den Cutting Edge Build benutzen.
