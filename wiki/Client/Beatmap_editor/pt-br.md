# Editor de Beatmap

<!-- TODO: needs to be revisited when the articles under Beatmap editor no longer match what's written here -->

![A screenshot of the editor's compose tab showing pishifat's Donor Song beatmap](img/compose.jpg)

*Para atalhos do editor de beatmaps, vá em: [Referência de teclas de atalho](wiki/pt-br/Client/Keyboard_shortcuts)*

O **editor de beatmap** é a interface gráfica dentro do jogo para a criação de [beatmaps](/wiki/pt-br/Beatmap). [Beatmapping](/wiki/pt-br/Beatmapping) é o ato de criar beatmaps para o osu!.

o editor de beatmap é separado em quatro principais seções em que podem ser acessadas na parte superior esquerda do editor:

- Compose
- Design
- Timing
- Song setup

## Compose

[Compose](/wiki/pt-br/Client/Beatmap_editor/Compose) é onde todos os [hit objects](/wiki/pt-br/Gameplay/Hit_object) e outos elementos relacionados a gameplay são criados. A maioria dos mappers usam a maior parte de seu tempo nessa seção do que nas outras por causa disso.

## Design

[Design](/wiki/pt-br/Client/Beatmap_editor/Design) oferece uma maneira de criar [storyboards](/wiki/pt-br/Storyboard), os efeitos visuais que acompanham os beatmaps. Como storyboards geralmente tem efeitos complexos alertando sobre os usos de muitos comandos de storyboards, mappers podem usar o [storyboard scripting](/wiki/pt-br/Storyboard/Scripting) diretamente sem entrar na seção de design.

## Timing

[Timing](/wiki/pt-br/Client/Beatmap_editor/Timing) gerencia as seções de timing da música e controla os hitsounds do beatmap. Isso é essencial já que um beatmap precisa de timing correto e feedback apropriado para sincronizar a experiência da gameplay com o ritmo da música.

## Song setup

[Song setup](/wiki/pt-br/Client/Beatmap_editor/Song_setup) preenche o [metadata](/wiki/Client/Beatmap_editor/Song_setup#general) do beatmap e outras coisas universais a todos os [beatmaps](/wiki/pt-br/Beatmap). Isso inclui o título da música, o artista, o nome da dificuldade, cores do combo e etc.

## Outros

Outros componentes do editor de beatmap incluem:

- [AiMod](AiMod): Um sistema automatizado que reporta problemas em um beatmap
- [Beat snap divisor](Beat_snap_divisor): Determina como objetos se posicionam na timeline
- [Distance snap](Distance_snap): Um multiplicador que define a proximidade entre os hit objects
- [Kiai time](/wiki/Gameplay/Kiai_time): Uma seção de timing especial que ajuda a enfatizar uma parte do beatmap
- [Menu](Menu): Ajuda a navegação no editor de beatmap
- [SB load](SB_load): Um número usado para dizer o quão necessário é um storyboard
- [Timelines](Timelines): Mostra as posições de hit objects, pausas e etc
