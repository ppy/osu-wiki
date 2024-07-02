---
layout: post
title: The way we do spreads is actually really weird
date: 2016-10-08 00:00:00 +0000
tumblr_url: https://osuqat.tumblr.com/post/151834390075/the-way-we-do-spreads-is-actually-really-weird
---

Hi there! I guess I'm back with some material to think about once more. So I will once again throw a bunch of thoughts at everyone with the intention to stir up discussion about it!

![](/wiki/shared/news/banners/theqatgazette.jpg)

This time it's about spreads again, but seeing that the other spread discussion is still... in progress, I'll talk about how people approach making standard spreads currently and why I think it's quite an odd approach.

---

For starters, so that everyone is on the same page, a standard spread would consist of **Easy - Normal - Hard - Insane - Expert difficulties, one each**. Spreads are designed around the main idea of giving every kind of player a difficulty to enjoy the song on, so the progression through a spread should be linear in terms of actual difficulty. This allows a player to take on each difficulty as a challenge whilst moving through it. If the gap between two difficulties is too large, it usually means that the target audience will have to go back to a difficulty level which actually doesn't really fit their skill, because the difficulty next up is way harder in comparison to the other difficulty gaps.

![Graph depicting linear difficulty vs actual difficulty. The difficulty is evenly distributed.](/wiki/shared/news/2016-10-15-the-way-we-do-spreads-is-actually-really-weird/tumblr_inline_of38gqYob71usyjz5_500.jpg)

Usually in order to achieve this, it seems reasonable to have mapping techniques and complexity scale linearly throughout your difficulty spread.

Except we don't really do that much.

Spread problems usually occur when one of the difficulties is much closer to the difficulty of the following diff than to the previous one:

![Graph depicting linear difficulty vs actual difficulty. This shows that the hard difficulty is just as difficult as an insane difficulty.](/wiki/shared/news/2016-10-15-the-way-we-do-spreads-is-actually-really-weird/tumblr_inline_of38igned91usyjz5_500.jpg)

As you can see above in this spread the Hard and Insane difficulty would be rather close while Hard and Normal pretty far from one another. This can be considered a spread issue.

Most commonly an imbalance like this occurs between Hard and Insane or Normal and Hard difficulties due to these relying on completely different levels of density and usually completely different spacing concepts. In order to understand this issue and why it commonly arises in this place and not anywhere else, we will have to go over each difficulty level to quickly list mapping techniques you commonly find in them (these things apply to approximately 180 bpm maps):

## Easy

- **Rhythm usage:** 1/1, 2/1 and slower rhythms, rarely ever active 1/2 snappings.
- **Most common spacing concept:** as few spacing changes as possible, mostly the entire diff is distance snapped to something fixed and DS will be disregarded for objects apart more than 2/1 or higher.
- **Slider Velocity changes:** very rare.

## Normal

- **Rhythm usage:** 1/1 and 1/2 are used more, sometimes 2/1 and slower but generally people stick to a lot more 1/1 and avoid longer chains of 1/2 objects and 1/4 at all costs.
- **Most common spacing concept:** as few spacing changes as possible, mostly the entire diff is distance snapped to something fixed and DS will be disregarded for objects apart more than 2/1 or higher.
- **Slider Velocity changes:** rare.

## Hard

- **Rhythm usage:** 1/2 and 1/1 mainly, sparse and not too long 1/4 encouraged. People mostly stick to passive 1/2 and 1/1 and also avoid longer 1/2 chains.
- **Most common spacing concept:** a mix of distance snapping and emphasis spacing are common around this level. People mostly stick to a distance for one part and use spacing to emphasize important sounds. Jumps from Passive to Active objects are more common than jumps between active objects (sliderend -> circle | circle -> circle)
- **Slider Velocity changes:** common for entire sections, rare for single objects.

## Insane

- **Rhythm usage:** 1/2 and some rare 1/1, longer 1/4. People stick to more active 1/2 than 1/1 and also do 1/2 chains more frequently.
- **Most common spacing concept:** emphasis-based spacing where spacing for important things is higher than spacing for not-so-important things.
- **Slider Velocity changes:** common.

## Expert

- **Rhythm usage:** 1/2 and 1/4 mostly, rarer 1/1, even longer 1/4 chains.
- **Most common spacing concept:** emphasis-based spacing where spacing for important things is higher than spacing for not-so-important things.
- **Slider Velocity changes:** common.
- Everything you can think of from 5.25* to A-L-I-E-N is stuffed into this one category

On first thought, this may seem really balanced in terms of rhythm usage; it introduces the player with relatively slow rhythms and you can progress throughout the map. But spacing wise this can have huge gaps as most people strictly stick to distance snapping in Normals and start doing a bunch of jumps in Hard difficulties.

---

When asked why people stick to distance snapping to begin with some quote the RC Guideline that says "time-distance equality should teach beginners the relation between time and distance on the playfield". Others may suggest that jumps in lower difficulties are too hard to read / comprehend / play for newbies and that teaching time-distance equality should take priority for a rhythm game. The point that every modder ever will bring this up as an issue if you do otherwise is also quite a convincing argument to just do this.

*But actually... why do we bother teaching beginners that time equals distance?* Once they have learned that time equals distance and move on to Hard difficulties or Insane difficulties they will be confronted with Time ≠ Distance all over the place. The distance part is the point where most spreads can go wrong, because the Hards are mapped with loose distance snapping while the Normals are usually enforcing one distance in the entire map. Because of this, circle jump patterns in Hards and the likes can imbalance the entire spread heavily. To me, this feels like teaching people how to add numbers and then throwing them into complex algebra without explaining any of the concepts that aren't addition and subtraction. The entire act of doing this seems pointless and unfair; you would argue that before throwing them into algebra people need to be taught more concepts than simple addition and subtraction, or else they won't understand what's going on.

My thoughts on the matter are that this has likely been left untouched for quite a few years and the way higher difficulties are mapped shifted from using distance snapping for a good part and just adding a few more jumps than hard (which would make for an even spread in terms of spacing and rhythm / mapping techniques used overall) to doing emphasis based spacing and pattern-based spacing in insane difficulties whilst leaving the lower part of the spread unchanged.

To me, it would make more sense if lower diffs taught softer versions of the concepts used in higher difficulties, provided new players are not completely left in confusion while playing the lower part of the spread. Right now it seems like Normals are basically the same as an Easy difficulty with more complex snapping, which makes the spread issue between Normal and Hard which often arises to the point a new popular difficulty was introduced to deal with this more understandable for me. But do we want to deal with this that way?

To address this as a spread issue properly whilst avoiding throwing "a very easy hard called advanced" or "a very hard normal called advanced" into the set just so that that target audience has something to play, it would make more sense to allow more spacing variety in Normals. In my opinion, this would not only make these difficulties more interesting to map, but would also allow for way more creativity within them whilst balancing the way spacing is used within a beatmap.

What has to happen before this is actual testing of what people who just started 2 or 3 days ago are actually capable of, because from what I have tested so far they do read approach circles instead of looking at how far they have to move. This implies that unless the distance change is drastic, people will recognise rhythm correctly, but this will need further testing and actual exploration in order to for it to happen.

---

## What do you think?

- Should we adapt teaching more concepts into lower difficulties?
- Do you think that teaching the "time equals distance" concept to people makes sense given the current spacing meta?
- Did you ever consider testing this with new players? Do you still remember what threw you off when you started or how you were approaching this game in general?

I look forward to hearing a few thoughts from mappers on this topic!

—Okorin
