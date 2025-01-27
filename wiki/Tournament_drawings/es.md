---
outdated: true
outdated_translation: true
outdated_since: bc94442500060da779f61b83a02f848b3a9133e1
---

# Sorteos de los torneos

La pantalla de sorteos de los torneos se usa para transmitir en vivo la agrupación de los equipos que competirán en la fase de grupos de un torneo. Solo está disponible en [osu!(lazer)](/wiki/Client/Release_stream/Lazer).

Ten en cuenta que el cliente de osu!(lazer) se encuentra actualmente en fase de desarrollo y puede contener errores.

## Acceder al cliente

Abre osu!(lazer) y presiona `Ctrl` + `O` para mostrar la configuración del juego. Luego, haz clic en «Abrir la carpeta de osu!». Crea los dos siguientes archivos en este directorio:

```
drawings.ini
drawings.txt
```

Después, añade la siguiente línea al archivo `drawings.txt`:

```
AU : Australia : AUS
```

La pantalla de sorteos ya está lista para ser previsualizada. Es importante comprender el aspecto y el funcionamiento de la pantalla de sorteos antes de seguir modificando cada uno de estos archivos.

### Uso

Desde el menú principal, presiona `Ctrl` + `Mayús` + `D` para acceder a la pantalla de sorteos. Debería aparecer lo siguiente:

![](img/main-screen.png "La pantalla principal de sorteos")

Esta pantalla tiene dos secciones: la principal, a la izquierda, con el mapamundi de fondo, y la del panel de control, a la derecha. **Evita** mostrar en vivo el panel de control.

Hay 4 botones en el panel de control, vamos a revisarlos:

- **Begin random**
  - Este iniciará el proceso de aleatorización, haciendo que las banderas de la pantalla se desplacen.
- **Stop random**
  - Este detendrá el proceso de aleatorización, haciendo que el desplazamiento se ralentice hasta que finalmente se detenga y se centre en una bandera en el centro de la pantalla.
- **Reload**
  - Este recargará el archivo `drawings.txt`.
- **Reset**
  - Este botón debe usarse en raras ocasiones. Es destructivo y borrará los resultados del proceso de los sorteos.

Pulsa los botones `Begin random` y `Stop random`. Cuando el desplazamiento se detenga en una bandera en el centro de la pantalla, vuelve a la carpeta de osu! y verás que se ha creado un archivo adicional, llamado `drawings_results.txt`.

Abre el archivo y observa el formato: aquí es donde se almacenan los resultados del proceso de los sorteos, que deben importarse a otras herramientas que ayuden a gestionar el torneo, como Google Spreadsheets.

**Asegúrate de guardar el archivo `drawings_results.txt` en un lugar seguro antes de pulsar el botón Reset, de lo contrario se destruirá.**

### Configuración

Un torneo puede no desear tener hasta 8 grupos, y del mismo modo puede no desear tener 8 equipos por grupo. El archivo `drawings.ini` es un archivo de configuración que permite ajustar dichas propiedades.
Un archivo de configuración válido tiene el siguiente aspecto:

```
Groups = 4
TeamsPerGroup = 4
```

Lo siguiente son propiedades configurables a través de este archivo:

| Propiedad | Descripción | Valores válidos | Valor predeterminado |
| :-- | :-- | :-- | :-- |
| Groups | El número de grupos en que se ordenarán los equipos. | Entre 1 y 8 (inclusivo) | 8 |
| TeamsPerGroup | El número máximo de equipos en un mismo grupo. | Entre 1 y 8 (inclusivo) | 8 |

### Definición de los equipos

El archivo `drawings.txt` proporciona una forma de especificar los equipos que se ordenarán en grupos en líneas separadas. Una línea de ejemplo es la siguiente:

```
AU : Australia : AUS
```

Esta línea tiene tres secciones separadas por dos puntos (`:`):

| Nombre de la bandera | Nombre completo del equipo | Acrónimo del equipo |
| :-: | :-: | :-: |
| AU | Australia | AUS |

- El nombre de la bandera hace referencia al nombre de un archivo que proporciona la imagen de la bandera. De forma predeterminada, osu!(lazer) proporciona las banderas de los países como [códigos de país ISO 3166 Alpha-2](https://www.iso.org/iso-3166-country-codes.html).
- El nombre completo del equipo aparece en el centro de la pantalla cuando se selecciona un equipo mediante el proceso de desplazamiento.
- El acrónimo del equipo aparece en los cuadros de los grupos.

![](img/drawings-txt-visual.png "Representación visual de los elementos del archivo drawings.txt")

Un archivo `drawings.txt` válido con varios países como equipos es:

```
AU : Australia : AUS
RO : Romania : RO
IT : Italy : IT
US : United States of America : USA
```

Para definir una bandera personalizada, vuelva a la carpeta de osu! que contiene el archivo `drawings.ini` y dentro de ella crea la carpeta `Flags`. Las imágenes de las banderas personalizadas pueden colocarse en la carpeta Flags. Por ejemplo, si el archivo `my-flag-file.png` se colocó dentro de la carpeta Flags, entonces una línea válida que se puede añadir al archivo `drawings.txt` es:

```
my-flag-file : Mi Equipo : ME
```

La resolución óptima para las imágenes de las banderas es de 70x47 píxeles (o la misma relación de aspecto).

### Seeding

Puede ser conveniente «sembrar» a los equipos. En este caso, se pueden intercambiar varios archivos `drawings.txt` con ayuda del botón Reload del panel de control.

## ¿Tienes alguna pregunta?

No dudes en ponerte en contacto con `tournaments@ppy.sh` si tienes más preguntas sobre su uso.
