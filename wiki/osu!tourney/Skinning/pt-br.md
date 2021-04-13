# osu!tourney skinning

![O cliente pode ser customizado de várias formas](img/Osutourneycustom.png)

O cliente suporta várias modificações, para que você possa customizá-lo para o torneio. Para fazer isso, você precisa criar a estrutura de pastas `/Skins/User/tournament` no diretório de instalação do cliente. Os elementos da *skin* podem ser colocados nessa pasta e suportam arquivos com extensão `.jpg` e `.png`.

Os seguintes elementos podem ser customizados:

- `background` - a imagem de fundo utilizada pelo cliente. O fundo padrão do osu!tourney pode ser encontrado [aqui](https://s.ppy.sh/images/tournament/default.png).
- `background-win1` (opcional) - o fundo que será exibido após o time azul vencer enquanto os resultados da partida são mostrados.
- `background-win2` (opcional) - o fundo que será exibido após o time vermelho vencer enquanto os resultados da partida são mostrados.
- `tourney-title` (opcional) - a imagem que é exibida na parte inferior do cliente, em cima do fundo
  - Isso pode ser utilizado para mostrar, por exemplo, a logo do torneio.

![Ícones de time serão exibidos ao lado do nome do time](img/Osutourneyicons.png)

O cliente exibirá ícones localizados em `/Skins/User/tournament/icons` ao lado do nome dos times. Esses podem ser utilizados para mostrar, por exemplo, bandeiras de países ou avatares.

Nome dos ícones devem corresponder ao nome do time. Por exemplo, se a sala é chamada `Torneio de Teste: (Time 1) vs (Time 2)`, os ícones devem ser nomeados `Time 1.jpg` e `Time 2.jpg`. Ícones podem estar nos formatos `.jpg` ou `.png` e ter uma resolução de `50x50px`.

[Baixe o modelo de skin](https://s.ppy.sh/images/tournament/template.zip) para customizar o cliente.
