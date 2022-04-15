---
outdated_translation: true
---

# Timing

O timing de um beatmap refere-se ao offset e batidas por minuto (bpm). O bpm da musica é essencialmente a velocidade da mesma. offset é o tempo entre o começo do mp3 e a primeira "batida" na musica. A ideia de usar um timing correto é fazer com que as divisórias do editor se alinhem perfeitamente com os sons da musica (não apenas com as batidas, inclui vocal e outros instrumentos pois todos instrumentos são tocados de acordo com a batida). Se o timing estiver incorreto, então a timeline não vai bater com a musica. E consequentemente, você não poderá colocar as notas precisamente para seguir a musica, ficando impossível mapear a musica corretamente. algumas musicas contém mais de uma velocidade, elas podem ser velocidades parecidas e quase imperceptíveis e não intencionais (isso acontece com certa frequência em musicas do gênero rock) e as vezes diferenças muito grandes e aparentemente intencionais (grande parte das musicas de piano, por exemplo). quando isso acontece fica impossível de ajustar o timing usando apenas uma timeline. felizmente o editor suporta o uso de timelines o quanto forem necessárias

![O painel de timelines mostrando um beatmap com BPM variável e mudanças de sampleset.](/wiki/shared/timing/TimingSetup.png "O painel de timelines mostrando um beatmap com BPM variável e mudanças de sampleset.")

## Seções de Timing

timeline (conhecida como timeline vermelha/uninherited section) é usada para indicar a primeira batida da musica, como descrito acima inherit (conhecida como timeline verde/inherited section) é uma variação da timeline. Ela é utilizada para alterações de velocidade do slider e distance snap,controle de volume, ativação e desativação do kiai, e mudanças de hitsound sample. Todas essas opções também estão disponíveis para a timeline principal, porém não é permitido adicionar timelines extras para esses fins. Bookmark (conhecido como marcador) serve apenas para ser usado como marcador para qualquer coisa que o mapper quiser. não afeta em nada a jogabilidade e também pode ser usado quantas vezes necessário

## Como eu faço o Timing (cronometragem) da música apropriadamente?

Aqui estão algumas dicas para conseguir apropriadamente fazer o timing da música:

- Assista o [vídeo](https://osu.ppy.sh/community/forums/topics/39317) e os [tutoriais](https://osu.ppy.sh/community/forums/topics/3815) para conhecer os métodos básicos de timing.
- Tenha certeza que os toques do metrônomo coincidem com a batida da música em toda a duração da mesma. Então verifique o timing em 5%, 25%, 50%, 75% e 100% da música, no mínimo.
- Dê uma olhada na tabela de BPM, se o número estiver perto de um número completo (até .10 de diferença), é provavelmente melhor (a não ser que peçam que não o faça) arredondar para um número total. Se for esse o caso, manualmente insira o BPM correto usando o Timing Setup Panel.
  - Exemplo: 150.02 deverá ser arredondado para 150.00 a não ser que outro mapper peça que não o faça porque o som poderá ficar errado, por alguma razão.
- Para ajuste certo no offset, reduza a velocidade da música para metade - 0,5x (ou até 0.25x, se necessário) e ajuste os valores até as batidas coincidirem exatamente com os cliques do metrônomo.
