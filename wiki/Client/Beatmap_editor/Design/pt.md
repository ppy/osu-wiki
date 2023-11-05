---
outdated_translation: true
---

# Design

O **Editor de Storyboard** é uma seção do [Editor de Beatmap](/wiki/Client/Beatmap_editor), localizado na aba Design, que permite a criação simplificada de [Storyboards](/wiki/Storyboard), e é normalmente uma boa introdução para o conceito antes de tentar fazer [Storyboard Scripting](/wiki/Storyboard/Scripting).

## Destaques

- Mostra as coordenadas de onde o cursor esta e sua orientação na linha do tempo (em milissegundos).
- Mostra o nivel de [SB Load](/wiki/Client/Beatmap_editor/SB_load) de todas as imagens visíveis.
- Diferentes camadas selecionáveis (background, failing, passing, foreground, e [Hit Objects](/wiki/Gameplay/Hit_object)).
- Efeitos de manipulação principais:
  - Movement (Movimento)
  - Scaling (Escala)
  - Fading (Visibilidade)
  - Rotation (Rotação)
- Efeitos adicionais:
  - Vector Scale (Escala de vetor)
  - Horizontal/Vertical Flip (Giro Horizontal/Vertical)
- "Tweening" (associar (ou não) o começo e final de efeitos - ativado por padrão)
- Easing
  - Adiciona aceleração/desaceleração no começo/final dos efeitos
- Origin
  - Define se os efeitos de rotação/escala/etc. devem ocorrer na: parte superior esquerda, ou no meio de uma imagem
- Difficulty specific toggle (faz com que os efeitos que você está criando seja visível apenas na dificuldade do beatmap em que você esta editando)
- Capacidade de adicionar plano de fundo e mudar as cores de fundo (que é roxo por padrão).

## Limitações

- Não tem suporte a efeitos sonoros, isso não é um grande problema já que efeitos sonoros podem distrair jogadores, especialmente se eles estão próximos de [Hit Objects](/wiki/Gameplay/Hit_object). Uso de efeitos sonoros deve ser feitos apenas por mappers experientes e com a aprovação dos membros do BAT.
- Sem suporte para loop ou trigger.
- Sem comandos de cor ou Move-X/Move-Y.
