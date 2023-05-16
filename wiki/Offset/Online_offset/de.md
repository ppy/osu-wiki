---
tags:
  - online song offset
---

# Online-Offset

*Für andere Bedeutungen, siehe [Offset](/wiki/Offset).*

**Online-Offset** ist ein Versatz, der auf eine [Beatmap](/wiki/Beatmap) angewendet werden kann, nachdem sie [gerankt](/wiki/Beatmap/Category#ranked) wurde. Dies geschieht in der Regel, wenn eine Beatmap kleine [Timing-Änderungen](/wiki/Beatmapping/Timing) benötigt, um sie korrekt auf den Song abzustimmen. Das Online-Offset wird zum [universalen Offset](/wiki/Offset/Universal_offset) und zum [lokalen Offset](/wiki/Offset/Local_offset) des Spielers hinzuaddiert.

## Verhalten

Das Online-Offset wird für einzelne falsch getimte Beatmaps von einem Webseitenadministrator oder einem Mitglied des [Nomination Assessment Teams](/wiki/People/Nomination_Assessment_Team) manuell angepasst und von osu! zusammen mit den [Ranglisten](/wiki/Ranking) automatisch abgerufen. Ähnlich wie beim lokalen Offset werden alle Spielelemente relativ zur Audiospur um eine bestimmte Anzahl an Millisekunden verschoben:

- **Negative** Werte lassen die Spielelemente **früher** erscheinen.
- **Positive** Werte lassen die Spielelemente **später** erscheinen.

Alle Online-Offsetwerte werden für später lokal abgespeichert. Dadurch können die Werte auch dann angewendet werden, wenn ein Spieler offline spielt, solange er beim Importieren oder Spielen der Beatmap vorher mit dem Internet verbunden war.

## Geschichte

::: Infobox
![](img/beatmap-management-panel.jpg "Beatmap-Managementpanel, alte Webseite")
:::

::: Infobox
![](img/beatmap-management-panel-new.png "Beatmap-Managementpanel, neue Webseite")
:::

Online-Offset wurde im September 2008[^changelog-add] für das [Beatmap Appreciation Team](/wiki/People/Beatmap_Appreciation_Team) implementiert, damit das Timing von Beatmaps behoben werden kann, ohne deren Ranked-Status entfernen zu müssen. Über die Zeit wurde es für die Mitglieder der verschiedenen Teams zugänglich gemacht, die das Ranking-Verfahren beaufsichtigen. Hierzu zählen aufgrund ähnlicher Benutzergruppenberechtigungen beispielsweise das [Quality Assurance Team](/wiki/People/Quality_Assurance_Team) (QAT), das [Nomination Assessment Team](/wiki/People/Nomination_Assessment_Team) (NAT) und das [globale Moderationsteam](/wiki/People/Global_Moderation_Team).

Im Mai 2019 hat das NAT während der weiteren Restrukturierung des QATs[^qat-restructuring-follow-up-pr] erklärt, dass ein unzulässiges Offset das Entfernen des Ranked-Status von Beatmaps erfordert und dass dies nicht über die entsprechenden Einstellungen auf der Webseite behoben werden kann. Ungeachtet dessen wurde das gesamte Beatmap-Managementpanel für die [Beatmap Nominators](/wiki/People/Beatmap_Nominators) sichtbar gemacht.

Im April 2022 wurden Einstellungen für das Online-Offset zur neuen Webseite hinzugefügt[^new-website-offset]. Nach nur einer Woche wurde der Zugang auf die Administratoren beschränkt, um Missbrauch zu verhindern.[^new-website-offset-restriction]

## Referenzen

[^changelog-add]: [Forumsbeitrag von peppy (16.09.2008)](https://osu.ppy.sh/community/forums/posts/50194)
[^qat-restructuring-follow-up-pr]: ["BN Rules: Disqualifications", Pull-Request von MoMan (05.05.2019)](https://github.com/ppy/osu-wiki/pull/2160)
[^new-website-offset]: ["Add offset edit to beatmapset metadata controls", Pull-Request von venix12 (12.04.2021)](https://github.com/ppy/osu-web/pull/7474)
[^new-website-offset-restriction]: ["Only allow admin to edit beatmap offset", Pull-Request von nanaya (22.04.2022)](https://github.com/ppy/osu-web/pull/8834)
