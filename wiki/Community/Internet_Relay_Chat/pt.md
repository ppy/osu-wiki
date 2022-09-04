---
outdated_translation: true
---

# Internet Relay Chat

[IRC](https://pt.wikipedia.org/wiki/Internet_Relay_Chat) é um protocolo de comunicação para bate-papo com muitos clientes disponíveis para se conectar.

## osu! Chat

osu! usa o protocolo IRC para o [chat do jogo](/wiki/Client/Interface/Chat_console). Você pode se conectar com um cliente externo e conversar com seus osu!amigos mesmo quando não está jogando. Note que o osu! Bancho usa uma implementação personalizada do protocolo IRC, e não possui todas as funcionalidades conhecidas; Nem todas as ferramentas do seu cliente IRC externo vão funcionar corretamente.

**Observação: [HexChat](https://hexchat.github.io/) é conhecido por ter problemas com o IRC do osu!** ([histórico de bugs do HexChat's no GitHub](https://github.com/hexchat/hexchat/issues/818)), considere usar outro cliente caso isso te incomode.

### Como Se Conectar

Uma vez que você instalou um cliente externo você precisa se conectar usando seu nome de usuário do osu! em `cho.ppy.sh` OU `irc.ppy.sh` (ambos destinam-se para o mesmo host) na porta **6667** (a porta padrão do IRC).

### Autenticando-se no Bancho

Quando você se conecta ao bancho você recebe uma mensagem assim:

```
* Welcome to osu!bancho. (Bem vindo ao osu!bancho)
* -
* - You are required to authenticate before accessing this service. (Faça uma autenticação para acessar esse serviço)
* - Please click the following link to complete this process: (Clique no link abaixo para completar esse processo)
```

Quando você entrar no endereço informado você verá uma tela com a opção "Authorise IRC connection" (Autorizar conexão IRC). Ao simplesmente clicar nesse botão você estará autenticado e será conectado automaticamente em `#osu`.

Se você não deseja fazer essa autenticação toda vez que se conecta você pode pode incluir o código de autenticação no seu perfil do IRC ou use quando estiver conectando.

`Para autorizar seu cliente permanentemente, mude a autenticação do servidor para: XXXXXXX`

## Comandos Básicos do IRC

| Descrição | Comando |
| :-- | :-- |
| Se juntar a um canal (Exemplo \#lobby) | `/join #nomedocanal` |
| Sair de um canal | `/part` |
| Ignorar nick | `/ignore nome do jogador` |
| Mudar nickname | `/nick novo nome` |
| Executar ações | `/me faz alguma coisa` |

## Desativando mensagens de Join/Part

Toda vez que alguém entra ou sai do canal, uma mensagem assim aparece:

```
nomedojogador has joined #algumcanal
nomedojogador has quit #algumcanal
```

Caso esteja em canais com poucas pessoas isso não é incomodo, mas pessoas entram e saem do \#osu constantemente tornando difícil acompanhar o chat.

### Desativando mensagens de Join/Part nos clientes externos mais populares

| Client | Comandos |
| :-- | :-- |
| [HexChat](https://hexchat.github.io/) | Clique com o direito do mouse no canal que você quer configurar, abaixa do submenu de configurações, cheque "Hide Join/Part Messages" (Mensagens de Entrada/Saída). Vá para Configurações » Preferências, abaixo de Conversa » Geral, cheque "Hide join and part Messages" (Mensagens de Entrada/Saída) |
| [ircII](http://www.eterna.com.au/ircii/) | `/ignore` |
| [Irssi](https://irssi.org) | `/ignore -channels #nomedocal * JOINS PARTS SAIU` |
| [Weechat](https://weechat.org/) | `/filter add irc_smart_weechat irc.algumnome.#filtro_inteligente_irc dealgumcanal *`. **Note:** algumnome é o nome que você escolheu quando adicionou o sevidor IRC ao Weechat. |
| [KVIrc](https://www.kvirc.net/) | Consulte [this thread](http://www.kvirc.ru/forum/?topic=609.0) nos forums oficiais do KVIrc. |
| [mIRC](https://www.mirc.com/) | Ferramentas » Opções » selecione "IRC". Clique no botão"Events...". Mude "joins", "parts", "quits", e "nicks" para as configurações desejadas: "No Status" ou "Esconder" são boas opções [1](http://web.archive.org/web/20160304201229/http://i.clintecker.com/disable-irc-msgs.html). |
| [Quassel IRC](https://quassel-irc.org/) | Clique com o direito na janela de conversa, então escolha Esconder Eventos » Join/Part/Quit. |
| [XChat](http://xchat.org/) | Clique com o direito na aba que quer mudar. No submenu do nome do canal, tem uma caixa de seleção "Show join/part messages", simplesmente desmarque isso. Ou digite `/set irc_conf_mode 1` [2](http://xchat.org/faq/#q211) para desativar mensagens de todos os canais. |

Se seu cliente externo não está listado aqui então confira sua documentação, a maioria dos clientes externos possuem uma forma de fazer isso.
