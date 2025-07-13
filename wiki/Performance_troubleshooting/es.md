# Solución para los problemas de rendimiento de osu!

osu! hace todo lo que puede para funcionar con una configuración predeterminada adecuada y te avisa de forma proactiva si estás haciendo/ejecutando algo que podría hacer que el rendimiento de tu juego disminuyera.

Lamentablemente, debido a la variedad de hardware que ejecuta osu!, es muy difícil garantizar un rendimiento óptimo para todos los usuarios. Esta página pretende ayudarte a autodiagnosticar los problemas de rendimiento que tengas, pero también proporciona términos específicos que puedes aprender (y comprobaciones que puedes realizar) para ayudarnos a ayudarte cuando solicites ayuda.

## Cosas que debes comprobar

- ¿Estás usando una skin? Si es así, prueba a cambiar a la predeterminada y comprueba si las cosas mejoran. Algunas skins pueden estar diseñadas de tal manera que pueden causar problemas de rendimiento en algunos o todos los sistemas.
- ¿El limitador de fotogramas está en `Ilimitado`? Ponlo en `Optimal` y mira si ayuda. Consulta [su sección más abajo](#ilimitado) para obtener más información sobre por qué `Ilimitado` no suele ser la mejor opción.
- ¿Estás ejecutando el juego en modo ventana? Cambia a pantalla completa.
- ¿Has actualizado los controladores (especialmente los de la GPU)? Prueba a hacerlo y comprueba si las cosas mejoran. Alternativamente, si los has actualizado recientemente, intenta revertirlos.
- ¿Tu PC usa una configuración gráfica híbrida NVIDIA Optimus o similar? Si es así, prueba a forzar la ejecución del juego en cada una de las GPU para comparar el rendimiento. Es bastante común que la GPU integrada ofrezca un rendimiento más constante en juegos como osu!. Busca «Configuración de gráficos» en Windows y pon a osu! en «Ahorro de energía» o «Alto rendimiento» para experimentar.

## Los tipos de «lag»

Es bastante difícil ofrecer ayuda cuando todo tipo de problemas se agrupan bajo la única palabra «lag», así que empecemos por definir algunos términos para escenarios específicos.

### Audio entrecortado

La pista de audio del beatmap se rebobina o se corta. Básicamente, cuando el juego se atasca, puedes oírlo en el audio. A la hora de diagnosticar o reportar, puede ser útil:

- Comprobar si ocurre en todos los dispositivos de audio disponibles. Si usas auriculares USB, prueba a conectarlos a través de la salida analógica de tu PC.
- Comprobar si activar `Audio compatibility mode` en las opciones ayuda.

### Caídas de fotogramas

Al jugar, todo en la pantalla se detiene durante el tiempo suficiente para ser perjudicial para la experiencia de juego. Esto puede ocurrir más de una vez, de forma aleatoria o a intervalos constantes. A la hora de diagnosticar o reportar, puede ser útil:

- Contar cuántas veces ocurre en una sesión de juego normal.
- Comprobar si ocurre siempre.
- Comprobar la frecuencia con la que se produce y si el intervalo es constante.
- Comprobar si sigue ocurriendo inmediatamente después de reiniciar la PC.
- Cerrar cualquier aplicación que muestre superposiciones en el juego (Discord, Steam, NVIDIA Shadowplay, etc.).
- Asegurarse de tener activado el [modo de juego](https://www.windowscentral.com/how-enable-disable-game-mode-windows-10). Esto le permite a Windows proporcionar núcleos y recursos dedicados a osu!.
- Abrir el administrador de tareas y ordenar la lista (en Detalles) por CPU. Busca cualquier uso elevado de la CPU cuando se produzcan picos, por ejemplo, por un escáner de virus o malware en segundo plano. Puedes ejecutar osu! en modo ventana o dejar el administrador de tareas en una segunda pantalla para diagnosticar esto mientras juegas o reproduces un beatmap en modo de juego automático.

### Latencia de entrada

Hay un retraso notable entre el momento en que se pulsa el teclado o se mueve el ratón o el lápiz de la tableta, y el momento en que se ve la acción resultante en la pantalla. A la hora de diagnosticar o reportar, puede ser útil:

- Comprobar si ocurre en todos los dispositivos de entrada, o en uno en concreto.
- Si estás usando controladores no oficiales, prueba a cambiar a los oficiales.
- Asegurarse de que osu! se está ejecutando en modo exclusivo de pantalla completa. Ejecutar el juego en modo ventana o sin bordes añade un fotograma de latencia.

### Pérdida de control

Al jugar, uno o más dispositivos de entrada dejan de responder. Todo en la pantalla se mueve correctamente pero no es posible jugar correctamente hasta que el control regresa. A la hora de diagnosticar o reportar, puede ser útil:

- Presionar `Ctrl` + `F11` para ver el gráfico de visualización del tiempo de los fotogramas. Comprueba si hay mucho blanco en el gráfico cuando esto ocurre (esto significa que otra aplicación o controlador de tu sistema está usando demasiado rendimiento de la CPU, retrasando la entrada).

### Baja velocidad de fotogramas

Al jugar, la velocidad de fotogramas es incapaz de mantener el ritmo, lo que provoca que los objetos de la pantalla se muevan con temblores y torpeza. Esto también puede dar lugar a una mayor latencia de entrada percibida. A la hora de diagnosticar o reportar, puede ser útil:

- Comprobar si sigue ocurriendo inmediatamente después de reiniciar la PC.
- Cerrar cualquier aplicación que muestre superposiciones en el juego (Discord, Steam, NVIDIA Shadowplay, etc.).
- Comprobar que no estás forzando VSync en tus controladores de pantalla (debería estar en «desactivado» o en «preferencias de la aplicación»).
- Cambiar el limitador de fotogramas para ver si mejora la situación.
- Asegurarse de estar ejecutando osu! en modo de pantalla completa exclusiva (no sin bordes). Esto siempre mejorará el rendimiento.
- Asegurarse de tener activado el [modo de juego](https://www.windowscentral.com/how-enable-disable-game-mode-windows-10). Esto le permite a Windows proporcionar núcleos y recursos dedicados a osu!.
- Abrir el administrador de tareas y ordenar la lista (en Detalles) por CPU. Busca cualquier uso elevado de la CPU durante los periodos de baja velocidad de fotogramas, por ejemplo, por parte de un escáner de virus o malware en segundo plano. Puedes ejecutar osu! en modo ventana o dejar el administrador de tareas en una segunda pantalla para diagnosticar esto mientras juegas o reproduces un beatmap en modo de juego automático.

## Limitadores de fotogramas

osu! ofrece múltiples opciones para los limitadores de fotogramas. Cada uno de ellos tiene sus ventajas y desventajas. Ten en cuenta que, independientemente de la opción elegida, osu! limitará la velocidad de fotogramas en los menús para conservar el uso de la CPU.

### VSync

Este limitador de fotogramas se basa en un mecanismo de sincronización vertical proporcionado por el controlador. Garantiza que no se produzca ninguna imagen rasgada, pero añade 1 o 2 fotogramas de latencia debido a la necesidad de almacenar los fotogramas en el búfer antes de mostrarlos.

Por lo general, no se recomienda para pantallas de 60 Hz. Puede resultar más útil con frecuencias de refresco superiores a 120 Hz, pero con los monitores GSync y FreeSync desaparece la necesidad de utilizar VSync para evitar el rasgado.

### Power Saving

El objetivo de este limitador de fotogramas es ahorrar energía y ofrecer una experiencia de juego uniforme. Funcionará al doble de la frecuencia de refresco del monitor e intentará mantener un ritmo de fotogramas constante.

Recomendado para ordenadores antiguos o para ahorrar batería en un portátil.

### Optimal

Este limitador de fotogramas intenta mantener una velocidad de fotogramas 8 veces superior a tu frecuencia de refresco, con un máximo de 960 FPS. Este es nuestro limitador de fotogramas recomendado para los usuarios que no quieren llevar su CPU/GPU al límite, mientras mantienen altos niveles de rendimiento que resultan en una baja latencia de entrada.

Puede preferirse en lugar de `Ilimitado` para reducir el número de fotogramas renderizados, lo que a su vez reduce la posibilidad de sobrecarga del [recolector de basura](https://es.wikipedia.org/wiki/Recolector_de_basura) (que puede provocar caídas de fotogramas).

### Ilimitado

Este es un limitador de fotogramas que no hace nada para limitar la velocidad de fotogramas. osu! renderizará tan rápido como pueda tu CPU/GPU.

Si bien puede parecer la mejor opción (y de hecho puede serlo, si tu hardware puede soportarlo), hay algunas cosas que debes tener en cuenta:

- Al renderizar más fotogramas, hay un mayor riesgo de sobrecarga del [recolector de basura](https://es.wikipedia.org/wiki/Recolector_de_basura).
- Si llevas tu CPU y GPU al límite, existe la posibilidad de que se ralenticen, lo que reducirá tu rendimiento general.
- Por lo general, las GPU no están diseñadas para renderizar más de 1000 fotogramas por segundo, por lo que pueden producirse comportamientos inesperados, como un menor rendimiento o una latencia más alta de lo que se esperaría.

Aun así, si la generación de calor y el posible sobreesfuerzo de tu hardware no se consideran un problema, `Ilimitado` puede ser la opción que te proporcione los fotogramas más estables.

### Personalizado

*Aviso a los usuarios de Cutting Edge: cambiar el valor de `CustomFrameLimit` a cualquier número por encima de 999, se revertirá a 999; en Stable, puedes establecer el valor por encima de 1000 sin problemas.*\
*Atención: no puedes cambiar a esta opción con el atajo `F7` en el juego, aunque sigas los pasos que se indican a continuación, tendrás que cambiar a `Custom` en los ajustes antes de salir del juego para que esté disponible la próxima vez que ejecutes osu!. De lo contrario, tendrás que volver a cambiar `FrameSync` manualmente.*

Este limitador de fotogramas intenta mantener una velocidad de fotogramas igual a tu preferencia personalizada; sin embargo, se trata de un ajuste que no se puede cambiar en el menú del juego de forma predeterminada.

Para cambiar la velocidad de fotogramas máxima personalizada de osu! tendrás que modificar algunos valores del archivo de configuración:

1. Abre tu carpeta de osu! haciendo clic en el botón `Abrir la carpeta de osu!` en el menú de opciones, o navegando hasta la carpeta manualmente. (La ruta predeterminada es `C:\Users\<nombre de usuario de tu PC>\AppData\Local\osu!` para Windows; `/Applications/osu!.app/Contents/Resources/drive_c/osu!` para Mac).
2. Cierra osu!.
3. Abre el archivo `osu!.<nombre de usuario de tu PC>.cfg` con el Bloc de notas o el editor de texto que prefieras.
4. Busca la línea `FrameSync = <valor>` y cambia el valor a `Custom`.
5. Busca la línea `CustomFrameLimit = <valor>` y cambia el valor a tu preferencia.
6. Guarda el archivo de configuración. (Si no has cerrado osu! en el segundo paso, hazlo antes de guardar).
7. Vuelve a abrir el juego.
