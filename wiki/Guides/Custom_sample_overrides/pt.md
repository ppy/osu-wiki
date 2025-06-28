---
outdated_translation: true
outdated_since: b0afe186b01a363a31211b349e4d83c15033890e
---

# Custom Sample Overrides

No momento, sample-sets do beatmap e sample-sets da skin podem ser customizados.

Os seguintes arquivos podem ser substituídos:

## Normal (alto) sampleset

- normal-hitnormal
- normal-hitwhistle
- normal-hitfinish
- normal-hitclap

esses três samples são aditivos, portanto quando você acertar um slider com whistle você vai ouvir o hitnormal + hitwhistle

- normal-sliderslide (loops)
- normal-sliderwhistle (loops)
- normal-slidertick

## Soft sampleset

- soft-hitnormal
- soft-hitwhistle
- soft-hitfinish
- soft-hitclap

esses três samples são aditivos, portanto quando você acertar um slider com whistle você vai ouvir o hitnormal + hitwhistle

- soft-sliderslide (loops)
- soft-sliderwhistle (loops)
- soft-slidertick

## Drum sampleset

- drum-hitnormal
- drum-hitwhistle
- drum-hitfinish
- drum-hitclap

esses três samples são aditivos, portanto quando você acertar um slider com whistle você vai ouvir o hitnormal + hitwhistle

- soft-sliderslide (loops)
- soft-sliderwhistle (loops)
- soft-slidertick

## Samples Universais

- spinnerspin (esse som tem frequencia alteravel conforme o spinner vai sendo completado. A frequencia vai desde ~500hz até 80000hz quando o sample original é 44100hz)
- spinnerbonus (o som "ding" dos bonus de spinner)

## Formato dos Samples

você pode usar wav ou mp3, mas tenha em mente que WAVE é melhor em todos os casos, ja que mp3s nao fazem repetições corretamente e tem um pequeno atraso (0-20ms) antes de serem ouvidos.

Caso você queira mudar ambos normal soft e drum samples em uma skin, simplesmente nao inclua os prefixos normal- soft- drum-. Internamente o formato WAVE é utilizado para todos os hitsounds. Internally WAVE format files are used for all hitsounds due to the inherent lower latency for initial triggering and loop compatibility.

Agora que ja adicionou seus custom hitsounds simplesmente atualize a lista no modo play ou edit
