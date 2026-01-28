# Archivo de configuración del usuario

Esta es una lista de opciones en el archivo `osu!.<nombre de la cuenta de tu PC>.cfg`. Muchas de estas opciones están disponibles a través del [menú de opciones](/wiki/Client/Options) del juego, y se recomienda que las cambies allí. Solo edita estos valores manualmente si es realmente necesario.

## Se puede cambiar a través del menú de opciones

| Opción | Tipo de valor | Opción en el juego |
| :-- | :-- | :-- |
| `Username` | Cadena | Nombre de usuario |
| `Password` | Cadena | Contraseña (en formato hash, **¡no la compartas!**) |
| `SaveUsername` | 0 o 1 | Recordar nombre de usuario |
| `SavePassword` | 0 o 1 | Recordar contraseña |
| `Language` | Cadena | Selecciona el idioma |
| `ShowUnicode` | 0 o 1 | Mostrar datos de canciones en su idioma original |
| `AlternativeChatFont` | 0 o 1 | Utilizar una fuente alternativa para el chat |
| `FrameSync` | Cadena | Límite de FPS |
| `FpsCounter` | 0 o 1 | Mostrar contador de FPS |
| `CompatibilityContext` | 0 o 1 | Modo de compatibilidad |
| `ForceFrameFlush` | 0 o 1 | Reducir pérdida de fotogramas |
| `DetectPerformanceIssues` | 0 o 1 | Detectar problemas de rendimiento |
| `Width` | Entero | Resolución (cuando `Fullscreen` es `0`) |
| `Height` | Entero | Resolución (cuando `Fullscreen` es `0`) |
| `WidthFullscreen` | Entero | Resolución (cuando `Fullscreen` es `1`) |
| `HeightFullscreen` | Entero | Resolución (cuando `Fullscreen` es `1`) |
| `Fullscreen` | 0 o 1 | Pantalla completa |
| `Letterboxing` | 0 o 1 | Letterboxing |
| `LetterboxPositionX` | Entero | Posición horizontal |
| `LetterboxPositionY` | Entero | Posición vertical |
| `SnakingSliders` | 0 o 1 | Deslizadores animados |
| `Video` | 0 o 1 | Vídeo de fondo |
| `ShowStoryboard` | 0 o 1 | Storyboards |
| `ComboBurst` | 0 o 1 | Imágenes de combo |
| `HitLighting` | 0 o 1 | Resplandor |
| `Shaders` | 0 o 1 | Tecnología shader |
| `BloomSoftening` | 0 o 1 | Filtro de suavizado |
| `ScreenshotFormat` | Cadena | Formato de captura |
| `MenuSnow` | 0 o 1 | Mostrar nieve en la pantalla del menú principal |
| `MenuParallax` | 0 o 1 | Efecto de paralaje |
| `ShowMenuTips` | 0 o 1 | [Mostrar consejos en el menú](/wiki/Client/Menu_tips) |
| `MenuVoice` | 0 o 1 | Reproducir voces de la interfaz |
| `MenuMusic` | 0 o 1 | Tema musical de osu! |
| `SeasonalBackgrounds` | Cadena | Seasonal backgrounds (fondos de temporada) |
| `SongSelectThumbnails` | 0 o 1 | Ver miniaturas |
| `DimLevel` | Entero | Oscurecer el fondo |
| `IHateHavingFun` | 0 o 1 | Don't change dim level during breaks (no cambiar el nivel de oscuridad durante los descansos) |
| `ProgressBarType` | Cadena | Barra de progreso |
| `ScoreMeter` | Cadena | Medidor de puntuación |
| `ScoreMeterScale` | Decimal | Tamaño del medidor de puntuación |
| `KeyOverlay` | 0 o 1 | Mostrar botones en pantalla |
| `HiddenShowFirstApproach` | 0 o 1 | Mostrar el círculo de aproximación en la primera nota del modo Hidden |
| `ManiaSpeedBPMScale` | 0 o 1 | Modifica la velocidad de desplazamiento de osu!mania con los BPM |
| `UsePerBeatmapManiaSpeed` | 0 o 1 | Recordar la velocidad de desplazamiento de cada mapa en osu!mania |
| `DisplayStarsMinimum` | Decimal | Mostrar mapas desde |
| `DisplayStarsMaximum` | Decimal | hasta |
| `AudioDevice` | Cadena | Salida |
| `VolumeUniversal` | Entero | General |
| `VolumeMusic` | Entero | Música |
| `VolumeEffect` | Entero | Efectos |
| `IgnoreBeatmapSamples` | 0 o 1 | Ignorar sonidos del mapa |
| `Offset` | Entero | Compensación global |
| `Skin` | Cadena | Skin actual |
| `IgnoreBeatmapSkins` | 0 o 1 | Desactivar las skins del mapa |
| `SkinSamples` | 0 o 1 | Utilizar los efectos de sonido de la skin |
| `UseTaikoSkin` | 0 o 1 | Utilizar la skin de Taiko para Taiko |
| `UseSkinCursor` | 0 o 1 | Utilizar siempre el puntero de la skin |
| `CursorSize` | Decimal | Tamaño del cursor |
| `AutomaticCursorSizing` | 0 o 1 | Tamaño del puntero automático |
| `ComboColourSliderBall` | 0 o 1 | Usa el color del combo en la pelota de los deslizadores |
| `MouseSpeed` | Decimal | Sensibilidad del ratón |
| `RawInput` | 0 o 1 | Puntero directo |
| `AbsoluteToOsuWindow` | 0 o 1 | Dirigir toda la entrada a la ventana de osu! |
| `ConfineMouse` | Cadena | Confinar cursor |
| `MouseDisableWheel` | 0 o 1 | Deshabilitar la rueda del ratón mientras juegas |
| `MouseDisableButtons` | 0 o 1 | Deshabilitar los botones del ratón mientras juegas |
| `CursorRipple` | 0 o 1 | Ondas del cursor |
| `Tablet` | 0 o 1 | Activar soporte para TabletPC |
| `Wiimote` | 0 o 1 | Habilitar Wiimote/Tambor TaTaCon |
| `VideoEditor` | 0 o 1 | Vídeo de fondo |
| `EditorDefaultSkin` | 0 o 1 | Usar skin por defecto |
| `EditorSnakingSliders` | 0 o 1 | Deslizadores serpenteantes |
| `EditorHitAnimations` | 0 o 1 | Animaciones de golpeo |
| `EditorFollowPoints` | 0 o 1 | Puntos de seguimiento |
| `EditorStacking` | 0 o 1 | Apilado |
| `Ticker` | 0 o 1 | Mostrar nuevos mensajes |
| `AutoChatHide` | 0 o 1 | Ocultar el chat mientras juegas |
| `ChatHighlightName` | 0 o 1 | Mostrar una notificación cuando alguien [mencione tu nombre](/wiki/Client/Interface/Chat_console/Highlight) |
| `ChatMessageNotification` | 0 o 1 | Mostrar notificaciones de mensajes de chat |
| `ChatAudibleHighlight` | 0 o 1 | Reproducir un sonido cuando alguien [diga tu nombre](/wiki/Client/Interface/Chat_console/Highlight) |
| `DisplayCityLocation` | 0 o 1 | Share your city location with others (comparte la ubicación de tu ciudad con otros) |
| `ShowSpectators` | 0 o 1 | Mostrar espectadores |
| `AutoSendNowPlaying` | 0 o 1 | Enlazar automáticamente los mapas a los espectadores |
| `PopupDuringGameplay` | 0 o 1 | Mostrar notificaciones mientras juegas |
| `NotifyFriends` | 0 o 1 | Notificar los cambios de estado de tus amigos |
| `AllowPublicInvites` | 0 o 1 | Permitir todas las invitaciones de multijugador |
| `DiscordRichPresence` | 0 o 1 | Discord Rich Presence |
| `YahooIntegration` | 0 o 1 | Integrar con el estado de Yahoo! |
| `MsnIntegration` | 0 o 1 | Integrar con el estado de MSN Live |
| `AutomaticDownload` | 0 o 1 | Iniciar automáticamente las descargas de osu!direct |
| `AutomaticDownloadNoVideo` | 0 o 1 | Preferir descargas sin vídeo |
| `ChatFilter` | 0 o 1 | Censurar palabras ofensivasa |
| `ChatRemoveForeign` | 0 o 1 | Filtrar caracteres extranjeros |
| `LogPrivateMessages` | 0 o 1 | Guardar el historial de mensajes privados |
| `BlockNonFriendPM` | 0 o 1 | Bloquear mensajes privados de desconocidos |
| `IgnoreList` | Lista de cadenas separadas por espacios | Usuarios ignorados (separar por espacios) |
| `HighlightWords` | Lista de cadenas separadas por espacios | Palabras a [notificar](/wiki/Client/Interface/Chat_console/Highlight) (separar por espacios) |

