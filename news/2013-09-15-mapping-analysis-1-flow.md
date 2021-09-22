---
layout: post
title: "Mapping Analysis #1 - Flow"
date: 2013-09-15 00:00:00 +0000
tumblr_url: http://osunews.tumblr.com/post/61334266941/mapping-analysis-1-flow
---

Hello everyone, I'm Shiro, and here is the first post of a map analysis series in which I will go over common mistakes I've found through my modding history, explaining why they are mistakes and how to fix them.

![](/wiki/shared/news/2013-09-15-mapping-analysis-1-flow/tumblr_inline_mr7tu7tf6i1qz4rgp.png)

Keep in mind that flow is subjective, and that things defined as "broken" here might work under certain circumstances. This article assumes that the flow tries to be smooth in a neutral setup.

Flow is a word many mappers and modders use, often without context, and most of the time without a clear definition in mind. Flow is a very difficult thing to define because it's mostly based on personal views when it comes to what flows well and what doesn't. There are however a few things that are globally accepted, and [Charles445](https://osu.ppy.sh/users/85000) wrote [an amazing tutorial](https://osu.ppy.sh/community/forums/topics/86329) explaining these things. I highly recommend you read it before proceeding onto this article. While Charles445 explains what flows well and how to analyze flow in beatmaps, I'm going to go over the main mistakes I've seen while modding. Please note that this is my personal opinion on flow, and it is in no way universal.

## Circles

They are the simplest objects in the game. When playing, the cursor goes simply from the centre of a circle to the centre of the next one:

![](https://78.media.tumblr.com/6f3beb2eb163835c403173230ada2352/tumblr_inline_mr7sjxuBEp1qz4rgp.png)

This creates a path to follow, and usually plays well. Charles445 refers to this as **linear flow**. It is the most basic flow.

## Sliders

Sliders basically have two ends: the first one and the last one. They are completely different in terms of playability: the first end needs to be hit properly like a circle (except getting a 50 or a miss on it will cause a combobreak and a 100 on the slider, referred to as sliderbreak):

![](/wiki/shared/news/2013-09-15-mapping-analysis-1-flow/tumblr_inline_mr7sjxuBEp1qz4rgp.png)

However, the last end of the slider does not need to be hit properly and has an entire area in which it can be left while still having a 300:

![](/wiki/shared/news/2013-09-15-mapping-analysis-1-flow/tumblr_inline_mr7t2pRKIs1qz4rgp.png)

This allows for much more lenient flow and movement. This is called slider leniency, and Charles445 refers to flow using that as **dropoff flow**. This is what makes sliderjumps work so well.

![](/wiki/shared/news/2013-09-15-mapping-analysis-1-flow/tumblr_inline_mr7tcmET971qz4rgp.png)

In this example, the movement in red is the movement that would be needed if both ends of the slider counted equally in terms of gameplay. This movement is crude and harsh, and wouldnâ€™t flow well. However, thanks to slider leniency, it is possible to simplify this into a very simple linear flow directly from one slider's head to the other.

Onto errors I usually notice now. There are three kinds:

## Flow drops

This happens when flow is broken because of an object that seems to follow it but is actually off:

![](/wiki/shared/news/2013-09-15-mapping-analysis-1-flow/tumblr_inline_mr7tu7tf6i1qz4rgp.png)

The green lines indicate the flow that the pattern follows. Flow is good between two consecutive objects: the lines complete each other well. However, between 3 and 4, the flows drops because of this small jump form one object to the next. Same problem here:

![](/wiki/shared/news/2013-09-15-mapping-analysis-1-flow/tumblr_inline_mr7u78OpcK1qz4rgp.png)

This one is particular: it is possible to play the first slider as a straight line going simply from its start to the start of the second, and that works well. The problem here is that the first slider is curved, which implies the green movement, while the expected movement is different. This flow is visually misleading (but another article will detail this more).

The solution to this is simply to make the green lines (in my diagrams) connect.

## Mislead sliders

This one is a problem with flow attempting to use slider leniency. Sliders have a path which players usually follow, which means that they have their own flow. When a slider fails to connect with another slider because of its direction, it leads to faulty flow.

![](/wiki/shared/news/2013-09-15-mapping-analysis-1-flow/tumblr_inline_mr7umgcCUJ1qz4rgp.png)

The red line indicates the slider's path, that is to say its own personal flow. The blue line indicates where it is possible to leave the first slider the latest possible without getting a 100, and the green lines indicates when to leave the slider the soonest possible without getting a 100 - making use of slider leniency. These two lines define an area on the playfield, highlighted in cyan, in which flow is good. The second slider's own path is outside of this area, which makes it play weird, as a broken angle. I call them mislead sliders because they are not going in the right direction (red line). The fix is simply to rotate the faulty slider (or change its shape depending on what's best) to make it enter the cyan area.

## Opposed sliders

This happens usually with big jumps, when a jump leads into a slider, which goes back directly into the jump's direction. It is on most cases a particular case of mislead sliders, but they can also happen with circles:

![](/wiki/shared/news/2013-09-15-mapping-analysis-1-flow/tumblr_inline_mr7v23COZ11qz4rgp.png)

The problem with this kind of flow is the inconsistent feeling it gives. Back-and-forth patterns play well when they are repeated - especially with circles. In this case, there are two opposed speeds (the jump, which goes very fast, and the slider, that goes much slower) in two opposed directions, which completely breaks the movement and resets the flow.

There is no easy fix for this. It requires a rework of the pattern to try to lead more naturally into the slider, or change its direction.

Article by [Shiro](https://osu.ppy.sh/users/Shiro) Credit goes to [Charles445](https://osu.ppy.sh/users/Charles445) for the diagram idea (from his post about flow).

—Shiro
