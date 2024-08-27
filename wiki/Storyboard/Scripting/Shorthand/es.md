# Abreviaturas de las secuencias de comandos de los storyboards

Para hacer la vida más fácil, hay tres casos de **abreviaturas** al escribir [comandos para un storyboard](/wiki/Storyboard/Scripting/Commands).

## Mismo evento, misma duración, secuencialmente

Si tienes varios valores para el mismo evento que deseas que aparezcan uno tras otro, y la diferencia de tiempo entre cada valor es la misma, puedes usar la primera abreviatura. Esto:

`_(evento),(easing),(starttime_of_first),(endtime_of_first),(valor(es)_1),(valor(es)_2),(valor(es)_3),(valor(es)_4)`

se trata de esta manera:

```
_(evento),(easing),(starttime_of_first),(endtime_of_first),(valor(es)_1),(valor(es)_2)
_(evento),(easing),((starttime_of_first) + (duración)),((endtime_of_first) + duración),(valor(es)_2),(valor(es)_3)
_(evento),(easing),((starttime_of_first) + 2 * (duración)),((endtime_of_first) + 2 * duración),(valor(es)_3),(valor(es)_4)
```

donde (duración) es igual a ((endtime_of_first) - (starttime_of_first)) (ten en cuenta que los «valores» pueden ser dos números, según corresponda para los comandos Move o Vector).

Por ejemplo, para que un objeto se desvanezca de invisible a visible, luego a medio visible, luego a completamente visible y luego nuevamente a invisible, cada cambio tardando un segundo, comenzando en el tiempo 51 000:

```
Sprite,Pass,Centre,"Sample.png",320,240
_F,0,51000,52000,0,1,0.5,1,0
```

Esto puede aplicarse a tantos valores como desees (no solo 4).

## Los valores iniciales y finales son los mismos

Como se mencionó en la sección Fade anterior, puedes hacer que los valores de inicio y fin de un comando sean los mismos, para garantizar que durante ese período de tiempo, el valor siga siendo el mismo. Debido a que este es un caso semicomún, puedes abreviarlo simplemente omitiendo el último valor final. Esto:

`_(evento),(easing),(starttime),(endtime),(valor(es))`

se trata de esta manera:

`_(evento),(easing),(starttime),(endtime),(valor(es)),(valor(es))`

Por ejemplo, para escalar una imagen a la mitad de su ancho y el doble de su alto durante dos segundos, además de ser 75 % opaca, a partir del tiempo 1000:

```
Sprite,Pass,Centre,"Sample.png",320,240
_V,0,1000,2000,0.5,2
_F,0,1000,2000,0.75
```

## El tiempo de inicio y final es el mismo

Si un comando tiene el mismo tiempo de inicio y tiempo de finalización, puedes omitir el tiempo de finalización (aunque sigues necesitando la coma antes y después de donde estaría). Esto:

`_(evento),(easing),(starttime),,(parámetros...)`

se trata de esta manera:

`_(evento),(easing),(starttime),(endtime),(parámetros...)`

Por ejemplo, digamos que tienes un montón de comandos en un objeto que hacen que se mueva por la pantalla, comenzando en el tiempo 1000. Pero en cualquier lugar que aparezca, siempre querrás que el objeto sea opaco al 50 %. Por lo tanto, puedes crear un único punto final de la siguiente manera:

```
Sprite,Pass,Centre,"Sample.png",320,240
_F,0,1000,,0.5
_M,0,1000,2000,0,0,320,240
// ...más comandos M
```

Hacer esto varias veces hará que el objeto salte rápidamente entre valores (es decir, sin «interpolación», como está habilitado en el editor de storyboards). Por ejemplo, esto hace que la imagen pase a ser completamente opaca a la mitad del comando de movimiento.

```
Sprite,Pass,Centre,"Sample.png",320,240
_F,0,1000,,0.5
_F,0,1500,,1
_M,0,1000,2000,0,0,320,240
```
