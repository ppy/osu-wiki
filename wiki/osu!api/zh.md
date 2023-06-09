# osu!api

osu! 提供了几个公共的[应用程序接口 (API)](https://zh.wikipedia.org/wiki/应用程序接口)，第三方服务可以使用这些 API 扩展 osu! 平台。这些 API 在以前是非公开使用的，且只能在每个 osu! 客户端发出的请求的基础上使用。但现在只要有一个 osu! 账号，任何人都可以使用这些 API 。

你可以在 [osu-api 的 wiki 页面](https://github.com/ppy/osu-api/wiki) 上找到关于 API 的文档。当前版本的 API 使用私钥(apikey)来验证请求。你可以在[账户设置界面](https://osu.ppy.sh/home/account/edit#legacy-api)获取 API 密钥。请注意，osu!api wiki 上的文档可能过期或不完整，并且 API 本身也未处于积极开发中。

---

osu!api 的 2.0 版本可在 [osu-web](https://github.com/ppy/osu-web) 上使用，并且它出现的目标，是做得比原版更加强大。你可以在[参考页](https://docs.ppy.sh)中找到使用文档，但并不保证文档中的内容是最新的。

新的 API 用户验证遵循 [OAuth 2 协议](https://oauth.net/2/)。可以通过[账户设置页面](https://osu.ppy.sh/home/account/edit#开放授权) 管理已经授权的客户端。

## 参见

- 论坛原贴： [osu!api open beta](https://osu.ppy.sh/community/forums/topics/141240) by [peppy](https://osu.ppy.sh/users/2)
