# Mutarea la lazer

*Atenție: Încă încercăm să ne dăm seama cum să balansăm jocul și mecanicile. Momentan, **scorurile realizate pe lazer nu trebuie să fie considerate finale**.*

osu!(lazer) este următoare actualizare semnificativă a jocului. Este munca realizată pe parcursul a mai multor ani în spatele cortinei pentru a reimplementa cu migală jocul.

Eventualul obiectiv este ca versiunea aceasta să fie lansată ca o actualizare care va înlocui versiunea existentă stable a jocului, dar încă mai este de lucrat până va fi realizabil. La urma urmei, **jucătorii** vor hotărî când se va întâmpla și vom continua să menținem versiunea anterioară până când utilizatorii au migrat.

„lazer” este un nume de scenă care va fi înlocuit și va devenii versiunea principală a jocului. Restul acestui document va numii osu!(lazer) ca „lazer” și osu!(stable) ca „stable” pentru simplitate.

## Comparație între funcții

*Pentru o listă cu mecanicile jocului, citește [Diferențele de Gameplay în osu!(lazer)](/wiki/Client/Release_stream/Lazer/Gameplay_differences_in_osu!(lazer))*

Lista de mai jos conține o listă cuprinzătoare din **starea actuală** a lazer în comparație cu stable. Ține minte că încă este în actualizare - obiectivul final este de a implementa toate caracteristicile pe care jucătorii le-au adorat cu timpul.

### Compatibilitate și performanță

| Funcție | stable | lazer |
| :-- | :-- | :-- |
| Windows 8.0 și precedent | ![Da][true] | ![Nu][false] |
| macOS / Linux | ![Parțial][partial][^wine] | ![Da][true] |
| DirectX / Metal | ![Parțial][partial][^compatibility-mode] | ![Da][true] |
| Suport pentru telefon | ![Nu][false] | ![Da][true] |
| Arhitectură multithread | ![Nu][false] | ![Da][true] |
| Video accelerare hardware | ![Nu][false] | ![Da][true] |
| Scalare UI | ![Nu][false] | ![Da][true] |
| Reguli personalizate (moduri de joc) | ![Nu][false] | ![Parțial][partial][^dll] |
| Stocare de fişiere de-duplicate | ![Nu][false] | ![Da][true][^share-files] |
| Ajustare zonă tabletă | ![Nu][false] | ![Da][true] |
| Suport pentru mai multe rapoarte de aspect | ![Nu][false] | ![Da][true] |

### UI și skinning

| Funcție | stable | lazer |
| :-- | :-- | :-- |
| Suport pentru skin-uri | ![Da][true] | ![Parțial][partial][^gameplay-only] |
| Grupare de melodii în meniul de selecție | ![Da][true] | ![Nu][false] |
| Skin în joc / Editare aspect UI | ![Nu][false] | ![Da][true] |
| Componente dinamice de skin personalizabil | ![Nu][false] | ![Da][true] |

### Interfață

| Funcție | stable | lazer |
| :-- | :-- | :-- |
| Storyboard în meniul principal | ![Nu][false] | ![Da][true][^supporter] |
| Ascundere dificultăți | ![Nu][false] | ![Da][true] |
| Wizard de configurare | ![Nu][false] | ![Da][true] |
| Ștergere temporară | ![Nu][false] | ![Da][true][^soft-deletion] |
| Actualizarea setărilor în timpul jocului | ![Nu][false] | ![Da][true] |

### Gameplay