### Asignaciones de teclas

Los valores de las opciones para las asignaciones de teclas son los nombres de las teclas.

| Opción | Acción |
| :-- | :-- |
| `keyOsuLeft` | Clic izquierdo para osu! |
| `keyOsuRight` | Clic derecho para osu! |
| `keyOsuSmoke` | Humo de osu! |
| `keyTaikoInnerLeft` | Tambor central izquierdo de osu!taiko |
| `keyTaikoInnerRight` | Tambor central derecho de osu!taiko |
| `keyTaikoOuterLeft` | Borde izquierdo del tambor de osu!taiko |
| `keyTaikoOuterRight` | Borde derecho del tambor de osu!taiko |
| `keyFruitsLeft` | Moverse a la izquierda en osu!catch |
| `keyFruitsRight` | Moverse a la derecha en osu!catch |
| `keyFruitsDash` | Dash de osu!catch |
| `keyIncreaseSpeed` | Aumentar la velocidad de desplazamiento en osu!mania |
| `keyDecreaseSpeed` | Disminuir la velocidad de desplazamiento en osu!mania |
| `keyPause` | Pausar el juego |
| `keySkip` | Saltar escena |
| `keyToggleScoreboard` | Activar/desactivar la tabla de puntuaciones |
| `keyIncreaseAudioOffset` | Aumentar la compensación local de la canción |
| `keyDecreaseAudioOffset` | Disminuir la compensación local de la canción |
| `keyQuickRetry` | Reintento rápido |
| `keyToggleFrameLimiter` | Cambiar entre las opciones del límite de fotogramas |
| `keyToggleChat` | Abrir el chat |
| `keyToggleExtendedChat` | Abrir el chat con la lista de usuarios |
| `keyScreenshot` | Guardar captura de pantalla |
| `keyVolumeIncrease` | Aumentar el volumen universal |
| `keyVolumeDecrease` | Disminuir el volumen universal |
| `keyDisableMouseButtons` | Deshabilitar los botones del ratón |
| `keyBossKey` | Minimizar osu! a la bandeja del sistema |
| `keySelectTool` | Usar la herramienta de selección |
| `keyNormalTool` | Usar la herramienta normal |
| `keySliderTool` | Usar la herramienta slider |
| `keySpinnerTool` | Usar la herramienta spinner |
| `keyNewComboToggle` | Activar/desactivar nuevo combo |
| `keyWhistleToggle` | Activar/desactivar whistle |
| `keyFinishToggle` | Activar/desactivar finish |
| `keyClapToggle` | Activar/desactivar clap |
| `keyGridSnapToggle` | Activar/desactivar el anclaje a la rejilla |
| `keyDistSnapToggle` | Activar/desactivar el ajuste de distancia |
| `keyNoteLockToggle` | Activar/desactivar el bloqueo de las notas |
| `keyNudgeLeft` | Mover el objeto hacia la izquierda en la línea de tiempo |
| `keyNudgeRight` | Mover el objeto hacia la derecha en la línea de tiempo |
| `keyHelpToggle` | Abrir la pantalla de ayuda del editor |
| `keyJumpToBegin` | Ir al primer objeto |
| `keyPlayFromBegin` | Reproducir desde el principio |
| `keyAudioPause` | Pausar la reproducción |
| `keyJumpToEnd` | Ir al último objeto |
| `keyGridChange` | Cambiar el tamaño de la rejilla |
| `keyTimingSection` | Añadir sección de tiempo no heredada |
| `keyInheritingSection` | Añadir sección de tiempo heredada |
| `keyRemoveSection` | Eliminar la sección de tiempo |
| `keyEasy` | Activar/desactivar Easy |
| `keyNoFail` | Activar/desactivar No Fail |
| `keyHalfTime` | Activar/desactivar Half Time |
| `keyHardRock` | Activar/desactivar Hard Rock |
| `keySuddenDeath` | Activar/desactivar Sudden Death |
| `keyDoubleTime` | Activar/desactivar Double Time |
| `keyHidden` | Activar/desactivar Hidden |
| `keyFlashlight` | Activar/desactivar Flashlight |
| `keyRelax` | Activar/desactivar Relax |
| `keyAutopilot` | Activar/desactivar Autopilot |
| `keySpunOut` | Activar/desactivar Spun Out |
| `keyAuto` | Activar/desactivar Auto |
| `keyScoreV2` | Activar/desactivar Score V2 |

