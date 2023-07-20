---
tags:
  - bancho
  - server bot
  - commands
  - announcements
---

<!--TODO:
- add section that lists and explains all the game-related announcements -->

# BanchoBot

*Per altri utilizzi, consulta [Bancho (disambiguazione)](/wiki/Disambiguation/Bancho).*

![La scheda utente di BanchoBot](img/BanchoBot.jpg "La scheda utente di BanchoBot")

**BanchoBot** (a volte indicato come *Bancho*) è un bot di chat online creato per osu! che aiuta le persone nella chat in-game annunciando messaggi relativi al gioco (ad esempio, partite effettuate, tentativi, ecc.) e rispondendo a determinati comandi. È stato programmato da ::{ flag=NZ }:: [Echo](https://osu.ppy.sh/users/431) ed è il fornitore di [Bancho IRC](/wiki/Community/Internet_Relay_Chat) (Internet Relay Chat).

BanchoBot ha anche il proprio [profilo di osu!](https://osu.ppy.sh/users/3) e un [account Twitter](https://twitter.com/banchoboat).

## Commands

*Per una lista di tutti i comandi del client in-game, consulta: [Chat Console](/wiki/Client/Interface/Chat_console#commands-list)*

BanchoBot può rispondere ai comandi dei giocatori attraverso messaggi specifici inseriti nella chat. Tutti i comandi di BanchoBot iniziano con un punto esclamativo (`!`) seguito dal nome del comando, senza differenza tra maiuscole e minuscole (senza spazio tra di loro). Questi comandi possono essere utilizzati nei canali di chat e tramite messaggi privati con BanchoBot.

Se un utente normale invia un comando in un canale di chat pubblico, gli altri utenti non lo vedranno e la risposta verrà mostrata in un messaggio privato con BanchoBot. Gli utenti possono anche utilizzare il comando del client in-game /bb per aprire automaticamente una scheda con BanchoBot e inviare immediatamente il comando.

Di seguito è riportata una lista di tutti i comandi di BanchoBot:

- [Help](#help)
- [Roll](#roll)
- [Stats](#stats)
- [Where](#where)
- [FAQ](#faq)
- [Report](#report)

### Help

```
!help
```

`!help` mostra la lista di tutti i comandi di BanchoBot. Di seguito un esempio se si usa questo comando.

```
13:00 pippi: !help
13:00 BanchoBot: Standard Commands (!COMMAND or /msg BanchoBot COMMAND):
13:00 BanchoBot: WHERE <user>
13:00 BanchoBot: STATS <user>
13:00 BanchoBot: FAQ <item>|list
13:00 BanchoBot: REPORT <reason> - call for an admin
13:00 BanchoBot: REQUEST [list] - shows a random recent mod request
13:00 BanchoBot: ROLL <number> - roll a dice and get random result from 1 to number(default 100)
```

<!--note for editors: the code block above reflects the exact response from banchobot -->

*Avviso: Il comando `!request` non è più supportato da BanchoBot.*

### Roll

```
!roll <argument>/<number>
```

`!roll` estrae un numero casuale da 1 al numero selezionato. Se il numero non viene specificato o viene fornito un argomento, allora il numero massimo sarà impostato a 100. Esempi di invio di questo comando sono mostrati di seguito:

```
13:00 pippi: !roll 1000
13:00 BanchoBot: pippi rolls 109 point(s)
```

```
13:01 pippi: !roll probability of failure
13:01 BanchoBot: pippi rolls 75 point(s)
```

### Stats

```
!stats <username>
```

Il comando `!stats` visualizza le statistiche di gioco dell'utente inserito e il suo stato attuale. L'output dipende dalla [modalità di gioco](/wiki/Game_mode) che l'utente inserito ha giocato per ultimo, anche se BanchoBot non mostrerà da quale modalità di gioco provengono le statistiche. Se viene richiesto di visualizzare le statistiche di un utente che non ha mai giocato a osu!, BanchoBot risponderà con `Utente non trovato`, anche se l'utente esiste. Un esempio di invio di questo comando è mostrato di seguito:

```
13:01 pippi: !stats peppy
13:01 BanchoBot: Stats for peppy:
13:01 BanchoBot: Score: 427,514,691 (#94718)
13:01 BanchoBot: Plays: 7348 (lv66)
13:01 BanchoBot: Accuracy: 87.13%
```

Ci sono in totale 7 stati che possono essere visualizzati dal comando `!stats` command: Editing, Idle, Lobby, Modding, Multiplayer, Multiplaying and Playing. Un esempio di invio di questo comando per un utente con uno stato disponibile è mostrato di seguito:

```
13:01 pippi: !stats peppy
13:01 BanchoBot: Stats for peppy is Playing:
13:01 BanchoBot: Score: 427,514,691 (#94718)
13:01 BanchoBot: Plays: 7348 (lv66)
13:01 BanchoBot: Accuracy: 87.13%
```

### Where

```
!where <username>
```

Il comando `!where`  mostra la posizione attuale dell'utente inserito. Di predefinito, questo mostra solo il paese dell'utente.  Ma se l'utente ha attivato l'opzione `Condividi la tua posizione della città con gli altri`, verrà visualizzata anche la sua città. Un esempio di invio di questo comando è mostrato di seguito:

```
13:02 pippi: !where Ephemeral
13:02 BanchoBot: Ephemeral is in Australia
```

### FAQ

```
!faq <entry>
```

```
!faq list
```

Il comando `!faq` mostra il contenuto di una voce. In alternativa, l'argomento `list` può essere utilizzato per mostrare tutte le voci disponibili. Di predefinito, BanchoBot risponderà in inglese, ma è possibile ricevere una risposta in un'altra lingua anteponendo alla voce il [codice di due lettere](/wiki/Article_styling_criteria/Formatting#locales) della lingua desiderata. Esempi di invio di questo comando sono mostrati di seguito:

```
13:03 pippi: !faq peppy
13:03 BanchoBot: peppy is the lead developer and indeed, the creator of osu! and handles most of the project himself.
```

```
13:04 pippi: !faq ru:lines
13:04 BanchoBot: Умещайте свои мысли в меньшее количество строк, чтобы не получить сайленс.
```

### Report

*Per informazioni su cosa è degno di essere segnalato, consulta [Segnalare un cattivo comportamento](/wiki/Reporting_bad_behaviour).*

```
!report <user> <reason>
```

Il comando `!report` notifica il [Team di Moderazione Globale](/wiki/People/Global_Moderation_Team) riguardo al comportamento inappropriato di un utente. Se un utente ha spazi nel suo username, sostituiscili con dei trattini bassi  (ad esempio, `really cool username` diventa `really_cool_username`). Per segnalare un moderatore, contatta il [team di supporto dell'account](/wiki/People/Account_support_team#support@ppy.sh). Un esempio di segnalazione di un utente normale tramite BanchoBot è mostrato di seguito:

```
13:10 pippi: !report flyte spamming in #japanese
13:10 BanchoBot: Chat moderators have been alerted. Thanks for your help.
```

## Trivia

- La pagina utente di BanchoBot riporta "Qui fin dall'inizio" sotto la data di iscrizione.
  - La data di iscrizione ufficiale di BanchoBot è il 27 agosto 2007, alle 22:09:14 UTC-5.
