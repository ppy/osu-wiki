---
outdated_translation: true
outdated_since: 2e5cd7cbb4e6f9cc07089d481e1b5b8b27d9a842
---

# .osr (formato de arquivo)

**.osr** é um formato de arquivo contendo informação sobre um replay do osu!. Para usá-lo, o beatmap especificado pelo arquivo é requerido na pasta "Songs".

## Tipos de dados

| Nome | Bytes | Descrição |
| :-- | :-- | :-- |
| Byte | 1 | Um valor único de 8 bit. |
| Short | 2 | Um valor little endian de 2-byte. |
| Integer | 4 | Um valor little endian de 4-byte. |
| Long | 8 | Um valor little endian de 8-byte. |
| ULEB128 | Variável | Um inteiro de comprimento variável. Veja [ULEB128](https://en.wikipedia.org/wiki/LEB128). |
| String | Variável | Tem três partes; um único byte no qual será 0x00, indicando que as duas próximas partes não estão presentes, ou 0x0b (decimal 11), indicando que as duas próximas partes estão presentes. Se for 0x0b, terá um ULEB128, representando o comprimento do byte da string consequente, e então a string, codificada em UTF-8. Veja [UTF-8](https://pt.wikipedia.org/wiki/UTF-8) |

## Formato

Offsets em byte não estão incluídos nesta tabela devido aos valores de comprimento variável.

| Tipo de dado | Descrição |
| :-- | :-- |
| Byte | Modo de jogo do replay (0 = osu! Standard, 1 = Taiko, 2 = Catch the Beat, 3 = osu!mania) |
| Integer | Versão do jogo quando o replay foi criado. (ex. 20131216) |
| String | Hash MD5 do beatmap osu! |
| String | Nome do jogador |
| String | Hash MD5 do replay osu! (inclui certas propriedades do replay) |
| Short | Número de 300s |
| Short | Número de 100s no standard, 150s no Taiko, 100s no CTB, 100s no mania |
| Short | Número de 50s no standard, small fruit no CTB, 50s no mania |
| Short | Número de Gekis no standard, Max 300s no mania |
| Short | Número de Katus no standard, 200s no mania |
| Short | Número de misses |
| Integer | Pontuação total mostrada no relatório de pontuação |
| Short | Maior combo mostrado no relatório de pontuação |
| Byte | Perfeito/full combo (1 = Sem misses, sem sliders quebrados e sem sliders terminados cedo demais) |
| Integer | Mods utilizados. Veja abaixo para a lista dos valores dos mods. |
| String | Gráfico da barra de vida: pares u/v separados por vírgula, onde u é o tempo em milissegundos na música e v é o valor com vírgula flutuante de 0 - 1 que representa a quantidade de vida você tem no tempo dado (0 = barra de vida está vazia, 1= barra de vida está cheia) |
| Long | Data ([Windows ticks](https://learn.microsoft.com/pt-br/dotnet/api/system.datetime.ticks)) |
| Integer | Comprimento em bytes dos dados do replay comprimidos |
| Byte Array | Dados do replay comprimidos |
| Long | ID da pontuação online |
| Double | Informação adicional de mod. Presente apenas se [Target Practice](/wiki/Gameplay/Game_modifier#special) está ativado |

**Informação adicional de mod:**

| Mod | Informação guardada |
| :-- | :-- |
| Target Practice | Precisão total de todos os hits. Divida isto pelo número de alvos no mapa para encontrar a precisão mostrada dentro do jogo. |

Os dados restantes contém informação sobre movimento e teclas pressionadas em uma stream [LZMA](https://pt.wikipedia.org/wiki/LZMA).

Quando descomprimido, o texto contém dados separados por vírgulas. Cada peça indica uma ação, representada por 4 números na forma: `w | x | y | z.`

| Parte | Tipos de dado | Descrição |
| :-- | :-- | :-- |
| w | Long | Tempo em milissegundos desde a última ação |
| x | Float | Coordenada x do cursor de 0 - 512 |
| y | Float | Coordenada y do cursor de 0 - 384 |
| z | Integer | Combinação bitwise de teclas/botões do mouse pressionados (M1 = 1, M2 = 2, K1 = 4, K2 = 8, Smoke = 16) (K1 é sempre usado com M1; K2 é sempre usado com M2: 1+4=5; 2+8=10) |

Em replays feitos na versão `20130319` ou mais tarde, o inteiro de 32-bit da seed RNG usado para a pontuação será codificado em um frame adicional no final da stream LZMA no formato `-12345|0|0|seed`.

## Mods

Como visto na [osu! API](https://github.com/ppy/osu-api/wiki#mods).

| Mod | Valor (BitOffset) | Comentário |
| :-- | :-- | :-- |
| None | 0 |  |
| NoFail | 1 (0) |  |
| Easy | 2 (1) |  |
| TouchDevice | 4 (2) | Substitui o mod não utilizado NoVideo |
| Hidden | 8 (3) |  |
| HardRock | 16 (4) |  |
| SuddenDeath | 32 (5) |  |
| DoubleTime | 64 (6) |  |
| Relax | 128 (7) |  |
| HalfTime | 256 (8) |  |
| Nightcore | 512 (9) | Sempre usado com DT: 512 + 64 = 576 |
| Flashlight | 1024 (10) |  |
| Autoplay | 2048 (11) |  |
| SpunOut | 4096 (12) |  |
| Relax2 | 8192 (13) | Piloto automático |
| Perfect | 16384 (14) |  |
| Key4 | 32768 (15) |  |
| Key5 | 65536 (16) |  |
| Key6 | 131072 (17) |  |
| Key7 | 262144 (18) |  |
| Key8 | 524288 (19) |  |
| keyMod | 1015808 | k4+k5+k6+k7+k8 |
| FadeIn | 1048576 (20) |  |
| Random | 2097152 (21) |  |
| LastMod | 4194304 (22) | Cinema |
| TargetPractice | 8388608 (23) | Apenas no osu!cuttingedge |
| Key9 | 16777216 (24) |  |
| Coop | 33554432 (25) |  |
| Key1 | 67108864 (26) |  |
| Key3 | 134217728 (27) |  |
| Key2 | 268435456 (28) |  |
| ScoreV2 | 536870912 (29) |  |
| Mirror | 1073741824 (30) |  |
