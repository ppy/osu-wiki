---
tags:
  - badge
  - badges
  - badged
---

# Official tournament support

The [osu! team](/wiki/People/The_Team) runs a program where they may opt to provide community-run tournaments that abide by a certain set of criteria and expectations with extra support, at their discretion.

This article was last updated on January 9, 2022. For any queries and clarifications, please consult the `#tournaments` channel on the [osu!dev Discord server](https://discord.com/invite/ppy) or send an email to [tournaments@ppy.sh](mailto:tournaments@ppy.sh).

## Benefits

Officially supported tournaments have access to:

- A dedicated [screening process](#tournament-screening) to prevent users with serious integrity infringements (cheating, multi-accounting, tournament bans) from playing.
- [Profile badge prizes](#profile-badges) for first-place winners.
- Potential consideration for a [main-menu banner advertisement](#requesting-main-menu-banner-support) during major matches

## Eligibility

Community-run tournaments which abide by the following hard criteria are eligible for support:

- The tournament series must run no more than four times per year.
- The tournament must operate on a Round of 16 double-elimination format at a minimum, **OR**, have at least 64 players (or 16 teams) participating. Larger scales and formats are permitted.
- The tournament is organised and run by an *experienced team of accomplished and reputable staff*,[^experience] **OR**, the tournament *has been run at least once before without receiving rewards*.
- Staff members must not participate in the tournament themselves at any point, and players are unable to later assist as staff either. For our definition on "staff", please refer to the [FAQ](#what-is-considered-staff).
- The forum thread for the tournament **MUST** contain a clearly visible link in a normal-sized font to the [tournament reports form](https://pif.ephemeral.ink/tournament-reports) as the very last content of the original post.
  - `https://pif.ephemeral.ink/tournament-reports`
  - This report form is overseen by the [Tournament Committee](/wiki/People/Tournament_Committee). We encourage all users — players and staff alike — to make use of this form where necessary.

## Requesting Support

To start with, the request for support **must be made well before the tournament actually commences play.** There are no specific timelines for this, but we recommend at least two to three weeks before play commences to account for delays in the screening process.

If your tournament satisfies the [eligibility criteria](#eligibility), you can make a request for support by sending an email to [tournaments@ppy.sh](mailto:tournaments@ppy.sh) with the following information:

- A brief description of your tournament, including any applicable dates, game modes, and any other appropriate features
- Any links to:
  - The forum thread located under the [Tournaments forum](https://osu.ppy.sh/community/forums/55) that announces/details your tournament.
    - For regional tournaments, the thread may be created in the appropriate language subforum.
  - Public Discord servers or any other off-site chatrooms used for the event.
  - Previous iterations of the same tournament series (only where applicable).
- Separate lists for:
  - The staff and helpers involved in running the tournament (see [FAQ](#what-is-considered-staff)).
  - The users who have registered to participate in the tournament (see [tournament screening](#tournament-screening)).

Once we receive your request, the account support team will return a list of users who are ineligible to participate in tournaments. Please allow ample time for a response. We will try our best to handle all requests within a week, but we occasionally have large spikes in workload that can make this impossible.

## Expectations

Tournament organisers are expected to monitor their tournament for anything that runs afoul of the expectations outlined below, and are single-handedly responsible for reporting such incidents to the account support team via [tournaments@ppy.sh](mailto:tournaments@ppy.sh). Failure to adhere to this may result in withdrawal of official support.

### Tournaments

Community-run tournaments receiving this support are expected to abide by the following general ideals:

- Remain free and fair.
- Be as transparent as possible.
- Preserve competitive integrity.
- Encourage good sportsmanship.

In addition, all promotional material or any services associated with a tournament receiving official support should adhere to the [osu! community rules](/wiki/Rules). This includes things like Twitter accounts, Discord servers, and so on.

**The tournament must also abide by the following practices throughout:**

- All registrants must be screened by the account support team before play commences.[^play-commence] See [tournament screening](#tournament-screening) for more details.
- If a user satisfies the sign-up criteria (if any), the tournament must not prevent those who pass the screening from participating without both ample evidence presented publicly against them and the approval of the account support team.
  - This includes preventing users who are perceived to be "sandbagging" from play. Should an organiser have valid concerns about the presence of such players affecting the competitive integrity of their tournament, they may raise the issue to the [Tournament Committee](/wiki/People/Tournament_Committee) for a case-by-case review using the [tournament reports form](https://pif.ephemeral.ink/tournament-reports).
- A dedicated referee must be present during every match. Players cannot "self-ref".
- All multiplayer matches relevant to the tournament must be created with the `!mp make` command, so that they do not expire. The results must be recorded and made publicly available on the original tournament forum post in a clear and accessible format.

Once the tournament has concluded, the tournament organisers will need to submit the following to the account support team:

- A list of applicable badge recipients (a.k.a. the winners of your tournament).
- An appropriately designed badge ([see below](#profile-badges)).
- A link to the publicly viewable catalogue of your tournament's match history.

### Staff

Tournament organisers are expected to ensure that their tournaments run smoothly and with minimal disruption where possible.

Users under an active tournament ban are expected to disclose their tournament ban status to any officially supported tournament they intend to help with. They may be enlisted as [helpers](#what-is-considered-staff) at the host's discretion, but we encourage careful consideration of such choices as said individuals have already infringed upon the rules once (or more). They may not act as [staff](#what-is-considered-staff) UNLESS the host requests an exemption for them when sending in their initial request for support. The account support team will then assess these on a case-by-case basis with the user's history in mind.

### Players

Participants in officially supported tournaments are expected to adhere to the [osu! community rules](/wiki/Rules) at all times, regardless of their rank, accomplishments, or other achievements. They are also expected to treat all volunteers involved in hosting a tournament with respect, and to not deliberately attempt to waste their time or otherwise excessively complicate the undertaking of a tournament with their actions.

At the account support team's discretion, offending players may be issued timed or permanent tournament bans depending on the severity of their behaviour. Repeat offenders may risk incurring a permanent tournament ban or a restriction.

## Other Procedures

### Tournament screening

A major part of being an officially supported tournament is access to the screening process. Similar to the "security checks" undertaken by all World Cup players, screening helps prevent users with recent serious infringements or tournament bans from disrupting play.

Tournament organisers will be expected to provide a comma-separated list (or spreadsheet) including usernames and user IDs. If the tournament is team-based, this list must reflect the grouping of users in their teams of play, complete with any team name or other identifying marker.

The comma-separated list should look like this:

```csv
User1,1234567
User2,1234567
User3,1234567
```

For team-based tournaments, the expected format is:

```csv
User1,Team1,1234567
User2,Team1,1234567
User3,Team2,1234567
User4,Team2,1234567
```

Once screening concludes, the account support team will provide a list of any users who failed screening and are not considered eligible for tournament play, without providing specific reasoning. Individual users who are unhappy with their screening outcome should be told to consult [accounts@ppy.sh](mailto:accounts@ppy.sh) via email.

**Allowing users that have failed screening to play in your tournament will result in an immediate withdrawal of support and will result in future requests for support to be denied.**

### Profile Badges

Officially supported tournaments that satisfy the [expectations above](#expectations) are eligible to request profile badge prizes following completion. **Badges will never be approved until after the conclusion of the tournament.**

Profile badge images must adhere to the following standards:

- The submitted file must be a **PNG**.
- The dimensions must be **172x80px**.
- It must clearly display the logo, motif, or name of your tournament.
- It must be cleanly designed and of reasonable visual quality.
- It must not include any sort of sponsorship or promote anything besides the tournament.

Please consult the following examples of approved badge designs:

![](https://assets.ppy.sh/profile-badges/ysc4-2021@2x.png) ![](https://assets.ppy.sh/profile-badges/perennial-2021@2x.png) ![](https://assets.ppy.sh/profile-badges/timeskip-2021@2x.png)

Badge images that do not meet these standards will be refused with given reasoning, and you may be asked to completely redesign your badge in some cases. This is fairly uncommon, but should be accounted for.

In exceptionally rare cases, a tournament may be granted the privilege of awarding badges to its top three finalists. A tournament that has received this distinction is recognised for attaining the highest level of production quality and organisation possible — this is given exclusively at the discretion of the osu! team. Hosts will be contacted directly if applicable.

### Requesting main-menu banner support

Long-running community tournaments may qualify for in-game main-menu banner support. It's at the osu! team's discretion to decide if your tournament can be advertised in-game, as there are many factors to consider. The minimum requirements to request in-game advertising are as follows:

- Your tournament meets the [eligibility criteria for applicable tournaments](#eligibility).
- The tournament has successfully run for *at least* two badged iterations in the past.
- The livestreams of your current tournament average a reasonable viewership for any game modes featured in them. More popular modes (such as osu!) will be expected to have higher average viewership in order to qualify.
- Your tournament is nearing its conclusion (e.g. your tournament is at Quarterfinals or above and it started on Round of 32).
- You are able to provide the schedule of the matches and livestreams ahead of time.

If you satisfy the above criteria, you may make a request for main-menu banner support by sending an email to [tournaments@ppy.sh](mailto:tournaments@ppy.sh). The banner image must adhere to the following standards:

- The submitted file must be a **PNG**.
- Width must be no larger than **1000px**. Using smaller widths is fine.
- Height must always be **180px**. Other values are NOT fine.
- All banner images will be treated as `2x`, meaning that they will be exported at 50% scale into a `1x` image. Design your images appropriately to ensure things are legible at half size. Users will see either image depending on their chosen client resolution.
- It must clearly display the logo, motif, AND name of your tournament, plus any information about the ongoing stage or section that is being advertised.
- It must be cleanly designed with an emphasis on being mostly transparent and relatively unobtrusive visually.
- It must not include any sort of sponsorship or promote anything besides the tournament.

[Download a template image for main menu banners here.](https://assets.ppy.sh/media/mainmenu_template.png)

Please consult the following examples of acceptable banner designs:

![](https://assets.ppy.sh/main-menu/corsace-2021/gf3.png)

![](https://assets.ppy.sh/main-menu/egts-2021/gf.png)

Please do not submit a main menu banner with your original request — you will be asked and pointed to this section if you are authorised to make use of one.

## Frequently Asked Questions

### Why does a tournament have to run at least twice or more in order to qualify for profile badges without experienced staff present? {#twice-or-more}

The second iteration of a tournament is often free of a lot of the organisational issues of the first tournament, and has established a solid workflow and staff involved in its production. They are far less likely to peter out or be subject to questionable choices. The tournament is also far more identifiable if it runs more than just once.

For all of these reasons (and more), we ask that profile badge prizes are only awarded to tournaments that have successfully run at least once before, unless a sizeable majority of the team is experienced and accomplished at running tournaments in the past.

### What is considered "staff" as far as tournament management goes? {#what-is-considered-staff}

If a user has access to information that could conceivably influence the outcome of the tournament/contest, they are considered staff. To clarify, we consider organisers, referees, mappool selectors, mappool playtesters, custom mappers, judges, or any other form of managerial position directly involved in the maintenance and operation of the tournament/contest to be a part of its staff. This list is not exhaustive — if you have any doubts, please contact [tournaments@ppy.sh](mailto:tournaments@ppy.sh).

Commentators, streamers, and graphic designers are designated as **helpers**, and may participate in tournaments/contests freely so long as they are not directly involved in any organisational aspect of the tournament/contest.

We have historically had issues where unscrupulous organisers have geared tournaments specifically (i.e. picked maps they're familiar with, adjusted seeds/brackets, etc.) to farm profile badges for themselves and their friends. While we understand that most groups will not do this, we must enforce this restriction to keep things fair for everyone.

### Can a player who has been eliminated from play in my tournament join the staff after the fact and not cause problems? {#player-join-staff}

No. Players who have been eliminated from the tournament/contest may not be enlisted as staff or assist in any organisational capacity with the sole exception of setting replays for mappool showcases. They can, however, be enlisted as a helper.

### If a user has not yet played any matches, can they join the staff? {#no-play-join-staff}

A registrant who has passed screening but has not been scheduled for any matches **AND** has not participated in any gameplay (including qualifiers) is not yet considered a player/participant of the tournament, and may therefore still be enlisted as staff.

### What should I do if a player in my tournament gets restricted? {#player-restriction}

In the unlikely event that a player becomes restricted during the course of the tournament, you may need to replay certain matches where they were involved in order to preserve the competitive integrity of the tournament. Tournament organisers should contact the account support team to receive information and guidance on these (hopefully rare) cases.

### Why can't badges be awarded to recurring monthly (or weekly) tournaments? {#recurring-contests}

Flooding the game with profile badges dilutes the prestige of the prize for everybody else. We do not want profile badges to be something that people 'farm' from a few sets of regular, recurring tournaments.

### Can I request a badge for a beatmap contest or other type of competition? {#contest-support}

For beatmap contests, yes, just follow the same rules as above. We highly recommend using [Featured Artists](https://osu.ppy.sh/beatmaps/artists) for such contests and will flagrantly give preferential treatment to those who do.

For other contests, email us and ask personally. We'll try to work something out.

## Notes

[^experience]: An "experienced" staff member is loosely defined as someone who has contributed significantly to the successful running of at least **three** badge-receiving tournaments beforehand, or has been a part of an official World Cup volunteer team for any game mode. This may vary at the discretion of the account support team.
[^play-commence]: Play "commences" once any seedings or brackets have been determined. Therefore, qualifiers may be exempt from this.
