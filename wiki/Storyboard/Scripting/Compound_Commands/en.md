# Storyboard scripting compound commands

These are more complicated commands that don't do anything by themselves. Instead, they **provide conditions for when other events happen.**

## Loop (L) Command

It's extremely common to have some [actions](/wiki/Storyboard/Scripting/Commands) in [Storyboarding](/wiki/Storyboard) repeat themselves a fixed number of times. For instance, you may want to have an object to fade in and out constantly during a certain playtime. In this case, it would be best to use a **loop**.

### Usage

Loops are done on commands within an object, not across several objects. They are treated as a special type of command of the form:

```
_L,(starttime),(loopcount)
__(event),(easing),(relative_starttime),(relative_endtime),(params...)
// More events allowed
```

where:

- (starttime) is the timestamp at which the loop begins
- (loopcount) is the number of times the loop executes before stopping
- (relative_starttime) is the amount of time **since the start of that iteration** that this event should begin
- (relative_endtime) is the amount of time **since the start of that iteration** that this event should end

### Example

Hence, a loop that fades in and out, taking a total of 1 second each time around, for 30 seconds total (therefore 30 loops), starting at time 60000:

```
Sprite,Pass,Centre,"Sample.png",320,240
_L,60000,30
__F,0,0,500,0,1
__F,0,500,1000,1,0
```

## Trigger (T) Command

In addition to the "implicit" player feedback via the separate [Pass/Fail layers](/wiki/Storyboard/Scripting/General_Rules), you can use one of several **Trigger conditions** to cause a series of [events](/wiki/Storyboard/Scripting/Commands) to happen whenever that condition is fulfilled within a certain time period. The official specification calls these "trigger loops" due to their syntactic similarity to Loops (L), but they aren't loops at all, so here they are simply called "Triggers".

### Usage

Triggers take the form:

```
_T,(triggerType),(starttime),(endtime)
__(event),(easing),(relative_starttime),(relative_endtime),(params...)
// More events allowed
```

where:

- (triggerType) indicates the trigger condition and can be one of the following:
  - HitSound\[SampleSet\] \[AdditionsSampleSet\] \[Addition\] \[CustomSampleSet\], where:
    - *SampleSet* and *AdditionsSampleSet* are one of All / Normal / Soft / Drum.
    - *Addition* is one of Whistle / Finish / Clap.
    - *CustomSampleSet* is the custom sample number, 0 for Default.
    - All of these are optional, examples:
      - HitSound (any [hitsound](/wiki/Beatmapping/Hitsound) is played)
      - HitSoundClap (any clap hitsound is played)
      - HitSoundFinish (any finish hitsound is played)
      - HitSoundWhistle (any whistle hitsound is played)
      - HitSoundDrumWhistle (a whistle hitsound is played with the drum addition sample set)
      - HitSoundSoft (any hitsound is played with the soft sample set)
      - HitSoundAllSoft (any hitsound is played with the soft addition sample set)
      - HitSoundDrumClap0 (the default clap from the drum sampleset is played)
      - HitSound6 (any hitsound is played with the custom sample set 6)
  - Passing (transition from fail state to pass state)
  - Failing (transition from pass state to fail state)
- (starttime) is the timestamp at which the trigger becomes valid
- (endtime) is the timestamp at which the trigger stops being valid
- (relative_starttime) is the amount of time **since the trigger event** that this event should begin
- (relative_endtime) is the amount of time **since the trigger event** that this event should end
- (group_number) (optional, default value is 0 for no group) allows triggers on the same sprite to be grouped so that all triggers of the group are stopped when one trigger starts.

If a trigger condition occurs while another trigger is running, the earlier trigger is stopped, and the new trigger starts. Triggers will not occur until other commands are finished, so it's usually best to either use only triggers on an object declaration or not at all.

### Example

For instance, in Elite Beat Agents, typically top screen (a.k.a. the storyboard) will be covered in white for a split-second during a transition among states. We can do the same thing with a completely white 640x480 image, assuming a particular playable section is from 20000 to 40000:

```
Sprite,Foreground,Centre,"LargeWhiteImage.png",320,240
_T,Passing,20000,40000
__F,0,0,500,1
__F,0,500,501,0
_T,Failing,20000,40000
__F,0,0,500,1
__F,0,500,501,0
```
