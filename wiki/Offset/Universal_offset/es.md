---
tags:
  - UO
  - global offset
  - compensación global
  - compensación universal
---

# Compensación universal

*Para otros usos, véase [Compensación](/wiki/Offset).*\
*Para obtener instrucciones paso a paso sobre cómo establecer la compensación universal en el valor correcto, véase [Cómo usar el asistente de compensación](/wiki/Guides/How_to_use_the_Offset_Wizard).*

La **compensación universal** (o **compensación global**) es una [opción](/wiki/Client/Options) que mueve la aparición de los [objetos](/wiki/Gameplay/Hit_object) en relación con el audio en todos los [beatmaps](/wiki/Beatmap). Esto puede ser útil para los jugadores que sufren un retraso en el audio o en lo visual. La compensación universal funciona junto con la [compensación local de la canción](/wiki/Offset/Local_offset) para calcular una compensación total.

## Comportamiento

La compensación universal funciona añadiendo un retraso específico entre la canción de cada beatmap y otros sonidos y gráficos asociados. A diferencia de la compensación [local](/wiki/Offset/Local_offset) o [en línea](/wiki/Offset/Online_offset), se aplica al audio en lugar de a los elementos del juego, produciendo el efecto opuesto:

- Los valores **positivos** moverán los elementos del juego para que aparezcan **más pronto**.
- Los valores **negativos** moverán los elementos del juego para que aparezcan **más tarde**.

Generalmente vale la pena mantener la compensación universal en su valor predeterminado, `0`, ya que una compensación universal determinada incorrectamente causará problemas de temporización significativos en todos los beatmaps. Sin embargo, si **todos los beatmaps** tienen problemas de temporización consistentes y notables, puede ser beneficioso usar un valor diferente.[^local-offset] El valor óptimo de la compensación universal de cada jugador difiere debido a las variaciones de sus sistemas.

## Controles

![](img/uo-settings-button-ES.png "Los controles de la compensación universal, que contienen un control deslizante y el botón para usar el asistente de compensación")

El valor de la compensación universal se puede cambiar directamente en las [opciones](/wiki/Client/Options). Alternativamente, se puede adaptar a la configuración actual usando el [asistente de compensación](/wiki/Client/Options/Offset_Wizard).

## Notas y referencias

[^local-offset]: En caso de problemas de temporización consistentes con beatmaps individuales, se debe usar la [compensación local](/wiki/Offset/Local_offset) en su lugar.
