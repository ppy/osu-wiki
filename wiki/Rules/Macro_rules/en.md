# Macro rules

## What is macroing?

Macroing is the utilization of automated procedures or specialized behaviour that alters your input from that of a typical, unmodified keyboard.

The rules outlayed below affect both hardware and software-related functionality that alter game inputs in any way.

Please note that the rules are specifically tailored towards keyboards as input devices. If you use anything else, do so at your own risk.

## Glossary

**Key**: A "key" refers to a physical key on your keyboard.

**Key state**: A key state is the current state of the key. The key can be either be considered "pressed down" or "released", regardless of the physical situation of the key.

**Movement**: A movement is the continous movement of a key in one direction (upwards or downwards). A direction change introduces the next movement.

**Action**: An action is the act of the state of a key changing.

## Rules

### 1. A singular movement may only cause a singular action

Moving a key upwards or downwards should only cause a singular action, for example moving your 'A' key down causes the osu! client to receive that 'A' key press.

Similarily, an action **must** be caused by a movement, and cannot be produced in any non-physical way.

#### Examples

[!Yes][true] Moving a key causes that keys' state to change **once**.

[!No][false] The 'A' key is moved down. Moving the 'B' key down presses it and additionally releases the 'A' key, despite no movement on it being performed.

This is **not** allowed as the act of pressing the 'B' key down performs multiple actions, being that the 'B' is pressed (action 1) and the 'A' key released (action 2).[^Rappy Snappy]

![No][false] The 'A' key is being moved down. Over the span of the downwards movement, the key state of the 'A' key is changed multiple times.

This is **not** allowed as a singular movement, being moving the 'A' key down, causes both a press (action 1) and a release (action 2).[^DKS]

### 2. A key may not cause an action on any other key

Every key needs to do it's job independently. A movement performed on a key should not perform any actions on a different key.

#### Examples

[!Yes][true] Moving a key causes **only that keys' state** to change.

[!Yes][true] You bind multiple in-game inputs to the same key.

This is allowed as the osu! client allows you to do so. The rule does not apply here, and only applies to be interaction with other *physical* keys.

![No][false] The 'B' key is pressed down. Moving the 'A' key down causes the 'B' key to release.

This is **not** allowed as a movement on the 'A' key causes an action on a different key, the 'B' key.[^Rappy Snappy]

---

Besides these rules, as a general thumb rule it is generally not recommended to use any hardware or software adding unnecessary complexity or logic to your inputs.

Technology not specifically covered by these rules, but clearly conflicting with the spirit of rhythm games, are prone to be addressed in the future and are not inheritly allowed. If a program is doing something to help you play the game that you should be doing yourself, it isn't okay!

## Notes

[^Rappy Snappy]: This disallows features similar to "Rappy Snappy" or "Snap Tap" on Wooting or Razer keyboards.

[^DKS]: This disallows most configurations of features similar to "Dynamic Keystroke" on Wooting keyboards.
