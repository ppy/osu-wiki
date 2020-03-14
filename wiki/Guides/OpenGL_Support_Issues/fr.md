# Aide aux problèmes d'incompatibilité d'OpenGL

La prochaine mise à jour majeure d'osu!, prévue pour août/septembre 2015, retire définitivement la possibilité de choisir DirectX comme moteur de rendu pour le bénéfice d'OpenGL (pour des fins de simplification du framework). Si on vous a redirigé vers cette page, cela veut dire que la prochaine version d'osu! ne pourra vraisemblablement pas tourner correctement sur votre PC. Vous trouverez ci-dessous des solutions aux problèmes que vous serez susceptibles de rencontrer.

## Pilote d'affichage trop ancien ou inexistant

Si aucun pilote de carte graphique ou une version trop ancienne est installée sur votre PC, Windows utilise par défaut le pilote générique « Microsoft Basic Display Adapter ». Ce dernier fonctionne plus ou moins bien avec DirectX mais n'est pas compatible avec OpenGL. Il vous faut donc installer le pilote de carte graphique le plus récent disponible.

Vérifiez tout d'abord que vous êtes concerné par le problème :

- faites un clic droit sur **Mon PC** puis sélectionnez **Propriétés** ;
- cliquez sur **Gestionnaire de périphériques** sur la gauche.

À l'aide des captures ci-dessous, déterminez quel pilote est installé pour votre carte graphique.

![Device Manager](img/FR-Devicemanager.png "Device Manager")

Si vous êtes concerné par le problème, deux étapes à suivre :

1. si vous ne la connaissez pas, trouvez la marque et le modèle de votre carte graphique :
   - affichez le menu Démarrer ou l'écran d'accueil de Windows ;
   - tapez « dxdiag » puis appuyez sur la touche Entrée ;
   - cliquez sur l'onglet **Affichage** ;
   - la marque et le modèle de votre carte graphique sont indiqués dans la section **Périphérique**.

2. téléchargez puis installez les pilotes les plus récents pour votre système :
   - [AMD/ATI](https://amd.com/fr/support)
   - [Nvidia](https://nvidia.fr/Download/index.aspx?lang=fr)
   - [Intel](https://downloadcenter.intel.com/fr/product/81500/C-ur-graphique-Intel-HD-3000)

## Profondeur des couleurs incorrecte

Le réglage de la profondeur des couleurs dans Windows peut être mal configuré. S'il n'est pas défini à 32 bits, Windows utilise automatiquement des pilotes génériques ([témoignage](https://opengl.org/discussion_boards/showthread.php/145008-Why-my-OpenGL-program-uses-Microsoft-GDI-renderer-instead-of-my-GeForce-5200)) incompatibles avec osu!. Marche à suivre pour corriger le problème (traduite de [cette page](https://windows.microsoft.com/en-us/windows/getting-best-display-monitor#getting-best-display-monitor=windows-7&section_2)) :

- faites un clic droit sur le bureau puis cliquez sur **Résolution d'écran** ;
- cliquez sur **Paramètres avancés** puis sur l'onglet **Écran** ;
- dans la liste déroulante **Couleurs**, sélectionnez **Couleurs vraies (32 bits)** puis cliquez sur OK.

## Aide supplémentaire

Si votre problème n'est toujours pas résolu, merci de créer un topic dans le forum [à cet endroit](https://osu.ppy.sh/community/forums/5), de préférence en anglais pour vous faire comprendre des développeurs. Dans le contenu du topic, recopiez le résultat de l'exécution de [ce logiciel](http://realtech-vr.com/home/glview) ainsi que le contenu du fichier gl\_info.txt si vous utilisez le canal Expérimental/Cutting-Edge (le fichier se trouve à la racine du répertoire d'installation d'osu!).
