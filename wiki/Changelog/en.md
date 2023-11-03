---
tags:
  - change log
  - history
---

# Changelog

<!-- for the purpose of learning the history through the Wayback Machine (https://web.archive.org/), the changelog is available at different URLs:
  - http://osu.ppy.sh/?p=changelog
  - http://osu.ppy.sh/p/changelog
--->

The **[changelog](https://osu.ppy.sh/home/changelog)** is a page where the [osu! development team](/wiki/People/Developers) details its day-by-day improvements, additions, and bug fixes to the game as well as the website. All changes from prior releases are recorded here for archiving purposes.

The changelogs for the website and [osu!(lazer)](/wiki/Client/Release_stream/Lazer) are generated automatically based on GitHub releases of those projects, while the rest are maintained manually.

## Contents

The main page of the changelog shows modifications released in all osu! components in descending chronological order. To narrow down the listing, click one of the categories (osu! wiki updates are included in `Web`). Below the category switcher is a plot showing the distribution of online users for every [release stream](/wiki/Client/Release_stream) of the client. Within a single category, changes are grouped by area of effect, and changes that are relatively important are coloured in gold.

The changelog, alongside Markdown formatting, supports media such as static images, animated GIFs, and embedded videos. While the changes may be added manually, they are typically fetched and automatically grouped from GitHub (where change review takes place) when a new release is published. By default, everything below the horizontal line (`---`) in a pull request's description is used as a detailed explanation for the change.

Changes to the changelog itself may be viewed [in the `ppy/osu-web` repository on GitHub](https://github.com/ppy/osu-web/pulls?q=is%3Apr+sort%3Aupdated-desc+label%3Aarea%3Achangelog).

## History

::: Infobox
![](img/changelog-web-2007.png "The web changelog in 2007")
:::

The changelog was started by [peppy](/wiki/People/peppy) on September 11, 2007 in a dedicated forum thread titled "[Official Development Changelog](https://osu.ppy.sh/community/forums/topics/15)", where he would list notable changes and bug fixes, and sometimes share insights on upcoming plans.

::: Infobox
![](img/changelog-osume-2013.png "Changelog in the osu! updater (2013)")
:::

In October, 2007, a web version of changelog [became available](https://osu.ppy.sh/community/forums/posts/2499) both through the website and the osu! updater.

On October 25, 2009, the changelog [became available via an RSS feed](https://osu.ppy.sh/community/forums/topics/19137), which was eventually shut down.

::: Infobox
![](img/build-propagation-graph-2015.png "Distribution of osu! build versions (2015)")
:::

On October 28, 2015, a graph with osu! versions distribution across the playerbase [was added to the changelog](https://web.archive.org/web/20151103161516/http://osu.ppy.sh:80/p/changelog), making the statistics open to the general public. At the same time, it became possible to filter the changelog by release stream.

## See also

In addition to the changes listed on the website, [peppy's blog](https://blog.ppy.sh/) may also be considered a form of changelog. Over the years, it has accumulated a vast collection of posts centred around osu!, its development, and ecosystem, including upcoming plans and developers' meeting notes.
