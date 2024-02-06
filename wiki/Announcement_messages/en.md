---
tags:
  - announce
  - announce usergroup
  - announce user group
---

# Announcement messages

![Announcement notification](img/notification.png "An announcement message notification")

An **announcement message** is a special type of message that's intended for sending longer and formatted messages to multiple users at once. The key differences between announcement messages and regular chat messages are:

- A 1024 character limit instead of 450
- Markdown syntax support[^note-images] for text formatting
- Delivery to multiple users at once
- Ability to bypass the `block private messages from people not on your friends list` setting
- Only users that can send announcement messages are able to reply to them

## Eligibility

Sending and replying to announcement messages through the website requires membership in the [Global Moderation Team](/wiki/People/Global_Moderation_Team), the [Nomination Assessment Team](/wiki/People/Nomination_Assessment_Team), or the announce [user group](/wiki/People/User_group). However, only members of the announce user group are allowed to send chat announcements through the [osu! API v2](https://osu.ppy.sh/docs/index.html#create-channel).

### Filing a request

Anyone can file a request to join the announce user group by sending an email to [accounts@ppy.sh](mailto:accounts@ppy.sh) with the subject `Announce Usergroup Request`. This must be sent from the email address attached to the user's osu! account.

The body of the email should contain the following:

- The requester's osu! username.
- An explanation outlining the reason for needing announcement messages, and how frequently they will be used.

The [account support team](/wiki/People/Account_support_team) will review the request and inform the user of their decision.

## Sending announcement messages

In order to send a chat announcement, open the [chat page](https://osu.ppy.sh/community/chat) and click the `create announcement` button. Input the channel name, description[^note-desc], list of recipients, and the intended message. Finally, click the `create` button to send the announcement.

![Announcement creation page](img/page.jpg "The announcement creation page")

## Trivia

- Announcement messages are intended to be a direct replacement for old [forum](/wiki/Community/Forum) messages.
- [Basic implementation](https://github.com/ppy/osu-web/pull/8418) of the announcement system was added to the website on January 26th, 2022. This included the announce user group and the ability to send announcement messages through the API. The user interface for sending chat announcements, alongside allowing moderators to send them, was [added](https://github.com/ppy/osu-web/pull/8747) on June 1st, 2022.
- The announce user group's ID is 47, it has neither a group badge nor a dedicated colour, and its user listing is private.

## Notes

[^note-images]: Images are not supported in announcement messages.
[^note-desc]: Unlike other input fields, descriptions are optional.
