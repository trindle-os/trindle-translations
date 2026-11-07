---
title: Dépannage
summary: Que faire quand quelque chose ne marche pas, et les étiquettes qui disent pourquoi.
group: Aide
order: 20
---
<!-- machine translated (French), not yet reviewed by a person. -->

Chaque fois que Trindle refuse quelque chose, ou ferme une page de lui-même, il dit pourquoi. La raison est dans une étiquette, juste là où vous travaillez. Lisez d'abord cette étiquette.

![Un schéma de trois étapes : lire l'étiquette, consulter le Dépannage, et si vous êtes toujours bloqué, écrire un rapport.](img/help-path.svg "Ce que vous allez voir : l'ordre dans lequel essayer. C'est dessiné pour expliquer, ce n'est pas une capture d'écran.")

Cette page couvre les problèmes courants.

## L'ordinateur ne démarre pas depuis la clé USB

1. Branchez la clé, allumez l'ordinateur et maintenez la touche du menu de démarrage. C'est F12 sur la plupart des Lenovo et des Dell, F9 sur HP, et Échap ou F11 ailleurs.
2. Si Secure Boot est activé, désactivez-le dans les réglages du micrologiciel.
3. Écrivez de nouveau l'image sur la clé. Tout ce qu'elle contient est effacé à chaque fois.

## Trindle est très lent dans une machine virtuelle

Une machine virtuelle est un ordinateur simulé qui tourne à l'intérieur d'un vrai. Avec peu de mémoire et sans graphismes 3D, tout est très lent.

- Donnez-lui 4 Go de mémoire au strict minimum, et 8 Go si possible.
- Donnez-lui au moins 2 processeurs.
- Activez l'accélération 3D.

Trindle omet ses animations quand il n'y a pas de graphismes 3D. L'écran de connexion a un interrupteur Dessin léger, activé au départ.

## L'installateur ne peut pas partager le disque

- Sauvegardez d'abord l'autre système.
- Laissez Windows s'éteindre complètement plutôt que se mettre en veille prolongée. Sinon, sa partition ne peut pas être réduite.
- Un disque sans partition de démarrage à partager ne peut pas accueillir Trindle à côté de ce qui s'y trouve. L'installateur le dit.

## L'anneau a disparu

Si l'anneau cesse de fonctionner, une étiquette avec un petit signe d'alerte apparaît au milieu de l'écran. Elle dit : « L'anneau a cessé de fonctionner. Appuyez sur Super pour le redémarrer. » Appuyez sur Super.

![L'anneau ouvert sur un écran sombre, avec une horloge au milieu et de petits boutons ronds autour.](img/ring.png "Ce que vous allez voir : l'anneau, tel qu'il est quand il fonctionne de nouveau.")

## Je ne peux pas ouvrir l'anneau en double-cliquant sur le bord

Au-dessus d'une fenêtre en plein écran, un double clic n'ouvre jamais l'anneau. Cela garde un jeu ou un film pour vous seul. Appuyez plutôt sur Super.

Ailleurs, double-cliquez tout au bord de l'écran, pas en retrait.

- [En savoir plus sur l'anneau](ring.html)

## Un bouton de l'anneau n'a rien fait

Les boutons importants ne répondent qu'à vos propres appuis. Cela couvre Alimentation, Autorisations, l'installation dans Applications, et les fenêtres d'enregistrement et d'ouverture. Un programme qui se fait passer pour vous ne peut ni éteindre l'ordinateur ni prendre vos fichiers.

Si autre chose que vous a appuyé sur un bouton d'alimentation, l'étiquette sous l'anneau dit : « Seul votre propre appui peut éteindre cet ordinateur. » Appuyez vous-même sur le bouton.

## Une touche ne fait pas ce que j'attends

N'importe quelle touche ou bouton de souris peut être changé dans les Réglages, sous Clavier et souris. Un changement agit partout.

Si vous êtes bloqué hors de votre propre clavier, appuyez sur Ctrl, Alt et une touche F. Cela mène à une console texte, qui marche toujours. Tapez-y `trindle-settings --keys default` pour remettre toutes les touches comme avant.

## L'écran a changé et paraît mauvais

- Après un changement de taille d'écran, les Réglages remettent l'ancienne taille au bout de quinze secondes si vous ne faites rien.
- Un nouveau thème illisible revient de lui-même au bout de 30 secondes si vous n'appuyez pas sur Garder.

## Je ne trouve pas une application dans Découvrir

À la première ouverture d'Applications, la liste met environ une minute à arriver. Découvrir l'attend.

Sans internet, Découvrir le dit et réessaie tout seul. Installées, Mises à jour, Extensions, Sources de logiciels, Déplacer vos applications et les réglages des applications marchent tous sans internet.

![La page Installées d'Applications avec des onglets en haut et une liste vide.](img/apps-installed.png "Ce que vous allez voir : la page Installées, qui marche sans internet.")

## Une mise à jour attend et ne s'installe pas

Tout installer, dans Applications, n'installe jamais la mise à jour d'une extension qui demande quelque chose de nouveau. L'extension attend votre décision, avec une étiquette qui le dit. Sa ligne indique exactement ce qui est nouveau. Ouvrez sa ligne et choisissez si vous l'autorisez.

## Une extension ne marche pas

Une extension que vous n'avez pas autorisée le dit en haut de sa carte : « a besoin de votre permission pour fonctionner ». Il y a un seul bouton, Autoriser. Appuyez dessus et activez chaque chose qu'elle demande.

- [En savoir plus sur Applications](apps.html)

## Une application ne se supprime pas

Les propres éléments de Trindle, et ce dont l'ordinateur a besoin pour fonctionner, ne peuvent pas être supprimés. Le menu dit pourquoi. Pour tout le reste, Supprimer demande deux fois. Appuyez de nouveau dans les trois secondes.

## Un fond d'écran est écarté

Les fonds d'écran peuvent aller jusqu'à 4K (3840 par 2160). Une image fixe peut faire 20 Mo et une image animée 200 Mo. Un fichier plus gros est écarté quand vous le choisissez, et une étiquette en donne la raison.

## Une modification de disque n'a rien fait

Les modifications d'un disque demandent à chaque fois le mot de passe d'un administrateur. Si vous fermez la boîte, une étiquette dit : « Aucun mot de passe n'a été donné, rien n'a donc changé. » Si une modification s'est arrêtée en cours de route, la ligne dit quelles étapes ont été faites et lesquelles ne l'ont pas été.

![La fenêtre Disques montrant un disque avec ses parties sous forme de barre, et une liste de disques.](img/drives.png "Ce que vous allez voir : la fenêtre Disques. Chaque ligne dit ce qui a été fait.")

- [En savoir plus sur Disques](drives.html)

## Une copie dans Dossiers est lente

Pendant qu'une grosse copie ou un gros déplacement se déroule, une ligne discrète dit que la copie sollicite beaucoup le disque. Les autres programmes peuvent paraître plus lents. Cela passe à la fin de la copie.

## Un dossier partagé redemande une connexion

Une connexion gardée pour un dossier partagé est mémorisée pendant 90 jours. Elle n'est envoyée qu'à l'adresse où elle a déjà servi. Si un ordinateur répond à une nouvelle adresse, Dossiers redemande et dit pourquoi.

## Une adresse nfs:// ne s'ouvre pas

Trindle n'ouvre les partages NFS qu'en version 4. La version 3 appartient à de très vieux boîtiers NAS. Si le serveur ne propose pas la version 4, une étiquette sous les fichiers dit « ne propose pas NFS version 4 ». Activez la version 4 dans les réglages propres au NAS, puis réessayez. Un serveur qui n'a pas du tout de version 4 ne peut pas être ouvert.

## L'outil de capture d'écran s'est figé

Trindle le ferme pour vous, et une étiquette le dit. Un bouton Réessayer le relance à neuf.

## Toujours bloqué

Écrivez ce qui s'est passé dans la fenêtre Signaler un problème et appuyez sur Envoyer. Le rapport ne contient que vos mots, une partie du journal de Trindle, la version de Trindle et un résumé de l'ordinateur. Il efface vos noms avant d'être affiché, et rien n'est envoyé tant que vous n'appuyez pas sur Envoyer.

- [En savoir plus sur Signaler un problème](report-a-problem.html)
