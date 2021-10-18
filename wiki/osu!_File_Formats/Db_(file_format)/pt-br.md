# .db (formato de arquivo)

Arquivos **.db** são arquivos binários usados pelo osu! para guardar várias informações, incluindo um cache das propriedades de beatmap, usuários presentes, dados de replay em cache e coleções de beatmap do usuário.

Eles podem ser geralmente encontrados no diretório de instalação do osu!:

- Windows: `%localappdata%\osu!`
- macOS: `/Applications/osu!.app/Contents/Resources/drive_c/osu!/`

Atualmente os únicos são osu!.db, scores.db, collection.db, e presence.db.

## Tipos de dados

Para facilitar a descrição do formato de cada arquivo .db, os seguintes nomes para tipos de dados serão usados. A menos quando especificado o contrário, todos os tipos numéricos são guardados em ordem little-endian. Valores inteiros, incluindo bytes, são todos não assinados. Caracteres UTF-8 são guardados em sua forma canônica, com o byte higher-order primeiro.

| Nome | Número de bytes | Descrição |
| :-- | :-- | :-- |
| Byte | 1 | inteiro |
| Short | 2 | inteiro |
| Int | 4 | inteiro |
| Long | 8 | inteiro |
| ULEB128 | Variável | inteiro; veja [isso](https://en.wikipedia.org/wiki/LEB128) |
| Single | 4 | Valor IEEE 32-bit floating point (com vírgula) |
| Double | 8 | Valor IEEE 64-bit floating point (com vírgula) |
| Boolean | 1 | 0x00 para falso, qualquer outra coisa é verdadeiro |
| String | Variável | Tem três partes; um único byte no qual será 0x00, indicando que as duas próximas partes não estão presentes, ou 0x0b (decimal 11), indicando que as duas próximas partes estão presentes. Se for 0x0b, terá um ULEB128, representando o comprimento do byte da string consequente, e então a string, codificada em UTF-8. Veja [isso](https://pt.wikipedia.org/wiki/UTF-8). |

## osu!.db

**osu!.db** contém uma versão em cache de informações sobre todos os beatmaps atualmente instalados. Deletar este arquivo forçará osu! a refazer o cahce do zero. Isto pode ser útil já que pode consertar certas discrepâncias, como beatmaps que foram deletados da pasta Songs mas ainda aparecem dentro do jogo. Como esperado, devido sua função central no gerenciamento de beatmaps e a quantidade de dados colocados em cache, osu!.db é o maior dos arquivos .db.

### Formato

Alguns tipos de dados específicos do osu!.db estão definidos abaixo.

| Nome | Número de bytes | Descrição |
| :-- | :-- | :-- |
| Int-Double pair | 14 | O primeiro byte é 0x08, seguido de um Int, e então 0x0d, seguido de um Double. Estes bytes estranhos são provavelmente sinalizadores para significar diferentes tipos de dados nesses slots, embora na prática nenhum outro sinalizador tenha sido visto. Atualmente o propósito deste tipo de dado é desconhecido. |
| Timing point | 17 | Consiste em um Double, significando o BPM, outro Double, significando o offset na música, em milissegundos, e um Boolean; se falso, então este timing point é herdado. Veja [.osu (formato de arquivo)][Osu Link] para mais informações sobre timing points. |
| DateTime | 8 | Um número 64-bit de ticks representando uma data e hora. Ticks são a quantidade de intervalos de 100-nanosegundos desde meia-noite, 1 de Janeiro, 0001 UTC. Veja [documentação do framework .NET sobre ticks](https://docs.microsoft.com/pt-br/dotnet/api/system.datetime.ticks?view=netframework-4.7.2) para mais informações. |

### Formato do osu!.db

| Tipo de dado | Descrição |
| :-- | :-- |
| Int | Versão do osu! (ex. 20150203) |
| Int | Contagem de pastas |
| Bool | AccountUnlocked (falso apenas quando a conta está trancada ou banida de alguma forma) |
| DateTime | Data que a conta será desbloqueada |
| String | Nome do jogador |
| Int | Número de beatmaps |
| Beatmaps* | Beatmaps mencionados |
| Int | Permissões do usuário (0 = Nenhum, 1 = Normal, 2 = Moderador, 4 = Supporter, 8 = Amigo, 16 = peppy, 32 = Equipe da World Cup) |

### Informação do beatmap

| Tipo de dado | Descrição |
| :-- | :-- |
| Int | Tamanho em bytes da entrada do beatmap. Presente apenas se a versão é menor que 20191106. |
| String | Nome do artista |
| String | Nome do artista, em Unicode |
| String | Título da música |
| String | Título da música, em Unicode |
| String | Nome do criador |
| String | Dificuldade (ex. Hard, Insane, etc.) |
| String | Nome do arquivo de áudio |
| String | Hash MD5 do beatmap |
| String | Nome do arquivo .osu correspondente ao beatmap |
| Byte | Estado ranqueado (0 = desconhecido, 1 = não enviado, 2 = pendente/em progresso/cemitério, 3 = não utilizado, 4 = ranqueado, 5 = aprovado, 6 = qualificado, 7 = loved) |
| Short | Número de hitcircles |
| Short | Número de sliders (nota: isto estará presente em todos os modos) |
| Short | Número de spinners (nota: isto estará presente em todos os modos) |
| Long | Data da última modificação, em Windows ticks. |
| Byte/Single | Taxa de aproximação. Byte se a versão é menor que 20140609, Single caso contrário. |
| Byte/Single | Tamanho do círculo. Byte se a versão é menor que 20140609, Single caso contrário. |
| Byte/Single | Dreno de HP. Byte se a versão é menor que 20140609, Single caso contrário. |
| Byte/Single | Dificuldade geral. Byte se a versão é menor que 20140609, Single caso contrário. |
| Double | Velocidade do slider |
| Int-Double pair* | Um Int indicando o número de pares Int-Double seguintes, e então os mencionados pares. Informação de classificação por estrelas para osu! standard, em cada par, o Int é a combinação do mod, e o Double é a classificação por estrelas. Presente apenas se a versão for maior ou igual a 20140609. |
| Int-Double pair* | Um Int indicando o número de pares Int-Double seguintes, e então os mencionados pares. Informação de classificação por estrelas para Taiko, em cada par, o Int é a combinação do mod, e o Double é a classificação por estrelas. Presente apenas se a versão for maior ou igual a 20140609. |
| Int-Double pair* | Um Int indicando o número de pares Int-Double seguintes, e então os mencionados pares. Informação de classificação por estrelas para CTB, em cada par, o Int é a combinação do mod, e o Double é a classificação por estrelas. Presente apenas se a versão for maior ou igual a 20140609. |
| Int-Double pair* | Um Int indicando o número de pares Int-Double seguintes, e então os mencionados pares. Informação de classificação por estrelas para osu! mania, em cada par, o Int é a combinação do mod, e o Double é a classificação por estrelas. Presente apenas se a versão for maior ou igual a 20140609. |
| Int | Tempo de drenagem, em segundos |
| Int | Tempo total, em milissegundos |
| Int | Tempo quando o audio preview quando selecionando um beatmap na seleção de beatmap começa, em milissegundos. |
| Timing point+ | Um Int indicando o número do seguintes Timing points, e então os mencionados Timing points. |
| Int | ID do dificuldade |
| Int | ID do beatmap |
| Int | ID da thread |
| Byte | Nota alcançada no osu! standard. |
| Byte | Nota alcançada no Taiko. |
| Byte | Nota alcançada no CTB. |
| Byte | Nota alcançada no osu!mania. |
| Short | Offset do beatmap local |
| Single | Stack leniency |
| Byte | Modo de jogo do osu! 0x00 = osu!，0x01 = osu!taiko，0x02 = osu!catch，0x03 = osu!mania |
| String | Fonte da música |
| String | Tags da música |
| Short | Offset online |
| String | Fonte usada no título da música |
| Boolean | Se o beatmap não foi jogado |
| Long | Última vez que o beatmap foi jogado |
| Boolean | Se o beatmap é osz2 |
| String | Nome da pasta do beatmap, relativa a pasta Songs |
| Long | Última vez que o beatmap foi checado com o repositório do osu! |
| Boolean | Ignore som do beatmap |
| Boolean | Ignore skin do beatmap |
| Boolean | Desativar storyboard |
| Boolean | Desativar vídeo |
| Boolean | Substituir visuais |
| Short? | Desconhecido. Presente apenas se a versão é menor que 20140609. |
| Int | Último data de modificação (?) |
| Byte | Velocidade do scroll do osu! mania |

## collection.db

**collection.db** contém dados de coleções de beatmap do usuário. Este arquivo pode ser transferido de uma instalação do osu! para outra. Porém, isto não irá funcionar se o PC não tiver todos os beatmaps na coleção instalados.

### Formato collection.db

| Tipo de dado | Descrição |
| :-- | :-- |
| Int | Versão (ex. 20150203) |
| Int | Número de coleções |

O seguinte será repedito para o número total de coleções.

| Tipo de dado | Descrição |
| :-- | :-- |
| String | Nome da coleção |
| Int | Número de beatmaps na coleção |
| String* | Hash MD5 do beatmap. Repetido para quantos beatmaps estão na coleção. |

## scores.db

Esta base de dados contém as pontuações alcançadas localmente.

### Formato scores.db

| Tipo de dado | Descrição |
| :-- | :-- |
| Int | Versão (e.g. 20150204) |
| Int | Número de beatmaps |
| Beatmaps* | Os beatmaps mencionados |

### Formato individual do beatmap

| Tipo de dado | Descrição |
| :-- | :-- |
| String | Hash MD5 do Beatmap |
| Int | Número de pontuações neste beatmap |
| Score* | As pontuações mencionadas |

### Formato individual de pontuações

| Tipo de dado | Descrição |
| :-- | :-- |
| Byte | Modo de jogo do osu! (0x00 = osu!，0x01 = osu!taiko，0x02 = osu!catch，0x03 = osu!mania) |
| Int | Versão desta pontuação/replay (ex. 20150203) |
| String | Hash MD5 do beatmap |
| String | Nome do jogador |
| String | Hash MD5 do replay |
| Short | Número de 300's |
| Short | Número de 100's no osu!, 150's no osu!taiko, 100's no osu!catch, 100's no osu!mania |
| Short | Número de 50's no osu!, small fruit no osu!catch, 50's no osu!mania |
| Short | Número de Gekis no osu!, Max 300's no osu!mania |
| Short | Número de Katus no osu!, 200's no osu!mania |
| Short | Número de misses |
| Int | Pontuação do replay |
| Short | Max Combo |
| Boolean | Perfect combo |
| Int | Combinação bitwise dos mods utilizados. Veja .osr (formato de arquivo) para mais informações. |
| String | Deve sempre estar vazio |
| Long | Data do replay, em Windows ticks |
| Int | Deve sempre ser 0xffffffff (-1). |
| Long | ID da pontuação online |
| Double | Informação adicional de mod. Presente apenas se [Target Practice](/wiki/Game_modifier#special.1) está ativado |

#### Informação adicional de mod

| Mod | Informação guardada |
| :-- | :-- |
| Target Practice | Precisão total de todos os hits. Divida isto pelo número de alvos no mapa para encontrar a precisão mostrada dentro do jogo. |

Separadamente do ID de pontuação online, o formato de pontuação individual é o mesmo que o formato de replay. Isto explica a string vazia e o int -1. Para mais informações, veja [.osr (formato de arquivo)](/wiki/osu!_File_Formats/Osr_(file_format))

[Osu Link]: /wiki/osu!_File_Formats/Osu_(file_format)
