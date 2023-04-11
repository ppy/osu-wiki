---
tags:
  - account bot
  - chat bot
  - chat bots
  - IRC bot
  - IRC bots
---

# Account bot

Un **account bot** è un tipo speciale di osu! account gestito da un servizio automatizzato invece che da una persona reale. Sul sito Web hanno un badge di gruppo bianco con l'etichetta "BOT" ed è visibile solo la sezione "io!" del loro profilo. Gli account bot sono più comunemente usati per ospitare "chat bot" che offrono varie funzionalità alla comunità attraverso lobby [multiplayer](/wiki/Client/Interface/Multiplayer) o messaggi privati.

Gli account bot possono essere creati solo tramite un [processo di richiesta](#creating-a-bot-account). Un tentativo di creare un account bot registrandosi normalmente è considerato multi-account ed è contrario alle [regole della community](/wiki/Rules#community-rules).

## Vantaggi degli account bot

La differenza principale tra gli account personali e gli account bot è nei limiti di velocità che si applicano a loro quando si inviano messaggi [chat](/wiki/Client/Interface/Chat_console). Gli account bot hanno limiti più elevati per consentire ai loro servizi di interagire con più utenti senza il rischio che l'account venga [silenziato](/wiki/Silence):

- Gli account personali possono inviare 10 messaggi ogni 5 secondi
- Gli account bot possono inviare 300 messaggi ogni 60 secondi

Questi limiti di velocità si applicano solo ai messaggi privati, `#multiplayer` e `#spectator`. Gli account bot non sono autorizzati a inviare messaggi in altri canali, né messaggi privati non richiesti.

## Creazione di un account bot

Se stai cercando di avviare un bot di chat, inizia con l'eseguirlo sul tuo osu! conto e assicurati di rispettare i limiti di tariffa del conto personale sopra elencati. Man mano che il tuo servizio cresce, potrebbe esserci l'opportunità di richiedere un account bot al team di supporto dell'account.

### Criteri minimi

Prima di considerare una richiesta, il team di supporto richiede che il bot soddisfi questi criteri:

- Il bot è in esecuzione sul tuo account da almeno 6 mesi
- Il bot è completamente open-source e ha una documentazione pubblica completa
- Il bot viene utilizzato da almeno 50 utenti unici ogni mese
- Il bot rispetta i limiti tariffari del conto personale
- Il bot non invia alcun messaggio nei canali pubblici
- Il bot non invia messaggi privati non richiesti
- Il bot è utile a un vasto pubblico nell'osu! Comunità

### Presentazione di una richiesta

Se il tuo bot soddisfa i criteri di cui sopra, puoi presentare una richiesta per creare un account bot per esso.

Invia un'e-mail a [accounts@ppy.sh](mailto:accounts@ppy.sh) con oggetto `Richiesta account bot`. Questo deve essere inviato dall'indirizzo email allegato al tuo osu! account.

Il corpo dell'e-mail deve contenere quanto segue:

- Il tuo osu! nome utente (dove hai eseguito il bot)
- Il nome utente che vuoi assegnare all'account del bot
- La data in cui hai iniziato a eseguire il bot
- Un collegamento al codice sorgente e alla documentazione
- Un breve riassunto di ciò che fa il tuo bot

Il [team di assistenza account](/wiki/People/Account_support_team) esaminerà la tua richiesta. Se la tua richiesta viene respinta, ti faranno sapere il motivo. Se la tua richiesta viene approvata, creeranno l'account bot per te e ti forniranno istruzioni di follow-up su come usarlo.

<!-- TODO: la sezione della storia sarebbe carina, parlando di LogBot, BanchoBot, gli account del crawler phpbb, i primi bot gestiti dagli utenti, il Quality Assurance Team, osu!team, ... -->

## Curiosità

- Il badge del gruppo `BOT` viene visualizzato sugli account con un gruppo principale di `Chat Bot` (gruppo n. 29). L'elenco del gruppo non è pubblico.
- Alcuni account personali sono nel gruppo dei bot di chat perché i proprietari non volevano o non richiedevano di avere un account bot separato per il loro servizio, ad esempio ::{ flag=DE }:: [Tillerino](https://osu.ppy .sh/users/2070907) e ::{ flag=FR }:: [ThePooN](https://osu.ppy.sh/users/718454). Questa configurazione non è più offerta e ai nuovi bot che entrano nel gruppo verrà sempre assegnato un account esclusivo.
