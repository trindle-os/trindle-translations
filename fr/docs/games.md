---
title: Jouer
summary: Ce qui fonctionne, ce que Trindle fait pour vous, quoi essayer d'abord quand un jeu ne démarre pas, et ce qui ne peut pas tourner.
group: Utiliser Trindle
order: 55
---
<!-- machine translated (French), not yet reviewed by a person. -->

Cette page parle de Steam et des autres lanceurs de jeux. Elle ne dit que ce qui a été vérifié. Quand quelque chose n'est pas encore construit, elle le dit.

## Ce qui fonctionne

Questions: puis-je jouer sur Trindle; Steam fonctionne-t-il sur Trindle; puis-je jouer à des jeux Windows; Proton fonctionne-t-il; quels lanceurs fonctionnent

- **Steam.** Installez-le depuis Apps. Il tourne en Flatpak, dans une boîte à part.
- **Jeux Windows.** Steam les lance avec Proton. L'un d'eux a été joué du début à la fin sur un vrai ordinateur.
- **Lanceurs.** Ubisoft Connect a été vérifié. Les autres, comme EA, Epic et Battle.net, fonctionnent en général dans Steam, mais chacun change souvent et peut cesser de marcher après sa propre mise à jour.
- **Pas encore vérifiés.** Les jeux faits pour Linux, les jeux DirectX 12 et les anciens jeux 32 bits.

## Ce que Trindle fait pour vous

Questions: que fait Trindle pour les jeux; pourquoi mon jeu plante au chargement; Alt-Tab fonctionne-t-il dans un jeu; mon écran va-t-il se mettre en veille pendant un jeu; la souris restera-t-elle dans le jeu

- **Limite de mémoire.** Relevée, pour que les gros jeux Windows ne plantent pas au chargement.
- **Limite de fichiers.** Relevée, pour qu'un jeu puisse ouvrir bien plus de fichiers à la fois que la limite habituelle ne le permet.
- **Souris.** Un jeu qui retient la souris la garde. Elle ne passe jamais sur un deuxième écran.
- **Alt-Tab.** La souris est libre pendant que vous êtes ailleurs, et retenue de nouveau à votre retour.
- **Plein écran.** Un jeu en plein écran reste en plein écran derrière la fenêtre vers laquelle vous êtes passé. Il ne devient pas noir.
- **Écran.** Il reste allumé tant qu'un jeu en plein écran est au premier plan.
- **Résolution.** Un jeu qui la change est montré à la taille qu'il a choisie, mise à l'échelle pour tenir. L'écran lui-même ne change jamais, donc rien n'est à remettre en place si le jeu plante.
- **Manettes.** Voir Manettes plus bas.

:::expert
La limite de la carte mémoire du noyau (vm.max_map_count) est de 2147483642, le chiffre que Valve indique pour Proton. Le nombre maximal de fichiers qu'un jeu peut ouvrir est de 1048576. La limite habituelle de 1024 reste le point de départ, et un programme peut se relever lui-même jusqu'à ce plafond.
:::

## Un jeu ne démarre pas

Questions: pourquoi mon jeu ne démarre pas; un jeu Steam ne se lance pas; un jeu Steam affiche un écran noir; mon jeu plante au démarrage; Ubisoft Connect n'apparaît pas

Essayez ceci dans l'ordre.

![Un schéma dessiné de quatre étapes dans l'ordre : redémarrer Steam, attendre pendant que le premier démarrage construit ses shaders, essayer une autre version de Proton, et se connecter au lanceur propre du jeu.](img/game-start.svg "Ce que vous verrez : les quatre choses à essayer, dans l'ordre. C'est dessiné pour expliquer, ce n'est pas une capture d'écran.")

1. Redémarrez Steam. Fermez-le complètement et rouvrez-le. Un Steam resté ouvert pendant des jours peut empêcher des jeux de démarrer. Après un redémarrage, ils ont démarré.
2. Attendez. Le premier démarrage d'un jeu construit ses shaders. L'écran peut rester noir quelques minutes. Laissez finir.
3. Vérifiez la version de Proton. Dans Steam, ouvrez les Propriétés du jeu, puis Compatibilité, et essayez une autre version, comme Proton Experimental.
4. Connectez-vous au lanceur propre du jeu, comme Ubisoft Connect. Sa fenêtre peut se cacher derrière le jeu en plein écran. Appuyez sur Alt-Tab pour la trouver.

## Jeux avec anti-triche

Questions: les jeux avec anti-triche fonctionnent-ils; puis-je jouer à Valorant sur Linux; Easy Anti-Cheat fonctionne-t-il; BattlEye fonctionne-t-il; pourquoi mon jeu me fait sortir

- **Un anti-triche au niveau du noyau ne peut pas du tout tourner sur Linux.** Vanguard en est un. Rien de ce que fait Trindle ne peut changer cela.
- **Easy Anti-Cheat et BattlEye** ne fonctionnent que pour un jeu dont l'éditeur a autorisé Linux.
- **Regardez avant d'acheter.** Le site areweanticheatyet.com liste les jeux un par un.
- Un jeu qui démarre puis vous fait sortir refuse peut-être Linux.

## Manettes

Questions: ma manette fonctionne-t-elle; une manette PlayStation fonctionne-t-elle; une manette Xbox fonctionne-t-elle; que veut dire « Missing permissions for input devices »; pourquoi Steam Input ne fonctionne pas

- **Le clavier et la souris fonctionnent.**
- **Les manettes PlayStation, Switch et beaucoup de manettes Xbox, ainsi que Steam Input, peuvent ne pas encore fonctionner dans les jeux.** Steam peut afficher « Missing permissions for input devices ».
- **Trindle a un petit service pour les manettes de jeu.** Les parties qui l'utilisent, dans le bureau et dans Steam, ne sont pas terminées.
- **Réglages, Jeux** garde les changements de boutons de votre manette. Ils n'arrivent pas encore dans les jeux.

## HDR et fréquence de rafraîchissement variable

Questions: le HDR fonctionne-t-il; la fréquence de rafraîchissement variable fonctionne-t-elle; FreeSync ou G-Sync fonctionnent-ils

- **HDR.** Pas encore.
- **Fréquence de rafraîchissement variable.** Pas encore.
