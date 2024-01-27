---
no_native_review: true
tags:
  - help
  - issue
  - problem
  - trouble
  - missing
outdated_translation: true
outdated_since: 737ea7fc657bed12687ef10e79bb9ae8f444c465
---

# Centrum nápovědy

Máte s něčím potíže? Jsme tu, abychom vám pomohli! Podívejte se na některá řešení běžných problémů na postranním panelu vlevo od obrazovky. Pokud zde váš problém není uveden nebo pokud máte stále problémy, odešlete e-mail na adresu [support@ppy.sh](mailto:support@ppy.sh). Případně zvažte zveřejnění svého problému ve [fóru nápovědy](https://osu.ppy.sh/community/forums/5), kde vám někdo bude schopen pomoci.

## Sekce {id=sections}

Vyberte část, která nejvíce odpovídá vašemu problému, abyste našli vhodné řešení problému.

| Sekce | Témata |
| :-- | :-- |
| [Účet](/wiki/Help_centre/Account) | osu!supporter, omezení, přihlášení, změna jména, data profilu |
| [Beatmapping a Editor](/wiki/Help_centre/Beatmapping) | Údržba beatmap, vlastnictví beatmapy, beatmapové sloty |
| [Klient](/wiki/Help_centre/Client) | Bugy a pády, gameplay, připojení, výkon |
| [Instalace a registrace](/wiki/Help_centre/Installation_and_registration) | Stahování hry, vytváření účtu |
| [Obchod](/wiki/Help_centre/Store) | Zboží, osu!go, osu!keyboard, osu!tablet |
| [Webová stránka](/wiki/Help_centre/Website) | Blokování uživatelů, kontakt s podporou, vzhled stránek |

## Pomozte nám, pomóct vám {id=diagnostics}

### Log soubory {id=log-files}

**Jsou podrobné záznamy o tom, co herní klient dělá v daném časovém okamžiku. Můžeme je použít k určení, co je příčinou vašeho problému.**

Ačkoli se to může zdát triviální, tyto soubory nám opravdu mohou pomoci v prevenci a řešení podobných problémů v budoucnosti.

Pokud vás člen týmu podpory o tyto logs požádal, postupujte takto:

1. Otevřete osu!.
2. Klikněte na tlačítko `Možnosti` v hlavní nabídce nebo stiskněte `Ctrl` + `O`.
3. Do panelu rychlého vyhledávání zadejte `release`. Tím přejdete na aktuální stream vydání, který váš klient používá.
4. Ujistěte se, že je nastaveno na `Cutting Edge (Experimental)`.
5. Pokud jste provedli nějaké změny ve streamu vydání, abyste je použili, klikněte na tlačítko restartovat.
6. Znovu přejděte do nabídky `Možnosti` a klikněte na `Open osu! folder`.
7. V okně, které se otevře, vyhledejte adresář `logs`.
8. Vyberte požadovaný soubor protokolu (zástupce podpory vám řekne jaký) a přiložte jej k support ticketu nebo příspěvku na fóru.

### Event Viewer {id=event-viewer}

**Event Viewer je vestavěná součást systému Windows, kterou lze použít k vyhledání protokolů o selhání osu!. Tyto protokoly selhání lze použít k určení, co je příčinou vašeho problému**

Když máte problémy s osu! crashing, pokud osu! vám neposkytne protokol o selhání, jediné místo, kde jej můžete najít, je pomocí Event Viewer.

Pokud vás člen týmu podpory požádal, abyste v Prohlížeči událostí našli protokol selhání, postupujte takto:

1. Po zhroucení osu!, stisknutím kláves `Win` + `R` otevřete pole pro spuštění.
2. Do pole pro spuštění zadejte `eventvwr` a stiskněte klávesu `Enter`. Tím se otevře Prohlížeč událostí.
3. V Event Viewer v levé části klikněte na položku `Windows Logs` a poté `Application`.
4. Vpravo klikněte na  `Filter current log`.
5. V okně filtru, které se otevře, zkontrolujte, zda je zaškrtnuto políčko `Error` a klikněte na `OK`.
6. Stiskněte `Ctrl` + `F` a napište osu! v poli hledání. Najde první log selhání z osu!.
7. Přejděte na kartu `Details`, rozbalte `System` a `Event Data` kliknutím na každou z nich.
8. Zkopírujte text a vložte jej do lístku podpory nebo příspěvku na fóru.

### Frame Time Graph {id=frame-time-graph}

**Frame Time Graph je vlastnost osu! které nám mohou pomoci shromáždit další užitečné informace o problémech s výkonem, se kterými se můžete setkat.**

Když se v osu! Setkáte se složitými problémy s výkonem, Frame Time Graph je dobrým nástrojem, který nám pomůže diagnostikovat problém po ruce a pomůže vám najít řešení problému.

Pokud vás člen týmu podpory požádal o pořízení videa nebo snímku obrazovky s otevřeným grafem časového rámce, postupujte takto:

1. Otevři osu!.
2. Stisknutím klávesy `Ctrl` + `F11` otevřete Frame Time Graph.
3. Spusťte nebo počkejte, až nastane problém s výkonem.
4. Pořiďte snímek obrazovky stisknutím kláves `Shift` + `F12`. Tím se snímek nahraje do serverů osu! a otevře snímek obrazovky na kartě webového prohlížeče.
5. Zkopírujte a vložte poskytnutý odkaz do support ticketu nebo příspěvku na fóru.
6. Zavřete Frame Time Graph stejným způsobem, jakým jste jej otevřeli, stisknutím kláves `Ctrl` + `F11`.
