# osu!api

osu! has a public [API](https://en.wikipedia.org/wiki/API) that third-party services can use to expand and support the osu! platform. It used to be more private, only to be used on a per-request basis, but now anybody can use the API so long as they have an osu! account.

You can find documentation of the API at [osu-api's Wiki](https://github.com/ppy/osu-api/wiki). The current version of the API uses private keys to authenticate requests. You can obtain an API key via the [account settings page](https://osu.ppy.sh/home/account/edit#legacy-api). Note that the documentation on the osu!api wiki may not be entirely complete or extensive, and the API itself is not under active development.

---

Version 2 of the osu!api is in the works at [osu-web](https://github.com/ppy/osu-web), and it aims to be much more robust than the original. Documentation (not guaranteed to be up-to-date) can be found on its [reference page](https://docs.ppy.sh).

Authentication for the new API follows the [OAuth 2 protocol](https://oauth.net/2/). Clients can be managed via the [account settings page](https://osu.ppy.sh/home/account/edit#oauth).

## See also

- Original forum post: [osu!api open beta](https://osu.ppy.sh/community/forums/topics/141240) by [peppy](https://osu.ppy.sh/users/2)