#### Disposición de osu!mania

Cada modo de teclas de osu!mania tiene sus propias opciones. Aquí usamos `#` para indicar el número de teclas, que va de 1 a 18.

| Opción | Tipo de valor | Descripción |
| :-- | :-- | :-- |
| `ManiaLayouts#K` | Lista de nombres de teclas (del teclado) separada por espacios | Establece la disposición de teclas para #K |
| `ManiaLayouts#KSplit` | Lista de nombres de teclas (del teclado) separada por espacios | Establece la disposición de teclas para `#/2`K en el modo co-op |

Puedes encontrar más opciones de disposición de osu!mania en el archivo [skin.ini](/wiki/Skinning/skin.ini) de la skin actual.

## Se puede cambiar mediante otras acciones del juego

### En el chat

| Opción | Tipo de valor | Descripción |
| :-- | :-- | :-- |
| `ChatSortMode` | Cadena | Ordenación de la lista ampliada de los usuarios del chat |
| `ChatLastChannel` | Cadena | Último canal activo |
| `ChatChannels` | Cadena | Lista de canales usados |
| `UserFilter` | Cadena | Filtro para ampliar la lista de los usuarios del chat |

### En el editor

| Opción | Tipo de valor | Descripción |
| :-- | :-- | :-- |
| `EditorGridSize` | Entero | Tamaño de la rejilla en [osu! pixels](/wiki/Client/Beatmap_editor/osu!_pixel) |
| `EditorGridSizeDesign` | Entero | Diseño del tamaño de la rejilla en [osu! pixels](/wiki/Client/Beatmap_editor/osu!_pixel) |
| `EditorDim` | 0 o 1 | Si el fondo se oscurecerá o no durante la prueba del beatmap |
| `EditorGrid` | 0 o 1 | Si se activa o no el anclaje a la rejilla |
| `EditorBeatDivisor` | Entero | Último divisor de ritmo usado |
| `DistanceSpacing` | Decimal | Último multiplicador del ajuste de distancia usado |
| `DistanceSpacingEnabled` | 0 o 1 | Si se activa o no el ajuste de distancia |
| `NotifySubmittedThread` | 0 o 1 | Marca automáticamente la opción `Notificar nuevas respuestas por correo electrónico` cuando se envía un mapa a través del BSS |
| `LoadSubmittedThread` | 0 o 1 | Marca automáticamente la opción `Abrir en el navegador después de subir` cuando se envía un mapa a través del BSS |

