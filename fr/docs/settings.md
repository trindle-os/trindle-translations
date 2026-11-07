---
title: Réglages
summary: Tous les réglages au même endroit, page par page, avec une recherche et un bouton d'aide sur chaque page.
group: Utiliser Trindle
order: 40
---
<!-- machine translated (French), not yet reviewed by a person. -->

Ouvrez les Réglages depuis l'anneau. Une barre latérale à gauche liste les pages. Une zone de recherche au-dessus trouve un réglage par son nom.

Chaque page a un petit i à côté de son nom. Appuyez dessus pour ouvrir la partie de l'Aide consacrée à cette page.

![La page Anneau dans les Réglages. La barre latérale liste les pages par groupes. La page montre des cartes pour ouvrir l'anneau, les notifications et le presse-papiers.](img/settings.png "Ce que vous allez voir : les Réglages, sur la page Anneau.")

Les réglages sont enregistrés au fur et à mesure. Il n'y a pas de bouton Enregistrer à chercher.

## Les pages

**Personnel**

- **Anneau.** Comment l'anneau s'ouvre, les notifications, l'historique du presse-papiers, la voix et l'endroit où les choses s'ouvrent.
- **Fond d'écran.** Votre fond d'écran. Une image fixe peut aller jusqu'à 4K (3840 par 2160) et 20 Mo. Une image animée peut aller jusqu'à 200 Mo. Un fichier plus gros est écarté dès que vous le choisissez, et une étiquette en donne la raison.
- **Apparence.** Le thème et la couleur d'accent.
- **Sons.**

**Appareils**

- **Affichage.** La taille de l'écran, et plus encore.
- **Audio, Bluetooth et Imprimantes.**
- **Clavier et souris.** Les dispositions, et le changement de n'importe quelle touche ou bouton.
- **Alimentation.** La batterie, l'atténuation de l'écran et le verrouillage.

**Réseau**

- **Réseau, Tailscale et Blocage.**

**Système**

- **Utilisateurs, Instantanés, Région et langue, et Date et heure.**

**À propos**

- **À propos de cet ordinateur, Remerciements et Aide.**

Certaines pages n'apparaissent que si elles s'appliquent, comme la page de vos extensions et celle des rapports de plantage.

## Apparence et thèmes

Un thème change tout ce que Trindle dessine : les couleurs, les angles, les tailles et l'espacement. Chaque thème est montré par une petite image de lui-même. Appuyez sur l'un d'eux et toutes les fenêtres changent d'un coup.

Cinq sont fournis avec Trindle : son propre style bleu profond, Bold, Compact, Midnight et Paper. Un thème peut contenir une apparence sombre et une claire. Dans ce cas, Sombre et Clair figurent à côté de son image.

![La page Apparence dans les Réglages, avec des cartes de thèmes pour Trindle, Bold et Compact, chacune avec une petite image de l'apparence.](img/settings-appearance.png "Ce que vous allez voir : la page Apparence, avec une carte par thème. Garder est demandé en bas de la fenêtre.")

Un nouveau thème est d'abord seulement essayé. Si vous n'appuyez pas sur Garder en 30 secondes, votre ancienne apparence revient toute seule. Ainsi, un thème illisible ne reste jamais.

Un thème ne peut pas rendre les mots trop petits ou trop pâles pour être lus. Votre couleur d'accent reste la vôtre.

## Clavier et souris

Vous pouvez changer ici n'importe quelle touche ou bouton de souris. Une touche peut devenir une autre touche ou un autre bouton, ou plusieurs touches tenues ensemble, ou une suite de touches, ou rien. Elle peut aussi faire une chose quand on la tapote et une autre quand on la maintient.

Les échanges tout prêts, comme Ctrl et Verr. maj., tiennent en un seul interrupteur. Un changement agit partout, dès l'écran de connexion.

![La page Clavier et souris dans les Réglages, avec des cartes pour la disposition, les autres touches, les touches et boutons, les claviers des programmes et les manettes de jeu.](img/settings-keyboard.png "Ce que vous allez voir : la page Clavier et souris.")

Ces règles vous évitent de vous enfermer dehors.

- Ctrl, Alt et une touche F mènent toujours à une console texte, quoi que vous changiez. Une console est un écran simple fait de mots. Tapez-y `trindle-settings --keys default` pour remettre toutes les touches comme avant.
- Sur l'écran de verrouillage et l'écran de connexion, Retour arrière, Tab, Entrée, Échap et Maj ne sont jamais modifiées. Votre mot de passe peut toujours être saisi.
- Les claviers et souris créés par un programme, comme les outils de remappage, tapent quand même. Ils ne peuvent pas appuyer sur les boutons protégés ni saisir dans les demandes de mot de passe. Vous pouvez activer Compte comme vous pour l'un d'eux, par son nom.
- Les manettes de jeu ont chacune un profil sur la même page.
- Trindle n'a pas encore de couches. Une couche permettrait à une touche de faire passer toutes les autres touches sur un second jeu.

## Alimentation et verrouillage

Alimentation regroupe la batterie et le mode d'alimentation. Elle regroupe aussi le maintien de l'écran allumé, le moment où l'écran s'atténue et celui où l'horloge animée s'affiche.

La carte Verrouillage active le verrouillage de l'écran et règle le délai avant qu'il se verrouille.

![La page Alimentation dans les Réglages avec une image de batterie, le mode d'alimentation, les délais d'atténuation de l'écran et une carte Verrouillage.](img/settings-power.png "Ce que vous allez voir : la page Alimentation. Le verrouillage est en bas.")

- [En savoir plus sur l'écran de verrouillage](lock-screen.html)

## Programmes d'IA

Les Réglages ont une page appelée Programmes d'IA. Elle tient des programmes comme Claude Code et Codex à l'écart de vos fichiers personnels.

Cela garde les programmes d'IA loin de vos fichiers personnels dans l'usage courant, par exemple si l'un d'eux est piégé pour rassembler vos relevés bancaires et les envoyer ailleurs. C'est une protection limitée, pas une garantie. Un programme déterminé, une faille dans les logiciels de l'ordinateur, ou vous qui approuvez une demande ou partagez un dossier peuvent quand même laisser passer quelque chose.

![L'enceinte autour d'un programme d'IA : à l'intérieur se trouvent le programme, le système, un dossier personnel vide et les dossiers que vous avez partagés ; vos documents, clés ssh et mots de passe sont à l'extérieur.](img/ai-fence.svg "Ce que vous allez voir : l'enceinte autour d'un programme d'IA, avec vos propres fichiers à l'extérieur.")

Ce que les essais de cette enceinte ont montré, avec un dossier personnel inventé :

- Un programme enfermé voit un dossier personnel vide. Vos documents, clés ssh, trousseau et connexions du navigateur ne sont pas là pour être lus.
- Il ne voit que les dossiers que vous partagez, au même endroit que chez vous.
- Les chemins qui remontent avec deux points, et les liens d'un dossier partagé qui pointent vers l'extérieur, ne mènent nulle part.
- Il ne peut pas voir vos autres programmes, atteindre votre session, ni créer une enceinte dans son enceinte.
- Un programme qu'il installe et lance est lui aussi enfermé.
- Les clés et jetons de votre session ne l'atteignent pas. Seule une clé que vous saisissez sur la page lui parvient.
- Il ne peut pas s'accorder un dossier en écrivant un fichier de réglages.

Le reste du système reste visible, il peut donc lire les journaux et lancer des commandes. Son réseau est ouvert, sauf si vous activez la limite sur la page.

Pour partager un dossier, faites un clic droit dessus dans Dossiers et choisissez Partager avec des programmes d'IA. Les dossiers cachés et les dossiers qui contiennent des clés ou du courrier ne peuvent jamais être partagés.

Seuls les noms de la page démarrent dans l'enceinte. Un programme lancé autrement n'est pas enfermé. L'enceinte peut être désactivée sur la page. Les programmes d'IA voient alors tout ce que vous voyez.

## Dossiers et Réglages

Dossiers garde ses propres réglages à l'intérieur de Dossiers, derrière la roue dentée au bout de sa barre du haut. Les Réglages n'ont pas de page pour lui.

- [En savoir plus sur Dossiers](folders.html)

## L'aide dans Trindle

La page Aide fonctionne sans réseau. Elle emploie les mêmes mots simples que ce site, avec une zone de recherche pour des mots comme Wi-Fi ou imprimante.
