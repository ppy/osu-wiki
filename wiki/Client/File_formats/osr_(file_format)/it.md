# .osr (formato file)

**.osr** è un formato file contenente informazioni riguardanti un replay di osu!. Per usarlo, la mappa specificata dal file è richiesta nella cartella "Songs".

## Tipo di Dati

| Nome | Bytes | Descrizione |
| :-- | :-- | :-- |
| Byte | 1 | Un singolo valore a 8 bit. |
| Corto | 2 | Un valore a 2 byte in formato little endian. |
| Integer | 4 | Un valore little endian a 4 byte. |
| Long | 8 | Un valore little endian a 8 byte. |
| ULEB128 | Variabile | Un intero di lunghezza variabile. Vedere [ULEB128](https://en.wikipedia.org/wiki/LEB128). |
| Stringa | Variabile | Ha tre parti: un singolo byte che può essere 0x00, che indica che le due parti successive non sono presenti, oppure 0x0b (11 decimale), che indica che le due parti successive sono presenti. Se è 0x0b, ci sarà un ULEB128, che rappresenta la lunghezza in byte della stringa seguente, e poi la stringa stessa, codificata in UTF-8. Vedere [UTF-8](https://it.wikipedia.org/wiki/UTF-8) |

## Formato

Gli offset dei byte non sono inclusi in questa tabella a causa dei valori di lunghezza variabile.

| Tipo di dati | Descrizione |
| :-- | :-- |
| Byte | Modalità di gioco del replay (0 = osu!Standard, 1 = Taiko, 2 = Catch the Beat, 3 = osu!mania). |
| Integer | Versione del gioco al momento della creazione del replay (es. 20131216) |
| Stringa | hash MD5 di osu! beatmap |
| Stringa | Nome del giocatore |
| Stringa | hash MD5 di osu! replay (include alcune proprietà del replay) |
| Breve | Numero di 300s |
| Short | Numero di 100 in standard, 150 in Taiko, 100 in CTB, 100 in mania |
| Breve | Numero di 50s in standard, frutti piccoli in CTB, 50s in mania |
| Breve | Numero di Gekis in standard, Max 300s in mania |
| Breve | Numero di Katus in standard, 200 in mania |
| Breve | Numero di missioni |
| Integer | Punteggio totale visualizzato nel report dei punteggi |
| Breve | Combo più grande visualizzata sul report del punteggio |
| Byte | Combo perfetta/piena (1 = nessun errore, nessuna interruzione del cursore e nessun cursore finito in anticipo). |
| Integro | Mods utilizzati. Vedere di seguito l'elenco dei valori dei moduli. |
| Stringa | Grafico a barre della vita: coppie separate da virgole u/v, dove u è il tempo in millisecondi della canzone e v è un valore in virgola mobile da 0 a 1 che rappresenta la quantità di vita che si ha in quel momento (0 = la barra della vita è vuota, 1= la barra della vita è piena). |
| Lungo | Stampa dell'ora con ([Windows ticks](https://learn.microsoft.com/it-it/dotnet/api/system.datetime.ticks)) |
| Integer | Lunghezza in byte dei dati di replay compressi |
| Array di Byte | Dati di replay compressi |
| Lungo | ID punteggio online |
| Double | Informazioni aggiuntive sul mod. Presente solo se [Target Practice](/wiki/Gameplay/Game_modifier/Target_Practice) è abilitato. |

**Informazioni Aggiuntive Sulle Mod**

| Mod | Informazioni memorizzate |
| :-- | :-- |
| Target Practice | Precisione totale di tutti i colpi. Dividere questo valore per il numero di bersagli nella mappa per trovare la precisione visualizzata nel gioco. |

I dati rimanenti contengono informazioni sul movimento del mouse e sulla pressione dei tasti in un flusso [LZMA](https://it.wikipedia.org/wiki/Algoritmo_Lempel-Ziv-Markov).

Una volta decompresso, il testo contiene dati separati da virgole. Ogni pezzo denota un'azione, rappresentata da 4 numeri nella forma: `w | x | y | z.`

| Parte | Tipo di dati | Descrizione |
| :-- | :-- | :-- |
| w | Long | Tempo in millisecondi dall'azione precedente |
| x | Float | Coordinata x del cursore, da 0 a 512 |
| y | Float | Coordinata y del cursore da 0 a 384 |
| z | Integer | Combinazione bitwise di tasti/pulsanti del mouse premuti (M1 = 1, M2 = 2, K1 = 4, K2 = 8, Smoke = 16) (K1 è sempre usato con M1; K2 è sempre usato con M2: 1+4=5; 2+8=10) |

Nei replay impostati sulla versione `20130319` o successiva, il seme RNG intero a 32 bit usato per il punteggio sarà codificato in un frame aggiuntivo del replay alla fine del flusso LZMA, nel formato `-12345|0|0|seed`.

## Mods

Come visto su [osu! API](https://github.com/ppy/osu-api/wiki#mods).

| Mod | Valore (BitOffset) | Commento |
| :-- | :-- | :-- |
| None | 0 |  |
| NoFail | 1 (0) |  |
| Easy | 2 (1) |  |
| TouchDevice | 4 (2) | Sostituisce la mod NoVideo inutilizzata |
| Hidden | 8 (3) |  |
| HardRock | 16 (4) |  |
| SuddenDeath | 32 (5) |  |
| DoubleTime | 64 (6) |  |
| Relax | 128 (7) |  |
| HalfTime | 256 (8) |  |
| Nightcore | 512 (9) | Sempre usata con DT: 512 + 64 = 576 |
| Flashlight | 1024 (10) |  |
| Autoplay | 2048 (11) |  |
| SpunOut | 4096 (12) |  |
| Relax2 | 8192 (13) | Autopilot |
| Perfect | 16384 (14) |  |
| Key4 | 32768 (15) |  |
| Key5 | 65536 (16) |  |
| Key6 | 131072 (17) |  |
| Key7 | 262144 (18) |  |
| Key8 | 524288 (19) |  |
| keyMod | 1015808 | k4+k5+k6+k7+k8 |
| FadeIn | 1048576 (20) |  |
| Random | 2097152 (21) |  |
| LastMod | 4194304 (22) | Cinema |
| TargetPractice | 8388608 (23) | Solo con osu!cuttingedge |
| Key9 | 16777216 (24) |  |
| Coop | 33554432 (25) |  |
| Key1 | 67108864 (26) |  |
| Key3 | 134217728 (27) |  |
| Key2 | 268435456 (28) |  |
| ScoreV2 | 536870912 (29) |  |
| Mirror | 1073741824 (30) |  |
