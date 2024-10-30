---
legal: true
---

# osu! privacy policy

Last Updated 3th Sep 2024. [View history here](https://github.com/ppy/osu-wiki/commits/master/wiki/Legal/Privacy/en.md)

In addition to this policy, please also make sure to visit and understand our [Terms of Service](/wiki/Legal/Terms).

## Introduction

osu! is run by an Australian entity (ppy Pty Ltd), with the majority of servers operating from the United States.

osu! offers a wide variety of services to users from almost every country around the world, with a vibrant community and many opportunities for users to share their creativity with others by means of user profiles, beatmaps (game levels), forums, private messages, in-game chat, replay comments.

In order to offer these services to you, we must often collect, store and transmit personal information. We strive to be as transparent as possible in every aspect of running osu!, and this privacy policy should bring us even closer to that goal.

This document aims to describe what information we collect on our network and in the use of our products and services, how we use that information and what options we offer you to control your personal information.

By using our service, you confirm that you have read and understood the [Terms of Service](/wiki/Legal/Terms) and this privacy policy, including how and why we use your information and that your use of the service is subject to the applicable Terms of Service and this Privacy Policy. If you do not want us to collect or process your personal information as described herein, you have several choices including limiting the information we collect on you, or not using the Network, or our Products and Services.

## Information we collect

### On account registration

While limited functionality can be enjoyed without an account, it is often required that a user registers an account to experience certain services. When registering an account, we store

- Your username
- Your email address
- Your password (bcrypt+salt)
- Your IP address and country

This personal information, with the exception of your username and country, is never shared publicly.

### On updating your profile

When building up your user profile (which is publicly visible to all other users), you can optionally provide

- Your current location
- Your interests
- Your occupation
- Your social media presence (twitter, discord, skype, website)
- Your avatar and profile cover images
- Your signature

All the above fields are publicly visible but can be withdrawn immediately and permanently at any point from the [settings page](https://osu.ppy.sh/home/account/edit).

### On uploading user submitted content

When posting on the forums, participating in chat or uploading content to our service such as a beatmap, you are expressly publicising all submitted content. In most cases, it can be edited and deleted after submission at your discretion, but in certain sometimes this functionality may be locked to maintain relevance and provisioning of service to our user base.

As an example, if you upload a beatmap and it is "ranked", it becomes the basis for the user base at large to achieve scores on. At this point the option to delete a submission will be revoked.

### On logging in to the game client

When connecting to our service from the osu! game client, a client-specific string is submitted to help us identify your current play environment. It is created based off a combination of identifiers from your hardware and software configuration and hashed in such a way that it contains no personally identifiable information, but can be used to track your access across logins to our service.

The main purpose of this is to maintain a fair ranking system and help us enforce account security should your account be accessed from a compromised location. This is considered private and only stored as long as it is deemed relevant. It is also non-transferable, and has no meaning outside the osu! ecosystem.

### On playing the game and submitting a score

When completing a game session (passing or failing a beatmap), details on your performance will be automatically submitted to our server. The scoring portion of this submission includes game replay data and may be displayed publicly in the Global Leaderboards and on your User Profile and can not be deleted or modified.

### Anti-cheat

osu! contains executable code that is used to detect the usage of cheat software. The aim of osu!'s anti-cheat is to maintain a fair and competitive gaming environment for all players, while not affecting gameplay performance or user privacy.

- Cheat detection occurs on your device and no unnecessary data is sent to our server during the detection process.
- If the anti-cheat determines you are cheating, then this fact in addition to proof in the form of diagnostics and metadata are sent to our servers for verification. If you are not cheating, no anti-cheat data will be transmitted.
- Even on detection, a best effort attempt is made to never send any information outside of the osu! ecosystem which could be used to personally identify you.
- Transmitted metadata is only retained on our server for the duration it is useful. This is generally hours to days while we analyse the reported content.
- Analysis is largely automated. Transmitted metadata is not accessible by support team members, and must be accessed via multi-layered security. Only database server admins are able to view metadata.

We respect and value your privacy and do not wish to impose fear on legitimate users by having anti-cheat present in the game.

### Logging

We utilise error logging which collects technical and usage information as you use our services. This may include IP address, your username, browser type and version, time zone setting and location, operating system and platform and other details on what devices you use to access our services.

This collected data is aggregated and only retained as it is useful. Generally the period of retention for non-aggregated data is less than one month, with automatic purge rules.

## Disclosures of your personal data

We do not perform any marketing, advertising nor send any unsolicited emails. The only emails you will receive from us are the result of an action on our service (such as requesting two-factor authentication, purchasing a product or enabling notifications for a discussion).

We may share your personal data with third parties in very specific cases:

- Where you have expressly made information public
- To fulfil your store orders
- To process payments via payment processing providers like Paypal and Xsolla
- To process your customer service tickets (we use [Enchant](https://enchant.com))
- In order to improve our service, via error logging (we use [Sentry](https://sentry.io))

## Your rights and control

As a user you have the right to migrate, update or delete your personal information. This can be done primarily from the [user settings](https://osu.ppy.sh/home/account/edit), or where not available from a localised "Edit" feature on the relevant section of our site. In cases you wish to programmatically retrieve your full account data, please use our [public API](https://github.com/ppy/osu-api/wiki).

In many cases, user submissions such as forum posts and beatmaps can be deleted on an individual basis. You will find delete buttons directly associated with the items that can be deleted.

You have the option of deleting your account from our service. Please note that this is currently a manual process and may take several days to complete ([contact us](mailto:privacy@ppy.sh) to file a request). In the case of account deletion, portions of your public contributions may remain intact, as detailed in "Information we collect".

As we have a strict one-account-per-user policy to maintain fair leaderboards, after account deletion you may not be able to return to our service. To enforce this, we will also maintain the unique identifying string as mentioned in "Information we collect", even after account deletion. This is done so as a [legitimate interest as outlined in the GDPR](https://ico.org.uk/for-organisations/guide-to-data-protection/guide-to-the-general-data-protection-regulation-gdpr/legitimate-interests/when-can-we-rely-on-legitimate-interests/) in order to enforce our rules. Rest assured, this information is one-way hashed and cannot be used to identify you outside of osu!, or beyond the precise context of enforcing this rule.

## Cookies

We use cookies, as does the rest of the internet. We strictly use them to maintain your session state and login credentials across multiple sessions. If you're allergic to cookies, please do not use our services.

## Data security

Security is very important to us. osu! follows accepted standards to protect your personal information during processing, transferring, and storage. We employ HSTS to ensure all sites on our domain are encrypted via TLS and maintain high standards in data security for access to our servers, restricting access to your personal data when we do not need to access it.

We also regularly purge data on an ongoing and automatic basis as to only keep as much historical data as necessary to perform our legitimate business interests.

## Children

osu! services are not designed for children under the age of 13. If we discover that a person under the age of 13 has submitted personal information to us without parental permission, we will endeavour to delete the information from our systems.

## Data Controller

Hi, I am Dean (commonly known as peppy) and I am your data controller. If you have any privacy concerns or requests to exercise your legal rights, don't hesitate to contact me directly at the address listed below.

**Email**: [privacy@ppy.sh](mailto:privacy@ppy.sh)

**Postal Address**:

```
Dean Herbert
41 Gregory Street
Wembley, WA, 6014
Australia
```
