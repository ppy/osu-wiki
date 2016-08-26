이 틀은 다른 언어로 번역된 페이지의 링크를 보여줍니다.

이 틀을 이용하려면, 게시글의 최상단에 `{{OL/KO}}`를 추가한 뒤 글을 쓰시면 됩니다.

하지만 다른 언어의 번역글이 본문과 다른 이름으로 되어있다면 링크를 제공할 수 없습니다 (언어코드 접두어를 제외하고 똑같은 이름으로 작성되어야 링크가 보임),

따라서 이 경우에는, 인수를 써 넣어 줌으로써 사용자가 따로 해당하는 언어에 한해서 다른 게시글 이름을 링크하도록 보여줄 수 있습니다

인수를 사용하려면, 틀 코드를 추가할 때, 언어 코드와 게시글 이름을 넣어주면 됩니다, 아래는 [FAQ](FAQ "wikilink") 링크에 대한 예 입니다:

    <nowiki>{{</nowiki>OL/KO
    |1=Title of the templete
    |LANG=KO
    |es=Preguntas Frecuentes
    |ru=FAQ
    |fi=Insert translation of FAQ here
    <nowiki>}}</nowiki>

만약 [FAQ](FAQ "wikilink") 에 위의 코드가 적용되면,

*Other Languages* 틀은 스페인어 번역 으로 [ES:Preguntas Frecuentes](ES:Preguntas_Frecuentes "wikilink") 링크를 보여줄 것이고, 러시아어 번역으로 <RU:FAQ> 링크를 보여주며, 핀란드어 번역으로 [FI:Insert translation of FAQ here](FI:Insert_translation_of_FAQ_here "wikilink") 링크를 보여줄 것입니다.
1= 뒤에는 템플릿의 타이틀이 들어갑니다. 기본값은 «Other Languages 다른 언어로 보기» 입니다.
'''You can use '1' argument to edit title of the template. like

    <nowiki>|1=Title of the templete</nowiki>

''' **This results in**

LANG= 뒤에는 해당 페이지에서 이용하고 있는 언어 코드가 들어갑니다. 기본값이 «KO» 이기 때문에 일반적인 경우 인수를 넣을 필요가 없습니다.
**You can use 'LANG' argument to use this template in articles translated in another language too, not just Korean. (But can’t in English page)**
'''You SHOULD set the value of this argument into UPPERCASE of a language code or it won’t work properly.
Use it like

    <nowiki>|LANG=JP</nowiki>

''' **Look [here](https://osu.ppy.sh/wiki/index.php?title=JP:Welcome&oldid=22420) to see how this results in**

링크를 올바른 언어에 실어주려면, 언어 코드를 제대로 입력할 필요가 있습니다. 아래 표에서 언어 코드를 참조하세요:

|      언어명      | 언어 코드 |
|:----------------:|-----------|
|     **영어**     | *en*      |
| **인도네시아어** | *id*      |
|    **광둥어**    | *hk*      |
|  **불가리아어**  | *bg*      |
|    **중국어**    | *zh*      |
|    **독일어**    | *de*      |
|  **네덜란드어**  | *nl*      |
|   **핀란드어**   | *fi*      |
|   **프랑스어**   | *fr*      |
|   **헝가리어**   | *hu*      |
|  **이탈리아어**  | *it*      |
|    **일본어**    | *jp*      |
|    **한국어**    | *ko*      |
|   **폴란드어**   | *pl*      |
|   **러시아어**   | *ru*      |
|    **로마어**    | *ro*      |
|   **스페인어**   | *es*      |
|  **타갈로그어**  | *ph*      |
|    **태국어**    | *th*      |
|  **포르투갈어**  | *pt*      |
|    **터키어**    | *tr*      |

이 틀은 언어 코드가 'KO:'의 형태로 되어있는 게시글에만 적용됩니다. '/KO'의 경우에는 일부 템플릿들이 이 형태를 쓰는데, 만약 '/KO'가 붙은 게시글에 이를 적용해야 한다면,

[\[ Trostal \]](https://osu.ppy.sh/u/1357984)으로 PM을 보내주시기 바랍니다.
스크립트의 적용법을 모른다면 틀을 수정하지 말아주세요!
위키의 변수와 함수를 이해했고, 이를 수정하고자 한다면 [Template:Update/KO와](Template:Update/KO "wikilink") [the post here](https://osu.ppy.sh/forum/p/3395395)를 참조하십시오.

<font size=2>**This template was edited for the articles translated into Korean.**
</font> ~~This can not be used in articles translated into another language without any editing.
~~ <font size=2>**You can use this template in articles translated into another language. Use 'LANG' argument.**
</font>
이 틀은 한국어 번역본 페이지에 적합하도록 원본에서 수정되었습니다.
*It works by first time.* --[Trostal](User:Trostal "wikilink") ([talk](User_talk:Trostal "wikilink")) 18:44, 21 September 2014 (UTC)
*Now supports non-Korean languages (but English)* --[Trostal](User:Trostal "wikilink") ([talk](User_talk:Trostal "wikilink")) 18:16, 9 June 2015 (UTC)
*Added Cantonese* — ''' [Trostal](User:Trostal "wikilink") <sup>[\[C](Special:Contributions/Trostal "wikilink")\]</sup> 11:39, 22 June 2015 (UTC)

<noinclude></noinclude>

[Category:Template Documentation/KO](Category:Template_Documentation/KO "wikilink")
