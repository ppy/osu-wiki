---
tags:
  - help
  - issue
  - problem
  - trouble
  - missing
---

# Help centre

Having trouble with something? We're here to help! Check out some solutions to common issues in the sidebar to the left of your screen. If your issue is not listed here, or if you are still having problems, send an email to [support@ppy.sh](mailto:support@ppy.sh). Alternatively, consider posting your issue in the [Help forum](https://osu.ppy.sh/community/forums/5), where someone will be able to help you.

## Sections {id=sections}

Choose the section that matches your problem the most to find a suitable solution to the issue.

| Section | Area of focus |
| :-- | :-- |
| [Account](/wiki/Help_centre/Account) | osu!supporter, sign-in and access recovery, name changes, profile data |
| [Account restrictions](/wiki/Help_centre/Account_restrictions) | All about restrictions: overview, appeal process, common reasons and cooldowns |
| [Beatmapping and Editor](/wiki/Help_centre/Beatmapping) | Maintaining your beatmaps, beatmap ownership, beatmap slots |
| [Client](/wiki/Help_centre/Client) | Bugs and crashes, gameplay, connection, performance |
| [Installation and registration](/wiki/Help_centre/Installation_and_registration) | Downloading the game, creating an account |
| [Silences](/wiki/Help_centre/Silences) | All about silences: overview, appeal process, common reasons |
| [Store](/wiki/Help_centre/Store) | Merchandise |
| [Tournament bans](/wiki/Help_centre/Tournament_bans) | All about tournament bans: overview, common reasons, and cooldowns |
| [Upgrading to lazer](/wiki/Help_centre/Upgrading_to_lazer) | Migrating to the [next major release](/wiki/Client/Release_stream/Lazer) of osu! |
| [Website](/wiki/Help_centre/Website) | Blocking users, contacting with the support, site appearance |

## Help us help you {id=diagnostics}

### Log files {id=log-files}

**Log files are detailed recordings of what the game client is doing at any given point in time. We can use them to help determine what is causing your issue.**

These files are extremely handy to have and can make solving even very complicated issues trivial.

If a support team member has asked you for these logs, here's how to get them:

1. Open osu!.
2. Click the `Options` button on the main menu, or press `Ctrl` + `O`.
3. Type `release` into the quick-search bar. This will take you to the current release stream your client is using.
4. Make sure it is set to `Cutting Edge (Experimental)`.
5. Click the restart button that appears at the bottom of the screen if you made any changes to the release stream to apply them.
6. Go to the `Options` menu again and click `Open osu! folder`.
7. Find the `Logs` directory in the window that opens.
8. Select the log file required (the support representative will tell you which), and attach it to your support ticket or forum post.

### Event Viewer {id=event-viewer}

**Event Viewer is a built in component of Windows which can be used to find crash logs when osu! does not provide you with any. These crash logs can be used to help determine what is causing your issue.**

When having problems with osu! crashing, if osu! doesn't give you a crash log the only place to find one is through Event Viewer.

If a support team member has asked you to find a crash log in Event Viewer, here's how to do it:

1. After osu! has crashed, press `Win` + `R` to open the run box.
2. In the run box type `eventvwr` and press `Enter`. This will open the Event Viewer.
3. In Event Viewer, on the left, click `Windows Logs` and then `Application`.
4. On the right, click `Filter current log`.
5. On the filter window that opens, make sure you have the `Error` box checked and click `OK`.
6. Press `Ctrl` + `F` and type osu! in the find box. It will find the first crash log from osu!.
7. Go into the `Details` tab, expand `System` and `Event Data` by clicking on each of them.
8. Copy the text from there and paste it into your support ticket or forum post.

### Frame Time Graph {id=frame-time-graph}

**The Frame Time Graph is a feature of osu! that can help us gather more useful information on performance issues you may be experiencing.**

When faced with tricky performance issues in osu!, the Frame Time Graph is a good tool to help us diagnose the issue at hand, and help you find a solution to the issue.

If a support team member has asked you to take a video or screenshot with the Frame Time Graph open, here's how to do it:

1. Open osu!.
2. Press `Ctrl` + `F11` to open the Frame Time Graph.
3. Trigger or wait for the performance issue to occur.
4. Take a screenshot by pressing `Shift` + `F12`. This will upload the screenshot to the osu! servers and will open the screenshot in a web browser tab.
5. Copy and paste the link provided into your support ticket or forum post.
6. Close the Frame Time Graph the same way you opened it, by pressing `Ctrl` + `F11`.
