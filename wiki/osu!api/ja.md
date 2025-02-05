# osu!api

osu!には、サードパーティのサービスがosu!プラットフォームを拡張しサポートするために使用できるパブリックな[API](https://en.wikipedia.org/wiki/API)があります。以前はもっとプライベートなもので、リクエストごとに使用するものでしたが、現在はosu!のアカウントを持っている限り、誰でもAPIを使用することができます。

APIのドキュメントは[osu-api's Wiki](https://github.com/ppy/osu-api/wiki)にあります。現在のバージョンのAPIでは、リクエストの認証にプライベートキーを使用しています。APIキーは[アカウント設定ページ](https://osu.ppy.sh/home/account/edit#legacy-api)から取得できます。osu!apiのWikiにあるドキュメントは、完全なものではありませんし、API自体も活発に開発されているものではありません。

---

osu!apiのバージョン2は[osu-web](https://github.com/ppy/osu-web)で開発中であり、オリジナルよりもはるかに堅牢であることを目指しています。ドキュメント(最新である保証はありません)は、その[参照ページ](https://docs.ppy.sh)にあります。

新しいAPIの認証は[OAuth 2プロトコル](https://oauth.net/2/)に従っている。クライアントの管理は[アカウント設定ページ](https://osu.ppy.sh/home/account/edit#oauth)から行うことができる。

## 参照

- オリジナルのフォーラム投稿 [osu！apiオープンベータ](https://osu.ppy.sh/community/forums/topics/141240) by [peppy](https://osu.ppy.sh/users/2)
