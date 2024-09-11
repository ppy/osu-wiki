# Instalación en macOS

Esta página te guiará de manera sencilla para instalar osu! en tu dispositivo macOS.

## Requisitos mínimos del sistema

- Un ordenador decente con macOS.

## Cómo instalar osu!

La versión para macOS de osu! está sujeta a pequeños fallos de visualización y a un menor rendimiento del juego. Es posible que el juego no funcione perfectamente al principio y que sea necesario realizar algunos ajustes para acostumbrarse. Para instalarlo, sigue los siguientes pasos:

1. Ve a la [página no oficial de descarga de Wineskin](https://osu.ppy.sh/community/forums/topics/1106057), descarga el último Wineskin y descomprímelo.
2. Descarga la [herramienta no oficial osu!macOS Agent](https://osu.ppy.sh/community/forums/topics/1036678) y úsala para reparar el archivo `osu!.app`. Alternativamente:
   1. Mueve `osu!.app` al escritorio.
   2. Abre Terminal, copia este comando: `xattr -c 'Desktop/osu!.app'`, y presiona la tecla `Retorno`.
3. Haz doble clic en `osu!.app` para abrirlo.
4. El instalador se ejecutará automáticamente. La ubicación de la instalación no puede cambiarse y permanecerá directamente dentro de `osu!.app`. Mover `osu!.app` moverá todos los archivos que vienen con ella, incluidos los [beatmaps](/wiki/Beatmap) y [skins](/wiki/Skin). También puedes hacer clic con el botón derecho y seleccionar `Mostrar contenido del paquete` para ver los archivos de la carpeta.
5. Una vez finalizada la instalación, osu! se iniciará de inmediato. osu!direct se usará para descargarte algunos beatmaps de inicio.
6. osu! te pedirá que inicies sesión o te registres.
   - Si ya tienes una cuenta, inicia sesión.
   - Si necesitas registrarte, véase [Registro](/wiki/Registration), luego inicia sesión.

## Solución de problemas

Si tienes dificultades para abrir osu!, los siguientes pasos pueden ayudarte:

1. Comprueba si hay errores en el informe generado por *osu!macOS Agent*.
   - Si estás usando una versión antigua de macOS Catalina (anterior o igual a 10.15.4), entonces debes actualizar macOS (recomendado) o desactivar la [protección de integridad del sistema](https://developer.apple.com/documentation/security/disabling_and_enabling_system_integrity_protection).
2. Usa el extractor «Archive Utility» integrado en macOS. Es posible que otros extractores no descompriman el Wineskin correctamente.
3. Si tienes un antivirus instalado, asegúrate de que está desactivado cuando descomprimas osu! o de lo contrario podría poner en cuarentena los archivos necesarios para Wine.
4. Si nada funciona, puedes crear una publicación en el [foro de ayuda](https://osu.ppy.sh/community/forums/5).

## osu!(lazer)

[osu!(lazer)](/wiki/Client/Release_stream/Lazer) es el futuro cliente de juego de osu! actualmente en desarrollo. Para instalarlo, sigue los siguientes pasos:

1. Ve a la [página de descarga de osu!(lazer)](https://github.com/ppy/osu/releases/latest), descarga `osu!.app.zip` y descomprímelo.
2. Haz doble clic en osu! y pulsa `Open` para abrirlo.
3. Si un cuadro de diálogo te pide que permitas que osu! reciba pulsaciones de teclas:
   1. Haz clic en el botón `Abrir preferencias del sistema`.
   2. Haz clic en el candado de la esquina inferior izquierda e introduce tu contraseña.
   3. Marca la casilla que aparece junto al icono de osu!.
