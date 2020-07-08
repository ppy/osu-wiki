# Online features

## I can't sign in or connect to osu! at all!

**Ensure that osu! can properly access the Internet through any firewall or anti-virus suites you have installed on your computer.**

Read on to learn about a few ways of allowing applications to have Internet access through several common anti-virus suites!

### Allowing a program through Windows Firewall

**On most Windows installations, Windows Firewall will be the default firewall software.**

To make sure osu! can access the Internet, we're gonna need to allow it to communicate through Windows Firewall. You can check and add osu! to the program list by doing the following:

1. Open the Start menu.
2. Type `allow an app` into the search bar within the Start menu.
3. You should see a Control Panel match titled `Allow an app through Windows Firewall`. Click it.
4. A panel with a large list of applications with two checkboxes beside them will open. Click on any application, and then hit the `O` key. The list will scroll down to all applications beginning with "o".
5. Look for `osu!` or `osu!.exe`.
6. If neither are present, click `Allow another app` at the bottom of the panel and search for your osu! installation directory, and choose `osu!.exe`.
7. Make sure both `Private` and `Public` checkboxes are ticked. Click `OK` to save your settings. And then try opening osu! again.

### Allowing a program through AVG Firewall

Please consult AVG's [official knowledgebase entry on the topic](https://support.avg.com/SupportArticleView?l=en&urlName=Allow-application-in-AVG-Firewall) for detailed instructions on how to do this.

### Allowing a program through Kaspersky Security Center

Please consult Kaspersky's [official help article](https://support.kaspersky.com/7834) on adding applications to the Trusted Zone for detailed instructions on how to do this.

### Allowing a program through McAfee

Please consult McAffee's [official knowledgebase entry on the topic](https://service.mcafee.com/webcenter/portal/cp/home/articleview?articleId=TS100813) for detailed instructions on how to do this.

### I've added osu! to my firewall but I still can't connect to the server!

**If this happens, we'll need extra information from you to help sort this out.**

If you are still having issues connecting to our game servers, please submit a support ticket by sending an email to [accounts@ppy.sh](mailto:accounts@ppy.sh). The following information below will help us resolve your issue quickly:

- A trace route output log from the command `tracert` for the servers `cho.ppy.sh`, `osu.ppy.sh` and `m1.ppy.sh` (see below for instructions)
- The `network.log` file from the `Logs` folder in your osu! installation directory

#### Running a trace route to troubleshoot connection issues

**A trace route will help us detect exactly where the problem is between you and our servers.**

*Note to less tech savvy users: to run a command in the Command Prompt, simply type the given name of the command into the window, and press `Enter`.*

You can perform a trace route by opening the Command Prompt and running the command `tracert`.

To open the Command Prompt, press and hold the `Windows` key and press `R`, then type `cmd` and click `OK`. For more information, see this [Windows knowledgebase article.](https://support.microsoft.com/en-us/kb/314868).

You can then type the trace route command into the console. For example, the command `tracert cho.ppy.sh` will track how your computer connects to the game server over the Internet. But please keep in-mind that tracing routes takes a little bit of time (sometimes upwards of a minute or more depending on your connection!).

We will need the results from a trace route command for the servers `cho.ppy.sh`, `osu.ppy,sh` and `m1.ppy.sh`.

*Notice: in many terminals and command lines like the Command Prompt, the `Ctrl`+`C` shortcut does not work the same as it does on most modern computers. In most instances, a right click will copy the text with no toolbar or dropdown menu appearing.*

To copy the results of the command, simply click and drag from the bottom of the output all the way to the top so that the information turns white, then right click to instantly copy it to your clipboard.

### I changed my settings, and now I can't start osu!/osu! is freezing!

**Resetting osu! back to its default settings will fix this in most cases.**

Follow the steps below to restore osu! to its default settings:

1. Hold down the `Shift` key on your keyboard.
2. While holding `Shift`, double click the osu! icon on your desktop.
3. Continue holding `Shift` until you see the osu! recovery dialog prompt.
4. When the `osu! configuration` dialog opens, click the `reset settings` button.
5. If you still aren't having any luck, open the dialog again and click `repair osu!`.

### I became a supporter, but my name isn't yellow in-game!

**You will always appear white to yourself on the in-game client. Other users will be able to see your glorious yellowness, though!**

This helps to identify your own messages from everyone else's. There's no option to disable it at this time, sadly.
