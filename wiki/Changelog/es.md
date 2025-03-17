---
tags:
  - change log
  - history
  - registro de cambios
  - historia
---

# Registro de cambios

El **[registro de cambios](https://osu.ppy.sh/home/changelog)** es una página donde el [equipo de desarrollo de osu!](/wiki/People/Developers) detallan sus mejoras, adiciones y correcciones de errores día a día en el juego y en el sitio web. Todos los cambios de versiones anteriores se registran aquí con fines de archivo.

Los registros de cambios para el sitio web y [osu!(lazer)](/wiki/Client/Release_stream/Lazer) se generan automáticamente en función de las versiones de GitHub de esos proyectos, mientras que el resto se mantiene manualmente.

## Contenido

La página principal del registro de cambios muestra las modificaciones publicadas en todos los componentes de osu! en orden cronológico descendente. Para reducir la lista, haz clic en una de las categorías (las actualizaciones de la osu! wiki se incluyen en `Web`). Debajo del selector de categorías hay un gráfico que muestra la distribución de usuarios en línea para cada [canal de lanzamiento](/wiki/Client/Release_stream) del cliente. Dentro de una sola categoría, los cambios se agrupan por área de efecto y los cambios que son relativamente importantes están coloreados en dorado.

El registro de cambios, junto con el formato Markdown, admite medios como imágenes estáticas, GIF animados y vídeos incrustados. Si bien los cambios se pueden agregar manualmente, generalmente se obtienen y agrupan automáticamente desde GitHub (donde se realiza la revisión de cambios) cuando se publica una nueva versión. De forma predeterminada, todo lo que está debajo de la línea horizontal (`---`) en la descripción de una solicitud de cambios se usa como una explicación detallada del cambio.

Los cambios en el registro de cambios se pueden ver [en el repositorio `ppy/osu-web` en GitHub](https://github.com/ppy/osu-web/pulls?q=is%3Apr+sort%3Aupdated-desc+label%3Aarea%3Achangelog).

## Historia

::: Infobox
![](img/changelog-web-2007.png "El registro de cambios web en 2007")
:::

El registro de cambios fue iniciado por [peppy](/wiki/People/peppy) el 11 de septiembre de 2007 en un hilo del foro dedicado titulado «[Official Development Changelog](https://osu.ppy.sh/community/forums/topics/15)», donde enumeraba cambios notables y correcciones de errores y, a veces, compartía información sobre próximos planes.

::: Infobox
![](img/changelog-osume-2013.png "Registro de cambios en el actualizador de osu! (2013)")
:::

En octubre de 2007, una versión web del registro de cambios [estuvo disponible](https://osu.ppy.sh/community/forums/posts/2499) tanto a través del sitio web como del actualizador de osu!.

El 25 de octubre de 2009, el registro de cambios [estuvo disponible a través de una fuente RSS](https://osu.ppy.sh/community/forums/topics/19137), que eventualmente se cerró.

::: Infobox
![](img/build-propagation-graph-2015.png "Distribución de versiones de osu! (2015)")
:::

El 28 de octubre de 2015, [se agregó al registro de cambios](https://web.archive.org/web/20151103161516/http://osu.ppy.sh:80/p/changelog) un gráfico con la distribución de versiones de osu! en la base de jugadores, lo que hizo que las estadísticas estuvieran abiertas al público en general. Al mismo tiempo, se hizo posible filtrar el registro de cambios por canales de lanzamiento.

## Véase también

Además de los cambios enumerados en el sitio web, el [blog de peppy](https://blog.ppy.sh/) también puede considerarse una forma de registro de cambios. A lo largo de los años, ha acumulado una gran colección de publicaciones centradas en osu!, su desarrollo y su ecosistema, incluidos los próximos planes y notas de reuniones de desarrolladores.
