---
tags:
  - help
  - issue
  - problem
  - trouble
  - missing
  - ajutor
  - problemă
outdated_translation: true
outdated_since: 712bbdeb6c5c3e1c40c7d6b44cf61df76a6ab8ff
---

# Centru ajutor

Ai probleme cu ceva? Suntem aici să te ajutăm! Verifică câteva soluții pentru probleme comune în bara laterală din stânga ecranului tău. Dacă problema ta nu este listată aici sau încă mai ai probleme, trimite un email la [support@ppy.sh](mailto:support@ppy.sh). De asemenea, ia în considerare postarea problemei tale în [forum-ul de ajutor](https://osu.ppy.sh/community/forums/5), unde cineva va putea să te ajute.

## Secțiuni {id=sections}

Alege secțiunea care se potrivește cel mai bine cu problema ta pentru a găsi o soluție potrivită cu această problemă.

| Secțiune | Zonă de interes |
| :-- | :-- |
| [Cont](/wiki/Help_centre/Account) | suporter osu!, autentificare și accesare recuperare, modificări nume, date profil |
| [Restricții cont](/wiki/Help_centre/Account_restrictions) | Totul despre restricții, prezentare generală, proceduri de apel, motive comune și durate |
| [Beatmapping și Editor](/wiki/Help_centre/Beatmapping) | Păstrarea beatmap-urilor tale, proprietatea unui beatmap, sloturi beatmap |
| [Client](/wiki/Help_centre/Client) | Bug-uri și crash-uri, gameplay, conexiune, performanță |
| [Instalare și înregistrare](/wiki/Help_centre/Installation_and_registration) | Descărcarea jocului, crearea unui cont |
| [Magazin](/wiki/Help_centre/Store) | Produse |
| [Interdicții turnee](/wiki/Help_centre/Tournament_bans) | Totul despre interdicții turnee, prezentare generală, motive comune și durate |
| [Actualizarea la lazer](/wiki/Help_centre/Upgrading_to_lazer) | Migrarea la [următoarea versiune semnificativă](/wiki/Client/Release_stream/Lazer) osu! |
| [Site](/wiki/Help_centre/Website) | Blocarea utilizatorilor, contactarea suportului, aparența site-ului |

## Ajută-ne să te ajutăm {id=diagnostics}

### Fișiere jurnal {id=log-files}

**Fișierele jurnal sunt înregistrări detaliate despre ce face client-ul jocului în orice moment dat. Le putem folosi pentru a determina cauza problemei tale.**

Aceste fișiere sunt extrem de utile și pot face rezolvarea chiar și a celor mai complicate probleme să fie trivială.

Dacă un membru din echipa de asistență ți-a cerut aceste jurnale, uite cum poți face rost de ele:

1. Deschide osu!.
2. Apasă pe butonul `Opțiuni` în meniul principal sau apasă `Ctrl` + `O`.
3. Scrie `release` în bara de căutare rapidă. Asta te va duce la canalul de distribuție actual folosit de client-ul tău.
4. Asigură-te că este setată pe `Experimental`.
5. Apasă pe butonul de restart care apare în capătul ecranului dacă ai făcut modificări la linia de release pentru a le aplica.
6. Du-te din nou în meniul de `Opțiuni` și apasă pe `Deschide directorul osu!`
7. Găsește directorul `Logs` în fereastra care se deschide.
8. Selectează fișierul de jurnal necesar (reprezenantul de asistență îți va spune care este) și atașează-l la tichetul de asistență sau la postarea de pe forum.

### Event Viewer {id=event-viewer}

**Event Viewer-ul este un instrument incorporat în Windows care poate fi utilizat pentru a găsi jurnalele cu crash-uri când osu! nu ți le poate oferi. Aceste jurnale pot fi folosite pentru a determina cauza problemei tale.**

Atunci când sunt probleme cu osu! crash, dacă osu! nu vă oferă un fișier jurnal cu crash-ul, singurul loc unde poți găsi unul este în Event Viewer.

Dacă un membru din echipa de asistență ți-a cerut să cauți un fișier jurnal de crash în Event Viewer, uite cum poți face asta:

1. După ce osu! a dat crash, apasă `Win` + `R` pentru a deschide caseta de Executare.
2. În caseta de Executare scrie `eventvwr` și apasă `Enter`. Asta va deschide Event Viewer.
3. În Event Viewer, în stânga, apasă pe `Windows Logs` și apoi `Application`.
4. În dreapta, apasă pe `Filter current log`.
5. În fereastra de filtrare care s-a deschis, asigură-te că ai căsuța de `Error` bifată și apasă `OK`.
6. Apasă `Ctrl` + `F` și scrie osu! în căsuța de căutare. O să găsească primul jurnal cu osu! crash.
7. Du-te în fila de `Details`, extinde `System` și `Event Data` făcând clic pe ele.
8. Copiază textul de acolo și lipește-l în tichetul de asistență sau în postarea de pe forum.

### Grafic de timp cadre {id=frame-time-graph}

**Graficul de timp al cadrelor este o funcție osu! care ne ajută să adunăm mai multe informați utile despre problemele de performanță pe care le-ai putea întâmpina.**

Când ne confruntăm cu probleme complicate de performanță în osu!, graficul de timp al cadrelor este un instrument bun pentru a ne ajuta să diagnosticăm problema în cauză și pentru a te ajuta să găsești o soluție pentru problema ta.

Dacă un membru din echipa de asistență ți-a cerut să faci o filmare sau o captură de ecran cu graficul de timp al cadrelor, uite cum poți face asta:

1. Deschide osu!.
2. Apasă `Ctrl` + `F11` pentru a deschide graficul de timp al cadrelor.
3. Declanșează sau așteaptă ca problema de performanță să apară.
4. Fă o captură de ecran apăsând `Shift` + `F12`. Asta va încarca captura de ecran pe serverele osu! și va deschide captura de ecran într-o filă de browser nouă.
5. Copiază și lipește link-ul primit în tichetul de asistență sau pe postarea de pe forum.
6. Închide graficul de timp al cadrelor în același mod în care l-ai deschis, apăsând `Ctrl` + `F11`.
