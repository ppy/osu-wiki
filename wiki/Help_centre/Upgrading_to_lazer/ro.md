---
outdated_translation: true
outdated_since: 4390338dba70d8ad149f01408d623120cdc6aa96
---

# Actualizarea la lazer

*Atenție: Încă încercăm să ne dăm seama cum să balansăm jocul și mecanicile lui. Momentan, **scorurile realizate pe lazer trebuie să nu fie considerate finale**.*

osu!(lazer) este următoarea versiune semnificativă a jocului. Este munca realizată pe parcursul a mai multor ani în spatele cortinei pentru a reimplementa cu migală jocul.

Obiectivul final este ca această versiune să fie lansată ca o actualizare care va înlocui versiunea existentă „stable” a jocului, dar încă mai este de lucrat până la realizarea acestui scop. La urma urmei, **jucătorii** vor hotărî când se va întâmpla iar noi vom continua să menținem versiunea anterioară până când utilizatorii au migrat.

„lazer” este un nume de scenă care va fi înlocuit și va deveni versiunea principală a jocului. Restul acestui document va denumii osu!(lazer) ca „lazer” și osu!(stable) ca „stable” pentru simplitate.

## Comparație între funcții

*Pentru o listă cu mecanicile jocului, citește [Diferențele de Gameplay în osu!(lazer)](/wiki/Client/Release_stream/Lazer/Gameplay_differences_in_osu!(lazer))*

Lista de mai jos conține o înșiruire cuprinzătoare asupra **stării actuale** a versiunii „lazer” în comparație cu „stable”. Ține minte că este încă în actualizare - obiectivul final este de a implementa în timp toate caracteristicile pe care jucătorii le-au adorat.

### Compatibilitate și performanță

