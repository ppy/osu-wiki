---
layout: post
title: "The NAT Gazette: February 2026"
date: 2026-02-17 15:00:00 +0000
series: miscellaneous
---

New year, new NAT Gazette drop! As we embark into 2026, we're excited to share with you our plans for the future of the Ranked ecosystem.

![](/wiki/shared/news/2026-02-17-the-nat-gazette-feb-2026/banner.jpg)

Ever since the [state of Ranked survey results](https://osu.ppy.sh/home/news/2025-09-24-the-state-of-ranked-survey-results) were published, the team has been hard at work discussing, reworking, and slowly implementing changes based on the community's feedback. To that effect, we'd like to thank everyone who took the time to share their thoughts and opinions on the survey.

While there's a lot that still needs to be worked on, we want to take the moment to tackle arguably two of the most contested topics surrounding the Ranked section altogether: how the osu! NAT approaches evaluations and how [vetoes](/wiki/People/Beatmap_Nominators/Beatmap_Veto) are performed.

We encourage all users to engage on any ongoing discussions in the [Beatmap Management subforum](https://osu.ppy.sh/community/forums/115). Keep an eye out for any new changes to come!

## Updates

### Evaluations moving forward

After much discussion within the team, gathering opinions from the community, and assessing the results of the latest [state of Ranked survey](https://osu.ppy.sh/home/news/2025-09-24-the-state-of-ranked-survey-results), moving forward, the osu! Nomination Assessment Team will slowly be taking a more opinionated approach to Beatmap Nominator evaluations. Additionally, the outcome of any and all warnings will be decided by the **entire** osu! NAT as opposed to a subset of it, as was the case previously.

These changes should allow the osu! Nomination Assessment Team to more accurately assess the quality of beatmaps being ranked while offering feedback to Beatmap Nominators, in an attempt to more closely follow the community's expectations. While these changes may not fully address the inherent disconnect between every group involved and their differing expectations, we're actively working to find new ways to bridge the gap — more on that later!

It is also worth mentioning that osu!taiko, osu!catch, and osu!mania are exempt from this change. These game modes have historically worked in a similar fashion already, meaning the osu! mode will only be brought up to speed with its rhythm game brethren.

You can read more about this transitionary process in [this forum post](https://osu.ppy.sh/community/forums/topics/2178722). We welcome any current Beatmap Nominators to chime in as we actively discuss these changes.

### Reworking the veto system

Vetoes have been a contested topic ever since their inception, with the system facing many changes attempting to make things more balanced. However, we can only get so far by tweaking thresholds and mediator numbers. Given how necessary vetoes are to the health of the ranking process, we have decided to proceed with the system's biggest rework yet.

[The proposal](https://osu.ppy.sh/community/forums/topics/2138353) for the new system was published 4 months ago in the [Beatmap Management subforum](https://osu.ppy.sh/community/forums/115), and it covers a drastic shift in how vetoes are handled.

Previously, any full BN could initiate a veto, and the discussion was handled publicly in the beatmap's discussion thread. When the mapper and the vetoer reached a stalemate, either of them could initiate the mediation process, which would have all BNs vote on whether the veto should be upheld or not, with a 60% threshold for the veto to be upheld.

The new system aims to create a safe space for all relevant parties involved in a veto to discuss the issue in a more structured and civil manner through a private chatroom. Moreover, the new system will account for the community's input during mediation, allowing the community to have a meaningful say in the outcome of a veto! For a full breakdown of the new system, check out the video below:

<div align="center" class="osu-md__paragraph">
    <iframe width="95%" style="aspect-ratio: 16 / 9;" src="https://www.youtube.com/embed/l9287hOkeaw" frameborder="0" allowfullscreen></iframe>
</div>

### Public meetings: NATea Time

This NAT Gazette introduces significant changes, and we expect many of you will have questions or concerns. In light of this, we are launching a new form of public NAT meetings.

NATea Time is a bi-annual public Discord event designed to bring the Nomination Assessment Team closer to the community through transparency and open dialogue.

Each session will provide updates on the state of the ranked section and offer a space for community members to ask questions and engage directly with the NAT. The goal is simple: improve transparency, approachability, and trust by creating a consistent space where mappers, BNs, players and the broader community can speak with us directly and stay involved in the evolution of osu!.

Moving forward, these sessions will be hosted bi-annually on the fourth Sunday of February and July. The first will take place on **February 22nd at 20:00 UTC** on the [osu! Discord server](https://discord.com/invite/ppy).

For a full breakdown of the format, purpose and what to expect, please check out the [accompanying forum thread](https://osu.ppy.sh/community/forums/topics/2178956).

### Ranking criteria changes

| Type | Change | Link |
| :-- | :-- | :-- |
| **General** | Clarified when a song should be cut, should it be missing 20% of the beatmap's audio file. | [View changes](https://github.com/ppy/osu-wiki/pull/13753) |
| **General** | Disallowed directly re-using Loved difficulties to be ranked. | [View changes](https://github.com/ppy/osu-wiki/pull/13742) |
| **General** | Disallowed any and all use of generative AI for the purposes of generating a beatmap's hit objects, hitsounds, or timing. | [View changes](https://github.com/ppy/osu-wiki/pull/13552) |
| **General** | Reworked difficulty name rules and allowed mapset hosts to indicate possession in a difficulty's name. | [View changes](https://github.com/ppy/osu-wiki/pull/12961) |
| **General** | Added a 48 kHz sampling rate limit to audio files. | [View changes](https://github.com/ppy/osu-wiki/pull/13011) |
| **General** | Allowed the use of difficulty names solely comprised by one or multiple usernames. | [View changes](https://github.com/ppy/osu-wiki/pull/12661) |
| **Metadata** | Allowed alternate casing for markers that go against Ranked consistency. | [View changes](https://github.com/ppy/osu-wiki/pull/13752) |
| **osu!** | Revised the rule for the usage of ambiguous sliders in Expert difficulties. | [View changes](https://github.com/ppy/osu-wiki/pull/12913) |
| **osu!taiko** | Reduced drain time requirements, allowed some spread gap leniency between [guest difficulties](/wiki/Beatmap/Guest_difficulty), increased chain length in Muzukashii difficulties, and performed miscellaneous cleanups to the article. | [View changes](https://github.com/ppy/osu-wiki/pull/13958) |
| **osu!catch** | Reworked and simplified the overall difficulty guideline. | [View changes](https://github.com/ppy/osu-wiki/pull/14126) |
| **osu!catch** | A full rework of the osu!catch ranking criteria including, but not limited to, difficulty setting adjustments, simplified rules and guidelines related to snapped objects, and several formatting changes. | [View changes](https://github.com/ppy/osu-wiki/pull/13338) |

## Within the teams

### Additions and departures

During the last 6 months, we've had plenty of updates to our BN and NAT rosters. These are all of the updates we've had since June 1st, 2025:

#### Beatmap Nominators

|  | Users |
| :-- | :-- |
| ![osu!](/wiki/shared/mode/osu.png "osu!") Added | [-White](https://osu.ppy.sh/users/16276548), [44444444444444](https://osu.ppy.sh/users/12357714), [aaeky](https://osu.ppy.sh/users/11077540), [dasdwqdf](https://osu.ppy.sh/users/5403374), [DeviousPanda](https://osu.ppy.sh/users/4966334), [Evil-](https://osu.ppy.sh/users/10234313), [Firika](https://osu.ppy.sh/users/9590557), [Fu Xuan](https://osu.ppy.sh/users/7150015), [Garden](https://osu.ppy.sh/users/2849992), [h6zy](https://osu.ppy.sh/users/20793704), [Iceluin](https://osu.ppy.sh/users/3558897), [Keldeo](https://osu.ppy.sh/users/8157492), [KennethBBG](https://osu.ppy.sh/users/13032817), [Lliria](https://osu.ppy.sh/users/1997633), [Luscent](https://osu.ppy.sh/users/2688581), [mnyui](https://osu.ppy.sh/users/14261540), [Mocaotic](https://osu.ppy.sh/users/9487458), [momoyo](https://osu.ppy.sh/users/12469536), [mule kick](https://osu.ppy.sh/users/4879380), [nanoya](https://osu.ppy.sh/users/12366071), [Plus4j](https://osu.ppy.sh/users/4086497), [riot1133](https://osu.ppy.sh/users/11877992), [Saggin](https://osu.ppy.sh/users/12464107), [Sanch-KK](https://osu.ppy.sh/users/9131844), [sharpay](https://osu.ppy.sh/users/11251594), [Shmiklak](https://osu.ppy.sh/users/5504231), [Sparhten](https://osu.ppy.sh/users/7601720), [wafer](https://osu.ppy.sh/users/9416836), [Zawajiro](https://osu.ppy.sh/users/15082028) |
| ![osu!](/wiki/shared/mode/osu.png "osu!") Departed | [-kevincela-](https://osu.ppy.sh/users/266596), [-White](https://osu.ppy.sh/users/16276548), [AJT](https://osu.ppy.sh/users/3181083), [App](https://osu.ppy.sh/users/13650508), [aqila](https://osu.ppy.sh/users/11016828), [Asphyxia](https://osu.ppy.sh/users/1715720), [Beomsan](https://osu.ppy.sh/users/3626063), [Cellina](https://osu.ppy.sh/users/2490770), [cjstmdals](https://osu.ppy.sh/users/12572294), [ckharv](https://osu.ppy.sh/users/9967026), [Dailycare](https://osu.ppy.sh/users/1634445), [dasdwqdf](https://osu.ppy.sh/users/5403374), [Djulus](https://osu.ppy.sh/users/4960893), [Embo](https://osu.ppy.sh/users/10045409), [enneya](https://osu.ppy.sh/users/10959501), [Evil-](https://osu.ppy.sh/users/10234313), [Flask](https://osu.ppy.sh/users/959763), [Froslass](https://osu.ppy.sh/users/19048), [Fu Xuan](https://osu.ppy.sh/users/7150015), [FuJu](https://osu.ppy.sh/users/10773882), [Gordon](https://osu.ppy.sh/users/7856835), [gust](https://osu.ppy.sh/users/1244312), [jamesjan3](https://osu.ppy.sh/users/6260705), [Jennifer](https://osu.ppy.sh/users/6761853), [Kataryn](https://osu.ppy.sh/users/19044162), [Kauan](https://osu.ppy.sh/users/6816366), [Kensuke](https://osu.ppy.sh/users/4314710), [Lavender](https://osu.ppy.sh/users/3850859), [Local Hero](https://osu.ppy.sh/users/16134122), [Malphs](https://osu.ppy.sh/users/9234078), [Mattay](https://osu.ppy.sh/users/9748303), [MeAqua tete](https://osu.ppy.sh/users/5645691), [Mihato Kano](https://osu.ppy.sh/users/9633734), [mnyui](https://osu.ppy.sh/users/14261540), [momoyo](https://osu.ppy.sh/users/12469536), [moonpoint](https://osu.ppy.sh/users/9558549), [Muchin](https://osu.ppy.sh/users/9834516), [nanoya](https://osu.ppy.sh/users/12366071), [ninore](https://osu.ppy.sh/users/16063282), [Pile](https://osu.ppy.sh/users/15822813), [rosario wknd](https://osu.ppy.sh/users/6341518), [Sanch-KK](https://osu.ppy.sh/users/9131844), [seros](https://osu.ppy.sh/users/10562853), [Super Creek](https://osu.ppy.sh/users/1787171), [tomatas95](https://osu.ppy.sh/users/11403815), [UberFazz](https://osu.ppy.sh/users/8646059), [Yogurtt](https://osu.ppy.sh/users/2649717), [yukic](https://osu.ppy.sh/users/6977273), [zekk](https://osu.ppy.sh/users/9704802) |
| ![osu!taiko](/wiki/shared/mode/taiko.png "osu!taiko") Added | [Amasugi](https://osu.ppy.sh/users/10415491), [Boaz](https://osu.ppy.sh/users/13302996), [Garden](https://osu.ppy.sh/users/2849992), [hz404](https://osu.ppy.sh/users/14947043), [iceOC](https://osu.ppy.sh/users/5482401), [Jaltzu](https://osu.ppy.sh/users/2597417), [kanpakyin](https://osu.ppy.sh/users/394326), [komasy](https://osu.ppy.sh/users/1980256), [layxa](https://osu.ppy.sh/users/14800030), [Molybdenum](https://osu.ppy.sh/users/14708449), [Ognjen3800](https://osu.ppy.sh/users/14706521), [Roxy-](https://osu.ppy.sh/users/11931563), [tasuke912](https://osu.ppy.sh/users/2774767), [yakisode](https://osu.ppy.sh/users/35619347) |
| ![osu!taiko](/wiki/shared/mode/taiko.png "osu!taiko") Departed | [- Lenkon](https://osu.ppy.sh/users/13894938), [Boaz](https://osu.ppy.sh/users/13302996), [Default Guy](https://osu.ppy.sh/users/7058457), [Doug](https://osu.ppy.sh/users/13806900), [Eyenine](https://osu.ppy.sh/users/1259391), [Greenshell](https://osu.ppy.sh/users/8693851), [ler1211](https://osu.ppy.sh/users/19901680), [Zhuosh](https://osu.ppy.sh/users/11056763) |
| ![osu!catch](/wiki/shared/mode/catch.png "osu!catch") Added | [5ean](https://osu.ppy.sh/users/7620002), [AnApple7 Hater](https://osu.ppy.sh/users/14380867), [Ascendance](https://osu.ppy.sh/users/2931883), [Dapulezatos](https://osu.ppy.sh/users/8140944), [Deif](https://osu.ppy.sh/users/318565), [fayew](https://osu.ppy.sh/users/12498861), [Jack Frost](https://osu.ppy.sh/users/6492475), [JierYagtama](https://osu.ppy.sh/users/7483452), [Juansy-](https://osu.ppy.sh/users/12588215), [Mochi -](https://osu.ppy.sh/users/20424806), [Morusya](https://osu.ppy.sh/users/13681464), [rinkiha](https://osu.ppy.sh/users/10786819), [Rocma](https://osu.ppy.sh/users/566276), [Sadu](https://osu.ppy.sh/users/16301262), [Trent](https://osu.ppy.sh/users/3438241), [Verti](https://osu.ppy.sh/users/10674528), [wonjae](https://osu.ppy.sh/users/5032045), [wwwww](https://osu.ppy.sh/users/8434466), [Zileni](https://osu.ppy.sh/users/23525574) |
| ![osu!catch](/wiki/shared/mode/catch.png "osu!catch") Departed | [Ascendance](https://osu.ppy.sh/users/2931883), [autofanboy](https://osu.ppy.sh/users/636114), [Daletto](https://osu.ppy.sh/users/7592136), [Dapulezatos](https://osu.ppy.sh/users/8140944), [Du5t](https://osu.ppy.sh/users/6053071), [Mniam](https://osu.ppy.sh/users/6050530), [Morusya](https://osu.ppy.sh/users/13681464), [rinkiha](https://osu.ppy.sh/users/10786819), [Rocma](https://osu.ppy.sh/users/566276), [Sadu](https://osu.ppy.sh/users/16301262), [Spectator](https://osu.ppy.sh/users/702598), [Trent](https://osu.ppy.sh/users/3438241), [wonjae](https://osu.ppy.sh/users/5032045), [wwwww](https://osu.ppy.sh/users/8434466), [Zileni](https://osu.ppy.sh/users/23525574) |
| ![osu!mania](/wiki/shared/mode/mania.png "osu!mania") Added | [_Stan](https://osu.ppy.sh/users/1653229), [- ASAHINA -](https://osu.ppy.sh/users/14141683), [[GB]Cinelia](https://osu.ppy.sh/users/24289042), [[TCD] Ena-suki](https://osu.ppy.sh/users/29645291), [AndreyChomik](https://osu.ppy.sh/users/31346265), [Chrisse](https://osu.ppy.sh/users/18382591), [Hydria](https://osu.ppy.sh/users/808176), [kartofle](https://osu.ppy.sh/users/32074763), [Mirsaaa](https://osu.ppy.sh/users/15328093), [Monoseul](https://osu.ppy.sh/users/16010604), [NineSey](https://osu.ppy.sh/users/25454675), [rikan](https://osu.ppy.sh/users/25263357), [Skibidi Toilet](https://osu.ppy.sh/users/18782031), [Telzzxs](https://osu.ppy.sh/users/10210497), [Turrim](https://osu.ppy.sh/users/3846265), [Ucitysm](https://osu.ppy.sh/users/14768693), [Usagi_](https://osu.ppy.sh/users/16046205) |
| ![osu!mania](/wiki/shared/mode/mania.png "osu!mania") Departed | [-MysticEyes](https://osu.ppy.sh/users/6253266), [[Sick]Catcat](https://osu.ppy.sh/users/11544934), [7912](https://osu.ppy.sh/users/14875348), [Antalf](https://osu.ppy.sh/users/8793773), [Buschan](https://osu.ppy.sh/users/16505281), [chocomilku-](https://osu.ppy.sh/users/16687756), [DenYi](https://osu.ppy.sh/users/14998645), [Drum-Hitnormal](https://osu.ppy.sh/users/748722), [Harbyter](https://osu.ppy.sh/users/1147679), [Hugged](https://osu.ppy.sh/users/12589220), [Mochineko](https://osu.ppy.sh/users/3793196), [Monoseul](https://osu.ppy.sh/users/16010604), [Niks](https://osu.ppy.sh/users/3037469), [snomi](https://osu.ppy.sh/users/14410101), [U1d](https://osu.ppy.sh/users/10125072) |

#### Nomination Assessment Team

|  | Users |
| :-- | :-- |
| ![osu!](/wiki/shared/mode/osu.png "osu!") Added | [-kevincela-](https://osu.ppy.sh/users/266596), [-White](https://osu.ppy.sh/users/16276548), [Asphyxia](https://osu.ppy.sh/users/1715720), [enneya](https://osu.ppy.sh/users/10959501), [Lafayla](https://osu.ppy.sh/users/5312547), [momoyo](https://osu.ppy.sh/users/12469536), [Muchin](https://osu.ppy.sh/users/9834516), [nanoya](https://osu.ppy.sh/users/12366071) |
| ![osu!](/wiki/shared/mode/osu.png "osu!") Departed | [Firika](https://osu.ppy.sh/users/9590557), [Mirash](https://osu.ppy.sh/users/2841009), [NeKroMan4ik](https://osu.ppy.sh/users/11387664) |
| ![osu!taiko](/wiki/shared/mode/taiko.png "osu!taiko") Added | *N/A* |
| ![osu!taiko](/wiki/shared/mode/taiko.png "osu!taiko") Departed | [radar](https://osu.ppy.sh/users/7131099) |
| ![osu!catch](/wiki/shared/mode/catch.png "osu!catch") Added | [Daletto](https://osu.ppy.sh/users/7592136), [Rocma](https://osu.ppy.sh/users/566276), [Spectator](https://osu.ppy.sh/users/702598) |
| ![osu!catch](/wiki/shared/mode/catch.png "osu!catch") Departed | [Ascendance](https://osu.ppy.sh/users/2931883), [Deif](https://osu.ppy.sh/users/318565) |
| ![osu!mania](/wiki/shared/mode/mania.png "osu!mania") Added | [Antalf](https://osu.ppy.sh/users/8793773), [Harbyter](https://osu.ppy.sh/users/1147679) |
| ![osu!mania](/wiki/shared/mode/mania.png "osu!mania") Departed | [Scotty](https://osu.ppy.sh/users/11085809) |

### Badges

The following are all of the badge updates that have been made since September 1st, 2025:

| Badge | Users |
| :-: | :-- |
| ![BN Badge (1 years)](https://assets.ppy.sh/profile-badges/BN1y.png "Longstanding contribution to the Beatmap Nominators - 1 Years") | [Gibune](https://osu.ppy.sh/users/5778687), [Froslass](https://osu.ppy.sh/users/19048), [sxy62146214](https://osu.ppy.sh/users/8386591), [Pyra-san](https://osu.ppy.sh/users/31126430), [Nyanaro](https://osu.ppy.sh/users/4157611), [aishiteiru-](https://osu.ppy.sh/users/10566388), [Kataryn](https://osu.ppy.sh/users/19044162), [GodHacc](https://osu.ppy.sh/users/10023225), [Lavender](https://osu.ppy.sh/users/3850859), [Kanui](https://osu.ppy.sh/users/14940019), [Spkz](https://osu.ppy.sh/users/2964029), [Jennifer](https://osu.ppy.sh/users/6761853), [KnightC0re](https://osu.ppy.sh/users/7894340), [aqila](https://osu.ppy.sh/users/11016828), [Djulus](https://osu.ppy.sh/users/4960893), [Amateurre](https://osu.ppy.sh/users/7326908), [fllecc](https://osu.ppy.sh/users/14060327), [SadEgg](https://osu.ppy.sh/users/10278243), [Verti](https://osu.ppy.sh/users/10674528), [Atrue](https://osu.ppy.sh/users/1758523), [8230](https://osu.ppy.sh/users/9950563), [Kyuukai](https://osu.ppy.sh/users/5337374) |
| ![BN Badge (2 years)](https://assets.ppy.sh/profile-badges/BN2y.png "Longstanding contribution to the Beatmap Nominators - 2 Years") | [flouah](https://osu.ppy.sh/users/8030129), [Mirsaaa](https://osu.ppy.sh/users/15328093), [Kin](https://osu.ppy.sh/users/480689), [Stompy_](https://osu.ppy.sh/users/16429579), [Malphs](https://osu.ppy.sh/users/9234078), [Syncro](https://osu.ppy.sh/users/4338923), [ckharv](https://osu.ppy.sh/users/9967026), [wIntEr7z](https://osu.ppy.sh/users/16509588), [Muchin](https://osu.ppy.sh/users/9834516), [Neto](https://osu.ppy.sh/users/5099768), [Carpihat](https://osu.ppy.sh/users/10085090), [Mocaotic](https://osu.ppy.sh/users/9487458), [Hajime](https://osu.ppy.sh/users/1844862), [iRedi](https://osu.ppy.sh/users/8005579), [-Hitomi](https://osu.ppy.sh/users/15583987), [Default Guy](https://osu.ppy.sh/users/7058457), [Mochi -](https://osu.ppy.sh/users/20424806), [Renumi](https://osu.ppy.sh/users/1721120), [HowRengar](https://osu.ppy.sh/users/6064571), [Ascended](https://osu.ppy.sh/users/4564285), [joshywa](https://osu.ppy.sh/users/19656568), [Bloxi](https://osu.ppy.sh/users/9022451), [3y3s](https://osu.ppy.sh/users/7660383), [Hytex](https://osu.ppy.sh/users/8536263), [Shiyun](https://osu.ppy.sh/users/3947634), [SN707](https://osu.ppy.sh/users/31404061), [Nostril](https://osu.ppy.sh/users/11479122), [[-E S I A-]](https://osu.ppy.sh/users/5159715), [VividCycle](https://osu.ppy.sh/users/14351534), [momoyo](https://osu.ppy.sh/users/12469536), [ulko](https://osu.ppy.sh/users/1263669), [Ucitysm](https://osu.ppy.sh/users/14768693), [DeviousPanda](https://osu.ppy.sh/users/4966334), [Ryxliee](https://osu.ppy.sh/users/15823344), [Relae](https://osu.ppy.sh/users/14455536) |
| ![BN Badge (3 years)](https://assets.ppy.sh/profile-badges/BN3y.png "Longstanding contribution to the Beatmap Nominators - 3 Years") | [secXcscX](https://osu.ppy.sh/users/13543418), [Roxy-](https://osu.ppy.sh/users/11931563), [mule kick](https://osu.ppy.sh/users/4879380), [Syadow-](https://osu.ppy.sh/users/3484485), [Ilham](https://osu.ppy.sh/users/3057154), [aaeky](https://osu.ppy.sh/users/11077540), [KeyWee](https://osu.ppy.sh/users/10476879), [MeAqua tete](https://osu.ppy.sh/users/5645691), [Ryax](https://osu.ppy.sh/users/8949769), [zekk](https://osu.ppy.sh/users/9704802), [OnosakiHito](https://osu.ppy.sh/users/290128), [AWMRone](https://osu.ppy.sh/users/10351684), [mnyui](https://osu.ppy.sh/users/14261540), [fvrex](https://osu.ppy.sh/users/11863699) |
| ![BN Badge (4 years)](https://assets.ppy.sh/profile-badges/BN4y.png "Longstanding contribution to the Beatmap Nominators - 4 Years") | [Muse Dash](https://osu.ppy.sh/users/13695676), [Yasuho](https://osu.ppy.sh/users/8458835), [Firika](https://osu.ppy.sh/users/9590557), [Quenlla](https://osu.ppy.sh/users/4725379), [Koiyuki](https://osu.ppy.sh/users/2433507), [Hivie](https://osu.ppy.sh/users/14102976) |
| ![BN Badge (5 years)](https://assets.ppy.sh/profile-badges/BN5y.png "Longstanding contribution to the Beatmap Nominators - 5 Years") | [Akasha-](https://osu.ppy.sh/users/2596306), [Flask](https://osu.ppy.sh/users/959763), [kanpakyin](https://osu.ppy.sh/users/394326), [Faputa](https://osu.ppy.sh/users/845733), [Spectator](https://osu.ppy.sh/users/702598) |
| ![BN Badge (6 years)](https://assets.ppy.sh/profile-badges/BN6y.png "Longstanding contribution to the Beatmap Nominators - 6 Years") | [Unpredictable](https://osu.ppy.sh/users/7560872), [Furryswan](https://osu.ppy.sh/users/9555243) |
| ![BN Badge (7 years)](https://assets.ppy.sh/profile-badges/BN7y.png "Longstanding contribution to the Beatmap Nominators - 7 Years") | [fieryrage](https://osu.ppy.sh/users/3533958) |
| ![BN Badge (8 years)](https://assets.ppy.sh/profile-badges/BN8y.png "Longstanding contribution to the Beatmap Nominators - 8 Years") | [timemon](https://osu.ppy.sh/users/2072005) |
| ![BN Badge (10 years)](https://assets.ppy.sh/profile-badges/BN10y.png "Longstanding contribution to the Beatmap Nominators - 10 Years") | [neonat](https://osu.ppy.sh/users/1561995) |
| ![BN Badge (12 years)](https://assets.ppy.sh/profile-badges/BN12y.png "Longstanding contribution to the Beatmap Nominators - 12 Years") | [jonathanlfj](https://osu.ppy.sh/users/270377) |
| ![BN Badge (14 years)](https://assets.ppy.sh/profile-badges/BN14y.png "Longstanding contribution to the Beatmap Nominators - 14 Years") | [Andrea](https://osu.ppy.sh/users/33599) |
| ![NAT Badge (1 years)](https://assets.ppy.sh/profile-badges/NAT1y.png "Longstanding contribution to the Nomination Assessment Team - 1 Years") | [nanoya](https://osu.ppy.sh/users/12366071), [Lafayla](https://osu.ppy.sh/users/5312547) |
| ![NAT Badge (2 years)](https://assets.ppy.sh/profile-badges/NAT2y.png "Longstanding contribution to the Nomination Assessment Team - 2 Years") | [Dada](https://osu.ppy.sh/users/9119507), [Yasuho](https://osu.ppy.sh/users/8458835), [arcpotato](https://osu.ppy.sh/users/12842392), [enneya](https://osu.ppy.sh/users/10959501), [Mafumafu](https://osu.ppy.sh/users/3076909) |
| ![NAT Badge (3 years)](https://assets.ppy.sh/profile-badges/NAT3y.png "Longstanding contribution to the Nomination Assessment Team - 3 Years") | [Scotty](https://osu.ppy.sh/users/11085809), [radar](https://osu.ppy.sh/users/7131099), [Hivie](https://osu.ppy.sh/users/14102976) |
| ![NAT Badge (5 years)](https://assets.ppy.sh/profile-badges/NAT5y.png "Longstanding contribution to the Nomination Assessment Team - 5 Years") | [Maxus](https://osu.ppy.sh/users/4335785) |
| ![NAT Badge (6 years)](https://assets.ppy.sh/profile-badges/NAT6y.png "Longstanding contribution to the Nomination Assessment Team - 6 Years") | [Greaper](https://osu.ppy.sh/users/2369776) |
| ![NAT Badge (9 years)](https://assets.ppy.sh/profile-badges/NAT9y.png "Longstanding contribution to the Nomination Assessment Team - 9 Years") | [pishifat](https://osu.ppy.sh/users/3178418) |
| ![NAT Badge (11 years)](https://assets.ppy.sh/profile-badges/NAT11y.png "Longstanding contribution to the Nomination Assessment Team - 11 Years") | [Deif](https://osu.ppy.sh/users/318565) |
| ![100 Nominations Badge](https://assets.ppy.sh/profile-badges/100_noms.png "Nominated 100+ beatmaps as a Beatmap Nominator") | [Ihram](https://osu.ppy.sh/users/9908055), [Neto](https://osu.ppy.sh/users/5099768), [Sagisawa Arisa](https://osu.ppy.sh/users/7633130), [Ryax](https://osu.ppy.sh/users/8949769), [App](https://osu.ppy.sh/users/13650508), [Kin](https://osu.ppy.sh/users/480689), [Kensuke](https://osu.ppy.sh/users/4314710), [Hajime](https://osu.ppy.sh/users/1844862), [Enon](https://osu.ppy.sh/users/2043401), [Mniam](https://osu.ppy.sh/users/6050530), [riot1133](https://osu.ppy.sh/users/11877992), [Verti](https://osu.ppy.sh/users/10674528), [Froslass](https://osu.ppy.sh/users/19048), [DizzyOracel](https://osu.ppy.sh/users/32159666), [[Crz]Alleyne](https://osu.ppy.sh/users/11279273), [Pyra-san](https://osu.ppy.sh/users/31126430), [allein](https://osu.ppy.sh/users/6221637) |
| ![200 Nominations Badge](https://assets.ppy.sh/profile-badges/noms200.png "Nominated 200+ beatmaps as a Beatmap Nominator") | [maxie](https://osu.ppy.sh/users/6447505), [aiyoko](https://osu.ppy.sh/users/12357714), [fllecc](https://osu.ppy.sh/users/14060327), [nanoya](https://osu.ppy.sh/users/12366071), [ler1211](https://osu.ppy.sh/users/19901680), [MochiA](https://osu.ppy.sh/users/9312734), [Len](https://osu.ppy.sh/users/1686145), [MeAqua tete](https://osu.ppy.sh/users/5645691), [\_HeLLFly\_](https://osu.ppy.sh/users/14225226), [Syadow-](https://osu.ppy.sh/users/3484485), [GodHacc](https://osu.ppy.sh/users/10023225) |
| ![400 Nominations Badge](https://assets.ppy.sh/profile-badges/noms400.png "Nominated 400+ beatmaps as a Beatmap Nominator") | [Syrion-](https://osu.ppy.sh/users/15380643), [iRedi](https://osu.ppy.sh/users/8005579), [Malphs](https://osu.ppy.sh/users/9234078), [Spectator](https://osu.ppy.sh/users/702598) |
| ![600 Nominations Badge](https://assets.ppy.sh/profile-badges/noms600.png "Nominated 600+ beatmaps as a Beatmap Nominator") | [Maxus](https://osu.ppy.sh/users/4335785) |

### Work in progress

For any Beatmap Nominators reading this, we're currently working on a few projects to be released very soon! Besides having a new wave of [Elite Nominators](/wiki/People/Elite_Nominators) coming very soon, we're also actively working on a series of Beatmap Nominator events reminiscent of the [New Mapper Nomination Event](/wiki/Community/Beatmap_Nominator_events/New_Mapper_Nomination_Event) held all the way back in 2021. Time sure goes fast, doesn't it?

Additionally, for the rest of the community, in the hopes of bridging the gap between the team and osu!'s userbase, we'll be preparing a new form of more approachable public NAT meetings. These meetings will be held in the [osu! Discord server](https://discord.com/invite/ppy), so make sure you join to be the first to know about them!

---

While we're actively striving to improve our communication with the community, these news posts have had a rather irregular schedule and end up feeling overdue each time. However, that doesn't mean we've just been twiddling our thumbs. A lot has happened already with much more to be done, yet as much as we'd like to implement every idea in one go, that's not logistically possible.

With that said, we're open to new (and existing!) ideas. Once again, we'd like to hear *your* thoughts — yes you, the reader. As such, we recommend giving the [Beatmap Management subforum](https://osu.ppy.sh/community/forums/115) a visit and opening or reviving any threads that you feel are the most relevant so we can tackle them next.

—the Nomination Assessment Team
