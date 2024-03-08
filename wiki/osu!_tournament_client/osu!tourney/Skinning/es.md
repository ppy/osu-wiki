# Skinning para osu!tourney

![El cliente se puede personalizar de varias formas](img/Osutourneycustom.png)

El cliente admite varias modificaciones para que puedas personalizarlo para un torneo. Para hacerlo, necesitarás crear la estructura de carpetas `/Skins/User/tournament` en el directorio de instalación del cliente. Los elementos de la skin se pueden colocar en esta carpeta y admiten extensiones de archivo `.jpg` y `.png`.

Los siguientes elementos se pueden personalizar:

- `background` - la imagen de fondo usada por el cliente. El fondo predeterminado de osu!tourney se puede encontrar [aquí](https://s.ppy.sh/images/tournament/default.png).
- `background-win1` (opcional) - el fondo que se desvanecerá después de que el equipo azul gane mientras se muestran los resultados de la partida.
- `background-win2` (opcional) - el fondo que se desvanecerá después de que el equipo rojo gane mientras se muestran los resultados de la partida.
- `tourney-title` (opcional) - la imagen que se muestra en la parte inferior del cliente, encima del fondo
  - Esto se puede usar para mostrar el logo del torneo.

![Los iconos de los equipos se pueden mostrar junto a los nombres de los equipos](img/Osutourneyicons.png)

El cliente mostrará iconos ubicados en la ruta `/Skins/User/tournament/icons` junto a los nombres de los equipos. Estos pueden usarse para mostrar las banderas de los países o avatares.

Los nombres de los iconos deben corresponder al nombre del equipo. Por ejemplo, si la sala se llama `Test Tourney: (Team 1) vs (Team 2)`, los iconos deben llamarse `Team 1.jpg` y `Team 2.jpg`. Los iconos pueden estar en formato `.jpg` o `.png` y tener una resolución óptima de `50x50px`.

[Descarga la plantilla](https://s.ppy.sh/images/tournament/template.zip) para personalizar el cliente.
