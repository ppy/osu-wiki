# Fichier de configuration de l'utilisateur

Il s'agit d'une liste d'options dans le fichier `osu!.<votre nom de compte PC>.cfg`. Beaucoup de ces options sont disponibles dans le [menu des options](/wiki/Client/Options) du jeu , et il est recommandé de les modifier à cet endroit. Ne modifiez ces valeurs manuellement que si vous le devez vraiment.

## Modifiable via le menu des options

| Option | Type de valeur | Option dans le jeu |
| :-- | :-- | :-- |
| `Username` | Chaîne de caractères | Nom d'utilisateur |
| `Password` | Chaîne de caractères | Mot de passe (haché, **ne le partagez pas !**) |
| `SaveUsername` | 0 ou 1 | Retenir le nom d'utilisateur |
| `SavePassword` | 0 ou 1 | Retenir le mot de passe |
| `Language` | Chaîne de caractères | Sélection de la langue : |
| `ShowUnicode` | 0 ou 1 | Métadonnées des maps dans leur langues d'origine dès que possible |
| `AlternativeChatFont` | 0 ou 1 | Appliquer la police de caractères Tahoma dans le chat |
| `FrameSync` | Chaîne de caractères | Images par seconde : |
| `FpsCounter` | 0 ou 1 | Compteur de FPS |
| `CompatibilityContext` | 0 ou 1 | Mode de compatibilité |
| `ForceFrameFlush` | 0 ou 1 | Limiter les saccades |
| `DetectPerformanceIssues` | 0 ou 1 | Détecter les problèmes de performance |
| `Width` | Entier | Résolution (quand `Fullscreen` est à `0`) |
| `Height` | Entier | Résolution (quand `Fullscreen` est à `0`) |
| `WidthFullscreen` | Entier | Résolution (quand `Fullscreen` est à `1`) |
| `HeightFullscreen` | Entier | Résolution (quand `Fullscreen` est à `1`) |
| `Fullscreen` | 0 ou 1 | Plein écran |
| `Letterboxing` | 0 ou 1 | Render at native resolution |
| `LetterboxPositionX` | Entier | Position horizontale |
| `LetterboxPositionY` | Entier | Position verticale |
| `SnakingSliders` | 0 ou 1 | Sliders progressifs |
| `Video` | 0 ou 1 | Vidéo d'arrière-plan |
| `ShowStoryboard` | 0 ou 1 | Storyboards |
| `ComboBurst` | 0 ou 1 | "Combo bursts" |
| `HitLighting` | 0 ou 1 | Lueurs de fond |
| `Shaders` | 0 ou 1 | Effets spéciaux |
| `BloomSoftening` | 0 ou 1 | Filtre adoucissant |
| `ScreenshotFormat` | Chaîne de caractères | Captures d'écran : |
| `MenuSnow` | 0 ou 1 | Neige |
| `MenuParallax` | 0 ou 1 | Parallaxe |
| `ShowMenuTips` | 0 ou 1 | [Trucs et astuces](/wiki/Client/Menu_tips) |
| `MenuVoice` | 0 ou 1 | Voix d'accueil |
| `MenuMusic` | 0 ou 1 | Thème musical d'osu! au démarrage |
| `SeasonalBackgrounds` | Chaîne de caractères | Seasonal backgrounds |
| `SongSelectThumbnails` | 0 ou 1 | Miniatures des fonds d'écran |
| `DimLevel` | Entier | Assombrir l'arrière-plan : |
| `IHateHavingFun` | 0 ou 1 | Don't change dim level during breaks |
| `ProgressBarType` | Chaîne de caractères | Barre de progression : |
| `ScoreMeter` | Chaîne de caractères | Indicateur de performance : |
| `ScoreMeterScale` | Décimale | Taille de l'indicateur |
| `KeyOverlay` | 0 ou 1 | Touches du jeu toujours affichées |
| `HiddenShowFirstApproach` | 0 ou 1 | Afficher le cercle d'approche du premier élément en Hidden |
| `ManiaSpeedBPMScale` | 0 ou 1 | Vitesses de défilement osu!mania basées sur le BPM |
| `UsePerBeatmapManiaSpeed` | 0 ou 1 | Se souvenir des vitesses de défilement sur chaque map osu!mania |
| `DisplayStarsMinimum` | Décimale | Afficher les beatmaps de |
| `DisplayStarsMaximum` | Décimale | à |
| `AudioDevice` | Chaîne de caractères | Sortie audio : |
| `VolumeUniversal` | Entier | Général : |
| `VolumeMusic` | Entier | Musique |
| `VolumeEffect` | Entier | Bruitages |
| `IgnoreBeatmapSamples` | 0 ou 1 | Ignorer les bruitages intégrés aux beatmaps |
| `Offset` | Entier | Décalage audio : |
| `Skin` | Chaîne de caractères | Skin actuel |
| `IgnoreBeatmapSkins` | 0 ou 1 | Ignorer les skins intégrés aux beatmaps |
| `SkinSamples` | 0 ou 1 | Activer les bruitages du skin choisi |
| `UseTaikoSkin` | 0 ou 1 | Toujours utiliser le skin Taiko (mode Taiko) |
| `UseSkinCursor` | 0 ou 1 | Toujours utiliser le curseur du skin choisi |
| `CursorSize` | Décimale | Taille du curseur |
| `AutomaticCursorSizing` | 0 ou 1 | Ajustement automatique de la taille du curseur |
| `ComboColourSliderBall` | 0 ou 1 | Colorer les sliderballs en fonction de la couleurs des sliders |
| `MouseSpeed` | Décimale | Sensibilité |
| `RawInput` | 0 ou 1 | Contourner le pilote du dispositif de pointage |
| `AbsoluteToOsuWindow` | 0 ou 1 | Faire correspondre la zone active de la tablette à la fenêtre d'osu! |
| `ConfineMouse` | Chaîne de caractères | Confiner le curseur : |
| `MouseDisableWheel` | 0 ou 1 | Molette de la souris désactivée pendant les parties |
| `MouseDisableButtons` | 0 ou 1 | Boutons de la souris désactivés pendant les parties |
| `CursorRipple` | 0 ou 1 | Visualiser les clics |
| `Tablet` | 0 ou 1 | Support des tablettes graphiques et TabletPC |
| `Wiimote` | 0 ou 1 | Support des Wiimotes / TataCon |
| `VideoEditor` | 0 ou 1 | Vidéos |
| `EditorDefaultSkin` | 0 ou 1 | Toujours utiliser le skin par défaut |
| `EditorSnakingSliders` | 0 ou 1 | Sliders progressifs |
| `EditorHitAnimations` | 0 ou 1 | Animation des éléments comme dans le jeu |
| `EditorFollowPoints` | 0 ou 1 | "Follow points" |
| `EditorStacking` | 0 ou 1 | Empilage des notes |
| `Ticker` | 0 ou 1 | Nouveaux messages de chat en bas de l'écran |
| `AutoChatHide` | 0 ou 1 | Rétracter le chat pendant les parties |
| `ChatHighlightName` | 0 ou 1 | Notifier si mon nom est [mentionné](/wiki/Client/Interface/Chat_console/Highlight) |
| `ChatMessageNotification` | 0 ou 1 | Notifier à l'arrivée de nouveaux messages |
| `ChatAudibleHighlight` | 0 ou 1 | Jouer un son si mon nom est [mentionné](/wiki/Client/Interface/Chat_console/Highlight) |
| `DisplayCityLocation` | 0 ou 1 | Permettre aux joueurs de voir ma ville |
| `ShowSpectators` | 0 ou 1 | Liste de mes spectateurs pendant les parties |
| `AutoSendNowPlaying` | 0 ou 1 | Envoi automatique de liens vers les beatmaps aux spectateurs |
| `PopupDuringGameplay` | 0 ou 1 | Notifications dans délai pendant les parties |
| `NotifyFriends` | 0 ou 1 | Notifier si un ami se connecte ou déconnecte |
| `AllowPublicInvites` | 0 ou 1 | Autoriser toutes les invitations pour jeu en multi |
| `DiscordRichPresence` | 0 ou 1 | Discord Rich Presence |
| `YahooIntegration` | 0 ou 1 | Intégrer au statut Yahoo! Messenger |
| `MsnIntegration` | 0 ou 1 | Intégrer au message perso MSN |
| `AutomaticDownload` | 0 ou 1 | Téléchargements osu!direct automatiques |
| `AutomaticDownloadNoVideo` | 0 ou 1 | Ne pas télécharger les vidéos |
| `ChatFilter` | 0 ou 1 | Filtrer les mots vulgaires |
| `ChatRemoveForeign` | 0 ou 1 | Filtrer les caractères accentués et étrangers |
| `LogPrivateMessages` | 0 ou 1 | Conserver une copie des messages privés |
| `BlockNonFriendPM` | 0 ou 1 | Autoriser uniquement les messages privés de mes amis |
| `IgnoreList` | Liste de chaînes de caractères séparées par des espaces | Utilisateurs à ignorer (séparer avec des espaces) : |
| `HighlightWords` | Liste de chaînes de caractères séparées par des espaces | Mots à [notification](/wiki/Client/Interface/Chat_console/Highlight) (séparer avec des espaces) : |

