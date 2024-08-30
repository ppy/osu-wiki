# Secuencias de comandos para un storyboard

Cada [declaración de un objeto](/wiki/Storyboard/Scripting/Objects) va seguido de uno o más **comandos**. Estos le indican al objeto que haga algo, llamado **evento**, como moverse o cambiar de color. Puedes pensar que cada comando afecta a una variable (o conjunto de variables) para ese objeto; una vez finalizado un comando, el objeto mantiene esos valores hasta que otro comando lo cambie. Los objetos que no usan un tipo particular de comando usarán el valor predeterminado para esa variable.

Un comando bajo una declaración de un objeto se ve así:

`_(evento),(easing),(starttime),(endtime),(parámetros...)`

en donde:

- _ puede ser un espacio en lugar de un guion bajo.
- (evento) es una letra/par de letras, que corresponde a uno de los comandos que aparecen a continuación.
- (easing) indica si el comando debe «acelerar». Véase la [hoja de referencia de las funciones de suavizado](http://easings.net). Los valores válidos se enumeran a continuación.
- (starttime) y (endtime) son los tiempos de inicio y fin del comando, respectivamente en milisegundos (ms).
- (parámetros...) varían entre valores específicos para (evento). Estos son normalmente los valores que deben tomar las variables.

Los valores válidos para el suavizado son:

| Valor | Descripción |
| :-: | :-- |
| 0 | Lineal: sin suavizado |
| 1 | Easing Out: los cambios son rápidos al principio, pero luego se hacen más lentos hacia el final |
| 2 | Easing In: los cambios ocurren lentamente al principio, pero luego se aceleran hacia el final |
| 3 | Quad In |
| 4 | Quad Out |
| 5 | Quad In/Out |
| 6 | Cubic In |
| 7 | Cubic Out |
| 8 | Cubic In/Out |
| 9 | Quart In |
| 10 | Quart Out |
| 11 | Quart In/Out |
| 12 | Quint In |
| 13 | Quint Out |
| 14 | Quint In/Out |
| 15 | Sine In |
| 16 | Sine Out |
| 17 | Sine In/Out |
| 18 | Expo In |
| 19 | Expo Out |
| 20 | Expo In/Out |
| 21 | Circ In |
| 22 | Circ Out |
| 23 | Circ In/Out |
| 24 | Elastic In |
| 25 | Elastic Out |
| 26 | ElasticHalf Out |
| 27 | ElasticQuarter Out |
| 28 | Elastic In/Out |
| 29 | Back In |
| 30 | Back Out |
| 31 | Back In/Out |
| 32 | Bounce In |
| 33 | Bounce Out |
| 34 | Bounce In/Out |

En algunos casos especiales, se pueden usar varias [abreviaturas](/wiki/Storyboard/Scripting/Shorthand).

Un objeto permanece activo hasta que se realiza su último comando (en términos de tiempo). Después de eso, desaparece. Si simplemente deseas que un objeto permanezca en la pantalla, sin que le pase nada, en su ubicación predeterminada, usa desvanecer (F).

![Configurar un sprite/objeto con sus comandos para realizar (Evento).](img/SBS_Base_C.-ES.png "Configurar un sprite/objeto con sus comandos para realizar (Evento).")

## Comandos básicos

Estos son los comandos fundamentales para cualquier objeto. Los comandos son fáciles de usar y solo requieren cálculos menores.

### Comando desvanecer (F)

`_F,(easing),(starttime),(endtime),(start_opacity),(end_opacity)`

| Afecta | Definición del valor | Valor predeterminado |
| :-- | :-- | :-- |
| La opacidad del objeto (qué tan transparente es). | 0 a 1, se aceptan decimales. 0 es invisible, 1 es completamente visible. | 1 |

en donde:

- (start_opacity) es el valor al inicio del tiempo
- (end_opacity) es el valor al final del tiempo

Por ejemplo, para desvanecer un objeto en 1 segundo (comenzando 1 segundo después de que comience el mapa), esperar 2 segundos en la mitad de la transparencia y luego desvanecerlo en 1 segundo, escribiríamos algo como:

```
Sprite,Pass,Centre,"Sample.png",320,240
_F,0,1000,2000,0,0.5
_F,0,4000,5000,0.5,0
```

Si queremos que un objeto simplemente aparezca en pantalla y no le pase nada durante 2 segundos, podríamos escribir:

```
Sprite,Pass,Centre,"Sample.png",320,240
_F,0,1000,3000,1,1
```

Véase la sección de [abreviaturas](/wiki/Storyboard/Scripting/Shorthand) para una explicación de cómo acortar esta última línea a solo:

`_F,0,1000,3000,1`

### Comando mover (M)

`M,(easing),(starttime),(endtime),(start_x),(start_y),(end_x),(end_y)`

| Afecta | Definición del valor | Valor predeterminado |
| :-- | :-- | :-- |
| La ubicación del objeto en el área de juego. | Una posición (x,y), como se especifica anteriormente. Se permiten decimales. | La ubicación definida en la [declaración de un objeto](/wiki/Storyboard/Scripting/Objects). |

en donde:

- (start_x),(start_y) es la posición al inicio del tiempo
- (end_x),(end_y) es la posición al final del tiempo

Por ejemplo, para mover un objeto por la pantalla desde la parte superior izquierda hasta la parte inferior derecha (asumiendo que la imagen tiene menos de 200 píxeles de ancho; de lo contrario, aparecerá y desaparecerá en los puntos finales):

```
Sprite,Pass,Centre,"Sample.png",320,240
_M,0,1500,6000,-110,-100,740,580
```

Entonces,

- coordenada x: (320 se sobreescribe con) -110 -> 740
- coordenada y: (240 se sobreescribe con) -100 -> 580

#### Comando mover X (MX)

Como el comando mover, pero solo cambia la coordenada X. La coordenada Y permanece igual. Por ejemplo, para mover un objeto de la izquierda de la pantalla a la derecha:

```
Sprite,Pass,Centre,"Sample.png",320,240
_MX,0,1500,6000,-110,740
```

Entonces,

- coordenada x: (320 se sobreescribe con) -110 -> 740
- coordenada y: 240

#### Comando mover Y (MY)

Como el comando mover, pero solo cambia la coordenada Y. La coordenada X permanece igual. Por ejemplo, para mover un objeto desde la parte inferior de la pantalla hasta la parte superior:

`Sprite,Pass,Centre,"Sample.png",320,240`
`_MY,0,1500,6000,-100,580`

Entonces,

- coordenada x: 320
- coordenada y: (240 se sobreescribe con) -100 -> 580

## Comandos avanzados

Estos son comandos adicionales para que los use un objeto. Estos comandos son bastante avanzados, así que consulta con otras personas o experimenta tú mismo antes de usarlos.

### Comando escalar (S)

`_S,<easing>,<starttime>,<endtime>,<start_scale>,<end_scale>`

| Afecta | Definición del valor | Valor predeterminado |
| :-- | :-- | :-- |
| El tamaño del objeto en relación con su tamaño original (tal como aparece en su archivo). Ejemplo: para un archivo que originalmente es de 100x100, un factor de escala de 2 hará que el objeto ocupe 200x200 píxeles. La escala se ve afectada por el origen del objeto (centro, esquina superior izquierda, etc.). | El multiplicador del tamaño original del objeto, desde 0 en adelante. Se permiten decimales. | 1 |

en donde:

- (start_scale) es el factor de escala al inicio del tiempo
- (end_scale) es el factor de escala al final del tiempo

Por ejemplo, para hacer que un objeto haga «zoom» (por ejemplo, un fondo) desde nada hasta cinco veces su tamaño original:

```
Sprite,Pass,Centre,"Sample.png",320,240
_S,0,36500,37000,0,5
```

Entonces,

- Suponiendo que la imagen sea de 100x100, se ampliará a 500x500.

#### Comando escala vectorial (V)

Esto es lo mismo que S, excepto que X e Y escalan por separado.

`_V,(easing),(starttime),(endtime),(start_scale_x),(start_scale_y),(end_scale_x),(end_scale_y)`

Por ejemplo, para hacer que un objeto se ensanche al doble de su tamaño original, pero pierda la mitad de su tamaño vertical:

```
Sprite,Pass,Centre,"Sample.png",320,240
_V,0,36500,37000,1,1,2,0.5
```

Entonces,

- Suponiendo que la imagen sea de 100x100, se ampliará a 200x50.

### Comando rotar (R)

`_R,<easing>,<starttime>,<endtime>,<start_rotate>,<end_rotate>`

| Afecta | Definición del valor | Valor predeterminado |
| :-- | :-- | :-- |
| La cantidad de rotación de un objeto desde su imagen original, en radianes, en el sentido de las agujas del reloj. | Cualquier número real; el negativo es la rotación en el sentido contrario de las agujas del reloj/antihorario, el positivo es en el sentido de las agujas del reloj. Exceder 2*pi en cualquier sentido seguirá girando tantas veces como desees. | 0 |

en donde:

- (start_rotate) es la rotación al inicio del tiempo
- (end_rotate) es la rotación al final del tiempo

Por ejemplo, para hacer que un objeto rote de -45 grados a +45 grados (45 grados = 0,785 radianes):

```
Sprite,Pass,Centre,"Sample.png",320,240
_R,0,47210,47810,-0.785,0.785
```

O hacer que un objeto gire en sentido antihorario cuatro veces (4 rotaciones = 8\*pi radianes = 25,133 radianes):

```
Sprite,Pass,Centre,"Sample.png",320,240
_R,0,47210,47810,0,-25.133
```

### Comando color (C)

`_C,(easing),(starttime),(endtime),(start_r),(start_g),(start_b),(end_r),(end_g),(end_b)`

| Afecta | Definición del valor | Valor predeterminado |
| :-- | :-- | :-- |
| El color de la fuente de luz virtual en el objeto. Los colores de los píxeles del objeto se determinan de forma sustractiva. | Un color triple, escrito en decimal (byte). El primer valor es rojo (R), el segundo verde (G) y el tercero azul (B). Cada uno puede variar de 0 a 255. (0,0,0) indica negro, (255,255,255) indica blanco (imagen original). La transparencia no se ve afectada. | (255,255,255) |

en donde:

- (start_r),(start_g),(start_b) es el color al inicio del tiempo
- (end_r),(end_g),(end_b) es el color al final del tiempo

Por ejemplo, para hacer que un objeto aparezca como una sombra (completamente negra) y se desvanezca hasta alcanzar su color real:

```
Sprite,Pass,Centre,"Sample.png",320,240
_C,0,58810,59810,0,0,0,255,255,255
```

Para hacer que algo aparezca en amarillo (`#cccc00`):

```
Sprite,Pass,Centre,"Sample.png",320,240
_C,0,58810,59810,CC,CC,0
```

## Comandos adicionales

### Comando parámetro (P)

A diferencia de los otros comandos, que pueden verse como el establecimiento de puntos finales a lo largo de valores de seguimiento continuo, el comando parámetro se aplica SOLO mientras están activos; es decir, no se puede colocar un comando desde las marcas de tiempo 1000 a 2000 y esperar que el valor se aplique en el tiempo 3000, incluso si los otros comandos del objeto no han terminado en ese momento.

`_P,(easing),(starttime),(endtime),(parámetro)`

donde (parámetro) es uno de los siguientes:

- «H» - voltea la imagen horizontalmente (**NO** es lo mismo que rotar el objeto 180 grados, es decir, pi radianes). \[Volteo horizontal\]
- «V» - voltea la imagen verticalmente. \[Volteo vertical\]
- «A» - usa la mezcla aditiva de colores en lugar de la mezcla alfa

Por ejemplo, para voltear un objeto horizontal y verticalmente durante dos segundos antes de volver a la normalidad:

```
Sprite,Pass,Centre,"Sample.png",320,240
_P,0,60000,62000,H
_P,0,60000,62000,V
```

## Comandos compuestos

Hay comandos más complicados que no hacen nada por sí solos. En cambio, proporcionan condiciones para cuando ocurran otros eventos y se explican en páginas separadas:

- [Comando bucle (L)](/wiki/Storyboard/Scripting/Compound_Commands)
- [Comando de activación (T)](/wiki/Storyboard/Scripting/Compound_Commands)
