---
tags:
  - announce
  - announce usergroup
  - announce user group
  - anuncio
  - grupo de usuarios de anuncios
no_native_review: true
---

# Mensagens de Anúncio

![Notificação de anúncio](img/notification.png "Uma mensagem de notificação de um anúncio")

Uma **mensagem de anúncio** é um tipo especial de mensagem cujo propósito é mandar mensagens mais longas e formatadas para diversos usuários de uma só vez. As principais diferenças entre uma mensagem de anúncio e uma mensagem comum do chat são:

- Um limite de 1024 caracteres em vez de 450
- Suporte à sintaxe Markdown[^note-images] para formatação de texto
- Entrega para vários usuários ao mesmo tempo
- Capacidade de ignorar a configuração `bloquear mensagens privadas de pessoas que não estão na sua lista de amigos`
- Apenas os usuários que podem enviar mensagens de anúncio são capazes de respondê-las

## Elegibilidade

Enviar e responder a mensagens de anúncio através do site requer ser um membro da  [Equipe de Moderação Global](/wiki/People/Global_Moderation_Team), da [Equipe de Avaliação de Nomeações](/wiki/People/Nomination_Assessment_Team), ou do [grupo de usuários](/wiki/People/User_group) de anúncios. No entanto, apenas os membros do grupo de usuários de anúncios têm permissão para enviar anúncios de chat através da [osu! API v2](https://osu.ppy.sh/docs/index.html#create-channel).

### Fazendo uma requisição

Qualquer pessoa pode fazer uma solicitação para ingressar no grupo de usuários de anúncios enviando um e-mail para  [accounts@ppy.sh](mailto:accounts@ppy.sh) com o assunto `Announce Usergroup Request`. Este e-mail deve ser enviado a partir do endereço de e-mail associado à conta osu! do usuário.

O corpo do e-mail deve conter o seguinte:

- O nome de usuário osu! do solicitante.
- Uma explicação descrevendo o motivo para precisar das mensagens de anúncio e com que frequência elas serão usadas.

A [equipe de suporte de contas](/wiki/People/Account_support_team) revisará a solicitação e informará o usuário sobre sua decisão.

## Enviando mensagens de anúncio

Para enviar um anúncio no chat, abra a [página do chat](https://osu.ppy.sh/community/chat) e clique no botão `create announcement`. Insira o nome do canal, a descrição[^note-desc], a lista de destinatários e a mensagem desejada. Por fim, clique no botão `create` para enviar o anúncio.

![Página de criação de anúncios](img/page.jpg "A página de criação de anúncios.")

## Curiosidades

- As mensagens de anúncio são destinadas a substituir diretamente as antigas mensagens do [fórum](/wiki/Community/Forum).
- A [implementação básica](https://github.com/ppy/osu-web/pull/8418) do sistema de anúncios foi adicionada ao site em 26 de janeiro de 2022. Isso incluiu o grupo de usuários de anúncios e a capacidade de enviar mensagens de anúncio através da API. A interface de usuário para enviar anúncios no chat, junto com a permissão para que moderadores os enviassem, foi [adicionada](https://github.com/ppy/osu-web/pull/8747) em 1º de junho de 2022.
- O ID do grupo de usuários de anúncios é 47, ele não possui um emblema de grupo nem uma cor dedicada, e sua lista de usuários é privada.

## Notas

[^note-images]: Imagens não são suportadas em mensagens de anúncio.
[^note-desc]: Ao contrário de outros campos de entrada, as descrições são opcionais.
