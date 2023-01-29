# Almacenamiento de archivos en osu!(lazer)

De forma predeterminada, osu!(lazer) almacena beatmaps, skins y archivos de repetición de puntuaciones en los siguientes directorios:

- `%appdata%/osu/files` (Windows),
- `~/.local/share/osu/files` (Linux),
- `~/Library/Application Support/osu/files` (macOS),
- `Android/data/sh.ppy.osulazer/files/files` (Android).

En las plataformas de escritorio, el almacén de archivos también se puede mover en su totalidad a otra ubicación, usando el botón `Cambiar ubicación de carpeta...` en la configuración del cliente.

## Estructura de almacenamiento

La estructura de almacenamiento de osu!(stable), en la que los usuarios podían acceder directamente a los datos como archivos estándar, dio lugar a muchos problemas iniciales debido a la necesidad de gestionar explícitamente las modificaciones no deseadas de los archivos clave. Para evitar esto, osu!(lazer) emplea un método más estricto de almacenamiento de archivos. Como tal, no existe un equivalente de las carpetas `Songs` y `Skins`. Todos los archivos que se importan a lazer se almacenan con nombres de archivo que reflejan sus [hashes SHA-256](https://es.wikipedia.org/wiki/SHA-2). Las asignaciones a estos archivos se mantienen dentro de una base de datos del cliente.

Por ejemplo, un archivo con el hash SHA-256 de

```
1a47929b6056d34d25a95eeb2012395ceed66af6f40cc37c898a08482d6325d2
```

se almacenaría bajo la ruta de

```
files/1/1a/1a47929b6056d34d25a95eeb2012395ceed66af6f40cc37c898a08482d6325d2
```

Esto permite ahorrar espacio de almacenamiento al evitar que los duplicados del mismo archivo se almacenen en el disco y evita que los usuarios (u otras aplicaciones) manipulen fácilmente archivos que no deben manipularse. Todos los inconvenientes en comparación con stable que surgen de esta elección se han solucionado permitiendo exportaciones o agregando nuevas funciones de administración en el juego, o se abordarán a su debido tiempo con nuevas funciones.

Por ahora, el procedimiento correcto para modificar manualmente skins o beatmaps fuera de las funciones disponibles en el juego es exportar el elemento, actualizarlo y luego volver a importarlo con los cambios deseados.

## Migración desde osu!(stable)

### A través de enlaces duros

En la mayoría de los sistemas, osu!(lazer) podrá importar datos de la versión estable del juego sin tener que crear una segunda copia de los datos en el disco. Esto es posible gracias a una característica del sistema operativo llamada *enlaces duros*.

Un enlace duro es conceptualmente similar a un *acceso directo* en que es un método que permite a un usuario tener el mismo archivo disponible desde múltiples lugares diferentes en su sistema de archivos. Sin embargo, mientras que los accesos directos son simplemente archivos simples que apuntan a un archivo diferente (y por lo tanto requieren espacio adicional), los enlaces duros funcionan un nivel más profundo, al nivel del propio sistema de archivos.

En términos simples, dos archivos con enlaces duros son solo dos nombres diferentes para el mismo espacio físico en el disco duro. Esto significa que una vez que la migración se complete usando enlaces duros, tanto la carpeta `Songs` en stable, como la carpeta `files` en lazer contendrán archivos que apuntarán a datos subyacentes compartidos en el disco. Eliminar archivos de una instalación no afectará a la otra. Actualizar o editar archivos hace que los archivos se separen y, por lo tanto, tampoco afectará a la otra instalación, siempre que osu! se use para hacer los cambios.

Tenga en cuenta que si se comprueba el uso del disco mediante la ventana `Propiedades` en el Explorador o cualquier otro método similar, parecerá que tanto el directorio `Songs` como el directorio `files` están consumiendo espacio en el disco, lo que podría inducir a error a los usuarios a pensar que los datos se almacenan dos veces. Este es un artefacto de la contabilidad del tamaño del archivo, y los datos subyacentes reales **no** se duplican. Esto se puede verificar comparando la cantidad total de espacio libre en todo el disco antes y después de la migración.

### Sistemas compatibles

Dado que los enlaces duros son una característica a nivel del sistema de archivos, se requiere que los archivos enlazados residan en una unidad común.

- **Windows**: La unidad debe estar formateada usando NTFS.
- **macOS**: El sistema de archivos debe soportar enlaces duros.
- **Linux**: El sistema de archivos debe soportar enlaces duros.

### A través de la copia de archivos

En otros sistemas operativos y sistemas de archivos donde los enlaces duros no están disponibles (o la funcionalidad para crearlos aún no se ha implementado), la migración de stable a lazer funciona copiando todos los archivos de la instalación anterior a la nueva. Por lo tanto, ambas instalaciones están completamente separadas, pero también consumen hasta el doble de espacio en disco.
