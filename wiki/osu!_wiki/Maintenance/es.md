# Mantenimiento de la osu! wiki

*Véase también: [Guía de contribución de la osu! wiki](/wiki/osu!_wiki/Contribution_guide)*

Este artículo describe aspectos técnicos o administrativos de la osu! wiki. También cubre los procedimientos de mantenimiento, que son necesarios para mantenerlo fresco, tal vez puedas ayudar con [uno de ellos](#rutinas). Para todas las discusiones relacionadas con la wiki, usa el canal `#osu-wiki` en el [servidor de Discord osu!](/wiki/Community/Discord_servers#servidor-oficial-de-osu!).

## Administradores

*Página principal: [Lista de mantenedores de la osu! wiki](/wiki/People/osu!_wiki_maintainers)*

Los administradores son personas con [acceso de colaborador](https://docs.github.com/es/account-and-profile/setting-up-and-managing-your-personal-account-on-github/managing-personal-account-settings/permission-levels-for-a-personal-account-repository#collaborator-access-for-a-repository-owned-by-a-personal-account) al [repositorio `ppy/osu-wiki`](https://github.com/ppy/osu-wiki/), donde se almacenan todos los artículos y publicaciones de noticias. Pueden clasificar y etiquetar problemas, administrar solicitudes de cambios abiertas y tomar decisiones con respecto al presente y futuro de la osu! wiki.

Los mantenedores realizan la revisión final de las solicitudes de cambios y las fusionan. Si tienes una contribución que necesita atención, pregúntale a uno de ellos en el canal `#osu-wiki`.

## Detalles técnicos

### Rastreador de problemas

El [rastreador de problemas](https://github.com/ppy/osu-wiki/issues) de la osu! wiki contiene ideas y solicitudes de posibles mejoras, tanto para los artículos en sí como para las partes del sitio web relacionadas con la wiki. Abre un problema si tienes una solicitud de función o si encontraste un error en una de las páginas. Ten en cuenta que **esto solo se limita a la osu! wiki**, si necesitas ayuda con otros proyectos oficiales relacionados con osu!, usa sus propios rastreadores de problemas:

- [osu!(lazer)](https://github.com/ppy/osu)
- [El sitio web de osu!](https://github.com/ppy/osu-web/)
- [Problemas de osu!(stable)](https://github.com/ppy/osu-stable-issues)

#### Etiquetas de problemas

En GitHub, las solicitudes de cambios y los problemas se pueden etiquetar y clasificar mediante [etiquetas](https://github.com/ppy/osu-wiki/labels), que muestran diferentes aspectos de una solicitud de cambios o problema. Las etiquetas son informativas, establecidas por los mantenedores de la wiki y, por lo general, se explican por sí mismas. Si bien no requieren ninguna acción desde la perspectiva del usuario, las etiquetas rojas sirven como recordatorios o llamados a la acción para otros mantenedores:

- `rule change`: el cambio afecta un conjunto de reglas existente, como los [criterios de clasificación](/wiki/Ranking_criteria), y debe ser revisado por el propietario del área
- `blocked`: el cambio tiene problemas que deben resolverse antes de continuar, o depende de otro problema que debe resolverse primero
- `needs rebase`: la solicitud de cambios tiene demasiados commits pequeños no estructurados, que deben reorganizarse y redactarse de una mejor manera; esto generalmente lo hacen los mantenedores justo antes de la fusión

### Enlaces y redirecciones

La mayoría de los articulos de la osu! wiki tienen enlaces alternativos, que se configuran mediante el archivo [`redirect.yaml`](https://github.com/ppy/osu-wiki/blob/master/wiki/redirect.yaml). Las redirecciones están destinadas a usarse fuera de la osu! wiki, por ejemplo, en los foros o en el [chat](/wiki/Client/Interface/Chat_console), donde se pueden convertir rápidamente en una referencia en línea:

```
Según el [[RC]], esto está prohibido.
```

Al agregar redirecciones para un artículo nuevo o existente, ten en cuenta que deben ser concisos y diseñados para el uso real.

### Comprobaciones de IC {id=ci-checks}

El repositorio de la osu! wiki usa [integración continua](https://docs.github.com/en/actions/guides/about-continuous-integration) (IC, *CI en inglés*) para verificar automáticamente las solicitudes de cambios entrantes en busca de varios errores comunes. La lista de comprobaciones se configura en el archivo [`continuous-integration.yml`](https://github.com/ppy/osu-wiki/blob/master/.github/workflows/continuous-integration.yml).

El archivo [`package.json`](https://github.com/ppy/osu-wiki/blob/master/package.json) enumera todos los complementos ([remark](https://github.com/remarkjs/remark)) usados por la IC, de los cuales algunos fueron escritos por los mantenedores de la osu! wiki.

Las comprobaciones de IC se ejecutan automáticamente en cada commit de un contribuidor recurrente. Para fusionar sus solicitudes de cambios, se espera que los contribuidores corrijan los errores informados por la IC. Para ver el [estado de verificación](img/ci-status.png), haz lo siguiente:

1. Desplázate hacia abajo en la página de la solicitud de cambios, encuentra en la barra de estado `osu-wiki continuous integration` y haz clic en el enlace `Details`.
2. En la nueva página, expande el paso `run remark on changed files`. Cada hallazgo va acompañado de su ubicación exacta en un archivo y una breve descripción de por qué es un error.

Si necesitas ayuda para descifrar los mensajes de error de verificación de la IC o solucionar problemas, pregunta en el canal `#osu-wiki` en Discord.

#### Omitir comprobaciones de IC

Las comprobaciones de IC normalmente evitan que se fusionen las solicitudes de cambios con errores. Sin embargo, en el caso de errores falsos o fallos descubiertos en las comprobaciones, aún se pueden omitir. Hay algunas situaciones en las que es aceptable omitir intencionalmente una verificación de IC, como se describe a continuación. Comunícate con un [mantenedor](/wiki/People/osu!_wiki_maintainers) si necesitas omitir una verificación por un motivo que no se menciona aquí.

A modo de referencia, a continuación se muestra una tabla de todas las comprobaciones de IC en orden:

| # | Comprobación | Herramienta | Explicación | Saltar |
| :-: | :-- | :-- | :-- | :-- |
| 1 | Tamaño de archivo | [`meta/check-file-sizes.sh`](https://github.com/ppy/osu-wiki/blob/master/meta/check-file-sizes.sh) | Si un archivo de imagen está por debajo del [límite de tamaño de archivo de imagen de las publicaciones de noticias y artículos de la wiki](/wiki/Article_styling_criteria/Formatting#tamaño-del-archivo) (1 MB). Da una advertencia para los archivos de más de 0,5 MB. | Ninguno. |
| 2 | Markdown | [remark](https://github.com/remarkjs/remark) a través de [`meta/remark.sh`](https://github.com/ppy/osu-wiki/blob/master/meta/remark.sh) | Si la sintaxis de Markdown es correcta y consistente en artículos de la wiki y publicaciones de noticias. | Agrega `SKIP_REMARK` en cualquier lugar de la descripción de la solicitud de cambios. Para suprimir permanentemente un error específico, agrega `<!-- lint ignore rule-name -->` encima de la línea ofensiva, donde `rule-name` es la regla a ignorar. |
| 3 | YAML | Comando `check-yaml` de [`osu-wiki-tools`](https://github.com/Walavouchey/osu-wiki-tools) | Si la sintaxis de YAML es correcta y coherente en el archivo [`redirect.yaml`](https://github.com/ppy/osu-wiki/blob/master/wiki/redirect.yaml) y en el [formato de serialización](/wiki/Article_styling_criteria/Formatting#formato-de-serialización). | Ninguno. |
| 4 | Enlaces de la wiki rotos | Comando `check-links` de [`osu-wiki-tools`](https://github.com/Walavouchey/osu-wiki-tools) | Si los [enlaces de la wiki](/wiki/Article_styling_criteria/Formatting#enlaces-de-la-wiki) internos apuntan a un artículo real, una publicación de noticias (para enlaces de publicaciones de noticias) o una sección del mismo. | Agrega `SKIP_WIKILINK_CHECK` en cualquier lugar de la descripción de la solicitud de cambios. |
| 5 | Traducciones obsoletas | Comando `check-outdated-articles` de [`osu-wiki-tools`](https://github.com/Walavouchey/osu-wiki-tools) | Si las traducciones [se marcan como obsoletas](/wiki/Article_styling_criteria/Formatting#traducciones-obsoletas) correctamente al actualizar un artículo en inglés. | Agrega `SKIP_OUTDATED_CHECK` en cualquier lugar de la descripción de la solicitud de cambios. |

##### Regla de remark lint [`no-heading-punctuation`](https://github.com/remarkjs/remark-lint/tree/main/packages/remark-lint-no-heading-punctuation) de Markdown

Los puntos finales en los encabezamientos normalmente no ocurren porque los encabezamientos generalmente no son oraciones y, por lo tanto, no se permiten. Sin embargo, a veces puede ser necesaria la puntuación final porque el título de una canción o el nombre del artista lo contiene.

```markdown
<!-- lint ignore no-heading-punctuation -->

### Amusing Reflection Rag.
```

##### Regla de remark lint [`heading-increment`](https://github.com/remarkjs/remark-lint/tree/main/packages/remark-lint-heading-increment) de Markdown

Normalmente, los niveles de encabezamiento solo deben aumentar uno a la vez. Para las [cajas de información](/wiki/Article_styling_criteria/Formatting#cajas-de-información), solo se permiten los niveles de encabezamiento 4 y 5, lo que puede entrar en conflicto con esta regla.

```markdown
# Lista de los mappers favoritos de peppy

::: Infobox
<!-- lint ignore heading-increment -->

#### peppy

Creador de osu!.
:::
```

##### Comprobación de enlaces de la wiki

*Véase también: [Criterios de estilo para artículos/Formato § Enlaces de la wiki](/wiki/Article_styling_criteria/Formatting#enlaces-de-la-wiki)*

Se alienta a los contribuidores a corregir los enlaces rotos mientras actualizan los artículos. Dicho esto, para algunas situaciones, eso puede requerir más trabajo del relevante para la solicitud de cambios:

- Pequeñas correcciones individuales a los artículos (que no están destinadas a limpiarlos en general)
- Enlaces de sección a una traducción donde la sección no existe
- Mover archivos (para enlaces ya rotos no como resultado de esto)

##### Comprobación de traducción obsoleta

*Véase también: [Criterios de estilo para artículos/Formato § Traducciones obsoletas](/wiki/Article_styling_criteria/Formatting#traducciones-obsoletas) y [Criterios de estilo para artículos/Redacción § Paridad de contenido](/wiki/Article_styling_criteria/Writing#paridad-de-contenido)*

Se puede omitir la comprobación de traducción obsoleta (y no marcar las traducciones como obsoletas) para modificaciones menores, ajustes gramaticales y similares, que no afectan al significado del artículo.

### Desarrollo

La osu! wiki está integrada en el sitio web de osu!, lo que significa que todas las solicitudes de funciones técnicas deben [realizarse y rastrearse](https://github.com/ppy/osu-web/issues?q=is%3Aissue+is%3Aopen+sort%3Aupdated-desc+label%3Aarea%3Awiki) en el repositorio `ppy/osu-web`. Para informar a otros de tu solicitud, asegúrate de vincular el problema en el canal de Discord `#osu-wiki` o en el rastreador de problemas de la osu! wiki.

### Herramientas

Algunas características no están directamente relacionadas con el sitio web de osu!, pero puede ser útil para contribuir o para el mantenimiento general. En este caso, son implementadas por personas capaces de hacerlo y **no** se agregan directamente al sitio web:

- [osu-wiki status](https://osu.wiki/status/es): lista de artículos por idioma y la categoría de mantenimiento que requieren (traducción, actualización, expansión de stub). Véase [ppy/osu-wiki#2486](https://github.com/ppy/osu-wiki/issues/2486) para solicitudes de funcionalidad.
- [osu-wiki-bin](https://github.com/cl8n/osu-wiki-bin): una utilidad de Node.js para verificaciones y ediciones automatizadas (enlaces rotos, actualizaciones de grupos de usuarios, reemplazos de texto en toda la wiki, entre otras cosas).
- [osu-wiki-tools](https://github.com/Walavouchey/osu-wiki-tools): una utilidad de Python para verificaciones automáticas (enlaces rotos, artículos desactualizados) utilizada en la IC.
- [scissors](https://github.com/TicClick/scissors): una utilidad de Rust para verificar los desajustes de nombre de usuario y bandera de país en los enlaces de usuario.

## Rutinas

*Nota: el sitio web del [estado de la osu-wiki](https://osu.wiki/status/es) muestra una lista de todos los artículos que necesitan mantenimiento, desglosados por categoría.*

La wiki depende del apoyo de la comunidad de osu!. Puedes ayudar a los mantenedores y otros contribuidores haciendo tu parte. Para obtener información sobre cómo hacerlo, lee la [guía de contribución](/wiki/osu!_wiki/Contribution_guide). Si en algún momento te sientes atascado, pide ayuda en el canal `#osu-wiki` del [servidor de Discord osu!](/wiki/Community/Discord_servers#servidor-oficial-de-osu!).

### Traducciones

*Para obtener una lista de las traducciones y su integridad, véase: [estado de la osu-wiki](https://osu.wiki/status/es)*

La osu! wiki es leída por personas de todo el mundo. Para ayudar a tu comunidad local y atraer nuevos increíbles jugadores, mappers, modders y desarrolladores del juego, puedes traducir artículos en inglés o actualizar las traducciones existentes que se han quedado atrás. Consulta la [lista de idiomas](/wiki/Article_styling_criteria/Formatting#configuraciones-regionales) compatibles con la osu! wiki y asegúrate de que tu traducción siga el principio de [paridad de contenido](/wiki/Article_styling_criteria/Writing#paridad-de-contenido). Si hablas con fluidez y eres un escritor experimentado, aborda temas clave como los artículos sobre las [reglas](https://github.com/ppy/osu-wiki/tree/master/wiki/Rules) o los [criterios de clasificación](https://github.com/ppy/osu-wiki/tree/master/wiki/Ranking_criteria). En caso de que recién estés comenzando tu carrera como escritor, elige un artículo pequeño para recibir ayuda y orientación de revisores nativos.

Una traducción puede fusionarse sin una revisión nativa si ha pasado más de una semana desde su fecha de creación.

### Expansión de stubs

*Para conocer el posible alcance del trabajo, véase: [Lista de stubs existentes (inglés)](https://github.com/search?q=stub%3A+true+repo%3Appy%2Fosu-wiki+filename%3Aen.md)*

Algunos artículos de la osu! wiki están incompletos y carecen de información. Dichos artículos están marcados como *stubs*, lo que significa que son lo suficientemente importantes como para existir como páginas individuales, pero se completarán más adelante. Si estás familiarizado con el tema del artículo, contribuye y comparte tu conocimiento.

### Entrecruzamiento

Una de las características clave de cualquier wiki es la conectividad, lo que significa que los artículos se refieren a páginas relacionadas, lo que ayuda al lector a mantenerse en el flujo. Para conectar los artículos, agrega enlaces a los términos mencionados donde sea importante para una mejor comprensión del tema. Enlaza a secciones individuales del artículo cuando sea necesario y usa [páginas de desambiguación](/wiki/Article_styling_criteria/Formatting#artículos-de-desambiguación) para términos generales.

### Nuevos artículos

osu! es un entorno en constante cambio: la comunidad crea nuevos beatmaps, inventa nuevas formas de autoexpresión y hace otras cosas *nuevas*. Si un determinado evento o término no está cubierto, no dudes en escribir un artículo al respecto y contribuir al acervo de conocimiento global. ¿Nuevo torneo o concurso? ¿Nueva característica de osu!? ¿Parte desconocida de la historia? Haz un buen uso de tus agudas habilidades de escritura.

### Actualizaciones

*Para conocer el posible alcance del trabajo, véase: [Lista de TODO sin seguimiento (inglés)](https://github.com/search?q=TODO+repo%3Appy%2Fosu-wiki+filename%3Aen.md)*

Los artículos existentes también necesitan mantenimiento. Si has encontrado un error fáctico, o faltan detalles, o si simplemente quieres reescribir/ampliar el artículo de acuerdo con la realidad, da un paso adelante y haz la osu! wiki un lugar mejor. En caso de que el cambio que planees sea lo suficientemente grande o significativo, asegúrate de mencionarlo para su discusión en el canal `#osu-wiki` o [crea un problema de seguimiento](https://github.com/ppy/osu-wiki/issues/new).
