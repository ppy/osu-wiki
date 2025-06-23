# Editor de Beatmap

<!-- TODO: needs to be revisited when the articles under Beatmap editor no longer match what's written here -->

![A screenshot of the editor's compose tab showing pishifat's Donor Song beatmap](img/compose.jpg)

*Para atalhos do editor de beatmaps, vá em: [Referência de teclas de atalho](/wiki/Client/Keyboard_shortcuts)*

O **editor de beatmap** é a interface gráfica dentro do jogo para a criação de [beatmaps](/wiki/Beatmap). [Beatmapping](/wiki/Beatmapping) é o ato de criar beatmaps para o osu!.

o editor de beatmap é separado em quatro principais seções em que podem ser acessadas na parte superior esquerda do editor:

- Compose
- Design
- Timing
- Song setup

## Compose

[Compose](/wiki/Client/Beatmap_editor/Compose) é onde todos os [hit objects](/wiki/Gameplay/Hit_object) e outros elementos relacionados a gameplay são criados. A maioria dos mappers passam a maior parte de seu tempo nessa seção por causa disso.

## Design

[Design](/wiki/Client/Beatmap_editor/Design) oferece uma maneira de criar [storyboards](/wiki/Storyboard), os efeitos visuais que acompanham os beatmaps. Como os storyboards geralmente têm efeitos complexos que utilizam muitos comandos, mappers podem usar o [storyboard scripting](/wiki/Storyboard/Scripting) diretamente sem entrar na seção de design.

## Timing

[Timing](/wiki/Client/Beatmap_editor/Timing) gerencia as seções de timing da música e controla os hitsounds do beatmap. Isso é essencial já que um beatmap precisa de timing correto e feedback apropriado para sincronizar a experiência da gameplay com o ritmo da música.

## Song setup

[Song setup](/wiki/Client/Beatmap_editor/Song_setup) preenche o [metadata](/wiki/Client/Beatmap_editor/Song_setup#general) do beatmap e outras coisas universais a todos os [beatmaps](/wiki/Beatmap). Isso inclui o título da música, o artista, o nome da dificuldade, cores do combo, etc.

## Outros

Outros componentes do editor de beatmap incluem:

- [AiMod](AiMod): Um sistema automatizado que reporta problemas em um beatmap
- [Beat snap divisor](Beat_snap_divisor): Determina como objetos se posicionam na timeline
- [Distance snap](Distance_snap): Um multiplicador que define a proximidade entre os hit objects
- [Kiai time](/wiki/Gameplay/Kiai_time): Uma seção de timing especial que ajuda a enfatizar uma parte do beatmap
- [Menu](Menu): Facilita a navegação no editor de beatmap
- [SB load](SB_load): Um número usado para dizer o quão necessário é um storyboard
- [Timelines](Timelines): Exibe a posição dos hit objects, pausas e demais componentes