### En el menú principal

| Opción | Tipo de valor | Descripción |
| :-- | :-- | :-- |
| `FrameTimeDisplay` | 0 o 1 | Si se muestra o no la visualización de los FPS |
| `PermanentSongInfo` | 0 o 1 | Si se muestra o no permanentemente la información de la canción en reproducción |

### En multijugador

| Opción | Tipo de valor | Descripción |
| :-- | :-- | :-- |
| `LobbyPlayMode` | Entero | Pestaña del modo de juego seleccionado (`-1` = Todos, `0` = osu!, `1` = osu!taiko, `2` = osu!catch, `3` = osu!mania) |
| `LobbyShowExistingOnly` | 0 o 1 | Activa/desactiva el filtro `Mapas instalados` |
| `LobbyShowFriendsOnly` | 0 o 1 | Activa/desactiva el filtro `Juegos con amigos` |
| `LobbyShowFull` | 0 o 1 | Activa/desactiva el filtro `Mostrar llenas` |
| `LobbyShowPassworded` | 0 o 1 | Activa/desactiva el filtro `Mostrar privadas` |
| `LobbyShowInProgress` | 0 o 1 | Activa/desactiva el filtro `Mostrar partidas en curso` |

### Jugando

| Opción | Tipo de valor | Descripción |
| :-- | :-- | :-- |
| `ManiaSpeed` | Entero | Velocidad de desplazamiento de osu!mania |
| `ScoreboardVisible` | 0 o 1 | Si se muestra o no la tabla de puntuaciones |
| `ShowInterface` | 0 o 1 | Si se muestra o no la interfaz del juego |
| `ShowInterfaceDuringRelax` | 0 o 1 | Si se mostrará o no la interfaz del juego al usar Relax o Autopilot |

