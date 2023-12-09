# Translating group member lists

*Ask [clayton](https://osu.ppy.sh/users/3666350) (`@gp_clayton` on Discord) for more info or help with anything mentioned here.*

Member lists in group article translations are updated via tools that automate most of the process, because otherwise it's very tedious and time-consuming. The relevant program for now is the `translate-groups` command of [osu-wiki-bin](https://github.com/cl8n/osu-wiki-bin).

Creating or updating translations of group articles involves editing [the articles](#group-articles) as well as the relevant content in [`group-info`](#group-info).

## Group articles

**Do not update member lists by hand in translations of the following:**

- Beatmap Nominators
- Global Moderation Team
- Nomination Assessment Team
- osu! Alumni
- Technical Support Team

Member lists in table bodies (i.e. everything except the first 2 lines of tables) are automatically handled by the program.

---

When adding a new translation of a group article, translate member table headers as you normally would, but don't write any rows in the table bodies. For example, here's how a table in Nomination Assessment Team might look:

```markdown
| Name | Additional languages | Assigned category |
| :-- | :-- | :-- |
```

Then, [update `group-info`](#group-info) so that the table can be translated automatically.

---

When updating a translation, don't edit member table bodies, even if the content isn't correct. They will be updated and fixed automatically as long as your language's [`group-info`](#group-info) is set.

## `group-info`

Like articles on the osu! wiki, `group-info` is translated by making a file per locale and matching the structure to the English version. Here, `en.yaml` contains keys on the left and values on the right; the values are what need to be translated.

If context is needed to translate the values, see where they appear in `en.md` of the relevant articles.

Note that all values are in *sentence case*, meaning they should be capitalised as if they were written in the middle of a sentence. The program that uses this info will adjust casing automatically when the values appear at the start of a sentence. Contact [clayton](https://osu.ppy.sh/users/3666350) if your locale requires different casing rules.
