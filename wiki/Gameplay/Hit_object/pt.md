---
outdated_translation: true
---

# Hit Objects

Um hit object (objeto de batida) é o elemento núcleo de jogabilidade no osu!. Existem três tipos de objetos:

- Hit Circle
- Slider
- Spinner

Hit circles e sliders são encontrados frequentemente, enquanto que spinners irão aparecer ocasionalmente. Tudo que você interage durante o decurso do beatmap é um objeto.

## Hit Circle

![Um hit circle na skin padrão.](img/Hit_circle.png "Um hit circle na skin padrão.")

Chamado Hit Marker(marcador de batida) nos [jogos de DS](/wiki/iNiS_games). É um círculo colorido com um número dentro do mesmo (dependendo da sua posição num [Combo](/wiki/Beatmapping/Combo)) e com uma borda de outro círculo ([Approach Circle](/wiki/Gameplay/Hit_object/Approach_circle) aproximando á volta dele. Uma vez que a borda do Aproach Circle colide com a borda do Hit Circle, o jogador deve clicar no Hit Circle, ganhando assim um número de pontos (50, 100 ou 300) dependendo da precisão de seu clique, e possivelmente conseguindo um [Beat!](/wiki/Gameplay/Score) ou um [Elite Beat!](/wiki/Gameplay/Score) se o círculo em questão for o final de um combo. Clicar regularmente Hit Circles providencia um pequeno impulso na [barra de HP](/wiki/Client/Interface/Health_bar), e um impulso considerável no círculo final do combo.

## Slider

![Um slider na skin padrão.](img/Slider2.jpg "Um slider na skin padrão.")

Consiste em dois Hit Circles com um caminho entre eles, normalmente direitos ou encurvados (chamados "benzier"). Um Approach Circle está á volta do Hit Circle no começo do Slider. Uma vez que o Approach Circle chega á borda, o jogador deve clicar no começo do Slider e então, deixando o botão premido, seguir (com seu cursor) o movimento gráfico \[chamado Slider Ball - Um gráfico (em forma de bola como padrão) que se move junto com o caminho do Slider baseado no BPM e na Slider Velocity dados pelo mapper\] pelo caminho do Slider até chegar no Hit Circle final. Se existe uma reverse arrow naquele ponto, o jogador segue a Slider Ball de volta para o mesmo caminho repetindo as vezes que o gráfico da reverse arrow seja visível.

Slider Ticks são círculos pequenos que aparecem em intervalos regulares ao longo do caminho do Slider. O jogador só falha no cumprimento do Slider se o cursor não estiver ao alcance da Slider Ball e/ou o botão não estiver sendo premido enquanto a Slider Ball está passando por um tick. Não premir o cursor no Slider ou o botão premido durante qualquer outra altura do caminho do Slider irá na verdade não fazer qualquer penalidade. Usuários poderão ajustar o número de ticks nos Sliders de seus Beatmaps. Mais ticks fazem o Combo subir mais rápido e então oferece a oportunidade ao jogador de conseguir scores mais altos, mas ao mesmo tempo fornecem mais chances do jogador falhar em completar o Slider. Cada Slider Tick completado vale 10 pontos (independentemente do Combo).

Sliders são mapeados de acordo com sons longos na música em questão. Eles também são usados para carregar o ritmo (especialmente quando o ritmo poderia ser demasiado completo sem ajuda de um slider ou não adequado a usar um Hit Circle), e são algumas vezes usados para substituir streams de Hit Circles para dificuldades mais baixas.

## Spinner

![Um spinner na skin padrão.](img/Spinner.jpg "Um spinner na skin padrão.")

Um Spinner é um círculo que consome toda a tela durante o jogo e possui um Spinner Metre em um dos lados. Uma grande borda circular similar a de um [Approach Circle](/wiki/Gameplay/Hit_object/Approach_circle) aparece na borda do Spinner e irá gradualmente convergir com seu centro. O jogador deverá manter o clique do mouse e rodar para qualquer direção preferida. Enquanto o botão do mouse estiver premido, o cursor será travado na área do Spinner, fazendo assim com que o jogador não tenha de se preocupar com o que está acontecendo fora do mesmo. O spinner é completo se todos os níveis do Spinner Mettre estiverem cheios antes do Approach Circle chegar no centro. Dependendo das opções de dificuldade do [beatmap](/wiki/Beatmap), um número diferente de rotações será necessário para completar cada nível do Spinner Mettre (valendo 100 pontos). Se o jogador encher o Spinner Mettre antes que o Approach Circle chegue no centro, cada rotação adicional antes do tempo esgotar irá providenciar ao jogador 1,000 pontos bônus (cada um recebendo o multiplicador de bônus dependendo do [Combo](/wiki/Beatmapping/Combo) atual do jogador). Rodar um Spinner providencia um impulso contínuo para a [barra de HP](/wiki/Client/Interface/Health_bar) dependendo da velocidade de rotação.

A Spinner is a circle that takes up the entire height of the play area and has a Spinner Metre on either side. A large circular outline similar to a

**Nota:** A skin padrão atual \[osu! do peppy\] não possui Approach Circles ou Spinner Metre.
