---
tags:
  - bot accounts
  - chat bot
  - chat bots
  - IRC bot
  - IRC bots
---

# Bot account

A **bot account** is a special type of osu! account run by an automated service instead of a real person. On the website, they have a white group badge labeled `BOT`, and only the `me!` section of their profile is visible. Bot accounts are most commonly used to host "chat bots" that offer various functionalities to the community through [multiplayer](/wiki/Multi) lobby channels or private messages.

Bot accounts can only be created via an [application process](#creating-a-bot-account). An attempt to create a bot account by registering normally is considered multi-accounting and is against the [community rules](/wiki/Rules#community-rules).

## Benefits of bot accounts

The main difference between personal accounts and bot accounts is in the rate limits that apply to them when sending [chat](/wiki/Chat_Console) messages. Bot accounts have higher limits to allow their services to interact with more users without risk of having the account [silenced](/wiki/Glossary#silence):

- Personal accounts can send 10 messages every 5 seconds
- Bot accounts can send 300 messages every 60 seconds

These rate limits only apply to private messages, `#multiplayer`, and `#spectator`. Bot accounts are not allowed to send messages in other channels.

## How to create a bot account

If you are looking to start a chat bot, please begin by running it on your own osu! account, and make sure to respect the personal account rate limits listed above. As your service grows, there may be an opportunity to request a bot account for it.

### Criteria for applying for a bot account

Before considering a request, we require that the bot created by a user follow these criteria:

- The bot has been run on the user's account for at least 6 months
- The bot must be fully open source and have full public documentation
- The bot must be used by at least 50 unique users every month
- The bot must respect the rate limits (on regular accounts at first)
- **The bot must not send any messages in non-multiplayer public channels.** All bot interaction must be done in private messages.
- The bot must be of use by the community. Personal bots will not be granted their own accounts.

### Applying for a bot account

If your bot fulfills the criteria above, you can file a request to create an account specifically for it.

Send an email to [accounts@ppy.sh](mailto:accounts@ppy.sh) with "Bot Account Request: nameofyourbot" in the title. This must be sent from the email address attached to your account.

The body of the email should contain the following:

- The username you want to give to the account
- Date on which you began running the bot
- A link to the source code and documentation
- A short summary of what your bot does and its functionalities

We will review the request and decide whether or not to grant you permission to create an account for the bot. If your request is denied, we will let you know why.

### Bot account creation

If your request is approved, we will create the account for you and give you follow-up instructions. Again, **do not create the account yourself.** All we need is the username you want your bot account to have.

<!-- TODO: history section would be nice, talking about LogBot, BanchoBot, the phpbb crawler accounts, the first user-run bots, Quality Assurance Team, osu!team, ... -->

## Trivia

- The `BOT` group badge is shown on accounts with a primary group of `Chat Bots` (group #29). The group's listing is not public.
- Some personal accounts are in the chat bots group because the owners didn't want or request to have a separate bot account for their service, for example ![][flag_DE] [Tillerino](https://osu.ppy.sh/users/2070907) and ![][flag_FR] [ThePooN](https://osu.ppy.sh/users/718454).

[flag_DE]: /wiki/shared/flag/DE.gif "Germany"
[flag_FR]: /wiki/shared/flag/FR.gif "France"
