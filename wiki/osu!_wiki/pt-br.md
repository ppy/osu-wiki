# osu! wiki

O **osu! wiki** é uma base de dados de código aberto escrita e mantida por [colaboradores voluntários](https://github.com/ppy/osu-wiki/graphs/contributors). Ela contém uma vasta gama de informação em tópicos relacionados ao osu!, sua comunidade, e atividades e conceitos relacionados. O wiki serve como uma fonte oficial de conhecimento e é considerada como uma documentação da história do osu!.

Todas as discussões que abrangem o wiki em geral, seu desenvolvimento, e mudanças dos artigos, acontece no canal `#osu-wiki` do [servidor oficial do osu! no Discord](/wiki/Community/Discord_servers#oficial). Para aprender como você pode ajudar o osu! wiki, consulte os seguinte artigos:

- [Guia de Contribuição](/wiki/osu!_wiki/Contribution_guide)
- [Maintenance](/wiki/osu!_wiki/Maintenance)

## História

*Página principal: [História do osu! wiki](/wiki/History_of_osu!/osu!_wiki)*

As [primeiras tentativas](https://osu.ppy.sh/community/forums/posts/1175876) de criar uma base estruturada de conhecimentos são de 2011, quando [peppy](/wiki/People/peppy) criou uma [MediaWiki](https://en.wikipedia.org/wiki/MediaWiki) instância para qualquer pessoa participar. Ao longo dos anos, a manutenção e operação do MediaWiki tem-se revelado dificil e trabalhoso, e em [2 de Agosto de 2016](https://discord.com/channels/188630481301012481/218677502141399041/218678017659109376) peppy e um time de voluntários começaram o processo de migração do osu! wiki para o GitHub, onde se mantém até os dias de hoje. O wiki foi integrado no novo site osu! e recebeu atualizações técnicas e visuais para uma boa experiência do usuário.

## Estrutura

A porta de entrada para o osu! wiki é a [página principal](/wiki/Main_page), que é dividida em várias categorias de alto nível, cada uma com descrições gerais incluindo uma lista de artigos importantes. Os artigos não listados na página principal, que são tipicamente mais específicos, podem ser obtidos a partir de outras páginas usando links em linha ou através da função pesquisa do website.

Um artigo individual descreve um único termo ou conceito que dá uma uma visão geral em tópicos adjacentes. Para melhor ilustrar o assunto, está dividido em subseções que cobrem partes diferentes para o termo. Também pode incluir capturas de tela relevantes ou outras explicações visuais, ou links a outros artigos sobre o tema.<!-- TODO: via the use of infoboxes. uncomment this when they are ready (https://github.com/ppy/osu-wiki/issues/5440) -->

Traduções em diferentes línguas estão disponíveis para alguns artigos. Elas são feitas pelos próprios membros da comunidade, e a escolha da língua é apenas limitada pela [lista de línguas](/wiki/Article_styling_criteria/Formatting#locales) suportada pelo próprio site.

## Modelo

O osu! wiki é construído em torno de um conceito de acessibilidade: edições e traduções são encorajadas e podem ser feitas por qualquer pessoa capaz e conhecedora. Os dados dos artigos estão armazenados em um [repositório GitHub](https://github.com/ppy/osu-wiki) e atualizados pelos colaboradores através de [pull requests](/wiki/osu!_wiki/Contribution_guide), que são posteriormente revistos e fundidos pelos [mantedores da wiki](/wiki/People/osu!_wiki_maintainers).

Os artigos são editados usando [GitHub-flavoured Markdown](https://help.github.com/articles/getting-started-with-writing-and-formatting-on-github/). Adicionalmente, o motor do website implementa características personalizadas cruciais para o wiki como um todo, tais como redirecionamentos, elementos principais, ou melhorias de formatação.<!-- TODO: article on custom features of the wiki? it could help us ease the ASC a bit as well -->

Os artigos são compostos de acordo com o [critério de estilo](/wiki/Article_styling_criteria) do osu! wiki, o que significa que são escritos em linguagem neutra e seguem as regras de formatação e desenho. Alguns artigos informativos servem como lista de perguntas frequentes (FAQ) sobre o tema e utilizam linguagem informal. As traduções seguem o princípio da paridade do conteúdo e obedecem às mesmas regras de formatação.

Apesar de ter o sufixo *wiki* em seu nome, o osu! wiki não satisfaz plenamente [o conceito Wiki](https://en.wikipedia.org/wiki/Wiki):

- A melhoria de artigos existentes e a criação de novos são incentivados, mas o conhecimento básico do [GitHub](https://github.com) é necessário a fim de contribuir, o que aumenta a dificuldade de entrada. O osu! wiki fornece, no entanto, um [guia de contribuição](/wiki/osu!_wiki/Contribution_guide) para ajudar novos contribuidores a começar.
- Todas as alterações ao osu! wiki são moderadas previamente e passam por um processo de revisão, onde se espera que o contribuinte colabore com os revisores e responda o feedback.

## Licença

A maioria do conteúdo do osu! wiki é fornecida sob o [CC-BY-NC 4.0](https://github.com/ppy/osu-wiki/blob/master/LICENCE.md). Isso em geral, significa que, os materiais do wiki podem ser usados de forma não comercial (olhe o [resumo rápido](https://creativecommons.org/licenses/by-nc/4.0/deed.pt_BR)). Alguns conteúdos podem ser cobertos por diferentes licenças de terceiros, que lhe serão então citadas a nível local e será anulada a licença global.

Note-se que isto não cobre o uso da marca "osu!" ou "ppy" em qualquer software, recursos, publicidade ou promoção, uma vez que esta é protegida pela lei de marcas registradas. Se necessitar de autorização para a utilização destes termos, por favor [contacte-nos](mailto:contact@ppy.sh).
