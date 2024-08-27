---
tags:
  - mapset
  - beatmapset
  - mapas
  - beatmapa
no_native_review: true
---

# Beatmap

Um *beatmap* (às vezes chamado de *beatmapset*) é um conjunto de níveis de jogo ([dificuldades](#dificuldade)) que são compostos por vários [*hit objects*](/wiki/Gameplay/Hit_object) e quase sempre apresentam uma única música. Ele também inclui outros componentes, todos compactados em um arquivo com a [extensão `.osz`](/wiki/Client/File_formats/osz_(file_format)):

- a própria música, armazenada em formato MP3 ou Ogg.
- [imagens de fundo](/wiki/Beatmap/Background), ou um vídeo, agindo como um campo de jogo.
- [*hitsounds* customizados](/wiki/Beatmapping/Hitsound) para o arranjo e melhor feedback auditivo (opcional).
- [*storyboard*](/wiki/Storyboard) com gráficos e efeitos especiais, servindo como história de fundo ou tema para a música (opcional).
- [*skin* customizada](/wiki/Skinning), que muda a aparência da interface e elementos da *gameplay* (opcional).

*Nota: Alguns recursos visuais e auditivos de um beatmap podem ser desativados nas [configurações visuais](/wiki/Client/Interface/Visual_settings)*

## Dificuldade

*Artigo principal: [Dificuldade](/wiki/Beatmap/Difficulty)*

Uma *dificuldade* é um arquivo com a [extensão `.osu`](/wiki/Client/File_formats/osu_(file_format)) que descreve a localização de *hit objects*, *hitsounds*, e efeitos especiais como [kiai time](/wiki/Gameplay/Kiai_time). Ele também contém [configurações de dificuldade](/wiki/Client/Beatmap_editor/Song_setup#difficulty) e outros parâmetros que afetam a *gameplay* diretamente. Dificuldades de um *beatmap* têm estruturas diferentes e às vezes pode ser jogado em apenas um [modo de jogo](/wiki/Game_mode). O sistema de [classificação de estrelas](/wiki/Beatmap/Star_rating) é usado para visualizar o nível de habilidade necessária para cada dificuldade.

## Envio

*Artigo principal: [Envio](/wiki/Beatmapping/Beatmap_submission)*

Autores de *beatmap* podem enviar suas criações para a [lista pública de *beatmap*](https://osu.ppy.sh/beatmapsets). Mesmo que cada beatmap seja atribuído para [uma única pessoa](/wiki/Beatmap/Beatmap_host), é frequentemente um trabalho em conjunto: algumas dificuldades podem ser mapeadas por outras pessoas trabalhando [em colaboração](/wiki/Beatmap/Beatmap_collaborations) ou [separadamente](/wiki/Beatmap/Guest_difficulty).

Depois do envio, um *beatmap* ganha campos de metadados adicionais, como descrição, idioma, gênero e o marcador de conteúdo explícito, que podem ser mudados pelo autor do beatmap no *website*. O *beatmap* também adquire [texto de título](Title_text), aparência que pode ser alterada com ajuda da [Equipe de Avaliação de Nomeação](/wiki/People/Nomination_Assessment_Team).

### Identificação

Cada beatmap enviado é atribuído um identificador numérico (`BeatmapSetID`), pelo qual pode ser rastreado no website ou pela [osu!api](/wiki/osu!api). Dificuldades de um *beatmap* também têm seus identificadores numéricos (`BeatmapID`). A URL que leva para a aba de uma dificuldade específica na página do beatmap inclui ambos identificadores e tem o seguinte formato:

```
https://osu.ppy.sh/beatmapsets/{BeatmapSetID}#{GameMode}/{BeatmapID}
```

### Categoria do beatmap

*Artigo principal: [Categoria do beatmap](Category)*

Um beatmap enviado pertence a uma das seguintes categorias, que podem mudar ao longo do tempo:

- [Cemitério](Category#graveyard)
- [Em progresso / Pendente](Category#wip-and-pending)
- [Qualificado](Category#qualified)
- [Ranqueado](Category#ranked)
- [Aprovado](Category#approved)
- [Loved](Category#loved)

Algumas categorias têm [critérios de envio](/wiki/Ranking_criteria) e permitem os *beatmaps* de terem [tabelas de classificação](#tabelas-de-classificação) momentâneos ou permanentes. A forma mais popular de alcançar isso é o [processo de rankeamento de beatmap](/wiki/Beatmap_ranking_procedure), enquanto a segunda opção é ter o beatmap [loved](Category#loved).

## Baixando beatmaps

*Beatmaps* podem ser obtidos por diferentes formas:

### Listagem de beatmap

*Beatmaps* de várias categorias estão disponíveis na [listagem de beatmap](https://osu.ppy.sh/beatmapsets) no *website*. Eles podem ser filtrados de acordo com certas condições (ex: *beatmaps* do [osu!taiko](/wiki/Game_mode/osu!taiko) criados por um certo *mapper*), e então baixados um por um. [osu!supporters](/wiki/osu!supporter) têm acesso a um conjunto estendido de filtros, como a capacidade de ver beatmaps em que eles receberam um certo rank.

### osu!direct

*osu!direct* é a listagem de *beatmap* embutida no cliente do jogo, que é usado para acesso rápido e fornece um conjunto de funcionalidades similares à listagem no *website*. Ele está disponível apenas para [osu!supporters](/wiki/osu!supporter).

### Pacotes de beatmap

*Artigo principal: [Pacotes de beatmap](Packs)*

Beatmaps que foram ranqueados no mesmo mês, ou compartilham o mesmo tema (ex: o mesmo artista), são empacotados para download em massa em arquivos, que por sua vez, chamam pacotes de beatmap. A lista de todos os pacotes oficiais está disponível no [website](https://osu.ppy.sh/beatmaps/packs).

### Fontes não oficiais

Existem também fontes secundárias de *beatmaps*, que não são **nem checadas nem operadas pela nossa equipe**. Contudo, elas estão disponíveis em fóruns e são apreciadas pela comunidade.
Essas fontes incluem:

- *mirrors* de beatmap de terceiros hospedados em alguma plataforma;
- pacotes feitos por jogadores e compilações compartilhadas por [redes-p2p](https://pt.wikipedia.org/wiki/Peer-to-peer), como o BitTorrent.

### Beatmaps e a comunidade

### Tabelas de classificação

Jogadores de osu! entre todos os modos de jogo usam beatmaps para [subir de rank globalmente](/wiki/Performance_points) e [competir um contra o outro](/wiki/Ranking). O osu! tem diferentes tipos de tableas de classificação de acordo com cada beatmap, no quais, em exceção do primeiro, estão disponíveis apenas para [osu!supporters](/wiki/osu!supporter):

- Ranking global, que funciona entre toda base de jogadores ativos;
- Ranking global para cada combinação de [modificadores de jogo](/wiki/Gameplay/Game_modifier);
- Ranking por país composto por jogadores de uma mesma bandeira;
- Ranking de amigos que mostra a posição de um jogador em relação a seus amigos.

O top 1000 em cada dificuldade tem [replays](/wiki/Gameplay/Replay), que podem ser assistidos online ou salvos para exibição posterior em uma tabela de classificação local.

### Charts e Spotlights

*Artigo principal: [Beatmap Spotlights](/wiki/Beatmap_Spotlights)*

Desde seus primeiros dias, a comunidade teve várias formas de exibir mapas excelentes e únicos. Uma das primeiras formas documentadas foram *charts* mensais e sazonais consistindo de um pequeno conjunto de *beatmaps* ranqueados, em que jogadores do topo da tabela de classificação exibiam pontuações totais entre os mapas e seriam premiados com [osu!supporter](/wiki/osu!supporter).

O sistema de *chart* mais tarde evoluiu no projeto [Beatmap Spotlights](/wiki/Beatmap_Spotlights), que agora opera em condições similares, mas ocorre nas *playlists* do [osu!(lazer)](/wiki/Client/Release_stream/Lazer).

### Concursos de beatmap

*Artigo principal: [Concursos](/wiki/Contests)*

A comunidade do osu! regularmente realiza diferentes concursos em prol de promover criatividade e premiar *mappers* que dão seu melhor. Concursos vão de pequenas competições, que são feitas dentro das comunidades locais, até maiores que são condizidos em escala global e têm prêmios de tirar o fôlego. Ganhadores frequentemente recebem prêmios em forma de [osu!supporter tags](/wiki/osu!supporter) e uma [insígnia temática no perfil](/wiki/Community/Profile_badge).

### Artistas em destaque

*Artigo principal: [Artistas em destaque](/wiki/People/Featured_Artists)*

Artistas em destque é um programa da comunidade feito pela [nossa equipe](/wiki/People/osu!_team) que foca em licenciar música de vários artistas para o osu! e colocá-las disponíveis para *mapping*. A [listagem de artistas em destaque](https://osu.ppy.sh/beatmaps/artists) do *website* exibe cada artista envolvido e fornece *pre-timed templates* para *mapping*.
