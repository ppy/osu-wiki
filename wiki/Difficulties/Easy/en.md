# Easy

## Guidelines

Generally following the baseline and the most distinctive features of a song. Leave plenty of **recovery time**, especially after spinners, and use sliders to avoid monotonous 1/1 spam. Following the vocals or melody is a possibility. **Consistent spacing is required** to teach beginners the correlation between timing and distance. Overall, you want to achieve the highest possible readability while keeping the balance between too boring and too complex beat patterns.

Difficulty setup should include a **low slider velocity, generous drain rate, low to medium hit accuracy, and a bigger circle size compared to the higher difficulties**. Approach rate should be set to match the BPM and slider velocity of the map and allow enough time to plan the next move without cluttering the screen with too many hit objects.

And try to avoid these:

-   stacked notes
-   overlapping notes
-   [Short Repeating Sliders](/wiki/Mapping_Techniques/Slider/Short_Repeating_Sliders/)

## Setup

Easy [difficulties](/wiki/Beatmap_Editor/Song_Setup) are easy to make once you get the hang of it. First off, start with the following recommended difficulty settings:

-   HP Drain: 4 or less
-   Circle Size: 2 or 3
-   Approach Rate: 4 or less
-   Overall Difficulty: 4 or less
-   Slider velocity (found in the [Timing](/wiki/Beatmap_Editor/Timing) tab): According to the BPM, can be from 0.8x on faster song or even 1.6x on slower songs.

You'll want to use [Distance Snapping](/wiki/Beatmap_Editor/Distance_Snap) to allow equal distances over time. So, **adjust the distance snap multiplier so that hit circles only one beat apart don't overlap each other.** For a circle size of 4, a distance snap of 0.5 should work. New players often find hit circles that overlap each other like that hard to read. Most of the time, just having them next to each other without overlapping is good enough.

This is easier to follow:

![Beats that are farther apart, better for newer players.](Farther_Aparts.png "Beats that are farther apart, better for newer players.")

than something like this:

![Beats closer together, better for more advanced players.](Less_so.png "Beats closer together, better for more advanced players.")  

Set the [Beat Snap Divisor](/wiki/Beatmap_Editor/Beat_Snap_Divisor) to 1/1, then select the circle and hit play and start placing circles in time to the music.

Now, your main rhythm here should be every other beat. Start with the [downbeat](/wiki/Beatmap_Editor/Timing) and start off by placing a hit circle every other beat. However, you'll find that this is boring and puts you to sleep. This is why we go back and edit things to spruce things up a bit so that players don't totally die of boredom. You're going to want to do three things:

## Being on the beat

Assume that a `.` (period) is a beat without a [hit circle](/wiki/Hit_Objects), and an `O` (`o`, not a zero) is a beat with a hit circle (Easy difficulties should be mapped to the beat for the most part, with a few exceptions). Here's a simple pattern you can try:

O.O.OOO.

That pattern is often used at a higher speed, but slowing it down like this is intuitive and works great for an Easy. There are other patterns you can use, too. For example:

OOO.OOO.

That pattern works well too. If you want to be lazy, you can use the first pattern during the verse and the second pattern during the chorus. But, you don't want it to be too obvious that you're being lazy, so you can try to use even patterns with red ticks like: (on 1/2) O..O..O

Remember you can map them by alternating sliders/circles: O.O.O.O can be mapped as O=O.O=O (with = representing sliders) or O=O=O.O (with "repeating sliders")

## Slider usage

2-beat-long sliders and measure-long sliders are intuitive here. 1-beat-long sliders often don't work well here simply because your slider velocity is so low that 1-beat-long sliders look like stubs, not sliders. A general rule of thumb is if your slider start and end circles are overlapping each other, your slider is too short and/or your slider velocity is too low.

You can also use sliders to help represent many parts of the music with one easy to play object. You can implement semi-complex rhythms as well such as ending on an offbeat (or red tick) or introducing triplet rhythms.

Avoid using sliders that only use 1/2 of a beat in the timeline. The rhythm these are conveying are often easily covered by extending a previous slider. 1/2 repeat sliders are just plain confusing to new players since they won't know when the slider will stop repeating.

## Being visually appealing

Since the map is considered to be easy, it is recommended to make the map visually appealing to look at because patterns will definitely be noticed and appreciated on an Easy. This can be achieved through [smooth looking curves](/wiki/Mapping_Techniques/Making_Good_Sliders) and strong structured patterns.

There are more advanced things you can do with an Easy, so experiment and figure out what works best for you.

## Spinners

Spinners should be used sparingly in Easy difficulties - generally ends of mapped parts before a break and the entire song. When using a spinner, make sure the length is fairly long. 2-4 measures is a good guide.

The reasoning is because most new players are going to react slowly to a spinner, so there's a delay in starting them. Then they will also spin wildly, usually drawing along the perimeter of the screen. Once the spinner is complete, they will be most probably disoriented and wondering where their cursor is. This is the reason why if you have a spinner in the middle of a mapped phrase, you should allow for as much time as possible for recovery. A good rule of thumb is 3-4 beats after a spinner, but this can vary depending on BPM. Mappers are also encouraged to place notes/sliders within the center of the play field once a spinner has ended.

Spinners are often used in Easy difficulties in a similar position as to where [Streams](/wiki/Mapping_Techniques/Rhythm) would be placed on harder difficulty maps.
