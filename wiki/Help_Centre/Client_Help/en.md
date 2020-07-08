# Client help

## osu! freezes when I click a link or multiplayer map!

**Please make sure you are not running osu! in Windows compatibility mode, and that you also have a default web browser defined in your system settings.**

This issue is sometimes caused by an interaction with compatibility mode, but bugs/crashes can also be caused by the game simply not finding a default browser to open the web page link with.

### Is your game running under Windows compatibility mode?

To check or change if osu! is running in compatibility mode under Windows, try the following steps:

1. Open your osu! installation folder and look for `osu!.exe`.
2. Right click on `osu!.exe` and select `Properties` from the dropdown menu.
3. Navigate to the `Compatibility` tab.
4. Look for a checkbox titled `Run this program in compatibility mode` within a section titled `Compatibility mode`.
5. If this checkbox is ticked, click it once more to disable the functionality.
6. If your game is already open, close the client and reopen the game once more.

### Do you have a default web browser set?

**Under the vast majority of all circumstances, most Windows installations will have a default web browser set.**

To check, try the following steps (under Windows 8, and above):

1. Open the Start menu.
2. Type `default` into the search bar within the Start menu.
3. If you see a menu entry titled `Default app settings`, click it. If you don't, expand your search to include `default app settings`.
4. Scroll down to the `Web browser` heading and check to make sure that a browser which you have installed is properly set.

## My game won't update properly!

**This is usually due to issues with your PC, but can very rarely be caused by new updates.**

osu! generally keeps itself up-to-date without any help, but sometimes, things can go wrong.

We recommend restarting your PC as the first option as this will fix more issues than you expect it to as far as computers are concerned, and osu! is no different.

If restarting your game does not work, please ensure your release stream is set to stable in the game options before proceeding with any troubleshooting.

You can also try forcing the game to update as explained below.

## How do I check or set my game's release stream?

**This can be changed via the in-game options menu.**

1. Open osu!.
2. Enter the `Options` menu,or alternatively, press `Ctrl` + `O`.
3. Type `release` into the quick-search to jump straight to the option.
4. Ensure the dropdown says `Stable (Latest)` to receive the latest Stable build of the game.

## How do I force osu! to update?

**You can force the game to update via the in-game options menu.**

1. Open osu!.
2. Enter the `Options` menu, or alternatively, press `Ctrl` + `O`.
3. Type `update` into the quick-search to jump straight to the option.
4. Click the `Run osu! updater` button.

You can also force the game to update by creating a `help.txt` file in osu!'s installation directory. This file does not need to contain anything, it just needs to exist, and the game will automatically force an update the next time it runs.

## I get an error about "font styles" when I try to open the game!

**You may have deleted or lost important system fonts that are bundled with the base Windows installation. This probably isn't the only issue you're noticing!**

If you see this error when you try to open osu! or its updater, it means you deleted, or otherwise lost, important system fonts that ship with Windows. These fonts are used all over the Windows OS, so you can expect other assorted problems, such as wrong fonts, missing text, and other app crashes throughout Windows.

Below are the some of the common fonts bundled with Windows:

- [Microsoft core web fonts](https://web.archive.org/web/20020124085641/http://www.microsoft.com/typography/fontpack/default.htm "Web Archive") (especially Arial, Times New Roman, Trebuchet MS, and Verdana)
- [Tahoma](https://freefontsfamily.com/tahoma-font-free "FreeFontsFamil.com")
- [Windows Live Essentials](https://support.microsoft.com/en-us/help/2434419/windows-live-essentials-2011 "Microsoft Support") (Segoe UI)
- [Microsoft JhengHei](https://microsoft.com/en-us/download/details.aspx?&id=12072 "Microsoft") (微軟正黑體) (Traditional Chinese UI font)

See [this topic](https://answers.microsoft.com/en-us/windows/forum/windows_vista-windows_programs/font-tahoma-does-not-support-style-regular/80ad7a97-230f-41d4-9101-107a0bfa986a "Microsoft Answers") in Microsoft Answers for some more detailed advice and other options on getting lost fonts back.
