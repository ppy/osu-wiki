---
tags:
  - bot accounts
  - chat bot
  - chat bots
  - IRC bot
  - IRC bots
---

# Bot account

A **bot account** is a special type of osu! account run by an automated service instead of a real person. On the website, they have a white group badge labelled `BOT`, and only the `me!` section of their profile is visible. Bot accounts are most commonly used to host "chat bots" that offer various functionalities to the community through [multiplayer](/wiki/Client/Interface/Multiplayer) lobby channels or private messages.

Bot accounts can only be created via an [application process](#creating-a-bot-account). An attempt to create a bot account by registering normally is considered multi-accounting and is against the [community rules](/wiki/Rules#community-rules).

## Benefits of bot accounts

The main difference between personal accounts and bot accounts is in the rate limits that apply to them when sending [chat](/wiki/Client/Interface/Chat_console) messages. Bot accounts have higher limits to allow their services to interact with more users without risk of having the account [silenced](/wiki/Silence):

- Personal accounts can send 10 messages every 5 seconds
- Bot accounts can send 300 messages every 60 seconds

These rate limits only apply to private messages, `#multiplayer`, and `#spectator`. Bot accounts are not allowed to send messages in other channels, nor any unsolicited private messages.

## Creating a bot account

If you are looking to start a chat bot, please begin by running it on your own osu! account, and make sure to respect the personal account rate limits listed above. As your service grows, there may be an opportunity to request a bot account for it from the account support team.

### Minimum criteria

Before considering a request, the support team requires that the bot meets these criteria:

- The bot has been running on your account for at least 6 months
- The bot is fully open-source and has complete public documentation
- The bot is used by at least 50 unique users every month
- The bot respects the personal account rate limits
- The bot does not send any messages in public channels
- The bot does not send any unsolicited private messages
- The bot is helpful to a wide audience in the osu! community

### Filing a request

If your bot fulfils the criteria above, you may file a request to create a bot account for it.

Send an email to [accounts@ppy.sh](mailto:accounts@ppy.sh) with the subject `Bot Account Request`. This must be sent from the email address attached to your osu! account.

The body of the email should contain the following:

- Your osu! username (where you have been running the bot)
- The username you want to give to the bot account
- The date on which you began running the bot
- A link to the source code and documentation
- A short summary of what your bot does

The [account support team](/wiki/People/Account_support_team) will review your request. If your request is denied, they will let you know why. If your request is approved, they will create the bot account for you and give you follow-up instructions about how to use it.

<!-- TODO: history section would be nice, talking about LogBot, BanchoBot, the phpbb crawler accounts, the first user-run bots, Quality Assurance Team, osu!team, ... -->

## Trivia

- The `BOT` group badge is shown on accounts with a primary group of `Chat Bots` (group #29). The group's listing is not public.
- Some personal accounts are in the chat bots group because the owners didn't want or request to have a separate bot account for their service, for example ::{ flag=DE }:: [Tillerino](https://osu.ppy.sh/users/2070907) and ::{ flag=FR }:: [ThePooN](https://osu.ppy.sh/users/718454). This setup is no longer offered, and new bots entering the group will always be given an exclusive account.
