---
no_native_review: true
---

# Instalace

*Viz také: [Instalace v systému macOS](/wiki/Client/Installation/macOS)*

Tato stránka vám řekne, jak zajistit, aby hra fungovala na vašem zařízení Windows. [osu!academy](/wiki/Community/Video_series/osu!academy) má [video tutorial](https://www.youtube.com/watch?v=0V5GwzmMhpU), který vysvětlí, jak nainstalovat osu! na Windows.

## Minimální systémové požadavky

- .NET framework 4+ (instalační program by vás měl vyzvat ke stažení, v opačném případě jej najdete [zde](https://www.microsoft.com/cs-CZ/download/details.aspx?id=48130))
- Slušná grafická karta.

## Instalace osu!

1. Přejděte na [stránku pro stažení](https://osu.ppy.sh/home/download) a stáhněte si instalační program.
2. Vyhledejte a spusťte instalační program.
3. Zatímco je instalační program spuštěn, existuje desetisekundová perioda, která vám umožní vybrat umístění instalace.
   - Pokud to chcete změnit, klikněte na text pod slovem „Ahoj!“ A vyberte umístění instalace.
   - osu! bude nainstalován na toto místo, až bude časovač dokončen.
4. Když je instalační program dokončen, osu! se zapne. osu! direct bude použit ke stažení některých startovacích beatmap pro vás.
5. osu! vás vyzve k přihlášení nebo registraci.
   - Pokud již účet máte, přihlaste se.
   - Pokud se potřebujete zaregistrovat, podívejte se na [Registrace](/wiki/Registration).

## Odstraňování problémů

Pokud používáte 64bitový Windows 7, můžete mít potíže s instalací osu!. Zkuste nainstalovat 64bitovou verzi .NET Framework, pro případ, že by nebyla dodána s instalačním programem osu!. [Stáhněte si jej zde](https://download.microsoft.com/download/2/0/e/20e90413-712f-438c-988e-fdaa79a8ac3d/dotnetfx35.exe)

---

**Pokud instalační program hry při pokusu o instalaci hry vyvolá chyby, můžete vyzkoušet několik věcí**

- Zkuste přeinstalovat nejnovější verzi .NET Framework. [Najdete ho zde](https://dotnet.microsoft.com/download).
- Vyčistěte počítač - skenujte pomocí antiviru, vyčistěte registry. Dobrý program pro obecné čištění je CCleaner. Naskenujte soubory v počítači i registry. Pokud existují položky registru z předchozích kopií osu, instalační program osu! může selhat ve vašem systému.

## Přidávání beatmap

*Viz také: [Beatmapy](/wiki/Beatmap)*

Existují dva způsoby, jak přidat beatmapy, přes webovou stránku nebo přes osu! Direct (vyžaduje [osu! Supporter](/wiki/osu!supporter)).

### Webová stránka

1. Přejděte na [stránku se seznamem beatmap](https://osu.ppy.sh/beatmapsets) a přihlaste se.
2. Najděte skladbu, kterou byste chtěli hrát.
3. Kliknutím na ikonu stahování uložíte beatmapu do počítače.
4. Vyhledejte a otevřete soubor beatmapy, má příponu `.osz`.
   - Alternativně můžete také umístit soubor beatmap do adresáře `Songs` v instalaci osu!
5. osu! za vás zbytek automaticky vyřídí a načte beatmapu.
   - Pokud je z nějakého důvodu nevidíte, stiskněte klávesu „F5“ ve [Výběru skladby](/wiki/Client/Interface#song-select), abyste znovu zpracovali své beatmapy.

### osu!direct

*Poznámka: Chcete-li používat osu! Direct, musíte mít osu! Supporter tag a připojení k internetu.*

1. Otevřete osu! A klikněte na tlačítko osu! Direct na pravé straně hlavní obrazovky.
2. Najděte si skladbu, kterou byste si chtěli hrát.
3. Skladbu stáhnete dvojitým kliknutím na skladbu v seznamu nebo kliknutím na tlačítko „Stáhnout“ napravo.
   - Pokud si nechcete stáhnout video, které je součástí beatmapy, klikněte místo toho na „DL NoVideo“.
4. Když osu! dokončí stahování beatmapy, automaticky se načte, pokud jste v režimu Solo, na obrazovce [Výběr skladby](/wiki/Client/Interface#song-select).

## Přidávání skinů

*Viz také: [Skinning](/wiki/Skinning)*

1. Přejděte na [skinning forum](https://osu.ppy.sh/community/forums/15) a najděte skin, který se vám líbí.
2. Jakmile najdete skin, stáhněte si ho.
3. V závislosti na tom, jak skinner zabalil skin, možná budete muset udělat různé věci.
   - Pokud skin používá  `.osk`:
     1. Otevřete jej nebo přetáhněte do osu!.
     2. osu! zpracuje skin a automaticky ji pro vás vybere.
   - Pokud je skin komprimovaný (pomocí `.7z`,` .rar`, `.zip` atd.):
     1. Extrahujte jej.
     2. Přesuňte extrahovanou složku skinu do adresáře `Skins` v instalační cestě osu!.
     3. Pokud osu! běží, skin se v seznamu objeví až poté, co stisknete `Ctrl` +` Alt` + `Shift` +` S`.
     4. V osu! Přejděte na [Možnosti](/wiki/Client/Options) a vyhledejte `Skin`.
     5. Přejděte dolů na možnost „Aktuální skin:“ a vyberte stažený skin.
