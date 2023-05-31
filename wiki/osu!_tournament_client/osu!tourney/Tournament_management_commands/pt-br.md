---
outdated_translation: true
outdated_since: a4e45cf0738ff0ce2327cba8b9efe89d53e1ef9f
---

# Comandos de gerenciamento de torneio

Os seguintes comandos de *chat* são fornecidos para gerenciamento remoto de salas *multiplayer* de torneio:

- `!mp make <name>` - Cria uma sala de torneio com o nome especificado. Um máximo de 4 salas desse tipo podem ser criadas.
  - Essa sala é especial em que não é fechada quando todos os jogadores saírem e é protegida por senha.
  - Quando a sala for finalizada, utilize `!mp close` para fechar a sala.
- `!mp invite <username>` - Convida um jogador para a sala.
  - Note que isso *não* ignora qualquer bloqueio de mensagens privadas disponível no cliente osu!, então a equipe do torneio precisa dizer aos jogadores para desativar "Bloquear mensagens de pessoas que não estão na sua lista de amigos" nas opções do osu!.
- `!mp lock` - Tranca a sala para que jogadores não consigam mudar seu time e *slot*.
- `!mp unlock` - Reverte o acima.
- `!mp size <size>` - Define a quantidade de *slots* disponíveis (1-16) na sala.
- `!mp set <teammode> [<scoremode>] [<size>]` - Define várias propriedades da sala.
  - `teammode` - 0: *Head To Head*, 1: *Tag Coop*, 2: *Team Vs*, 3: *Tag Team Vs*
  - `scoremode` - 0: *Score*, 1: *Accuracy*, 2: *Combo*, 3: *Score V2*
- `!mp move <username> <slot>` - Move um jogador na sala para o *slot* especificado.
- `!mp host <username>` - Transfere o *host* para o jogador.
- `!mp clearhost` - Limpa o *host* da sala.
- `!mp settings` - Exibe todos os detalhes da sala.
- `!mp start [<time>]` - Inicia a partida depois de um tempo definido (em segundos) ou instantaneamente se o tempo não estiver presente.
- `!mp abort` - Cancela a partida.
- `!mp team <username> <colour>` - Move um jogador para o time especificado.
  - `colour` - *red*, *blue*
- `!mp map <mapid> [<playmode>]` - Muda o *beatmap* e modo de jogo da sala.
  - `playmode` - 0: osu!, 1: osu!taiko, 2: osu!catch, 3: osu!mania
- `!mp mods <mod> [<mod>] [<mod>] …` - Remove todos os *mods* utizados atualmente e aplica esses mods para a sala.
  - Qualquer quantidade de *mods* podem ser colocadas
  - `mod` - HR, DT, FL, HD, FI, Freemod, *None*
- `!mp timer [<time>]` - Inicia uma contagem regressiva.
  - `time` padrão é 30s.
  - Anúncios do temporizador ocorrem a cada minuto, 30s, 10s, 5s e adiante.
- `!mp aborttimer` - Para o *timer* atual (ambos os *timers* normais e *timer* de início de jogo)
- `!mp kick <username>` - Expulsa o jogador da sala.
- `!mp password [<password>]` - Muda a senha da sala. A senha será removida se o parâmetro `<password>` não for fornecido.
- `!mp addref <username> [<username>] …` - Adiciona um árbitro para a sala. Um máximo de 8 árbitros podem ser adicionados. Apenas o criador da sala pode adicionar um árbitro.
  - Árbitros devem entrar na sala dentro do jogo, ou entrar no canal de *chat* da sala com `/join #mp_<room_id>` no IRC.
  - Árbitros podem gerenciar a sala como o criador, porém não podem adicionar ou remover outros árbitros.
  - O [cliente osu!tourney](/wiki/osu!_tournament_client/osu!tourney) mostrará o *chat* da sala para árbitros.
- `!mp removeref <username> [<username>] …` - Remove um árbitro da sala. Apenas o criador da sala pode remover um árbitro.
- `!mp listrefs` - Lista todos os árbitros na sala.
- `!mp close` - Fecha a sala.

Enviar `!mp help` para o BanchoBot irá revelar os comandos.

Itens entre símbolos maior e menor que ( `<>` ) definem "parâmetros" de comandos. Parâmetros entre colchetes ( `[]` ) são opcionais. Nomes de usuário devem ter qualquer espaço substituído por *underlines* ( `_` ). `#<userid>` podem substituir `<username>` em todos os comandos.

## Utilização

Os comandos podem ser utilizados tanto pelo osu! ou por um cliente IRC como mIRC, HexChat, ou HydraIRC.

O *host* original de uma sala *multiplayer* também pode usar esses comandos. Se o *host* original sair, o próximo *host* não irá herdar os comandos. O *host* original será capaz de usar os comandos se ele reentrar na sala.

## Exemplos de utilização

O seguinte é um exemplo do uso de comandos:

- `!mp invite Zallius` - Convida Zallius para a sala.
- `!mp move Loctav 4` - Move Loctav para o slot 4 da sala.
- `!mp team Zallius blue` - Move Zallius para o time azul.
- `!mp team Loctav red` - Move Loctav para o time vermelho.
- `!mp set 0 2` - Define o modo de time *Head To Head* e modo de pontuação para Combo.
- `!mp start` - Inicia a partida instantaneamente.

Nós esperamos que você aja profissionalmente e com responsabilidade no gerenciamento do seu torneio. Qualquer abuso desses comandos para interromper o jogo de outros usuários será tratado com severidade como uma violação de nossas [regras da comunidade](/wiki/Rules).
