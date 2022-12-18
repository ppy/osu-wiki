# .osr (Tipo de archivo)

Los archivos **.osr** contienen una osu! replay. Para usarlo, el beatmap especificado por el archivo debe estar en la carpeta de "Songs".

## Tipos de datos

| Nombre | Bytes | Descripción |
| :-- | :-- | :-- |
| Byte | 1 | Un valor de 8 bits. |
| Short | 2 | Un valor little endian de 2 bytes. |
| Integer | 4 | Un valor little endian de 4 bytes. |
| Long | 8 | Un valor little endian de 8 bytes. |
| LEB128 | Varía | Un entero de longitud variable. Ver [LEB128](https://en.wikipedia.org/wiki/LEB128) para más información. |
| String | Varía | Tiene tres partes; un solo byte que será 0x00, que indica que las dos partes siguientes no están presentes, o 0x0b (11 decimal), que indica que las dos partes siguientes están presentes. Si es 0x0b, habrá un ULEB128, que representa la longitud en bytes de la siguiente cadena, y luego la cadena en sí, codificada en UTF-8. Ver [UTF-8](http://es.wikipedia.org/wiki/UTF-8) para más información. |

## Formato

Los desplazamientos de bytes no se incluyen en esta tabla debido a los valores de longitud variable.

| Tipo de dato | Descripción |
| :-- | :-- |
| Byte | Modo de juego que contiene la repetición (0 = osu!Standard, 1 = Taiko, 2 = Catch the Beat, 3 = osu!mania). |
| Integer | Versión del juego de cuando la repetición fue creada (ej. 20131216) |
| String | HashMD5  del osu! beatmap. |
| String | Nombre del jugador. |
| String | Hash MD5 de la osu! replay (contiene ciertas propiedades de la repetición). |
| Short | Cantidad de 300s |
| Short | Cantidad de 100s en standard, 150s en Taiko, 100s en CTB y 100s en mania |
| Short | Cantidad de 50s en standard, frutas pequeñas en CTB y 50s en mania |
| Short | Cantidad de Gekis en standard y los Max 300s en mania |
| Short | Cantidad de Katus en standard y 200s en mania |
| Short | Cantidad de fallos |
| Integer | Puntuación total mostrada en la pantalla final |
| Short | Mejor combo mostrado en la pantalla final |
| Byte | Perfect/Full combo (1 = sin fallos, sin deslizadores rotos y sin deslizadores terminados antes) |
| Integer | Mods usados. Ver abajo para una lista de los valores de los mods. |
| String | Barra de vida: pares u/v separados por comas, donde u es el tiempo en milisegundos en la canción y v es un valor de punto float de 0 - 1 que representa la cantidad de vida que tienes en el momento dado (0 = la barra de vida está vacía, 1 = la barra de vida está llena) |
| Long | Marca de tiempo ([Windows ticks](https://docs.microsoft.com/es-es/dotnet/api/system.datetime.ticks)) |
| Integer | Longitud en bytes de datos de reproducción comprimidos |
| Byte Array | Datos de reproducción comprimidos |
| Long | ID de puntaje en línea |
| Double | Información adicional de mod. Solo presente si [Target Practice](/wiki/Gameplay/Game_modifier/Target_Practice) está activado. |

**Información adicional de mod:**

| Mod | Información guardada |
| :-- | :-- |
| Target Practice | Precisión total de todos los golpes. Divide esto por el número de círculos de golpeo en el mapa para encontrar la precisión mostrada en juego. |

Lo restante contiene información sobre el movimiento del ratón y las presiones de tecla en una cadena [LZMA](https://es.wikipedia.org/wiki/LZMA).

Cuando se descomprime, el texto contiene datos separados por comas. Cada pieza denota una acción, representada por 4 números en la forma: `w | x | y | z.`

| Parte | Tipo de dato | Descripción |
| :-- | :-- | :-- |
| w | Long | Tiempo en milisegundos desde la acción anterior. |
| x | Float | Coordenadas **x** del cursor, de 0 a 512 |
| y | Float | Coordenadas **y** del cursor, de 0 a 384 |
| z | Integer | Combinación bit a bit de teclas/botones del ratón presionados (M1 = 1, M2 = 2, K1 = 4, K2 = 8, Smoke = 16) (K1 siempre se usa con M1; K2 siempre se usa con M2: 1+4=5; 2+8=10) |

En las repeticiones de las versiones `20130319` o posteriores, el [RNG](https://es.wikipedia.org/wiki/Generador_de_n%C3%BAmeros_aleatorios) entero de 32 bits utilizado para la puntuación se codificará en un cuadro de reproducción adicional al final de la transmisión LZMA, bajo el formato `-12345|0|0|seed`.

## Mods

Así como se ve en el [osu! API](https://github.com/peppy/osu-api/wiki#mods).

| Mod | Valor (BitOffset) | Comentario |
| :-- | :-- | :-- |
| None | 0 |  |
| NoFail | 1 (0) |  |
| Easy | 2 (1) |  |
| TouchDevice | 4 (2) | Reemplaza el mod NoVideo no utilizado |
| Hidden | 8 (3) |  |
| HardRock | 16 (4) |  |
| SuddenDeath | 32 (5) |  |
| DoubleTime | 64 (6) |  |
| Relax | 128 (7) |  |
| HalfTime | 256 (8) |  |
| Nightcore | 512 (9) | siempre usado con DT : 512 + 64 = 576 |
| Flashlight | 1024 (10) |  |
| Autoplay | 2048 (11) |  |
| SpunOut | 4096 (12) |  |
| Relax2 | 8192 (13) | Autopilot |
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
| TargetPractice | 8388608 (23) | solo si [osu!cuttingedge](/wiki/Client/Options#updates) está seleccionado |
| Key9 | 16777216 (24) |  |
| Coop | 33554432 (25) |  |
| Key1 | 67108864 (26) |  |
| Key3 | 134217728 (27) |  |
| Key2 | 268435456 (28) |  |
| ScoreV2 | 536870912 (29) |  |
| Mirror | 1073741824 (30) |  |
