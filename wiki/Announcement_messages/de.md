---
tags:
  - announce
  - announce usergroup
  - announce user group
  - Ankündigung
  - Ankündigungsgruppe
---

# Ankündigungsnachrichten

![Ankündigungsbenachrichtigung](img/notification.png "Eine Benachrichtigung über eine Ankündigungsnachricht")

Eine **Ankündigungsnachricht** ist eine besondere Nachricht, die an mehrere Nutzer gleichzeitig versendet wird. Die Hauptunterschiede zwischen Ankündigungsnachrichten und normalen Nachrichten sind:

- Die maximale Länge von 1024 statt 450 Zeichen
- Verwendung von Markdown-Syntax[^note-images] zur Formatierung
- Gleichzeitige Zustellung an mehrere Nutzer
- Die Möglichkeit, die Einstellung `Blockiere Nachrichten von Benutzern, die nicht in deiner Freundesliste sind` zu umgehen
- Nur Nutzer, die Ankündigungsnachrichten versenden dürfen, können auf Ankündigungsnachrichten antworten

## Berechtigung

Um Ankündigungsnachrichten über die Webseite versenden zu dürfen, muss der jeweilige Nutzer Mitglied des [Globalen Moderationsteams](/wiki/People/Global_Moderation_Team), des [Nomination Assessment Teams](/wiki/People/Nomination_Assessment_Team) oder der Ankündigungsgruppe[^note-group] sein. Allerdings dürfen nur Mitglieder der Ankündigungsgruppe Ankündigungen im Chat über die [osu!api v2](https://osu.ppy.sh/docs/index.html#create-channel) versenden.

### Einen Beitrittsantrag stellen

Nutzer können einen Antrag zum Beitritt der Ankündigungsgruppe stellen, indem sie eine E-Mail mit dem Betreff `Announce Usergroup Request` an [accounts@ppy.sh](mailto:accounts@ppy.sh) senden. Dazu muss dieselbe E-Mail-Adresse verwendet werden, die mit dem osu!-Account des Nutzers verbunden ist.

Der Textkörper der E-Mail sollte Folgendes beinhalten:

- Den osu!-Nutzernamen des Bewerbers
- Eine kurze Erklärung, wofür die Berechtigung zum Versenden von Ankündigungsnachrichten benötigt wird
- Wie häufig Ankündigungsnachrichten versendet werden sollen

Das [Account-Support-Team](/wiki/People/Account_support_team) wird den Antrag prüfen und mit ihrer Entscheidung antworten.

## Ankündigungsnachrichten versenden

Um eine Ankündigungsnachricht zu versenden, muss zuerst die [Chatseite](https://osu.ppy.sh/community/chat) geöffnet und auf den Button `Ankündigung erstellen` geklickt werden. Dann können der Chatkanal, die Beschreibung (optional), die Empfängerliste und der Nachrichteninhalt eingegeben werden. Anschließend kann die Ankündigung mit dem Button `Erstellen` versendet werden.

![Seite zum Erstellen von Ankündigungen](img/page.jpg "Die Seite zum Erstellen von Ankündigungen")

## Trivia

- Ankündigungsnachrichten sind als direkter Ersatz für die alten [Forennachrichten](/wiki/Community/Forum) gedacht.
- Die [grundlegende Implementierung](https://github.com/ppy/osu-web/pull/8418) des neuen Ankündigungssystems wurde am 26. Januar 2022 zur Webseite hinzugefügt. Diese Implementierung umfasste nur die Nutzergruppe "announce" und die Möglichkeit, Ankündigungsnachrichten per API zu versenden. Die Benutzeroberfläche auf der Webseite und die Erlaubnis für Moderatoren, Ankündigungen zu versenden, wurden am 01. Juni 2022 [hinzugefügt](https://github.com/ppy/osu-web/pull/8747).
- Die Nutzergruppe "announce" hat die Gruppen-ID 47, kein Gruppenabzeichen und keine eigene Gruppenfarbe. Die Nutzerliste ist privat.

## Anmerkungen

[^note-images]: Bilder können in Ankündigungsnachrichten nicht verwendet werden.
[^note-group]: Der Begriff "Ankündigungsgruppe" wird als Abkürzung für die [Nutzergruppe](/wiki/People/User_group) namens "announce" bzw. die Ankündigungsnutzergruppe verwendet. Diese Gruppe existiert nur, um die Berechtigung zum Versenden von Ankündigungsnachrichten zu verteilen.
