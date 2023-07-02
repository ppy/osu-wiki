---
outdated_translation: true
outdated_since: ef481df76475a6367dc1fd8369836cab766f8df1
---

# osu!tourney setup

**Nota:** Uma *tag* de supporter ativa é requerida para utilizar o cliente osu!tourney.

É recomendada a utilização de uma **instalação limpa do osu!**. Pois o banco de dados *Songs* pode se corromper. Você pode ter múltiplas instalações do osu!, basta mantê-las em pastas separadas.
Para fazer isso, copie o arquivo `osu!.exe` em uma pasta vazia e o execute. Uma instalação limpa do osu! será criada. Essa é a única instalação que precisa ser modificada por aqui.

Abra o osu! e entre em sua conta, marcando as caixas `Lembrar nome de usuário` e `Lembrar senha`

Feche o osu! e crie um arquivo `tournament.cfg` na pasta de instalação. Inicie o osu! mais uma vez e o cliente osu!tourney deve abrir.

Adicione músicas para a pasta `/Songs/` antes de iniciar o cliente. Qualquer beatmap que o cliente não tiver será baixado automaticamente.

Ao fechar o cliente, o arquivo `tournament.cfg` será preenchido com o seguinte:

```
TeamSize = 4
acronym = OWC
```

Não modifique o arquivo `tournament.cfg` enquanto o osu! estiver aberto. Feche o osu! e edite ou adicione às linhas acima como desejado com as seguintes opções:

- `TeamSize`: O número de jogadores por time. O cliente abrirá 1-8 janelas por time dependendo desse valor. O valor máximo é 8.
- `ClientNameSize`: O tamanho dos nomes dos jogadores amarelos.
- `privateserver`: Deixe isso como está.
- `acronym`: Uma abreviação para o torneio. Isso afeta a nomenclatura necessária para as salas de torneio, veja o [guia de utilização do multiplyer](/wiki/osu!_tournament_client/osu!tourney/Multiplayer_usage) para mais informações.
- `BufferTimeoutTime`: Quanto tempo o cliente irá esperar um jogador carregar antes de continuar sem ele.
  - Não é recomendado mudar isso.
- `BufferTotalTime`: Quanto tempo o cliente carrega para reduzir a frequência de pauses de carregamento. Isso produz um delay entre o cliente e os jogadores.
  - Não é recomendado mudar isso.
- `BufferDangerTime`: Quanto tempo resta no *replay* carregado antes do cliente pausar para esperar mais frames do *replay*.
  - Não é recomendado mudar isso.
- `RankingChatDelay`: *Delay* (em milissegundos) antes da pontuação esconder e mostrar o chat novamente na tela de *ranking*.
- `Height`: Altura da área transmissível do cliente.
  - O cliente irá calcular a largura automaticamente em uma proporção 16:9.
  - A "área transmissível" do cliente não inclui o painel de controle. Em geral, o painel de controle é 200px mais largo que a altura do cliente, por exemplo, uma tela 1440p seria segura para transmitir um torneio em 1080p.
  - Padrão: 720, faixa de valores permitidos: 568-2160
