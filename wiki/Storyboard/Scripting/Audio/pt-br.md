---
outdated_translation: true
outdated_since: 3edcc9733800c0e9221a2032eede25009608e79d
---

# Áudio de Storyboard

**Arquivos de áudio** (WAV, MP3 e OGG) podem ser executados em pontos específicos do tempo. Eles são como declarações de objeto, não comandos, portanto, eles não são usados em *loops* ou *triggers*. No entanto, você pode colocá-los em qualquer uma das quatro camadas (embora não haja nenhum conceito de "sobreposição" — todos os sons serão misturados), para que você possa fazer com os sons sejam executados apenas se o jogador estiver no estado Pass ou Fail.

## Uso

A forma de uma declaração de amostra de áudio é:

`Sample,<time>,<layer_num>,"<filepath>",<volume>`

onde:

- `<time>` é a estampa de tempo em que o som deve começar a reproduzir.
- `<layer_num>` é um *valor numérico* correspondente à camada em que deseja que o som esteja:
  - 0 - Background
  - 1 - Fail
  - 2 - Pass
  - 3 - Foreground
- `<filepath>` é o mesmo conceito dos sprites, referindo-se somente ao arquivo .wav, .mp3 ou .ogg.
- `<volume>` é um número de 1 a 100 que indicar a intensidade relativa do som (padrão: 100)

## Exemplo

Por exemplo, para reproduzir uma faixa de música (curta!) quando o jogador obtém um bom final no beatmap (por exemplo, terminar no estado Pass) e reproduzir um efeito de som de explosão como parte da cena:

```
Sample,163520,2,"Audio\Best End.mp3",80
Sample,167201,2,"Audio\sfx\EndG-SmallExplosion.wav",100
```

Observe que o volume é mais baixo para a música para fazer o efeito de som se destacar e a camada para ambos é 2 (Pass).
