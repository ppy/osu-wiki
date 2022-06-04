---
outdated: true
---

<!-- Outdated these articles because they were created a very long time ago, contain some deprecated/wrong info, and are generally misleading in context of more modern mapping -clayton -->

<!-- TODO: Needs to be rewritten, the article does not match with other articles (writing style, formatting).
Also check if the article matches with ASC. See #5729 for more informations -->

# Basic mapping techniques

## Common Beatmap Flow

When starting out with a beatmap, it is good practice to start out by mapping out the music's (or vocal's) beat.
You will need to determine what will be best for the player as following either can help or harm the beatmap's experience.

## Symmetry

**Symmetry** is when the beatmap is symmetrical in respect to an axis.
The most common type of symmetry is horizontal symmetry.
There are other types of symmetry too, however, like vertical symmetry, diagonal symmetry, and symmetry with respect to the origin.
Normally we would say, "Think of an odd function", but that would probably alienate a large portion of the playerbase."

![Rotational_Symmetry.png](img/Rotational_Symmetry.png "An example of symmetry with respect to the origin")

To guide you through the process of understanding symmetry, we will go through various examples of symmetry in a map that is already ranked.
Explaining symmetry in text form (like we are now) isn't as effective without the visual image.

<!-- TODO rewrite the sub-sections for Symmetry -->

### Horizontal Symmetry

### Vertical Symmetry

### Symmetry With Respect to the Origin

`-f(x) = f(-x)`

This kind of symmetry is sometimes called "rotational symmetry", but that would be incorrect.
It's simply symmetry with respect to the origin.
It's simpler than it sounds, though.

This type of symmetry is done by first copying and pasting a pattern, and then flipping it both vertically and horizontally.
This type of symmetry is nice because it's more subtle than horizontal or vertical symmetry.

### Modified Symmetry

**Modified Symmetry** is when you take a symmetrical pattern and modify it in various ways.
Sometimes it works and sometimes it doesn't.

00:20:455 (1,2,3) is one of the more successful examples of modified symmetry.
It uses the scale by feature in order to make (3) a shorter version of (1).
It's successful because it's actually noticeable.
Some people like this, some people don't, though, so it's up to you.

01:08:455 (3,4,5,6,7) is a failed attempt at modified symmetry.
Here, the left slider is part of the right slider, with (6) attempting to "complete" the left slider.
To put it simply, it failed because few people noticed it; many modders thought that the mapper was just freestyle it here.

### Other Examples

This map has other good examples to use; just look through it.
However, if you want to look at other maps, Krisom's maps are considered by many to be a stellar example of good patterns and structure, with some good examples of symmetry involved.

## Jumps

A **jump** is an advanced mapping technique where the mapper places two hit objects farther apart than the standard distance snap multiplier would allow.
This is usually done by either temporarily changing the distance snap multiplier or temporarily turning off distance snap.

Jumps are typically used to represent increased emphasis in the music.
However, they are also often used for feel.
They can also be used to separate combos from each other and to avoid clutter in one particular area of the beatmap.
Jumps are typically used in Hard and Insane difficulties.
They are also occasionally used in Easy and Normal difficulties, but in these cases the jumps are typically small and typically have a good amount of time between each hit object, giving time for the player to react.

### Misuse of Jumps

A common mistake of newer mappers is that they see jumps being used in other mappers' Insane difficulties, and they then go and throw jumps in their map without knowing how to properly use them, often creating a mess.
If you want to use a jump, simply ask yourself one simple question, "Is there anything in the music or rhythm that suggests a jump here?"

It's recommended to stay away from "feel" jumps until you have more experience mapping and understand when to use those properly.
Yes, an experienced mapper using "feel" jumps can make a map that's absolutely brilliant.
For your first map, however, it's often a good idea to keep it simple and work from there.

## Streams

A **stream** is a succession of hit objects (usually hit circles) at a quick, consistent pace from each other.
When somebody refers to a "stream", they are usually referring to a stream of hit circles a fourth of a beat from each other.
If a player wants to refer to a stream of hit objects half a beat apart from each other, they typically call it a "1/2 stream".
Streams became popular due to music from beatmania IIDX, Eurobeat, (or fast paced/BPM music) and remixes which contain dense drum patterns so that a stream fits well with the music.

### When to Use

Streams are best used at higher difficulties when the stream corresponds to sounds in the music.
In most songs this only occurs at certain parts in the music, but certain genres like Eurobeat have plenty of places where one can put streams.
Some streams contain hit circles only but some are mixed with slider.

You should notice that the instruments frequently have 3 notes all 1/4 apart from each other.
You could map a stream to each one of those instances, making for a map with frequent, short streams.

### When not to Use

In osu!, it's recommended to only put streams where it corresponds to instruments in the music.
Doing otherwise is often called *[overmapping](/wiki/Beatmapping/Overmapping)*.
Now, one can most certainly put streams where it doesn't go to anything, but it's not recommended, especially when you're a new mapper.
On the other hand, osu!taiko maps will create a new pattern fitting the music (this is exceptional because the drums usually holds the beat).
So generally more streams are found in osu!taiko maps.
However, abusing the streams is never recommended.