### Raccourcis claviers

Les valeurs attribuées aux options de keybinding sont le nom des touches

| Option | Action |
| :-- | :-- |
| `keyOsuLeft` | osu! : clic gauche |
| `keyOsuRight` | osu! : clic droit |
| `keyOsuSmoke` | osu! : fumée |
| `keyTaikoInnerLeft` | osu!taiko : tambour gauche centre |
| `keyTaikoInnerRight` | osu!taiko : tambour droit centre |
| `keyTaikoOuterLeft` | osu!taiko : tambour gauche jante |
| `keyTaikoOuterRight` | osu!taiko : tambour droit jante |
| `keyFruitsLeft` | osu!catch : déplacement à gauche |
| `keyFruitsRight` | osu!catch : déplacement à droite |
| `keyFruitsDash` | osu!catch : dash |
| `keyIncreaseSpeed` | osu!mania : augmenter la vitesse de défilement |
| `keyDecreaseSpeed` | osu!mania : diminuer la vitesse de défilement |
| `keyPause` | Mettre en pause |
| `keySkip` | Sauter l'intro/l'outro |
| `keyToggleScoreboard` | Afficher le storyboard |
| `keyIncreaseAudioOffset` | Augmenter le local song offset |
| `keyDecreaseAudioOffset` | Diminuer le local song offset |
| `keyQuickRetry` | Recommencer la beatmap (Quick Retry) |
| `keyToggleFrameLimiter` | Parcourir les options de limitation du framerate |
| `keyToggleChat` | Ouvrir le tchat |
| `keyToggleExtendedChat` | Ouvrir le tchat avec la liste des utilisateurs |
| `keyScreenshot` | Sauvegarder le screenshot |
| `keyVolumeIncrease` | Augmenter le volume universel |
| `keyVolumeDecrease` | Diminuer le volume universel |
| `keyDisableMouseButtons` | Désactiver les boutons de la souris |
| `keyBossKey` | Réduire osu! dans la barre des tâches |
| `keySelectTool` | Utiliser l'outil select |
| `keyNormalTool` | Utiliser l'outil normal |
| `keySliderTool` | Utiliser l'outil slider |
| `keySpinnerTool` | Utiliser l'outil spinner |
| `keyNewComboToggle` | Active/Désactive nouveau combo |
| `keyWhistleToggle` | Active/Désactive whistle |
| `keyFinishToggle` | Active/Désactive finish |
| `keyClapToggle` | Active/Désactive clap |
| `keyGridSnapToggle` | Active/Désactive grid snap |
| `keyDistSnapToggle` | Active/Désactive distance snap |
| `keyNoteLockToggle` | Active/Désactive hit object lock |
| `keyNudgeLeft` | Nudge gauche |
| `keyNudgeRight` | Nudge droite |
| `keyHelpToggle` | Ouvrir l'écran d'aide de l'éditeur |
| `keyJumpToBegin` | Aller au premier objet |
| `keyPlayFromBegin` | Jouer depuis le début |
| `keyAudioPause` | Mettre la musique en pause |
| `keyJumpToEnd` | Sauter à la fin du dernier objet |
| `keyGridChange` | Parcourir les grid sizes |
| `keyTimingSection` | Ajouter une uninherited timing section |
| `keyInheritingSection` | Ajouter une uninherited timing section |
| `keyRemoveSection` | Retirer la timing section |
| `keyEasy` | Active/Désactive Easy |
| `keyNoFail` | Active/Désactive No Fail |
| `keyHalfTime` | Active/Désactive Half Time |
| `keyHardRock` | Active/Désactive Hard Rock |
| `keySuddenDeath` | Active/Désactive Sudden Death |
| `keyDoubleTime` | Active/Désactive Double Time |
| `keyHidden` | Active/Désactive Hidden |
| `keyFlashlight` | Active/Désactive Flashlight |
| `keyRelax` | Active/Désactive Relax |
| `keyAutopilot` | Active/Désactive Autopilot |
| `keySpunOut` | Active/Désactive Spun Out |
| `keyAuto` | Active/Désactive Auto |
| `keyScoreV2` | Active/Désactive Score V2 |

