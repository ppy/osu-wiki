# Troubleshooting

*For a list of all Help Centre articles, see: [Help Centre](/wiki/Help_Centre)*

## What are "log files" and how do I make them?

**Log files are detailed recordings of what the game client is doing at any given point in time. We can use them to help determine what's causing your issue.**

These files are extremely handy to have and can make solving even complicated issues trivial.

If a support team member has asked you for these logs, you can learn how to get them below:

1. Open osu!.
2. Go to the `Options` menu by clicking the button on the main menu (or hitting `Ctrl` + `O` on your keyboard).
3. Type `release` into the quick-search bar. This will take you to the current release stream your client is using.
4. Make sure its is set to either `Beta` or `Cutting Edge (Experimental)`. We recommend `Beta` for the best chance of stability in this situation.
5. Restart the game client if you made any changes to the release stream to apply them.
6. Reopen the game, enter `Options`, and click `Open osu! folder`.
7. Find the `Logs` directory in the window that opens.
8. Select the log file required (the support representative will tell you which), and attach it to your ticket or upload it to a public filesharing service.

## What is this "Bancho authentication error" I keep receiving?

**This typically happens when there are networking issues between you ssand our servers.**

There are a few things you can try in order to resolve this issue.

### Have you entered your password correctly?

**This is the most obvious one.**

If you've forgotten what your password is, you can use the [password recovery page](https://osu.ppy.sh/home/password-reset) to recover access to your account.

### Are you using any proxy servers or VPNs?

**Disabling these before attempting to connect again will likely fix your issue.**

Some VPN providers and proxy servers simply don't work with osu!, for whatever reason.

### I'm still getting the error!

**We'll need a `network.log` file from you to figure out what's going on if neither of the above solutions work.**

Check out the article a section above on how to get a log file to send to us.

In rarer cases, you might need to contact your ISP to inquire about these problems. Certain ISPs have historically had issues connecting to osu!, usually due to poor routing.
