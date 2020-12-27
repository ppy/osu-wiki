# Livestreaming osu!

In this guide, you will how to livestream osu! on Twitch using [OBS Studio](https://obsproject.com/). Doing so is a relatively simple process, although it might require a reliable computer able to both run and livestream osu!.

## Preparing Twitch for streaming

### Creating an account

Before you setup the streaming app, you will first need to create an account on Twitch. Proceed to [Twitch's website](https://twitch.tv) and click the `Sign Up` button in the top right - you will be prompted with a registration form. Fill in the fields and click `Sign Up` again.

![](img/twitch-registration.png "Registrating on Twitch")

Now you will be asked to enter a verification code that was sent on your email address. After that, your account will be accessible at `twitch.tv/<username>` and ready to go!

### Preparing your account

Now that you have a Twitch account, you will need to setup it for livestreaming osu!. From the main page, click on your avatar in the top right and select `Creator Dashboard` from the list.

![](img/dashboard.png "Entering the Creator Dashboard")

Creator Dashboard is the place, where you can configure your stream information, chat moderation, profile info, and more. For now, we will focus on stream information. From the main page of the dashboard, click on the `Stream Manager` button on the left, and then choose the `Edit Stream Info` option on the right.

Now you will be prompted with an edit box of your stream's info. You are free to fill in any of these fields, but in this guide we will only cover the `Title` and `Category` boxes. The title should comprehend what will be briefly done in the stream. It should also be inviting for people visiting the list of available streams. The category must be set to the game you are playing at the moment, which we will set to `osu!`.

![](img/stream-info.png "Editing your stream's information")

---

After you are finish editing you stream's information, click the `Done` button. Now click on the `Preferences` button on the left, and choose `Channel`. Look for the `Primary Stream key` option and click `Copy`. Save the copied text in a notepad - we will need it later on.

![](img/stream-key.png "Getting the stream key")

## Preparing OBS Studio for streaming

After you create and configure your Twitch account, the next thing you will need is a streaming app. In this guide, we will use OBS Studio, but you are free to check any other alternatives (e.g. [XSplit Broadcaster](https://www.xsplit.com/broadcaster)).

Proceed to the [OBS Studio's website](https://obsproject.com/) and download the installer for your operating system. Open the installer and follow the steps to install the app.

### Configuring OBS

After you launch OBS Studio for the first time, you will be prompted with an auto-configuration wizard. Choose `Optimize for streaming, recording is secondary` and click `Next`.

![](img/configuration-wizard.png "OBS Studio's auto-configuration wizard")

The next section to be configured are video settings. Choose the resolution of your screen for the `Base (Canvas) Resolution` field (should be detected automatically), and `Either 60 or 30, but prefer 60 when possible` for the `FPS` field.

Finally, you will need to configure stream information for OBS Studio to be able to livestream on Twitch. Click the `Use Stream Key` button, and enter the key we copied during the registration into the field. Leave other options checked as they are, and click `Next`.

![](img/adding-stream-key.png "Configuring stream information in OBS")

Now OBS Studio will perform auto-configuration, in order to find the best settings for your device. Press `Apply Settings` after the process is finished.

### Adding a scene

The last thing we will need to start streaming is a scene containing the osu! window. To create one, right-click on the `Scenes` box from OBS' main window and select `Add` to be prompted with a scene creation window. Name it "osu!", and click `OK` to continue.

Now we will add a source for OBS to capture game's window. Before we continue, open osu! to make it possible. Right-click on the `Sources` box, and select `Add` -> `Game Capture` to be prompted with a source selection window. Name the source whatever you want it to be called ("osu!" or "Game window" are fine), and click `OK`. Select `Capture specific window` from the `Mode` dropdown, and select `[osu!.exe]: osu!` for the `Window` list. Then, check `Capture Cursor` if it's not already, and click `OK`).

![](img/game-capture.png "Capturing the osu! window in OBS")

If everything goes right, you should be able to see the osu! window in the preview.

![](img/successful-capture.png "Stream preview in OBS")