#### Couches dans osu!mania

Chaque mode de touches d'osu!mania possède son propre ensemble d'options. Ici, nous utilisons `#` pour indiquer le nombre de touches, allant de 1 à 18.

| Option | Type de valeur | Description |
| :-- | :-- | :-- |
| `ManiaLayouts#K` | Liste de noms de touches (de clavier) séparés par des espaces. | Définit la disposition des touches pour #K |
| `ManiaLayouts#KSplit` | Liste de noms de touches (de clavier) séparés par des espaces. | Définit la disposition des touches pour `#/2`K en mod coop. |

Vous trouverez d'autres options de mise en page osu!mania dans le fichier [skin.ini](/wiki/Skinning/skin.ini) du skin actuel.

## Modifiable par d'autres actions dans le jeu

### Tchat

| Option | Type de valeur | Description |
| :-- | :-- | :-- |
| `ChatSortMode` | Chaîne de caractères | Tri de la liste des utilisateurs du tchat étendu |
| `ChatLastChannel` | Chaîne de caractères | Dernier canal actif |
| `ChatChannels` | Chaîne de caractères | Liste des canaux utilisés |
| `UserFilter` | Chaîne de caractères | Filtre pour la liste étendue des utilisateurs du tchat |

### Éditeur

| Option | Type de valeur | Description |
| :-- | :-- | :-- |
| `EditorGridSize` | Entier | Taille de la grille en [osu! pixels](/wiki/Client/Beatmap_editor/osu!_pixel) |
| `EditorGridSizeDesign` | Entier | Taille de la grille de conception en [osu! pixels](/wiki/Client/Beatmap_editor/osu!_pixel) |
| `EditorDim` | 0 ou 1 | Si l'arrière-plan est atténué ou non pendant le test. |
| `EditorGrid` | 0 ou 1 | Si grid snap est activé ou non |
| `EditorBeatDivisor` | Entier | Dernier beat snap divisor utilisé |
| `DistanceSpacing` | Décimale | Dernier multiplicateur distance snap utilisé |
| `DistanceSpacingEnabled` | 0 ou 1 | Si distance snap est activé ou non |
| `NotifySubmittedThread` | 0 ou 1 | Vérifie automatiquement l'option `Recevoir une notification par e-mail en cas de réponse` lors de la soumission d'une beatmap via BSS. |
| `LoadSubmittedThread` | 0 ou 1 | Vérifie automatiquement l'option `Chargement dans le navigateur après soumission` lors de la soumission d'une beatmap via BSS. |

