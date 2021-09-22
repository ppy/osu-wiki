# Flags

On the osu! wiki, flag icons use the following format:

```md
![][flag_<LANGUAGE-CODE>]
```

where `<LANGUAGE-CODE>` is the capitalised [ISO 3166-2](https://en.wikipedia.org/wiki/ISO_3166-2) code of the country, whose flag you intend to use.

In case, the flag is unknown or a user's profile is unavailable on the osu! website, use the blank flag instead:

```md
![][flag___]
```

## Adding flag references

In order to display the flags correctly on the osu! website, you need to add specific link references at the end of the file. Follow these steps to add flag references using a custom tool created by [MegaApplePi](https://github.com/MegaApplePi):

1. Go to the [`flag-wiki-osu` website](https://megaapplepi.github.io/flag-wiki-osu/).
2. Click the `Settings` button located in the top of the site.
3. Check the `Set country name in title (hover text)` box, and select the article's language from the dropdown.
   - If your desired language is not available, choose `English` and translate the tooltips manually.
3. Copy and paste the article's code into the text box.
4. Click the `Find Flags` button.
5. Paste the outputted flag references at the end of the wiki article.
