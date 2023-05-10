---
outdated_translation: true
outdated_since: c6e4ace59bf0c3be43617fda1a36a5c6dc0af3c3
---

# Variáveis de Storyboard

Você pode por sequencias de texto, até uma linha inteira, como **variáveis** para uso em outro lugar em um arquivo .osb (observe que o valor não pode mudar durante a jogabilidade, portanto, para aqueles com experiência em software, pense nisso mais como uma constante). *Arquivos .osu não suportam isso.*

## Uso

A declaração de variáveis ocorre na seção separada de \[Variables\] do .osb, localizada na parte superior do arquivo:

```
[Variables]
$color_link=0,255,0
$sample_path="Sample.png"
```

Você pode usar a variável no seu código digitando o nome (lado esquerdo da declaração, incluindo o $) em seu código. Por exemplo, com as declarações acima, isso:

```
Sprite,Pass,Centre,$sample_path,320,240
_C,0,58810,59810,$color_link
```

é tratado como isso:

```
Sprite,Pass,Centre,"Sample.png",320,240
_C,0,58810,59810,0,CC,0
```

## Aviso

Observe que as variáveis são transferidas ao salvar no Editor de Beatmap, mas *todas* as instâncias do valor da variável serão substituídas pela variável. Portanto, você não deve fazer uma variável muito curta ou geral, por exemplo:

```
[Variables]
$number_of_loops=12

[Events]
// ...

Sprite,Pass,Centre,"Sample.png",320,240
_C,0,6000,7000,12,12,12
```

Salvar o código acima substituirá os "12" na especificação de cor por "$number_of_loops".