### Menu principal

| Option | Type de valeur | Description |
| :-- | :-- | :-- |
| `FrameTimeDisplay` | 0 ou 1 | Si frame time est activé ou non |
| `PermanentSongInfo` | 0 ou 1 | Si l'information de la musique en cours de lecture est affichée en permanence ou non. |

### Multijoueur

| Option | Type de valeur | Description |
| :-- | :-- | :-- |
| `LobbyPlayMode` | Entier | Onglet Mode de jeu sélectionné (`-1` = Tous, `0` = osu!, `1` = osu!taiko, `2` = osu!catch, `3` = osu!mania) |
| `LobbyShowExistingOnly` | 0 ou 1 | Active/Désactive le filtre `Salles dont je poss. les maps uniq.` |
| `LobbyShowFriendsOnly` | 0 ou 1 | Active/Désactive le filtre `Salles avec amis uniquement` |
| `LobbyShowFull` | 0 ou 1 | Active/Désactive le filtre `Afficher salles remplies` |
| `LobbyShowPassworded` | 0 ou 1 | Active/Désactive le filtre `Afficher salles verrouillées` |
| `LobbyShowInProgress` | 0 ou 1 | Active/Désactive le filtre `Afficher salles occupées` |

### En jeu

| Option | Type de valeur | Description |
| :-- | :-- | :-- |
| `ManiaSpeed` | Entier | osu!mania vitesse de défilement |
| `ScoreboardVisible` | 0 ou 1 | Si le classement est affiché ou non |
| `ShowInterface` | 0 ou 1 | Si l'interface est affichée ou non |
| `ShowInterfaceDuringRelax` | 0 ou 1 | Si l'interface est activé ou non lors de l'utilisation de Relax ou Autopilot. |