| Funcție | stable | lazer |
| :-- | :-- | :-- |
| Windows 8.0 și versiuni anterioare | ![Da][true] | ![Nu][false] |
| macOS / Linux | ![Parțial][partial][^wine] | ![Da][true] |
| DirectX / Metal | ![Parțial][partial][^compatibility-mode] | ![Da][true] |
| Suport pentru telefon | ![Nu][false] | ![Da][true] |
| Arhitectură multithread | ![Nu][false] | ![Da][true] |
| Video cu accelerare hardware | ![Nu][false] | ![Da][true] |
| Scalare UI | ![Nu][false] | ![Da][true] |
| Reguli personalizate (mod-uri de joc) | ![Nu][false] | ![Parțial][partial][^dll] |
| Stocare de fişiere deduplicate | ![Nu][false] | ![Da][true][^share-files] |
| Ajustare zonă tabletă | ![Nu][false] | ![Da][true] |
| Suport pentru mai multe proporții | ![Nu][false] | ![Da][true] |

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
| Afișarea precisă a punctelor de performanță | ![Parțial][partial][^online] | ![Da][true] |
| Ajustare dificultate | ![Nu][false] | ![Da][true][^difficulty-adjust] |
| Presetări de mod-uri | ![Nu][false] | ![Da][true] |
| Setări per-mod | ![Nu][false] | ![Da][true] |
| Mod-uri noi „interesante” | ![Nu][false] | ![Da][true] |
| Normalizarea[^normalisation] culorii combo-ului | ![Nu][false] | ![Da][true] |
| Tastă pentru a afișa temporar HUD-ul | ![Nu][false] | ![Da][true][^hold-for-hud] |
| Calibrarea offset-ului per-beatmap | ![Parțial][partial][^offset-calibration-stable] | ![Da][true][^offset-calibration-lazer] |
| Extinderea graduală a slider-elor în timp ce sunt apăsate | ![Nu][false] | ![Da][true][^can-disable] |
| „notelock” evitabil de jucător | ![Nu][false] | ![Da][true][^note-lock] |
| Culoarea notelor după măsură în osu!mania și osu! | ![Nu][false] | ![Da][true] |
| Redare înainte/înapoi a reluărilor | ![Nu][false] | ![Da][true] |
| Redare comentarii în stilul [Niconico](https://en.wikipedia.org/wiki/Niconico) | ![Da][true] | ![Nu][false] |

### Sisteme online

| Funcție | stable | lazer |
| :-- | :-- | :-- |
| Actualizare scoruri | ![Da][true] | ![Da][true] |
| Clasament scoruri beatmap | ![Da][true] | ![Da][true] |
| Statistici profil | ![Da][true] | ![Da][true] |
| Medalii | ![Da][true] | ![Parțial][partial] |
| Puncte de performanță | ![Da][true] | ![Da][true] |
| Chat în timp real | ![Parțial][partial][^stable-chat] | ![Da][true] |
| Wiki / noutăți / actualizări / clasamente | ![Nu][false] | ![Da][true][^online-content] |
| Profiluri de utilizator | ![Nu][false] | ![Da][true] |
| Listă cu beatmap-uri | ![Parțial][partial][^direct-supporter] | ![Da][true] |
| Număr nelimitat de jucători în multiplayer | ![Nu][false][^multi-room-max] | ![Da][true] |
| Spectator multiplayer | ![Nu][false] | ![Da][true] |
| Cronometru cu numărătoare inversă | ![Parțial][partial][^countdown-timers-stable] | ![Da][true][^countdown-timers-lazer] |
| Mod-uri diferite pentru cozi | ![Nu][false] | ![Da][true][^queue-modes] |
| Comenzi multiplayer | ![Da][true] | ![Nu][false] |
| Tag co-op | ![Da][true] | ![Nu][false] |
| Playlist-uri (clasamente selectate de jucători) | ![Nu][false] | ![Da][true] |
| Actualizarea beatmap-urilor cu modificări online | ![Parțial][partial][^map-only] | ![Da][true][^all-files] |

### Editor

| Funcție | stable | lazer |
| :-- | :-- | :-- |
| Editor osu! | ![Da][true] | ![Da][true] |
| Editor osu!taiko | ![Nu][false] | ![Da][true] |
| Editor osu!catch | ![Nu][false] | ![Da][true] |
| Editor osu!mania | ![Da][true] | ![Da][true] |
| Vizualizare dificultate ca punct de referință | ![Da][true] | ![Nu][false] |
| Volum / SV per-obiect | ![Nu][false] | ![Da][true] |
| Tipuri de curbe de slidere per-segment | ![Nu][false] | ![Da][true] |
| Tăiere și legare slidere | ![Nu][false] | ![Da][true] |
| Rotire pattern-uri | ![Da][true] | ![Parțial][partial][^editor-precise-rotation] |
| Redimensionare pattern-uri | ![Nu][false] | ![Da][true] |
| Încărcare beatmap-uri | ![Da][true] | ![Nu][false] |
| Editor storyboard | ![Da][true] | ![Nu][false] |
| Compatibilitate cu mai multe dispozitive | ![Da][true] | ![Parțial][partial][^incompatibilities] |

## Mutarea spre lazer

Deci ai decis că vrei să încerci lazer? Super!

Îl poți descărca [de aici](https://osu.ppy.sh/home/download). În viitor, poți să te muți pe lazer direct din versiunea stable (din setarea `Linia de release-uri`).

## Întrebări frecvente

### Migrare

#### Va dispărea stable? Voi fi obligat să fac mutarea?

Stable va continua să fie întreținut cât timp utilizatorii îl folosesc. În cele din urmă, va fi întreținut pentru anii ce urmează.

#### Pot să îmi transfer toate datele din stable în lazer?

Momentan, beatmap-urile, skin-urile, scorurile, reluările și colecțiile de beatmap-uri vor fi transferate în lazer. Totuși, **setările încă nu pot fi transferate** deci va trebuie să le refaci.

#### Dacă îmi transfer beatmap-urile în lazer, îmi va lua spațiu de stocare adițional?

Dacă ai lazer și stable instalate pe aceeași partiție, [hard link-uri](/wiki/Client/Release_stream/Lazer/File_storage#via-hard-links) vor fi folosite pentru a nu-ți încărca spațiul de stocare.

În alte cazuri, transferarea va rezulta în mai mult spațiu de stocare folosit.

#### Dacă șterg lazer, se va strica ceva cu instalarea mea de stable?

Nu.

#### Dacă șterg stable, se va strica în lazer ceea ce am transferat din stable?

Nu.

#### Dacă instalez lazer, pot să mă întorc la stable?

Da, lazer mereu se va instala pe lângă stable. Atâta timp cât nu decizi să ștergi lazer sau stable, ambele sunt accesibile.

#### Pot transfera datele mele de pe lazer pe stable?

Nu. Asta nu va fi posibil.

Totuși, scorurile individuale și beatmap-urile pot fi transferate din lazer și importate manual în stable momentan.

### Gameplay și scoruri

#### Dacă realizez un scor pe lazer, o să-mi apară pe profil?

Scorurile vor apărea în secțiunea „încercări recente” dar nu în „performanțe de top”, încă.

#### Dacă realizez un scor pe lazer, voi primi puncte de performanță?

Secțiunea „încercări recente” din profil arată scorurile realizare în lazer împreună cu punctele de performanță calculate, iar totalul adunat îl poți vedea atunci când ții cursorul deasupra punctelor tale de performanță totale.

Pe lângă asta, [lazer.ppy.sh](https://lazer.ppy.sh/home), versiunea experimentală a site-ului osu!, arată toate scorurile lazer.

#### Lazer folosește ScoreV2?

Da, lazer folosește un sistem de scor bazat pe niște ajustări. Scorurile realizate pe ScoreV1 vor fi convertite în viitor.

<!-- lint ignore no-heading-punctuation -->

#### Prefer cum erau afișate scorurile clasice, unde deveneau foarte mari.

De fapt, poți modifica acest aspect folosind setarea `Mod afișare scor`, în care alegi `Clasic` pentru a avea stilul exploziv de scor! Nu va fi unu la unu, dar ar trebui să se simtă ca și înainte și va fi aplicat oriunde te-ai aștepta.

#### Dacă realizez un scor lazer, va rămâne așa cum este?

Noi facem tot posibilul ca scorurile să rămână așa cum sunt, dar **nu putem oferii certitudinea că scorurile vor rămâne la fel definitiv**. În orice moment putem reseta orice scor sau toate scorurile pentru a menține balansul jocului.

#### Scorurile realizate pe stable vor fi prezente și în lazer?

Da. Imediat cum terminăm balansarea scorurilor combinate din lazer și stable, ambele vor fi vizibile.

#### Toate mod-urile vor fi clasate?

Pentru moment, scorurile realizate cu orice combinație de mod-uri vor fi vizibile în clasamente. Aspectul dacă scorurile vor da puncte de performanță cu toate mod-urile (și dacă da, dacă va exista un bonus sau o penalizare) este încă în discuție.

#### Nu-mi plac noile mecanici de joc. Pot să folosesc vechile mecanici de joc precum în stable?

Te rugăm să încerci mod-ul „Clasic”, care va readuce vechile mecanici cu care te-ai obișnuit. De asemenea, verifică setările oferite de respectivul mod deoarece vei putea să le personalizezi și să înțelegi efectul fiecărei setări în parte (așa cum sunt prezentate).

### Skinning și UI

#### Ceva se comportă complet diferit față de stable și nu-mi convine!

Te rugăm să folosești wizard-ul de configurare, prezent în vârful setărilor, și să te uiți la fiecare setare în parte în secțiunea `Comportament`. Multe dintre setările prestabilite sunt disponibile acolo. Pe lângă asta, există un buton pe care îl poți apăsa pentru a readuce vechiul comportament ca primul pas în aventura ta în lazer.

#### Vor putea skin-urile vechi să modifice interfața din meniul de selectare și cel de rezultate?

Vom face tot posibilul să readucem această funcționalitate fără a împiedica alte funcționalități, așa că să fii pe fază.

#### Pot să-mi folosesc cursorul din skin în meniu?

Probabil vom readuce această funcționalitate din pricina cererii imense.

### Performanță

#### De ce nu pot rula lazer cu FPS nelimitat?

De la un anumit punct, nu există un motiv pentru a rula cu mai multe cadre pe secundă (FPS). Lazer folosește diverse tehnologii pentru a avea cea mai mică latență fără a necesita multe cadre pe secundă. Vor continua să fie îmbunătățite funcțiile pe parcursul timpului deoarece încă avem niște ajustări de făcut.

Lazer folosește un input de 1.000 Hz indiferent de limitarea de FPS aleasă, de aceea limitarea de FPS are un maxim de 1.000 FPS.

Dacă ești curios despre cum afectează acest lucru latența de input și dorești să testezi asta, te rugăm să folosești programul prestabilit în lazer „latency certifier” la capătul setărilor.

De asemenea, poți să [citești acest document detaliat](https://github.com/ppy/osu/wiki/Latency-and-unlimited-frame-rates) care explică direcțiile pe care le vom urma împreună cu raționamentul lor.

#### Dacă input-ul este obținut la doar 1.000 Hz, ce se va întâmpla cu mouse-ul meu de gaming cu 8.000 Hz?

Sistemul de operare va continua să permită aceste rate mai mari, dar beneficile au fost dovedite a fi neglijabile. Asemenea rate mari de actualizare poate avea supracosturi neprevăzute și îți recomandăm să îți limitezi perifericele la o rată de maxim 1.000 Hz pentru stabilitatea sistemului. 

#### Lazer rulează mai greu decât stable pentru mine. De ce?

Chiar dacă pe componente mai noi lazer rulează mult mai bine decât stable, vor fi mereu excepții când utilizatorii au configurații hardware diferite. În planul nostru pe termen scurt, ne vom interesa să susținem DirectX (adică „modul de compatibilitate” din stable) și Vulkan, ambele având suport de drivere mult mai bune decât OpenGL pe toate componentele. Când va fi implementat, performanță pe componente precum chipset-urile integrate Intel va fi îmbunătățită semnificativ.

### Despre feedback

#### O funcționalitate pe care o iubeam este lipsă! / Ceva a fost schimbat și nu-mi place! / Am găsit un bug, ce ar trebui să fac?

Este o posibilitate foarte mare că deja știm despre ceea ce urma să ne spui și este plănuit să fie adăugat în viitor. Te rugăm să te uiți pe [lista de probleme](https://github.com/ppy/osu/issues) și pe [pagina de discuții](https://github.com/ppy/osu/discussions). Dacă totuși nu găsești acolo problema cu care te confrunți, poți să [începi o discuție](https://github.com/ppy/osu/discussions/new).

Totuși, să iei în considerare că ne înfruntăm cu peste 1.000 de probleme cu priorități diferite, și poate dura ceva până când putem rezolva o problemă care afectează doar o porțiune mică de jucători.

### Altele

#### De ce numele „lazer”?

Ce este mai ascuțit decât „Cutting Edge”?

#### De ce durează atât de mult ca lazer să devină versiunea principală?

Chiar dacă osu! poate să pară un joc simplu, sunt zeci și sute de funcții și sisteme pe care jucătorii le folosesc. Bazat pe cine pune întrebarea asta, lazer poate deja este la un stagiu care poate fi considerat gata de lansare iar pentru alții de-abia începutul.

Un alt aspect care ne-a luat foarte mult din timp este prezervarea istorică - trebuie să ne asigurăm ca beatmap-urile se comportă și rulează exact așa cum ar trebui, incluzând cazuri care nu au fost plănuite inițial. osu! este un ecosistem vibrant iar utilizatorii au dus capacitățile jocului mai departe decât credeam și suntem în continuare dispuși să încurajăm asta.

În final, spre deosebire de iterația anterioară, ne asigurăm că baza codului este prezervată cu atenție și menținută cumsecade pentru viitor. Am pus bazele acestea pentru a putea implementa funcții noi mai repede, precum componente UI, modalități diferite de skinning, mai multe sisteme multiplayer și nu în cele din urmă posibilitatea să joci beatmap-urile tale favorite pe diferite mod-uri de joc!

#### Ce urmează?

Avem un teanc de funcții cerute de utilizatori pe care le vom implementa în curând. Pentru cei care au venit recent și nu au simțit viteza de dezvoltare a jocului, pregătiți-vă pentru surprize.

#### Cum pot să ajung la dosarul meu de melodii?

Nu există un dosar de melodii în lazer! Asta ne oferă posibilitatea să eliminăm funcția de reîmprospătare a beatmap-urilor cu `F5` și să reducem spațiul de stocare folosit de melodii cu 20-40%. Poți să citești mai mult despre [modul în care lazer stochează fișierele](/wiki/Client/Release_stream/Lazer/File_storage).

Dacă trebuie să modifici ceva la un beatmap, te rugăm să folosești editorul. În viitor vom adăuga o funcție în editor pentru a putea vedea temporar dosarul cu beatmap-uri pentru a putea fi modificat. Asta îți va permite să folosești programe externe pe un beatmap.

#### Acum că „osu!direct” este disponibil pentru toți jucătorii, ce se întâmplă cu cei care au suporter? Vor primi beneficii noi?

Niște filtre în osu!direct sunt disponibile doar pentru suporteri.

Pe lângă asta, suporterii mai au niște funcții deja implementate.

- Suporterii pot crea playlist-uri care durează mai mult.
- Suporterii pot activa storyboard-uri în meniul principal.

Suntem interesați să adăugăm mai multe beneficii în viitor, dar momentan lucrăm să aducem mai multe funcții din stable în lazer, așa că te rugăm să iei în considerare cumpărarea tag-ului de suporter.... ca un semn de susținere a jocului!

#### Dacă trișez în lazer voi lua ban?

Da.

#### Dacă găsesc pe cineva care trișează pe lazer, cum ar trebui să îl raportez?

La fel cum făceai și înainte.

#### Unde sunt microtranzacțiile?

Cred că ai greșit jocul.

## Note

[^wine]: Folosind Wine.
[^compatibility-mode]: DirectX prin modul de compatibilitate.
[^dll]: Manual prin fișiere `.dll`
[^share-files]: Beatmap-urile și skin-urile vor impărți fișierele, salvând din spațiul de stocare.
[^gameplay-only]: Doar în gameplay.
[^online]: Prin obținere online de la server.
[^normalisation]: Aduce culorile de combo personalizate din beatmap la același nivel de luminozitate.
[^hold-for-hud]: Ține apăsat `Ctrl` pentru a vedea HUD-ul momentan atunci când este ascuns.
[^offset-calibration-stable]: Ajustabil manual prin taste.
[^offset-calibration-lazer]: Când reîncerci un beatmap, poți calibra offset-ul bazat pe ultima ta încercare.
[^can-disable]: Poate fi dezactivat.
[^note-lock]: Încă există, dar nu ar trebui să încurce.
[^online-content]: Acces în joc la majoritatea informațiilor de pe site.
[^direct-supporter]: Prin osu!direct, doar ca suporter osu!.
[^supporter]: Doar ca suporter osu!.
[^soft-deletion]: Restabilește beatmap-uri șterse precum și alte date din setări. Ștergerile realizate vor fi definitivate atunci când ieși din joc.
[^multi-room-max]: Maxim 16 jucători.
[^map-only]: Doar beatmap-ul.
[^all-files]: Toate fișierele.
[^editor-precise-rotation]: Lipsă funcție de rotație precisă.
[^incompatibilities]: Unele funcții în editor vor cauza beatmap-urile să ruleze greșit în stable - va fi rezolvat în curând.
[^stable-chat]: Mesajele trimise pot dura până la 15 secunde să apară.
[^countdown-timers-stable]: Setează un cronometru cu numărătoare inversă printr-o comandă, fără a începe automat meciul.
[^countdown-timers-lazer]: Setează un cronometru cu numărătoare inversă direct din UI pentru a începe meciul.
[^queue-modes]: Activează pentru a permite oricărui jucător să adauge beatmap-uri la coadă, adică „host rotate”.
[^difficulty-adjust]: Poți schimba CS/AR/OD/HP-ul unui beatmap direct din meniul de selecție cu mod-ul „Difficulty Adjust”.

[true]: /wiki/shared/true.png
[false]: /wiki/shared/false.png
[partial]: /wiki/shared/partial.png
