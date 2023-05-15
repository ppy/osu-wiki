---
tags:
  - account bot
  - chat bot
  - chat bots
  - IRC bot
  - IRC bots
---

# Account bot

Un **account bot** è un account speciale che viene gestito da un servizio automatizzato invece che da una persona reale. Sul sito Web hanno un badge bianco con l'etichetta "BOT" ed è visibile solo la sezione "io!" del loro profilo. Gli account bot sono più comunemente usati per ospitare "chat bot" che offrono varie funzionalità alla community attraverso lobby [multiplayer](/wiki/Client/Interface/Multiplayer) o messaggi privati.

Gli account bot possono essere creati esclusivamente su [richiesta](#creazione-di-un-account-bot). Un tentativo di creare un account bot registrandosi normalmente è considerato multi-account ed è contrario alle [regole della community](/wiki/Rules#regole-della-community).

## Vantaggi degli account bot

La differenza principale tra gli account personali e gli account bot è nei limiti di velocità che si applicano a loro quando si inviano messaggi in [chat](/wiki/Client/Interface/Chat_console). Gli account bot hanno limiti meno stringenti per consentire ai loro servizi di interagire con più utenti senza il rischio che l'account venga [silenziato](/wiki/Silence):

- Gli account personali possono inviare 10 messaggi ogni 5 secondi
- Gli account bot possono inviare 300 messaggi ogni 60 secondi

Questi limiti si applicano solo ai messaggi privati, `#multiplayer` e `#spectator`. Gli account bot non sono autorizzati a inviare messaggi in altri canali, né messaggi privati non richiesti.

## Creazione di un account bot

Se stai cercando di avviare un chat bot, puoi iniziare usando il tuo account di osu!, assicurandoti di rispettare i limiti del account personale sopra elencati. Man mano che il tuo servizio cresce, potrebbe esserci l'opportunità di richiedere un account bot al team di supporto dell'account.

### Criteri minimi

Prima di considerare una richiesta, il team di supporto richiede che il bot soddisfi questi criteri:

- Il bot è in esecuzione sul tuo account da almeno 6 mesi
- Il bot è completamente open-source e ha una documentazione pubblica completa
- Il bot viene utilizzato da almeno 50 utenti univoci ogni mese
- Il bot rispetta i limiti del account personale
- Il bot non invia alcun messaggio nei canali pubblici
- Il bot non invia messaggi privati non richiesti
- Il bot è utile ad un vasto pubblico nella community di osu!

### Presentazione di una richiesta

Se il tuo bot soddisfa i criteri di cui sopra, puoi presentare una richiesta per creare un account bot per esso.

Invia un'e-mail a [accounts@ppy.sh](mailto:accounts@ppy.sh) con oggetto `Bot Account Request`. La mail deve essere inviato dall'indirizzo email collegato al tuo account di osu!.

Il corpo dell'e-mail deve contenere quanto segue:

- Il tuo nome utente su osu! (dove hai eseguito il bot)
- Il nome utente che vuoi assegnare all'account del bot
- La data in cui hai iniziato a eseguire il bot
- Un link al codice sorgente e alla documentazione
- Un breve riassunto di ciò che fa il tuo bot

Il [team di assistenza account](/wiki/People/Account_support_team) esaminerà la tua richiesta. Se la tua richiesta viene respinta, ti faranno sapere il motivo. Se la tua richiesta viene approvata, creeranno l'account bot per te e ti forniranno istruzioni su come usarlo.

## Curiosità

- Il badge del gruppo `BOT` viene visualizzato sugli account con un gruppo principale di `Chat Bot` (gruppo n. 29). L'elenco del gruppo non è pubblico.
- Alcuni account personali sono nel gruppo dei bot di chat perché i proprietari non volevano o non richiedevano di avere un account bot separato per il loro servizio, ad esempio ::{ flag=DE }:: [Tillerino](https://osu.ppy.sh/users/2070907) e ::{ flag=FR }:: [ThePooN](https://osu.ppy.sh/users/718454). Questa configurazione non è più offerta e ai nuovi bot che entrano nel gruppo verrà sempre assegnato un account esclusivo.
