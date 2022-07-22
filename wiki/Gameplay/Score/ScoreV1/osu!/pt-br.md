---
outdated_translation: true
---

# osu! scoring system

*Veja também: [osu! judgement system](/wiki/Gameplay/Judgement/osu!)*

A pontuação de hit circles e finais de sliders é calculada da seguinte forma:

`Pontuação = Valor do Hit + (Valor do Hit * ((Multiplicador do Combo * Multiplicador de Dificuldade * Multiplicador de Modificadores) / 25))`

| Termo | Significado |
| :-: | :-- |
| **Valor do Hit** | A pontuação do hit circle (50, 100 or 300) ou quaisquer tiques dos sliders ou bônus dos spinners. |
| **Multiplicador do Combo** | (Número do combo antes do hit atual - 1) ou 0; escolhe o número mais alto. |
| **Multiplicador de Dificuldade** | O multiplicador calculado a partir da configuração de dificuldade particular do beatmap. |
| **Multiplicador de Modificadores** | O multiplicador somado de todos os modificadores escolhidos antes de começar a música. Você pode escolher múltiplos modificadores. |

Adicionalmente, cada começo e final de slider acompanhados conferem 30 pontos; tiques internos no caminho dos sliders conferem 10 pontos cada.

Cada rotação dos spinners confere 100 pontos **enquanto ele não estiver completo**. Quando está completo, cada giro do spinner vale 1000 pontos.

## Como é calculado o Multiplicador de Dificuldade

[Tamanho dos Círculos - CS (Circle Size)](/wiki/Client/Beatmap_editor/Song_Setup), [Dreno de HP - HP (HP Drain)](/wiki/Client/Beatmap_editor/Song_Setup) e [Dificuldade Geral - OD (Overall Difficulty)](/wiki/Client/Beatmap_editor/Song_Setup) todos influenciam nos **Pontos de Dificuldade**.

O valor acumulado dos pontos de dificuldade nesses três aspectos afetam *Multiplicador de Dificuldade* da seguinte maneira:

| Intervalo de Pontos de Dificuldade | Multiplicador |
| :-: | :-- |
| 0 - 5 | 2x |
| 6 - 12 | 3x |
| 13 - 17 | 4x |
| 18 - 24 | 5x |
| 25 - 30 | 6x |

O maior número de *Pontos de Dificuldade* que se pode alcançar é 27 com CS7, OD10 and HPD10. O menor número de *Pontos de Dificuldade* que se pode alcançar é 2 com CS2, OD0 and HP0.

Repare que os *Modificadores de Jogo* (como Hard Rock/Easy) não afetarão o Multiplicador de Dificuldade. Somente os valores originais do mapa serão considerados no cálculo.
