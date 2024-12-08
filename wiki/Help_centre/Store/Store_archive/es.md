---
tags:
  - store
  - product
  - keyboard
  - tablet
  - area
  - device
  - setup
  - pendrive
  - tienda
  - producto
  - teclado
  - tableta
  - área
  - dispositivo
  - configuración
  - memoria USB
---

# Archivo de la osu!store

*Página principal: [osu!store y mercancía](/wiki/Help_centre/Store)*\
*Nota: Estos productos ya no están disponibles para su compra en la osu!store. Para ver la lista completa de los productos que se vendieron en la osu!store en el pasado, véase: [Productos anteriores de la osu!store](/wiki/Past_osu!store_items)*

¿Tienes problemas con un producto de la osu!store? ¡Revisa si hay una solución disponible para tu problema!

## osu!keyboard {id=osu!keyboard}

### ¿Cómo se configura el osu!keyboard? {id=osu!keyboard-setup}

**Puede usar la herramienta de configuración del osu!keyboard, disponible en [puush](https://puu.sh/l6urN/4b6bc800f2.zip).**

Solo tienes que extraerlo en cualquier lugar de tu ordenador y ejecutar el archivo ejecutable.

El resto debería entenderse sin problemas.

Si tienes algún otro problema, no dudes en enviar un tiquete a [support@ppy.sh](mailto:support@ppy.sh) detallando tu problema.

### ¡Las luces LED de mi teclado osu! nono no funcionan! {id=osu!keyboard-leds}

**Esto puede deberse a varias razones: corrosión entre las luces LED y la placa base o, en algunos casos de modelos anteriores, luces LED defectuosas.**

Para cualquier consulta, ponte en contacto con [store@ppy.sh](mailto:store@ppy.sh).

#### Comprobar la corrosión de las luces LED {id=osu!keyboard-corrosion}

**Frotar la base de los conectores LED con un pequeño cuadrado de papel de aluminio eliminará la mayor parte de los residuos causados por la corrosión.**

Los residuos corrosivos suelen tener un aspecto gris oscuro, o pueden aparecer como manchas extrañas en el metal.

Quitar estos residuos puede hacer que sus luces LED vuelvan a funcionar. Si es así, ¡ya sabes cómo solucionarlo la próxima vez!

## osu!tablet {id=osu-tablet}

### ¡Mi osu!tablet ha dejado de funcionar o no funciona en absoluto! {id=osu-tablet-not-working}

**Esto puede ser difícil de solucionar, ya que la osu!tablet es una solución de dos unidades (la tableta y el lápiz).**

Dado que la osu!tablet es una solución de dos unidades (por ejemplo, tableta y lápiz), puede ser difícil saber qué unidad está experimentando problemas cuando las cosas van mal.

Para averiguarlo, realiza los siguientes pasos:

#### Comprobar si hay problemas con la tableta {id=osu-tablet-checkup}

**Sigue estos pasos para comprobar si tu tableta funciona con normalidad:**

1. Retira de forma segura la tableta del sistema y desenchufa el cable.
2. Vuelve a enchufar el cable con cuidado en una ranura USB de tu sistema.
3. Si la tableta está funcionando, la ranura luminosa de la cara de la tableta parpadeará momentáneamente en verde y luego se apagará. Este es un comportamiento normal.

Si la luz de la tableta no parpadea, prueba a usar un cable USB diferente; los que se incluyen con la tableta pueden dañarse a veces durante el transporte o tras un uso prolongado.

Para cualquier consulta, ponte en contacto con [store@ppy.sh](mailto:store@ppy.sh).

#### Comprobar si hay problemas con el lápiz {id=osu-tablet-pen-checkup}

**Sigue estos pasos para comprobar si tu lápiz funciona con normalidad:**

- Desenrosca la parte superior del cuerpo del lápiz, dejando al descubierto la pila en el interior.
- Retira la pila AAA del lápiz.
- Cambia la pila por una pila AAA nueva. **Asegúrate primero de que la nueva pila funciona en otro aparato.**
- Asegúrate de que los extremos positivo y negativo de la pila son los adecuados en el lápiz. Hay marcadores en el dispositivo que muestran marcas que te indican qué extremo es cada uno.
- Vuelve a enroscar la parte superior del cuerpo del lápiz.
- Aprieta el botón del extremo posterior (extremo de la goma de borrar) del lápiz hasta que haga clic.

Si tu tableta funciona correctamente, al acercar el lápiz a la tableta, el cursor de la pantalla se moverá.

Para cualquier consulta, ponte en contacto con [store@ppy.sh](mailto:store@ppy.sh).

## osu!go {id=osu!go}

### ¡Mi ordenador no reconoce el osu!go cuando lo conecto! {id=osu!go-not-recognised}

**Se trata de un problema conocido con uno de los primeros lotes de memorias USB osu!go, y se debe a que el dispositivo no está formateado de manera que funcione con todos los ordenadores.**

A pesar de lo complejo que pueda parecer, en realidad es muy fácil de solucionar.

En primer lugar, [descarga el paquete que contiene los archivos predeterminados de osu!go](https://assets.ppy.sh/store/utilities/osu!go.zip) y guárdalo en algún lugar de tu ordenador.

#### Formateo del osu!go en Windows {id=osu!go-format}

**Sigue estos pasos para preparar tu dispositivo osu!go en Windows:**

1. Haz clic con el botón derecho del ratón en el botón de menú `Inicio` y selecciona `Administración de discos`.
2. **Cuando estés en la administración de discos, asegúrate de seguir estas instrucciones *MUY* de cerca y SOLO aplícalas al dispositivo osu!go.** Puedes llegar a perder datos si manipulas este menú.
3. Revisa en qué estado reconoce tu ordenador el dispositivo.

### El dispositivo osu!go está presente, pero en estado «RAW» {id=osu!go-raw}

**Aparecerá así en el menú de la administración de discos:**

![](img/raw-status-osu-go.png)

Para solucionarlo, asegúrate de tener seleccionado el dispositivo osu!go, haz clic con el botón derecho en la partición RAW y selecciona la opción `Formatear`. Selecciona `NTFS` o `exFAT` en el menú desplegable `Sistema de archivos`.

`exFAT` funciona con más dispositivos, pero es ligeramente más lento.

### El dispositivo osu!go no aparece en la administración de discos {id=osu!go-partition}

**Tendrás que particionar el dispositivo desde cero.**

Sigue [esta guía](https://tails.net/doc/reset/windows/index.es.html) para saber cómo hacerlo.

### He reformateado el dispositivo osu!go y ahora aparece en la administración de discos {id=osu!go-clean}

**¡Ya casi has terminado!**

Descomprime el archivo que te pedimos que descargaras antes (osu!go.zip) en la unidad osu!go y ya habrás terminado.

### ¡Nada de esto ha funcionado! {id=osu!go-unknown-cause}

Si tienes algún problema con este proceso, envíanos un correo electrónico a [store@ppy.sh](mailto:store@ppy.sh) y estaremos encantados de ayudarte.