### En las repeticiones

| Opción | Tipo de valor | Descripción |
| :-- | :-- | :-- |
| `ShowReplayComments` | 0 o 1 | Activa/desactiva la opción `Mostrar comentarios` al ver una repetición |

### En el selector de canciones

| Opción | Tipo de valor | Descripción |
| :-- | :-- | :-- |
| `TreeSortMode` | Cadena | Agrupación de beatmaps |
| `TreeSortMode2` | Cadena | Ordenación de beatmaps |
| `LastPlayMode` | Cadena | Modo de juego seleccionado |
| `RankType` | Cadena | Filtro según los grados de las tablas de puntuación |

## No se puede cambiar dentro del juego

| Opción | Tipo de valor | Descripción |
| :-- | :-- | :-- |
| `BeatmapDirectory` | Cadena | Carpeta donde osu! almacena los beatmaps |
| `BossKeyFirstActivation` | 0 o 1 | Si se ha presionado antes o no la tecla jefe |
| `CanForceOptimusCompatibility` | 0 o 1 | Si osu! puede o no realizar optimizaciones en algunas de las GPU de NVIDIA |
| `ConfirmExit` | 0 o 1 | Si osu! pedirá o no confirmación antes de salir del juego |
| `CustomFrameLimit` | Entero | Tercera opción del limitador de FPS disponible en el juego |
| `Display` | Entero | Índice del monitor en el que debe abrirse osu! |
| `EditorTip` | Entero | Índice del siguiente [consejo del editor](/wiki/Client/Menu_tips#editor) que se mostrará |
| `GuideTips` | Cadena | Rastrea los consejos que se han mostrado antes para que no se muestren de nuevo |
| `HighResolution` | 0 o 1 | Fuerza el soporte de elementos HD para las skins |
| `IgnoreBarline` | 0 o 1 | Si las barras de osu!mania deben ocultarse o no |
| `LastVersion` | Cadena | Versión actual del cliente |
| `LastVersionPermissionsFailed` | Cadena | Última versión del cliente que necesitó permisos de administrador para completar una actualización |
| `LowResolution` | 0 o 1 | Fuerza el uso de los elementos SD de las skins (sobreescribe a `HighResolution`) |
| `MenuTip` | Entero | Índice del siguiente [consejo del menú](/wiki/Client/Menu_tips#menú-principal) que se mostrará |
| `MyPcSucks` | 0 o 1 | Desactiva todos los ajustes adicionales de los gráficos |
| `OverrideRefreshRate` | 0 o 1 | Si se usa o no `RefreshRate` |
| `RefreshRate` | Entero | Frecuencia de refresco personalizada |
| `ScaleMode` | Cadena | Escala predeterminada de los elementos que cubren toda la pantalla |
| `ScreenshotId` | Entero | ID de la siguiente captura de pantalla |
| `SkipTablet` | 0 o 1 | Desactiva el código especial de osu! para la gestión de las tabletas |
| `UpdatePending` | 0 o 1 | Si hay o no una actualización esperando ser instalada |

## Sin uso u obsoletas

- `AllowNowPlayingHighlights`
- `ComboFire`
- `ComboFireHeight`
- `ForceSliderRendering`
- `ManiaLayoutSelected#K`, donde `#` varía de 1 a 18
- `ManiaLayoutSelected#KSplit`, donde `#` varía de 2 a 18
- `MenuTriangles`
- `Renderer`
