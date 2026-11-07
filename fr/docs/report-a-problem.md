---
title: Signaler un problème
summary: Dites à la communauté de Trindle ce qui s'est mal passé, en voyant exactement ce que contient le rapport avant que quoi que ce soit soit envoyé.
group: Aide
order: 10
---
<!-- machine translated (French), not yet reviewed by a person. -->

Si quelque chose ne va pas, vous pouvez le noter dans une petite fenêtre et l'envoyer à Buildmorphic, la communauté qui aide à construire Trindle. Rien n'est envoyé tant que vous n'appuyez pas sur Envoyer.

## Comment l'activer

Les rapports sont désactivés jusqu'à ce que vous choisissiez. Activez « Demander à propos des problèmes et du partage de rapports » dans Réglages, Rapports de plantage, ou répondez « Oui, demandez-moi » dans la visite du premier démarrage. Désactivé, le bouton Signaler un problème de l'anneau n'est pas affiché, rien ne vous demande rien après un plantage, et rien n'est envoyé.

## Comment faire un rapport

1. Ouvrez l'anneau et appuyez sur le bouton Signaler un problème, dans sa rangée du bas.
2. Écrivez ce que vous faisiez dans la zone « Que faisiez-vous ? ».
3. Appuyez sur Afficher les détails pour voir tout le rapport, mot pour mot.
4. Appuyez sur Envoyer. Ou appuyez sur Annuler pour fermer la fenêtre sans rien envoyer.

Si vous appuyez une seconde fois sur le bouton de l'anneau, la première fenêtre passe devant au lieu d'en ouvrir une autre.

Dans Afficher les détails, il y a aussi Enregistrer, qui écrit le rapport dans votre dossier Téléchargements, et Copier, qui met le même texte dans le presse-papiers.

## Ce que contient un rapport

La ligne de la fenêtre dit ce qui est envoyé : le modèle de votre ordinateur, la carte graphique et l'erreur, jamais vos fichiers, mots de passe ou noms de Wi-Fi. Afficher les détails montre tout cela avant que vous appuyiez sur Envoyer.

- Vos propres mots.
- Les 200 dernières lignes du journal de Trindle. Un journal est un carnet que l'ordinateur tient de ce que ses programmes ont fait.
- La version de Trindle.
- L'ordinateur : son modèle, sa carte graphique, son processeur et sa mémoire.
- Après un plantage, quel programme s'est arrêté et à quel endroit.
- Votre nom d'utilisateur Buildmorphic ou votre nom GitHub, seulement si vous les avez indiqués dans la page Rapports de plantage.

Rien d'autre.

![Un schéma dessiné de deux chemins. Depuis la fenêtre Signaler un problème, vous appuyez sur Envoyer pour publier le rapport sur Buildmorphic, ou sur Enregistrer ou Copier sous Afficher les détails. Après un plantage, Trindle demande s'il faut envoyer un rapport, et vous appuyez sur Envoyer ou Ne pas envoyer.](img/report-flow.svg "Ce que vous verrez : un schéma de la destination des rapports. Il est dessiné pour expliquer, ce n'est pas une capture d'écran.")

## Ce qui est effacé

Avant que le texte soit affiché, conservé ou envoyé, Trindle efface tout ce qui vous désigne.

- Votre dossier personnel devient `~`.
- Tout autre dossier personnel devient `/home/[name]`.
- Votre identifiant de connexion, les mots de votre nom complet et le nom de l'ordinateur deviennent `[name]`.
- Les noms de Wi-Fi, les adresses réseau et les adresses matérielles sont effacés.
- Chaque adresse e-mail devient `[email]`.

Il en va de même pour vos propres mots.

## Où il va

Envoyer publie le rapport sur Buildmorphic. La fenêtre demande d'abord si les rapports sont acceptés ; ce n'est qu'alors qu'Envoyer est affiché. Pendant qu'elle demande, elle dit « Vérification. », et quand ils ne sont pas acceptés, « Les rapports ne sont pas encore acceptés. » prend la place d'Envoyer.

Sans connexion, un rapport que vous avez envoyé attend sur cet ordinateur et part tout seul quand la connexion revient. La fenêtre dit « En attente d'une connexion. »

## Ce que dit la fenêtre quand quelque chose ne va pas

Des mots apparaissent là où vous travaillez.

- « Écrivez encore quelques mots pour dire ce qui s'est passé. » apparaît quand il y a trop peu de mots pour envoyer.
- « Il n'y a pas de journal à envoyer avec, donc il ne peut pas être envoyé. Enregistrez-le plutôt. » apparaît quand le journal de Trindle ne peut pas être lu.
- « Déjà envoyé. » et « Déjà enregistré. » apparaissent après le seul envoi ou enregistrement permis.
- « Impossible de l'enregistrer », suivi de quelques mots d'explication, apparaît quand le fichier ne peut pas être écrit.

## Quand un programme plante

Quand l'un des programmes de Trindle plante, vous recevez une notification. Avec les rapports activés, une fenêtre demande « Quelque chose s'est mal passé. Envoyer un rapport ? » avec Envoyer et Ne pas envoyer. Elle ne le demande qu'une fois pour chaque plantage.

Les plantages des applications restent sur l'ordinateur et ne sont jamais envoyés.
