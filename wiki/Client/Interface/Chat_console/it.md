# Basi della Chat Console

Puoi premere `F8` o cliccare il pulsante `Show Chat` situato in basso a destra per far comparire la Chat Console da quasi ogni schermata su osu!

![Chat Console](img/Chatconsole1.png "Chat Console")

- Le etichette mostrano i canali disponibili al momento. Clicca su una di queste per spostarti nel corrispettivo canale. Clicca sul pulsante giallo `+` per aprire l'elenco completo dei canali.
- I vari colori dei giocatori hanno diversi significati.

| Colour | Who? |
| :-- | :-- |
| **Bianco** | Te stesso |
| **Pallido** | Altri utenti |
| **Giallo** | [osu!supporter](/wiki/osu!supporter) |
| **Rosso** | Un membro del [Global Moderation Team](/wiki/People/Global_Moderation_Team) o del [Nomination Assessment Team](/wiki/People/Nomination_Assessment_Team) |
| **Verde** | Una linea contenente il tuo nome o certe parole impostate da te per farti [highlight](Highlight). Una copia di tale messaggio sarà inviata anche in un canale dedicato, `#highlight`, dove sono contenute tutte le linee di questo genere. |
| **Blu** | Messaggio Privato (PM) |
| **Ciano** | [peppy](https://osu.ppy.sh/users/2), il creatore di osu! |
| **Rosa** | [BanchoBot](/wiki/BanchoBot) |

- Clicca su `Show Ticker` per mostrare l'ultimo messaggio della chat console appena viene inviato in basso allo schermo mentre la Chat Console è nascosta.
- Clicca su `Auto-Hide` per nascondere automaticamente la chat console mentre giochi (escludendo le intro, le outro e le pause della beatmap).
- Clicca su `Hide Chat` o premi di nuovo F8 per nascondere la chat console.

## Chat Console estesa

*La [osu!academy](/wiki/Community/Video_series/osu!academy) ha trattato questo argomento ne [Episode 6 (6:52)](https://www.youtube.com/watch?v=cyYRl-a5xII), assieme al [Multiplayer](/wiki/Client/Interface/Multiplayer).*

Da gran parte delle schermate è possibile accedere alla chat console estesa premendo `F9` o su `Online Users`. In aggiunta alla chat console, la chat console estesa mostra nei due terzi superiori dello schermo una lista di pannelli, che mostrano informazioni riguardanti gli utenti al momento online

![Extended chat console](img/Chat_Console-Extended.png "Extended chat console")

Ogni utente collegato al gioco ha un pannello che viene mostrato nella Chat Estesa. Per default mostra informazioni generali (nome, punteggio ranked totale, precisione, rank, numero delle partite e l'avatar dell'utente, se ne ha alcuno). Passandoci sopra ad uno di questi col mouse mostrerà altre informazioni (nome, rank, l'avatar se presente, fuso orario, ora locale, Stato e, se consentito dall'utente, la città e ciò che sta facendo).

- "Friends" restringe gli utenti ai tuoi amici soltanto.
- "Lock Panels" áncora i pannelli e previene che si spostino in giro, compresa la comparsa di nuovi utenti che si collegano.
- Clicca su una delle etichette per disporre i pannelli secondo quel criterio.
- Clicca su "World Map" per mostrare una mappa mondiale che mostra la posizione di tutti gli utenti connessi.
- Puoi cliccare e trascinare la barra bianca a lato oppure usare la rotellina del mouse per spostarti.
- Gli utenti che non presentano statistiche sui loro pannelli sono connessi alla chat tramite i loro client IRC.

| Panel colour | Legenda |
| :-- | :-- |
| ![Player is idle](img/Chat_Console-Idle.png "Player is idle") | Blu scuro - Il giocatore non sta facendo nulla o sta chattando al momento. |
| ![Player is playing](img/Chat_Console-Playing.png "Player is playing") | Grigio - Giocando una beatmap in modalità Solo. |
| ![Player is watching](img/Chat_Console-Watching.png "Player is watching") | Viola - Guardando un replay o spectando qualcuno. |
| ![Player is editing a beatmap](img/Chat_Console-Editing.png "Player is editing a beatmap") | Rosso - Modificando una propria beatmap. |
| ![Player is testing a beatmap](img/Chat_Console-Testing.png "Player is testing a beatmap") | Fucsia - Sta provando una beatmap nell'editor, sia che sia propria o altrui. |
| ![Player is submitting a beatmap](img/Chat_Console-Submitting.png "Player is submitting a beatmap") | Turchese - Inviando (sia caricando che aggiornando) una beatmap creata dal giocatore. |
| ![Player is modding a beatmap](img/Chat_Console-Modding.png "Player is modding a beatmap") | Verde - Moddando o modificando la beatmap altrui. |
| ![Player in Mulitplayer](img/Chat_Console-Multiplayer.png "Player in Mulitplayer") | Arancione - L'utente è in una stanza multiplayer, ma non sta giocando. |
| ![Player is playing in Multiplayer](img/Chat_Console-Multiplaying.png "Player is playing in Multiplayer") | Giallo - Sta giocando in multiplayer. |
| ![Player is Afk](img/Chat_Console-Afk.png "Player is Afk") | Nero - Inattivo o non è al computer (afk). |
| ![Player is connected via IRC](img/Chat_Console-IRC.png "Player is connected via IRC") | Blu scuro - Il giocatore non è sul gioco, ma è connesso tramite un client IRC o le sue statistiche non sono disponibili. |

Cliccando su un qualsiasi pannello compariranno alcune opzioni sullo schermo.

![User panel options](img/Chat_Console-Userpaneloptions.jpg "User panel options")

Premi il numero o clicca il pulsante per attivare:

1. `Inizia a guardarlo/a`: Se l'utente sta giocando una beatmap e tu ce l'hai, potrai guardarlo mentre gioca. Il tuo nome comparirà nella loro lista degli spettatori.
2. `Visualizza profilo`: Apre la pagina web del profilo dell'utente nel tuo browser.
3. `Avvia Chat`: Apre una chat privata con l'utente.
4. `Invita nella partita`: (Se sei nella stanza del multiplayer) Manda un invito all'utente a partecipare alla tua partita.
5. `Aggiungi (Togli) Amicizia`: Aggiunge (Rimuove) l'utente alla tua lista degli amici.
6. `Segnala utente`: Segnala l'utente per comportamenti sbagliati. Non dovrebbe essere usato quasi mai, se non specificato diversamente. Puoi reportare un utente per vari motivi in-game, ma anche sul forum.
7. `Ignora utente`: Qualsiasi messaggio inviato da tale utente non verrà mostrato nella chat console.
8. `Chiudi`: Chiude le opzioni utente.

## Lista dei comandi

### /help

| Comando | Effetto | Esempio | Risposta di BanchoBot |
| :-- | :-- | :-- | :-- |
| `/addfriend [utente]` | Aggiunge l'`[utente]` dalla tua lista amici. | `/addfriend Amigo` | You are now friends with Amigo. |
| `/delfriend [utente]` | Rimuove l'`[utente]` dalla tua lista amici. | `/delfriend Amigo` | You are no longer friends with Amigo. |
| `/away [messaggio]` | Imposta un messaggio di informazione (mandato agli utenti che ti cercano in PM). Lascia il messaggio vuoto per annullarlo. | `/away Io sono John Smith.` | You have been marked as being away: Io sono John Smith. Quando Amigo scrive a John "Dove sei~?" BanchoBot: Io sono John Smith. |
| `/bb` | Invia un messaggio a BanchoBot, come ad esempio: search parola chiave | `/bb rank 1` | \[15/11/12\] Stats for Uan: Score: 47,323,299,680 (#1) Plays: 176293 (lv102) Accuracy: 98.95% |
| `/chat [utente]` o `/msg [utente]` o `/query [utente]` | Apre una nuova chat con l'utente specificato. | `/chat Amigo` | (La chat con Amigo viene aperta) |
| `/clear` | Pulisce la chat corrente. | `/clear` | Rimuove praticamente tutto dal canale in cui sei) |
| `/ignore [utente][@chp]` | Ignora tutti i messaggi dell'utente indicato per la sessione corrente. Aggiungendo una @ seguita dalle lettere c, h e/o p, puoi ignorarli in chat, i loro [highlight](Highlight) od i loro PM rispettivamente. | `/ignore Amigo@chp` | BanchoBot: You will no longer hear Amigo {chat} {highlights} {PM} (La tua chat console è impostata per: ignorare qualsiasi testo scritto da Amigo \[c\], qualsiasi highlight da parte diAmigo \[h\] qualsiasi Messaggio Privato inviatoti da Amigo \[p\]) |
| `/j [canale]` o `/join [canale]` | Apri il canale specificato | `/join #lobby` | (la tab #lobby viene aperta) |
| `/p` o `/part` | Chiudi il canale in cui sei al momento. | `/part` | n/a |
| `/unignore [utente]` | Smetti di ignorare l'utente per questa sessione. | `/unignore Amigo` | You may now hear Amigo. (La tua chat console renderà visibile ogni messaggio da parte di Amigo) |
| `/me [azione]` | Esegui un'azione in terza persona. | `/me è a casa` | John è a casa |
| `/np` | Mostra in chat la canzone che stai ascoltando o giocando. | `/np` | (If playing) \* John is playing [Peter Lambert - osu! tutorial\[Gameplay Basics\]](https://osu.ppy.sh/beatmapsets/3756#osu/22538) [Game Modes](/wiki/FAQ#alternative-game-modes) \~[Relax/Autopilot](/wiki/Gameplay/Game_modifier#special)\~ +[Difficulty increasing mod](/wiki/Gameplay/Game_modifier#difficulty-increase) -[Difficulty decreasing mod](/wiki/Gameplay/Game_modifier#difficulty-reduction)/[SpunOut](/wiki/Gameplay/Game_modifier/Spun_Out) [xK](/wiki/Gameplay/Game_modifier/xK) (If doing nothing, based on jukebox) \* John is listening to [Peter Lambert - osu! tutorial](https://osu.ppy.sh/beatmapsets/3756#osu/22538) (If spectating or Autoplay) \* John is watching [Peter Lambert - osu! tutorial\[Gameplay basics\]](https://osu.ppy.sh/beatmapsets/3756#osu/22538) [Game Modes](/wiki/FAQ#alternative-game-modes) \~[Relax/Autopilot](/wiki/Gameplay/Game_modifier#special)\~ +[Difficulty increasing mod](/wiki/Gameplay/Game_modifier#difficulty-increase) -[Difficulty decreasing mod](/wiki/Gameplay/Game_modifier#difficulty-reduction)/[SpunOut](/wiki/Gameplay/Game_modifier/Spun_Out) [xK](/wiki/Gameplay/Game_modifier/xK) [Autoplay](/wiki/Gameplay/Game_modifier/Auto) |
| `/reply` o `/r` | Rispondi all'ultimo messaggio ricevuto. | `/r Conosci qualche bravo attore?` | (Nella tab Amigo) \[Commenti precedenti\] John: Non posso venire. Amigo: Davvero? John: Conosci qualche bravo attore? |
| `/savelog` | Salva la chat corrente in un file di testo. | `/savelog` | (Una cartella nominata "Chat" verrà creata nella directory di osu! che conterrà tutti i file di testo delle chat salvati) |
| `/watch [utente]` | Inizia a spectare `[utente]`. | `/watch Amigo` | Started spectating Amigo. (Quando Amigo gioca una beatmap che hai tu riuscirai a vederlo mentre gioca \[dopo il buffering\] ed il tuo nome apparirà in alto a sinistra dello schermo di Amigo) |
| `/nopm` | Attiva/disattiva i messaggi privati da parte di tutti eccetto gli amici | `/nopm` | (Un apparirà al centro dello schermo dicendoti se puoi ricevere messaggi da tutti o solo dagli amici) |
| `/invite [utente]` | Invita `[utente]` nella stanza del multiplayer con un link. | `/invite Nathanael` | Nathanael has been invited to the game |

### /tasti

| Comandi da tastiera | Effect |
| :-- | :-- |
| `Page Up` / `Page Down` | Scorri la chat. Puoi anche usare la rotellina del mouse. |
| `Tab` | Completa automaticamente il nickname che stai digitando. |
| `F8` | Mostra/nascondi la chat console. |
| `F9` | Mostra/nascondi la chat console estesa. |
| `Ctrl` + `C` / `V` | Copia/Incolla. |
| `Alt` + `0` - `9` | ai all'etichetta corrispondente. |
