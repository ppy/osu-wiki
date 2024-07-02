---
tags:
  - announce
  - announce usergroup
  - announce user group
  - annuncio
  - gruppo di utenti per gli annunci
---

# Messaggi di annuncio

![Notifica di annuncio](img/notification.png "La notifica di un messaggio di annuncio")

Un **messaggio di annuncio** è un tipo speciale di messaggio utilizzato con lo scopo di inviare messaggi più lunghi e formattati a più utenti in una sola volta. Le differenze fondamentali tra i messaggi di annuncio e i regolari messaggi in chat sono:

- Il limite è di 1024 caratteri invece di 450
- Supporto alla sintassi Markdown[^note-images] per la formattazione del testo
- Invio a più utenti in una sola volta
- Possibilità di bypassare l'impostazione `blocca messaggi privati da chi non è nella tua lista amici`
- Solo gli utenti che possono inviare messaggi di annuncio possono rispondere

## Idoneità

L'invio e la risposta ai messaggi di annuncio attraverso il sito web richiede l'appartenenza al [Team di Moderazione Globale](/wiki/People/Global_Moderation_Team), al [Nomination Assessment Team](/wiki/People/Nomination_Assessment_Team) o al [gruppo utenti](/wiki/People/User_group) annunci. Tuttavia, solo i membri del gruppo utenti annunci possono inviare annunci in chat attraverso [osu! API v2](https://osu.ppy.sh/docs/index.html#create-channel).

### Presentare una richiesta

Chiunque può presentare una richiesta per entrare nel gruppo di utenti per gli annunci inviando un'email a [accounts@ppy.sh](mailto:accounts@ppy.sh) con l'oggetto `Announce Usergroup Request`. Questa dev'essere inviata dall'indirizzo email collegato al tuo account osu!.

Il corpo dell'email deve contenere i seguenti:

- Il nome utente osu! del richiedente.
- Una spiegazione che descriva le ragioni per le quali siano necessari i messaggi di annuncio, e con quale frequenza verrano usati.

Il [team di supporto degli account](/wiki/People/Account_support_team) revisionerà la richiesta e informerà l'utente della sua decisione.

## Inviare messaggi di annuncio

Per inviare un annuncio in chat, apri la [pagina di chat](https://osu.ppy.sh/community/chat) dalle tue notifiche e fai click su `crea annuncio`. Inserisci il nome del canale, descrizione[^note-desc], la lista dei destinatari, e il tuo messaggio. Infine, fai click su `crea` per inviare l'annuncio.

![Pagina di creazione degli annunci](img/page.jpg "La pagina di creazione degli annunci")

## Curiosità

- I messaggi di annuncio sono mirati a rimpiazzare direttamente i messaggi del vecchio [forum](/wiki/Community/Forum).
- L'[Implementazione base](https://github.com/ppy/osu-web/pull/8418) del sistema di annunci è stata aggiunta al sito web il 26 gennaio 2022. Questo incluse il gruppo di utenti per gli annunci e la possibilità di inviare messaggi di annunci attraverso l'API. L'interfaccia utente per inviare annunci in chat, insieme all'abilitazione dei moderatori ad inviarli, è stata [aggiunta](https://github.com/ppy/osu-web/pull/8747) il primo giugno 2022.
- L'ID del gruppo di utenti per gli annunci è 47, non ha né un badge di gruppo né un colore dedicato, e la lista dei suoi utenti è privata.

## Note

[^note-images]: Le immagini non sono compatibili coi messaggi di annuncio.
[^note-desc]: A differenza di altri campi di entrata, le descrizioni sono opzionali.
