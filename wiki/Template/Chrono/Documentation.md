This template is for **Chrono**logy. Linking the previous and next pages.

Syntax
------

    {{Chrono
    |name = 
    |main = 
    |mainNAME = 
    |prev = 
    |prevNAME = 
    |next = 
    |nextNAME = 
    }}

Note: if a parameter is empty, remove it, or it will break the template

-   name -- override PAGENAME (optional -- should be used if PAGENAME was overwritten)
-   main -- link to the main article (should be used but optional)
    -   mainNAME -- override the *main* page link's name (optional)
-   prev -- link to the previous page (if none exists, remove parameter)
    -   prevNAME -- override the *prev* page link's name (optional)
-   next -- link to the next page (if none exists, remove parameter)
    -   nextNAME -- override the *next* page link's name (optional)

Example
-------

*From [Making Good Slider Waves](Making_Good_Slider_Waves "wikilink")*

<!-- -->

    {{Chrono|main=Making Good Sliders|prev=Making Good Slider Arcs|prevNAME=Arcs|next=Making Good Slider Beat Blankets|nextNAME=Beat Blankets}}

Yields:

<noinclude></noinclude>

[Category:Template Documentation](Category:Template_Documentation "wikilink")