| Funcție | stable | lazer |
| :-- | :-- | :-- |
| Afișare precisă a punctelor de performanță | ![Parțial][partial][^online] | ![Da][true] |
| Ajustare dificultate | ![Nu][false] | ![Da][true][^difficulty-adjust] |
| Presetări de moduri | ![Nu][false] | ![Da][true] |
| Setări per-mod | ![Nu][false] | ![Da][true] |
| Mod-uri noi „interesante” | ![Nu][false] | ![Da][true] |
| Normalizarea[^normalisation] culorii comboului | ![Nu][false] | ![Da][true] |
| Ține apăsat pentru HUD | ![Nu][false] | ![Da][true][^hold-for-hud] |
| Calibrarea offsetului per beatmap | ![Parțial][partial][^offset-calibration-stable] | ![Da][true][^offset-calibration-lazer] |
| Slidere osu! „șarpe” în timp ce sunt apăsate | ![Nu][false] | ![Da][true][^can-disable] |
| „note-lock” evitabil de jucător | ![Nu][false] | ![Da][true][^note-lock] |
| Culoarea notelor bazată pe sincronizare în osu!mania și osu! | ![Nu][false] | ![Da][true] |
| Redare înainte/înapoi a reluorilor | ![Nu][false] | ![Da][true] |
| Redare comentarii în genul [Niconico](https://en.wikipedia.org/wiki/Niconico) | ![Da][true] | ![Nu][false] |

### Sisteme online

| Funcție | stable | lazer |
| :-- | :-- | :-- |
| Actualizare scoruri | ![Da][true] | ![Parțial][partial][^score-reset-balance] |
| Tabelă de scoruri beatmap | ![Da][true] | ![Parțial][partial][^score-reset-isolated] |
| Statistici profil | ![Da][true] | ![Da][true] |
| Medalii | ![Da][true] | ![Nu][false] |
| Puncte de performanță | ![Da][true] | ![Parțial][partial][^score-reset-isolated] |
| Chat în timp real | ![Parțial][partial][^stable-chat] | ![Da][true] |
| Wiki / noutăți / actualizări / clasamente | ![Nu][false] | ![Da][true][^online-content] |
| Profiluri de utilizator | ![Nu][false] | ![Da][true] |
| Listări de beatmap | ![Parțial][partial][^direct-supporter] | ![Da][true] |
| Spațiu de jucători nelimitat în multiplayer | ![Nu][false][^multi-room-max] | ![Da][true] |
| Spectator multiplayer | ![Nu][false] | ![Da][true] |
| Cronometru cu numărătoare inversă | ![Parțial][partial][^countdown-timers-stable] | ![Da][true][^countdown-timers-lazer] |
| Moduri în coadă | ![Nu][false] | ![Da][true][^queue-modes] |
| Comenzi multiplayer | ![Da][true] | ![Nu][false] |
| Tag co-op | ![Da][true] | ![Nu][false] |
| Playlists (clasamente selectate de jucători) | ![Nu][false] | ![Da][true] |
| Actualizarea beatmap-urilor cu modificări online | ![Parțial][partial][^map-only] | ![Da][true][^all-files] |

### Editor

| Funcție | stable | lazer |
| :-- | :-- | :-- |
| Editor osu! | ![Da][true] | ![Da][true] |
| Editor osu!taiko | ![Nu][false] | ![Da][true] |
| Editor osu!catch | ![Nu][false] | ![Da][true] |
| Editor osu!mania | ![Da][true] | ![Da][true] |
| Vizualizare dificultate ca punct de referință | ![Da][true] | ![Nu][false] |
| Volum / SV per obiect | ![Nu][false] | ![Da][true] |
| Tipuri de curbe pentru slidere per-segment | ![Nu][false] | ![Da][true] |
| Tăiere și legare slidere | ![Nu][false] | ![Da][true] |
| Rotație pattern | ![Da][true] | ![Parțial][partial][^editor-precise-rotation] |
| Redimensionare pattern | ![Nu][false] | ![Da][true] |
| Încărcare beatmap-uri | ![Da][true] | ![Nu][false] |
| Editor pentru storyboard | ![Da][true] | ![Nu][false] |
| Compatibilitate cu mai multe dispozitive | ![Da][true] | ![Parțial][partial][^incompatibilities] |

## Mutarea la lazer

Deci ai decis că vrei să încerci lazer? Super!

Îl poți descărca [de aici](https://osu.ppy.sh/home/download). În viitor, poți să te muți pe lazer direct din versiunea stable (din setarea `Release stream`).

## FAQ

### Migrare

#### O să dispară stable? Voi fi obligat să fac mutarea?

Stable va continua să fie întreținut atâta timp cât utilizatorii îl folosesc. În cele din urmă, va fi întreținut pentru anii ce urmează.

#### Pot să îmi transfer toate datele din stable în lazer?

Momentan, beatmap-urile, skin-urile, scorurile, reluările și colecțiile de beatmap-uri vor fi transferate în lazer. Ca idee, **setările încă nu pot fi transferate** deci va trebuie să le refaci.

#### Dacă îmi transfer beatmap-urile în lazer, o să-mi ia și mai mult spațiu de stocare?

Dacă ai lazer și stable instalat pe același drive, [hard link-uri](/wiki/Client/Release_stream/Lazer/File_storage#via-hard-links) sunt folosite pentru a nu-ți încărca spațiul de stocare.

În celelalte cazuri, transferarea va rezulta în mai mult spațiu de stocare folosit.

#### Dacă șterg lazer, se va strica ceva cu instalarea mea de stable?

Nu.

#### Dacă șterg stable, se va strica în lazer ceea ce am transferat din stable?

Nu.

#### Dacă instalez lazer, pot să mă întorc la stable?

Da, lazer mereu se va instala pe lângă stable. Atâta timp cât nu decizi să ștergi lazer sau stable, ambele sunt accesibile.

#### Pot transfera datele mele de pe lazer pe stable?

Nu. Asta nu va fi posibil.

Totuși, scorurile individuale și beatmap-urile pot fi transferate din lazer și portate manual în stable momentan.

### Gameplay și scoruri

#### Dacă realizez un scor pe lazer, o să-mi apară pe profil?

Scorurile vor apărea în secțiunea „încercări recente” dar nu în „performanțe de top”, încă.

#### Dacă realizez un scor pe lazer, voi primi puncte de performanță?

Secțiunea „încercări recente” din profil arată scorurile realizare în lazer împreună cu puncte de performanțe calculate, iar totalul adunat îl poți vedea atunci când ți cursorul deasupra punctelor tale de performanță normale totale.

Pe lângă asta, [lazer.ppy.sh](https://lazer.ppy.sh/home), versiunea experimentală a site-ului osu!, arată toate scorurile lazer.

#### Lazer folosește ScoreV2?

Da, lazer folosește un sistem de scor bazat pe niște ajustări. Scorurile realizate pe ScoreV1 vor fi convertite în viitor.

<!-- lint ignore no-heading-punctuation -->

#### Prefer cum erau afișate scorurile clasice, unde se făceau foarte mari.

De fapt, poți modifica asta folosind setarea `Mod afișare scor`, în care alegi `Clasic` pentru a avea stilul explozibil de scor! Nu va fi unu la unu, dar ar trebuii să fi la fel ca înainte și va fi aplicat oriunde te-ai aștepta.

#### Dacă realizez un scor lazer, o să rămână așa cum este?

Noi facem tot posibilul ca scorurile să rămână așa cum sunt, dar **nu putem oferii certitudinea că scorurile vor rămâne la fel definitiv**. În orice moment putem reseta orice scor sau toate scorurile pentru a prezerva balansul jocului.

#### Scorurile realizate pe stable vor fi prezente și în lazer?

Da. Imediat cum terminăm balansarea scorurilor combinate din lazer și stable, ambele vor fi vizibile.

#### Toate modurile vor fi ranked?

Pentru moment, scorurile realizate cu orice combinație de moduri vor fi vizibile pe tabela de scor. Acuma dacă scorurile vor da puncte de performanță cu toate modurile (și dacă da, dacă va exista un bonus sau o penalitate) este încă în discuție.

#### Nu-mi place noile mecanici de joc. Pot să folosesc vechile mecanici de joc precum în stable?

Te rugăm să încerci modul „Clasic”, care va readuce vechile mecanici cu care te-ai obișnuit. De asemenea, verifica setările oferite de mod, deoarece vei putea să le personalizezi și să înțelegi ce face fiecare setare în parte (așa cum este scris acolo)

### Skinning și UI

#### Ceva se comportă complet diferit față de stable și nu-mi convine!

Te rugăm să folosești wizard-ul de configurare, prezent în vârful setărilor și să te uiți la fiecare setare în parte în secțiunea `Comportament`. Multe dintre setările prestabilite sunt disponibile acolo. Pe lângă asta, este un buton pe care îl apeși pentru a readuce vechiul comportament, ca primul pas în aventura ta lazer.

#### Skin-urile vechi vor putea modifica interfața din meniul de selectare și cel de rezultate?

Vom face tot posibilul să readucem această funcționalitate înapoi fără să împiedice orice altă funcționalitate. Așa că să fi pe fază.

#### Pot să-mi folosesc cursorul din skin în meniu?

Probabil că vom readuce asta înapoi din pricina cererii imense.

### Performanță

#### De ce nu pot rula lazer cu FPS nelimitate?

De la un anumit punct, nu există un motiv pentru a rula cu mai multe cadre pe secundă (FPS). Lazer folosește diverse tehnologii pentru a avea cea mai mică latență fără a necesita multe cadre pe secundă. Vor continua să fie îmbunătățite funcțiile pe parcursul timpului, deoarece încă avem niște ajustări de făcut.

Lazer folosește doar un input de 1.000 Hz indiferent de limitarea de FPS, de aceea limitarea de FPS este limitată la 1.000 de FPS.

Dacă ești curios despre cum afectează asta latența de input și pentru a testa asta, te rugăm să folosești programul prestabilit în lazer „latency certifier” în fundul setărilor.

Poți să și [citești acest document detaliat](https://github.com/ppy/osu/wiki/Latency-and-unlimited-frame-rates) care explică ce cale vom lua cu raționament.

#### Dacă inputul este limitat la 1.000 Hz, ce se întâmplă cu mouse-ul sau tastatura mea de gaming cu 8.000 Hz?

Sistemul de operare va folosi acele sume, chiar dacă beneficile au fost dovedite a fi nesemnificative. Folosirea acestor sume mari de Hz poate avea probleme pe parcurs, și îți recomandăm să îți limitezi perifericele la 1.000 Hz pentru compatibilitate.

#### Lazer rulează mai greu decat stable pentru mine. De ce?

Chiar dacă pe componente mai noi lazer rulează mult mai bine decat stable, vor fi mereu excepții când utilizatorii au configurații diferite. Pe viitor, ne vom interesa să adăugăm DirectX (adică „modul de compatibilitate” din lazer) și Vulkan, ambele având drivere întrețiune mult mai bine decat OpenGL pe toate componentele. Când va fi implementat, performanță pe componente precum chipseturile integrate Intel va fi îmbunătățită semnificativ.

### Despre feedback

#### O funcționalitate pe care o iubeam nu este! / Ceva a fost schimbat și nu-mi place! / Am găsit un bug, ce ar trebuii să fac?

Este o posibilitate foarte mare că deja știm despre ceea ce urma să ne spui și este plănuit să fie adăugat în viitor. Te rugăm să te uiți pe [lista de probleme](https://github.com/ppy/osu/issues) și pe [pagina de discuții](https://github.com/ppy/osu/discussions). Dacă nu găsești acolo ceea cu ce te confrunți, atunci poți să [începi o discuție](https://github.com/ppy/osu/discussions/new).

Totuși, să iei în considerare că ne înfruntăm cu peste 1.000 de probleme cu priorități diferite, și poate dura ceva până când putem rezolva o problemă care afectează doar o porțiune mică de jucători.

### Altele

#### De ce numele „lazer”?

Ce este mai de vârf decât ceva nou?

#### De ce durează atât de mult să devină lazer versiunea „main”?

Chiar dacă osu! poate să pară un joc simplu, sunt sute și sute de funcții și sisteme pe care jucătorii le folosesc. Bazat pe cine pune întrebarea asta, lazer poate deja este la un stagiu care poate fi considerat gata de lansare iar pentru alții de-abia începutul.

Încă o chestie care ne-a luat foarte mult din timp este prezervarea istorică - trebuie să ne asigurăm ca beatmap-urile se comportă și rulează exact așa cum ar trebui, incluzând cazuri în care nu au fost plănuite. osu! este un ecosistem vibrant iar utilizatorii au dus capacitățile jocului mai departe decât credeam, și suntem în continuare dispuși să încurajăm asta.

În final, spre deosebire de iterația anterioară, ne asigurăm că baza codului este prezervată cu atenție și menținută cumsecade pentru viitor. Am pus bazele acestea pentru a putea implementa funcții noi mai repede, precum componente UI, modalități diferite de skinning, mai multe sisteme multiplayer și nu în cele din urmă posibilitatea să joci beatmap-urile tale favorite pe diferite moduri de joc!

#### Ce urmează?

Avem în spatele nostru un teanc de funcții cerute de utilizatori pe care le vom implementa în curând. Pentru cei care au venit mai târziu, și nu știu cum facem noi treaba pe aici la osu!, fi pregătit să fi lăsat mască.

#### Cum pot să ajung la dosarul meu de melodii?

Nu există un dosar de melodii în lazer! Asta ne oferă posibilitatea să eliminăm funcția de reîmprospătare a beatmap-urilor cu `F5` și să reducem spațiul de stocare folosit de melodii cu 20-40%. Poți să citești mai mult despre [cum lazer stochează fișierele](/wiki/Client/Release_stream/Lazer/File_storage).

Dacă trebuie să modifici ceva la un beatmap, te rugăm să folosești editorul. În viitor vom adăuga o funcție în editor pentru a putea vedea temporar dosarul cu beatmap-uri pentru a putea fi modificat. Asta îți va permite să folosește programe pe un beatmap.

#### Acuma că „osu!direct” este valabil pentru toți jucătorii, ce se întâmplă cu suporterii? Vor primii beneficii noi?

Niște filtre în osu!direct sunt disponibile doar pentru suporteri.

Pe lângă asta, suporterii mai au niște funcții deja implementate.

- Suporterii pot crea playlist-uri care durează mai mult.
- Suporterii pot activa storyboard în meniul principal.

Suntem interesați să adăugăm mai multe beneficii în viitor, dar momentan lucrăm să aducem mai multe funcții din stable în lazer, așa că te rugăm să iei în considerare cumpărarea tag-ului de suporter.... ca un semn de susținere a jocului!

#### Dacă folosesc coduri / cheaturi, voi primii ban?

Dap.

#### Dacă găsesc pe cineva care joacă cu cod / cheat pe lazer, cum ar trebuii să îl raportez?

La fel cum făceai și înainte.

#### Unde sunt microtranzacțiile??

Cred că ai greșit jocul.

## Note

[^wine]: Folosind Wine.
[^compatibility-mode]: DirectX cu modul de compatibilitate.
[^dll]: Manual folosind fișiere `.dll`
[^share-files]: Beatmap-urile și skin-urile vor impărții fișierele și va salva din spațiul de stocare.
[^gameplay-only]: Doar gameplay.
[^online]: Prin vizualizare online.
[^normalisation]: Aduce luminozitatea culorilor personalizate de combo la același nivel.
[^hold-for-hud]: Ține apăsat `Ctrl` pentru a vedea HUD-ul momentan atunci când este ascuns.
[^offset-calibration-stable]: Ajustabil manual prin taste.
[^offset-calibration-lazer]: Când reîncerci un beatmap, poți calibra offsetul bazat pe ultima ta încercare.
[^can-disable]: Poate fi dezactivat.
[^note-lock]: Încă există, dar n-ar trebuii să încurce.
[^score-reset-balance]: Scorurile vor fi resetate pentru a balansa jocul.
[^score-reset-isolated]: Scorurile vor fi resetate, momentan izolate față de scorurile de pe stable.
[^online-content]: Acces direct la majoritatea informațiilor online.
[^direct-supporter]: Prin osu!direct,doar osu!supporter.
[^supporter]: doar osu!supporter.
[^soft-deletion]: Restabilește beatmap-uri șterse și alte date din setări. Ștergerile realizate vor fi definitiv atunci când ieși din joc.
[^multi-room-max]: Maxim 16 jucători.
[^map-only]: Doar harta.
[^all-files]: Toate fișierele.
[^editor-precise-rotation]: Lipsă funcției precise de rotație.
[^incompatibilities]: Niște funcții în editor vor cauza beatmap-urile să ruleze greșit în stable - va fi rezolvat încurând.
[^stable-chat]: Mesajele trimise pot dura până la 15 secunde să apară.
[^countdown-timers-stable]: Setează un cronometru cu numărătoare inversă printr-o comandă, fără să înceapă automat.
[^countdown-timers-lazer]: Setează un cronometru cu numărătoare inversă direct din UI pentru a începe meciul.
[^queue-modes]: Activează pentru a permite oricărui jucător să pună beatmap-urile în lista de așteptare, adică „host rotate”.
[^difficulty-adjust]: Poți schimba CS/AR/OD/HP unui beatmap direct din meniul de selecție cu modul de ajustare a dificultății.

[true]: /wiki/shared/true.png
[false]: /wiki/shared/false.png
[partial]: /wiki/shared/partial.png
