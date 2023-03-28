---
tags:
  - announce
  - announce usergroup
  - announce user group
---

# Announcement messages

![Announcement notification](img/notification.jpg "An announcement message notification")

An **announcement message** is a special type of message that's intended for sending longer and formatted messages to multiple users at once. The key differences between announcement messages and regular chat messages are:

- Announcement messages have a 1024 character limit instead of 450.
- Announcement messages support Markdown[^note-images] syntax for text formatting.
- Announcement messages are sent to all users in the specified channel.
- Announcement messages bypass the `block private messages from people not on your friends list` setting.
- Normal users cannot reply to announcement messages.

## Eligibility

In order to send and reply to announcement messages through the website, you must be a member of the [Global Moderation Team](/wiki/People/Global_Moderation_Team), the [Nomination Assessment Team](/wiki/People/Nomination_Assessment_Team), or the announce [user group](/wiki/People/User_group). However, only members of the announce user group are allowed to send chat announcements through the [osu! API v2](https://docs.ppy.sh).

### Filing a request

You can file a request to join the announce user group by sending an email to [accounts@ppy.sh](mailto:accounts@ppy.sh) with the subject `Announce Usergroup Request`. This must be sent from the email address attached to your osu! account.

The body of the email should contain the following:

- Your osu! username
- An explanation outlining your reason for needing announcement messages, and how frequently you will be using them.

The [account support team](/wiki/People/Account_support_team) will review your request. If your request is denied, they will let you know why. If your request is approved, they will add you to the announce user group and inform you of this.

## Sending announcement messages

In order to send a chat announcement, open the [chat page](https://osu.ppy.sh/community/chat) from your chat notifications tab. Then, click the `create announcement` button. this will open a dedicated page for creating announcements. Input the channel name, description, list of users to message, then your message. Finally, click the `create` button to send the announcement.

![Announcement creation page](img/page.jpg "The announcement creation page")

## Trivia

- Announcement messages are intended to be a direct replacement for old forum messages.
- [Basic implementation](https://github.com/ppy/osu-web/pull/8418) of the announcement system was added to the website January 26th, 2022. This included the announce user group and the ability to send announcement messages through the API. The user interface for sending chat announcements, alongside allowing moderators to send them, was [added](https://github.com/ppy/osu-web/pull/8747) on June 1st, 2022.
- The announce user group's ID is 47, it has no group badge nor a colour, and its user listing is not public.

## Notes

[^note-images]: Images are not supported in announcement messages.
