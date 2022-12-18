# Mantenimiento de osu! wiki

*Véase también: [Guía de Contribución de la osu! wiki](/wiki/osu!_wiki/Contribution_guide)*

Este artículo describe aspectos técnicos y administrativos de la osu! wiki. También cubre los procesos de mantenimiento, los cuales son requeridos para mantenerla al día, tu puedes ayudar con [uno de ellos](#rutinas). Para toda discusión relacionada con la wiki, usa el canal `#osu-wiki` en el [servidor de Discord de osu!dev](/wiki/Community/osu!dev_Discord_server).

## Administradores

*Sitio principal: [Lista de administradores de la osu! wiki](/wiki/osu!_wiki/Maintenance/List_of_maintainers)*

Los administradores son personas con [permisos de colaborador](https://docs.github.com/en/account-and-profile/setting-up-and-managing-your-github-user-account/managing-user-account-settings/permission-levels-for-a-user-account-repository#collaborator-access-for-a-repository-owned-by-a-user-account) en el [repositorio `ppy/osu-wiki`](https://github.com/ppy/osu-wiki/), donde todos los artículos y noticias son publicados y almacenados. Ellos pueden clasificar y etiquetar problemas, administrar "pull request" y tomar decisiones con respecto al presente y futuro de la osu!wiki.

Los administradores llevan a cabo la última revisión de las "pull request" y las unen. Si tu tienes una contribución que necesita atención, puedes preguntarle a uno de ellos en el canal `#osu-wiki`.

## Detalles tecnicos

### Rastreador de problemas (Issue tracker)

El [rastreador de problemas](https://github.com/ppy/osu-wiki/issues) contiene ideas y peticiones de posibles mejoras, para los artículos y partes relacionadas al sitio web de la wiki. Abre un problema si tienes una petición futura, o si has encontrado un problema en una de las páginas. Por favor ten en cuenta que **esto solo está limitado a la osu !wiki**, si necesitas ayuda con otros proyectos oficiales relacionados a osu!, usa sus propios rastreadores de problemas:

- [osu!(lazer)](https://github.com/ppy/osu)
- [Sitio web de osu!](https://github.com/ppy/osu-web/)
- [Problemas de osu!(stable)](https://github.com/ppy/osu-stable-issues)

#### Etiquetado de problemas (issue labels)

En GitHub, "pull request" y los problemas pueden ser mencionadas y clasificadas usando [etiquetas (labels)](https://github.com/ppy/osu-wiki/labels), las cuales muestran diferentes aspectos de una "pull request" o un problema. Las etiquetas son informacionales, agregadas por los administradores de la wiki, y por lo general se explican por sí mismas. Mientras estas no requieren alguna acción por parte de la perspectiva del usuario, etiquetas rojas funcionan como recordatorio o para llamar la atención de otros administradores:

- `rule change` (cambio de regla): el cambio afecta un conjunto de reglas existentes como los [criterios de calificación](/wiki/Ranking_Criteria), y estos necesitan ser revisados por el encargado del área.
- `blocked` (bloqueado): el cambio tiene problemas que deberán resolverse antes de proceder, o dependiendo de otro problema que deberá ser resuelto primero
- `needs native review` (necesita revisión nativa): la traducción necesita ser revisada por una persona con fluidez en el idioma respectivo; alternativamente, durante el proceso de unión significa que no se llevó a cabo ninguna revisión
- `needs rebase` (necesita reestructuración): la 'pull request' tiene demasiados acometidos pequeños sin estructura , los cuales deberán ser reestructurados y redactados en una mejor manera; esto usualmente es hecho por los administradores antes de hacer la unión

### Enlaces y redirecciones

La mayoría de los artículos de la osu! wiki contienen enlaces alternativos, que son confugurados usando el archivo [`redirect.yaml`](https://github.com/ppy/osu-wiki/blob/master/wiki/redirect.yaml). Las redirecciones están destinadas a ser utilizadas fuera de osu! wiki, por ejemplo, en los foros, o en el [chat](/wiki/Client/Interface/Chat_console), donde 
Most osu! wiki articles have alternative links, which are set up using the [`redirect.yaml`](https://github.com/ppy/osu-wiki/blob/master/wiki/redirect.yaml) file. The redirects are meant to be used outside the osu! wiki, for example, on the forums, or in the [chat](/wiki/Client/Interface/Chat_console), donde se pueden convertir rápidamente en una referencia en línea: 

```
De acuerdo con el [[RC]], esto está prohibido.
```

Al agregar redirecciones para un artículo nuevo o existente, ten en cuenta que deben ser concisos y diseñados para uso real.

### Integración continua (CI checks)

El repositorio de la osu! wiki usa la [integracion continua](https://docs.github.com/en/actions/guides/about-continuous-integration) (CI) para revisar de manera automatica las 'pull request' entrantes por varios errores comunes. La lista de revisiones esta configurada al archivo [`continuous-integration.yml`](https://github.com/ppy/osu-wiki/blob/master/.github/workflows/continuous-integration.yml).

El archivo [`package.json`](https://github.com/ppy/osu-wiki/blob/master/package.json) lista todos los complementos usados por el CI, de los cuales algunos fueron escritos por los administradores de la osu! wiki.

Las comprobaciones de CI se ejecutan automáticamente en cada confirmación de un colaborador recurrente. Para unir las 'pull request' , se espera que los contribuidores solucionen errores reportados por el CI. Para ver el [estado de verificación](img/ci-status.png), haz lo siguiente:

1. Desplácese hacia abajo en la página web de 'pull request', encuentra en la barra de estado `osu-wiki continuous integration` y haz click en el enlace `Details`
2. En la nueva página, expanda el botón `run remark on changed files`. Cada hallazgo está acompañado de su ubicación exacta en el archivo y una breve descripción de por qué es un error.

Si necesitas ayuda descifrando los errores de CI, o corrigiendo errores, pregunta en el canal de `#osu-wiki` en Discord.

### Desarrollo

La osu! wiki está integrada dentro del sitio web de osu!, lo que significa que todas las peticiones de los rasgos técnicos deberán ser [realizadas y rastreadas](https://github.com/ppy/osu-web/issues?q=is%3Aissue+is%3Aopen+sort%3Aupdated-desc+label%3Aarea%3Awiki) en el repositorio `ppy/osu-web`. Para informar a otros contribuidores sobre tu petición, asegúrate de mencionar el enlace del problema en el canal de `#osu-wiki` en Discord, o en el rastreador de problemas de osu! wiki.

### Herramientas

Algunas características no están directamente relacionadas con el sitio web de osu!, pero podrían ser útiles para contribuir o una limpieza general.
En este caso, son implementadas por personas capaces de ello y **no** son añadidas al sitio web directamente:

- [estado de osu-wiki](https://osu.wiki/status/es): lista de articulos por idioma, y la categoria de mantenimiento que requieren (traducción, actualizacion, expansión de 'stubs'). Véase [ppy/osu-wiki#2486](https://github.com/ppy/osu-wiki/issues/2486) para peticiones de funcionalidad.
- [osu-wiki-bin](https://github.com/cl8n/osu-wiki-bin): una Node.js de utilidad para revisiones automatizadas y ediciones (Enlaces rotos, actualizaciones grupales, reemplazo de textos en toda la wiki, entre otras cosas)

## Rutinas

*Nota: el sitio web [estado de osu-wiki](https://osu.wiki/status/es) muestra una lista de todos los artículos que necesitan mantenimiento agrupados por categoría.*

La wiki depende del apoyo de la comunidad de osu!. Puedes ayudar a los administradores y a los otros contribuidores haciendo tu parte. Para información de cómo hacerlo, lee la [Guía de Contribución](/wiki/osu!_wiki/Contribution_guide). Si en algún momento te sientes atascado, pide ayuda en el canal `#osu-wiki` en el [servidor de Discord de osu!dev](/wiki/Community/osu!dev_Discord_server).

### Traducciones

<!-- NOTA: Los enlaces de GitHub son intencionales aquí, porque exponen muchos artículos de una categoría a la vez -->

*Para una lista de traducciones y sus artículos completados, vease: el [estado de osu-wiki](https://osu.wiki/status/es)*

La osu! wiki es leída por personas de todo el mundo. Para ayudar a tu comunidad local y atraer a nuevos jugadores increíbles, mapeadores, modders, y desarrolladores al juego, puedes traducir artículos de inglés, o actualizar traducciones existentes que se han quedado atrás. Revisa la [lista de idiomas](/wiki/Article_styling_criteria/Formatting#locales) soportados por la osu! wiki, y asegurate que tu traducción sigue los principios de la [paridad de contenido](/wiki/Article_styling_criteria/Writing#content-parity). Si hablas con fluidez y eres un escritor experimentado, escoje temas clave como las [reglas](https://github.com/ppy/osu-wiki/tree/master/wiki/Rules) o el [criterio de clasificacion](https://github.com/ppy/osu-wiki/tree/master/wiki/Ranking_Criteria). En caso de que seas un principiante en tu carrera como escritor, escoge un artículo pequeño para recibir ayuda y guía por revisores nativos.

Una traducción puede ser unida sin necesidad de una revisión nativa si han pasado más de dos semanas desde su fecha de creación.

### Expansión de 'Stubs'

*Para posible ámbito de trabajo , véase: [Lista de 'stubs' existentes (English)](https://github.com/search?q=stub%3A+true+repo%3Appy%2Fosu-wiki+filename%3Aen.md)*

Algunos artículos de la osu! wiki están incompletos y falta información. Dichos artículos son marcados como *'stubs'*, que significa que son lo suficientemente importantes para existir como páginas individuales, pero serán completadas después. Si estás familiarizado con el tema del artículo, contribuye a él y comparte tu conocimiento.

### Entrecruzamiento (Cross-linking)

Una de las características clave de cualquier wiki es la *conectividad*, significando que los artículos refieren a páginas relacionadas, ayudando al lector a mantenerse en el flujo de la lectura. Para conectar los artículos, añade enlaces a términos mencionados donde sean importantes para una mejor comprensión del tema. Usa enlaces en secciones de artículos cuando sea necesario, y usa las [páginas de desambiguación](/wiki/Article_styling_criteria/Formatting#artículos-de-desambiguación) para términos generales.

### Nuevos artículos

osu! está en constante cambio: la comunidad crea nuevos 'beatmaps', inventa nuevas maneras de expresarse, y hace algunas *nuevas* cosas. Si algún evento o término no existe, no dudes en escribir un artículo acerca de él y contribuir al acervo de conocimiento global. ¿Nuevo torneo o concurso? ¿Nueva característica de osu!? ¿Partes desconocidas del lore? Dale a tus habilidades de escritura un buen uso.

### Actualizaciones

*Para posible ámbito de trabajo , véase: [Lista de TODOs sin seguimiento (English)](https://github.com/search?q=TODO+repo%3Appy%2Fosu-wiki+filename%3Aen.md)*

Artículos existentes también necesitan mantenimiento. Si has encontrado un error, faltan detalles, o simplemente quieres volver a escribir/expandir el artículo de acorde a la realidad, da un paso adelante y haz de la osu! wiki un mejor lugar. En caso de que tu cambio sea demasiado grande o lo suficientemente significativo, asegúrate de mencionarlo para discutirlo en el canal `#osu-wiki`, or [crea un rastreado de problemas](https://github.com/ppy/osu-wiki/issues/new).