### Replay

| Option | Type de valeur | Description |
| :-- | :-- | :-- |
| `ShowReplayComments` | 0 ou 1 | Active/Désactive `Voir les commentaires` pendant le replay |

### Écran de sélection des beatmaps

| Option | Type de valeur | Description |
| :-- | :-- | :-- |
| `TreeSortMode` | Chaîne de caractères | Regroupement des beatmaps |
| `TreeSortMode2` | Chaîne de caractères | Tri des beatmaps |
| `LastPlayMode` | Chaîne de caractères | Mode de jeu sélectionné |
| `RankType` | Chaîne de caractères | Filtre pour le classement |

## Non modifiable dans le jeu

| Option | Type de valeur | Description |
| :-- | :-- | :-- |
| `BeatmapDirectory` | Chaîne de caractères | Dossier où osu! stocke les beatmaps |
| `BossKeyFirstActivation` | 0 ou 1 | Si la boss key a été pressée ou non auparavant. |
| `CanForceOptimusCompatibility` | 0 ou 1 | Si oui ou non osu! peut effectuer des optimisations sur certains GPU NVIDIA |
| `ConfirmExit` | 0 ou 1 | Si oui ou non, osu! demandera une confirmation avant de quitter le jeu. |
| `CustomFrameLimit` | Entier | Troisième option de limitation du nombre d'images par seconde disponible dans le jeu |
| `Display` | Entier | Index du moniteur sur lequel osu! doit s'ouvrir |
| `EditorTip` | Entier | Index de la prochaine [astuce de l'éditeur](/wiki/Client/Menu_tips#éditeur) à afficher |
| `GuideTips` | Chaîne de caractères | Suivre les conseils du guide qui ont déjà été présentés afin qu'ils ne le soient plus. |
| `HighResolution` | 0 ou 1 | Force l'utilisation des éléments de skin en HD |
| `IgnoreBarline` | 0 ou 1 | Si les barres d'osu!mania doivent être cachées ou non |
| `LastVersion` | Chaîne de caractères | Version actuelle du client |
| `LastVersionPermissionsFailed` | Chaîne de caractères | La dernière version du client qui a eu besoin des autorisations de l'administrateur de l'ordinateur pour effectuer une mise à jour. |
| `LowResolution` | 0 ou 1 | Force l'utilisation des éléments de skin en SD (remplace `HighResolution`) |
| `MenuTip` | Entier | Index de la prochaine [astuce de menu](/wiki/Client/Menu_tips#menu-principal) à afficher |
| `MyPcSucks` | 0 ou 1 | Désactive tous les paramètres graphiques fantaisistes |
| `OverrideRefreshRate` | 0 ou 1 | Si oui ou non la fonction `RefreshRate` est utilisé. |
| `RefreshRate` | Entier | Taux de rafraîchissement personnalisé |
| `ScaleMode` | Chaîne de caractères | Mise à l'échelle par défaut des sprites qui couvrent tout l'écran |
| `ScreenshotId` | Entier | ID de la capture d'écran suivante |
| `SkipTablet` | 0 ou 1 | Désactive le code spécial de gestion des tablettes d'osu! |
| `UpdatePending` | 0 ou 1 | S'il y a ou non une mise à jour en attente d'installation. |

## Non utilisés/Obsolètes

- `AllowNowPlayingHighlights`
- `ComboFire`
- `ComboFireHeight`
- `ForceSliderRendering`
- `ManiaLayoutSelected#K`, où `#` va de 1 à 18
- `ManiaLayoutSelected#KSplit`, où `#` va de 2 à 18
- `MenuTriangles`
- `Renderer`
