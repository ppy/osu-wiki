# Utilização do espectador do osu!tourney

![interface do osu!tourney](img/Osutourneymain.png "Interface básica do cliente osu!tourney")

Essa é a interface do cliente osu!tourney. O topo da tela é dividido em duas metades, representando os dois times da sala *multiplayer*.
Cada tela do osu! é atribuída a um *slot* na sala.

![Jogadores têm suas janelas atribuídas baseado no seu slot na sala](img/Osutourneywindows.png)

Os jogadores devem ocupar os *slots* apropriados na sala para o cliente funcionar corretamente. Mais detalhes podem ser encontrados no [guia de utilização do multiplayer](/wiki/osu!_tournament_client/osu!tourney/Multiplayer_usage).

![Painel de controle do osu!tourney](img/Osutourneypanel.png)

O painel de controle é exibido na parte inferior do cliente. Por padrão, ele mostra a nomenclatura necessária para as salas aparecerem no painel de controle. Mais informações podem ser encontradas no [guia de utilização do multiplayer](/wiki/osu!_tournament_client/osu!tourney/Multiplayer_usage).

A funcionalidade de cada botão é descrita abaixo:

- `Sync music`: O cliente tentará ressincronizar a música com os *hitsounds*.
- `Toggle annotation`: Ativa/desativa a anotação. Isso é descrito mais abaixo.
- `Panic`: Aperte isso quando algo der errado, por exemplo, uma janela não está espectando o usuário ou uma janela crasha. Isso vai reinicializar todas as instâncias do osu!.
- `Exit`: Fecha o cliente.

A funcionalidade de cada caixa de texto é descita abaixo:

- `Annotation text`: O texto para exibir na anotação.
- `Best Of`: Atualiza a contagem de estrelas no topo com o número de partidas cada time precisa para ganhar.

![Quando uma sala é criada corretamente, ela será listada ao invés das instruções](img/Osutourneyroomlist.png)

Salas criadas corretamente podem ser clicadas, fazendo o cliente osu!tourney espectar a sala.

![Nomes de jogador e time são atribuídos automaticamente](img/Osutourneyidle.png)

![A pontuação atual do time e a música tocando são exibidas](img/Osutourneyspectate.png)

![Um vencedor é declarado automaticamente na conclusão da partida, e uma estrela é preenchida para o time vencedor. Jogadores que falharam ficam apagados.](img/Osutourneyresults.png)

Você pode também, clicar com o botão esquerdo para aumentar ou botão direito para diminuir manualmente as estrelas e mudar a pontuação do time.

![Uma mensagem pode ser exibida ativando a anotação no painel de controle](img/Osutourneywarmup.png)

Quando ativada, a mensagem na caixa de texto apropriada no painel de controle será exibida no topo da tela e a pontuação do time irá se manter após o *beatmap* ser completado.
