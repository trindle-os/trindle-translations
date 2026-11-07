---
title: Disques
summary: Voyez tous vos disques et ce qu'ils contiennent, et modifiez-les, avec à chaque fois le mot de passe d'un administrateur.
group: Utiliser Trindle
order: 70
---
<!-- machine translated (French), not yet reviewed by a person. -->

Disques montre tous les disques et ce qu'ils contiennent. Un disque est un disque dur ou une clé USB. Disques sert aussi à les modifier.

Vous pouvez faire ceci.

- Renommer un disque.
- Choisir le dossier où apparaît une partition.
- Monter une partition au démarrage. Monter, c'est faire apparaître les fichiers d'un disque sous forme de dossier.
- Redimensionner une partition, la vérifier et la réparer, ou la formater. Formater efface une partition et la prépare à neuf.
- Effacer un disque entier, supprimer une partition ou en créer une nouvelle.

![La fenêtre Disques montrant un disque avec ses partitions sous forme de barre, et une liste de disques avec leurs noms et leurs tailles.](img/drives.png "Ce que vous verrez : la fenêtre Disques avec des disques inventés. Chaque partition est un bloc sur la barre.")

![Une carte au-dessus de la fenêtre Disques pour une partition appelée Data, avec des cases pour son nom et son dossier, un interrupteur pour le montage au démarrage et une recherche d'erreurs.](img/drives-part.png "Ce que vous verrez : la carte d'une partition d'un disque, avec des noms inventés. Elle contient le nom, le dossier et l'interrupteur de démarrage.")

## Un mot de passe avant toute modification

Rien de ce qui modifie un disque ne se fait sans le mot de passe d'un administrateur. Un administrateur est une personne autorisée à modifier tout l'ordinateur. Disques demande le mot de passe à ce moment-là.

Cela vaut pour un second disque à l'intérieur de l'ordinateur, pour le disque d'où le système démarre et pour une clé USB. Un mot de passe donné il y a quelques minutes ne compte pas.

![Un schéma dessiné : vous demandez de modifier un disque, une boîte demande un mot de passe, puis la modification est faite ou rien ne change.](img/drives-password.svg "Ce que vous verrez : un schéma de l'étape du mot de passe. Il est dessiné pour expliquer, ce n'est pas une capture d'écran.")

La boîte du mot de passe dit en mots simples quel disque et ce qui lui sera fait. Si vous la fermez sans mot de passe, rien ne change. Une étiquette sous la ligne le dit : « Aucun mot de passe n'a été donné, rien n'a donc changé. »

Si une modification s'arrête en cours de route, la ligne dit pourquoi. Elle dit aussi exactement quelles étapes ont été faites et lesquelles ne l'ont pas été.

## Faire de la place pour une nouvelle partition

Une partition est une partie nommée d'un disque. Sur un disque Btrfs, Disques peut faire de la place pour une nouvelle partition pendant que vous travaillez. Btrfs est une façon d'organiser un disque qui permet de prendre des instantanés. Un instantané est une copie enregistrée du disque tel qu'il était à un moment donné.

![Un disque dessiné comme une barre de trois parties : un autre système qui est conservé, Trindle, et de l'espace libre.](img/disk-parts.svg "Ce que vous verrez : un disque sous forme de barre de parties, en exemple. Il est dessiné pour expliquer, ce n'est pas une capture d'écran.")

Le disque du système est en Btrfs, chiffré ou non. Après le mot de passe, Disques suit ces étapes.

1. Il prend d'abord un instantané.
2. Il réduit les fichiers.
3. Il réduit la copie chiffrée.
4. Il réduit la partition, et vérifie les tailles après chaque étape.

![La fenêtre Disques avec la boîte des modifications ouverte sur une partie Btrfs inventée appelée system. Une ligne Faire de la place pour une nouvelle partie a un curseur pour le nombre de gigaoctets, et un bouton pour faire la place.](img/drives-room-slider.png "Ce que vous verrez : La boîte des modifications avec de la place qui peut être faite.")

Il reste alors de l'espace libre pour y créer la nouvelle partition. Disques demande deux fois le mot de passe, une fois pour l'instantané et une fois pour la modification. Tout ce qui est douteux est refusé avec sa raison.

Les autres types de disque disent dans une étiquette pourquoi ils ne peuvent pas être réduits pendant qu'ils servent. Ils ne peuvent diminuer que lorsque rien ne les utilise.

## Masquer un disque

La carte d'un disque a un petit bouton rond en forme d'œil. La ligne de chaque partition en a un aussi.

1. Appuyez sur l'œil pour masquer le disque ou la partition.
2. Il disparaît de la liste de Disques et de la barre latérale de Dossiers.
3. L'œil d'un disque masqué est barré. Appuyez dessus de nouveau pour afficher le disque.

![La fenêtre Disques avec un deuxième disque inventé masqué. Sa carte est grisée et l'œil dessus est barré.](img/drives-hidden.png "Ce que vous verrez : Un disque masqué.")

Masquer ne verrouille ni ne protège un disque. Cela ne touche à rien sur le disque, donc aucun mot de passe n'est demandé. Masquer un disque masque tout ce qu'il contient.

Le disque d'où le système démarre n'a pas d'œil. Rien de ce qu'il contient ne peut être masqué.

## Quand quelque chose ne va pas

Quand Disques ne peut pas faire ce que vous avez demandé, il le dit en rouge sous ce que vous étiez en train de faire, avec un petit bouton rond **Plus** à côté. Appuyez dessus et Aide s'ouvre à la page de ce message. Chaque page ci-dessous dit ce qui s'est passé, pourquoi, et quoi faire.

![Un schéma dessiné de trois étapes : des mots rouges disent ce qui a échoué, vous appuyez sur Plus à côté, et l'Aide s'ouvre à la section correspondant à ces mots.](img/errors-path.svg "Ce que vous verrez : le chemin des mots rouges jusqu'à la solution. C'est dessiné pour expliquer, ce n'est pas une capture d'écran.")

- [Le service de disques n'a pas répondu](drives.html#the-drive-service-did-not-answer) : la liste des disques, ou une modification, n'a pas pu commencer.
- [Une modification n'a pas été faite sans mot de passe](drives.html#a-change-was-not-made-without-a-password) : la boîte du mot de passe a été fermée, refusée, ou le mot de passe n'a pas été retiré.
- [Une modification ne s'est pas terminée](drives.html#a-change-did-not-finish) : une étape a échoué, un disque était occupé, ou Disques a été fermé en cours de route.
- [La place n'a pas pu être faite](drives.html#room-could-not-be-made) : les raisons pour lesquelles une partition ne peut pas être réduite pour laisser de la place.
- [Un nom ou une taille n'a pas été accepté](drives.html#a-name-or-size-was-not-accepted) : le nom d'un disque, son dossier, ou une taille impossible à régler.
- [Un disque demande de l'attention](drives.html#a-drive-needs-attention) : un disque dit qu'il est en train de lâcher, une réparation ne l'a pas remis en état, ou un disque ne répond pas.
- [L'ordinateur est presque plein](drives.html#the-computer-is-nearly-full) : il ne reste presque plus de place.
- [Le masquage d'un disque n'a pas été conservé](drives.html#hiding-a-drive-was-not-kept) : l'œil n'a pas pu être mémorisé.

## Le service de disques n'a pas répondu
Questions: pourquoi est-il écrit que les disques ne peuvent pas être lus pour le moment; pourquoi est-il écrit que le service de disques est inaccessible; pourquoi est-il écrit que le service de disques n'est pas disponible; pourquoi la liste des disques est-elle vide; qu'est-ce que udisks2; que veut dire le bus système n'est pas disponible

Disques ne parle pas lui-même à vos disques. Il interroge un service que l'ordinateur possède déjà, appelé udisks2, qui est la partie qui voit les disques et les clés USB et qui fait le travail à sa place. Quand ce service ne répond pas, Disques n'a rien à montrer ni à modifier.

![La fenêtre Disques sur un ordinateur inventé où le service de disques manque. Un titre rouge dit que les disques ne peuvent pas être lus pour le moment, une carte dit que le service de disques n'est pas disponible et comment l'installer, avec un bouton rond pour réessayer à sa droite.](img/drives-service-missing.png "Ce que vous verrez : Disques sans service de disques.")

- **« Les disques ne peuvent pas être lus pour le moment. »** C'est la phrase rouge en haut. Une carte en dessous dit ce qui manque : **« Le service de disques n'est pas disponible. »** ou **« Le bus système n'est pas disponible. »** avec la commande qui l'installe. Appuyez sur **Réessayer**, la flèche ronde à droite de la carte, quand il est installé.
- **« Le service de disques est inaccessible, rien n'a donc changé. »** Vous avez appuyé sur quelque chose, et Disques n'a pas pu demander au service de le faire. Rien n'a été commencé. Appuyez de nouveau sur le bouton dans un instant.

![La fenêtre Disques. Sous la ligne d'une partie inventée appelée Sauvegarde, des mots rouges disent que le service de disques n'a pas pu être joint, donc que rien n'a changé, avec un bouton d'aide rond.](img/drives-no-service.png "Ce que vous verrez : Une modification quand le service de disques n'a pas répondu.")

- **« Le service de disques n'a pas pu être interrogé, rien n'a donc changé. »** Une étape n'a pas pu être envoyée. Si d'autres étapes avaient été faites avant, le message dit que le travail s'est arrêté en cours de route et lesquelles, comme l'explique [Une modification ne s'est pas terminée](drives.html#a-change-did-not-finish).
- **« Le service de disques est inaccessible. »** après le formatage d'une partition. La partition est formatée, mais son dossier n'a pas pu lui être conservé. Choisissez de nouveau le dossier depuis sa ligne.

S'il ne revient pas, redémarrez l'ordinateur.

:::expert
Disques parle à `org.freedesktop.UDisks2` sur le bus système. « Le bus système n'est pas disponible » veut dire que la connexion au bus lui-même n'a pas pu être établie ; il est alors indiqué avec `dbus` comme paquet à installer ; « le service de disques » est `udisks2`. Une modification qui ne peut pas du tout être envoyée compte comme une modification qui n'a rien fait, c'est pourquoi le message dit que rien n'a changé.
:::

## Une modification n'a pas été faite sans mot de passe
Questions: pourquoi est-il écrit qu'aucun mot de passe n'a été donné donc rien n'a changé; pourquoi est-il écrit que le mot de passe de l'administrateur n'a pas été accepté; pourquoi est-il écrit qu'une autre modification est encore en cours; pourquoi est-il écrit que le mot de passe n'a pas pu être retiré; pourquoi est-il écrit que cette session n'est pas autorisée; pourquoi Disques demande-t-il un mot de passe à chaque fois

Chaque modification d'un disque demande le mot de passe d'un administrateur, à chaque fois. Un administrateur est une personne autorisée à modifier tout l'ordinateur. Disques ne garde jamais le mot de passe pour la modification suivante, et il vérifie que la suivante le demandera encore.

![La fenêtre Disques. Sous la ligne d'une partie inventée appelée Données, des mots rouges disent qu'aucun mot de passe n'a été donné, donc que rien n'a changé, avec un bouton d'aide rond à côté.](img/drives-no-password.png "Ce que vous verrez : Une modification qui n'a pas été faite sans mot de passe.")

- **« Aucun mot de passe n'a été donné, rien n'a donc changé. »** Vous avez fermé la boîte du mot de passe sans en donner. Appuyez de nouveau sur le bouton et donnez-le.
- **« Aucun mot de passe n'a été donné, le travail s'est donc arrêté en cours de route. »** Pareil, mais certaines étapes avaient déjà été faites. Les mots qui suivent disent lesquelles. Voir [Une modification ne s'est pas terminée](drives.html#a-change-did-not-finish).
- **« Le mot de passe de l'administrateur n'a pas été accepté, rien n'a donc changé. »** Le mot de passe était faux. Appuyez de nouveau et tapez-le avec soin.

![La fenêtre Disques. Sous la ligne d'une partie inventée appelée Données, des mots rouges disent que le mot de passe d'administrateur n'a pas été accepté, donc que rien n'a changé, avec un bouton d'aide rond.](img/drives-password-wrong.png "Ce que vous verrez : Un mot de passe qui n'a pas été accepté.")

- **« Cette session n'est pas autorisée à faire cela, quel que soit le mot de passe donné, rien n'a donc changé. »** Cet utilisateur ne peut pas du tout modifier les disques. Fermez la session, ouvrez-en une en tant qu'administrateur, puis réessayez.
- **« Rien n'était là pour demander le mot de passe de l'administrateur, rien n'a donc changé. »** La boîte qui demande le mot de passe n'est pas apparue. Fermez la session et rouvrez-la, puis réessayez.
- **« Une autre modification est encore en cours. Réessayez quand elle sera terminée. »** Disques fait une seule modification à la fois. Sinon, une seconde modification profiterait du mot de passe de la première.

![La fenêtre Disques. Sous la ligne d'une partie inventée appelée Photos, des mots rouges disent qu'une autre modification est encore en cours et qu'il faut réessayer quand elle sera finie, avec un bouton d'aide rond.](img/drives-one-at-a-time.png "Ce que vous verrez : Une modification refusée parce qu'une autre est en cours.")

- **« On n'a pas pu s'assurer que le mot de passe serait demandé, rien n'a donc changé. »** Avant chaque modification, Disques vérifie qu'on le lui demandera vraiment. Il n'a pas pu en être sûr, alors il n'a rien fait.
- **« Le mot de passe qui vient d'être donné n'a pas pu être retiré, si bien que pendant quelques minutes une autre modification d'un disque pourrait ne pas en demander. »** La modification elle-même est faite. Le système (polkit) peut garder un mot de passe quelques minutes. Disques réessaie toutes les quinze secondes, pendant environ cinq minutes, et les mots rouges restent jusqu'à ce que cela marche. Quand c'est le cas, la ligne le dit en mots simples.

![La fenêtre Disques. Sous la ligne d'une partie inventée appelée Données, des mots rouges disent que le mot de passe qui vient d'être donné n'a pas pu être repris, donc qu'une autre modification risque de ne pas en demander, et qu'on réessaie. Un bouton d'aide rond se trouve à côté.](img/drives-password-standing.png "Ce que vous verrez : Un mot de passe qui n'a pas pu être repris.")

- **« ... a été démontée pour cela, et la remonter demande un mot de passe particulier : montez-la depuis sa ligne. »** La modification a été refusée après que Disques a démonté une partition pour elle. Montez de nouveau la partition depuis sa ligne.

:::expert
Le mot de passe est demandé par polkit pour chaque étape qui modifie un disque. Monter, démonter, éjecter et éteindre n'en demandent aucun. Disques demande à polkit de reprendre l'autorisation donnée dès que la modification se termine. Si cela ne peut pas se faire tout de suite, les mots rouges « n'a pas pu être retiré » s'affichent et la tentative est répétée jusqu'à 21 fois, à 15 secondes d'intervalle.
:::

## Une modification ne s'est pas terminée
Questions: pourquoi est-il écrit que le travail s'est arrêté en cours de route; pourquoi est-il écrit que quelque chose l'utilise encore; pourquoi est-il écrit qu'il n'y a pas assez de place pour ce qu'elle contient; pourquoi est-il écrit qu'une partition est toujours démontée; pourquoi est-il écrit que Disques a été fermé pendant cette modification; comment savoir ce qui a été fait

Une modification d'un disque est une suite d'étapes, comme démonter, redimensionner, vérifier, monter. Si une étape ne peut pas être faite, Disques s'arrête là. Il ne continue pas après un échec. Il vous dit ensuite exactement ce qui s'est passé, pour que vous ne soyez jamais dans le doute.

![La fenêtre Disques. Sous la ligne d'une partie inventée appelée Photos, des mots rouges disent ce qui a arrêté le travail, qu'il s'est arrêté à moitié, ce qui a été fait (démonter Photos) et ce qui a échoué (redimensionner ce qui est sur Photos). Un bouton d'aide rond se trouve à côté.](img/drives-part-way.png "Ce que vous verrez : Une modification qui s'est arrêtée à moitié.")

Les mots rouges viennent dans cet ordre.

1. Pourquoi cela s'est arrêté, par exemple « Le travail s'est arrêté en cours de route. » avec la raison.
2. **Fait :** les étapes qui ont été faites.
3. **Échec :** l'étape qui a échoué. Personne ne peut savoir jusqu'où elle est allée.
4. **Non fait :** les étapes suivantes, qui n'ont pas été touchées.
5. **Inconnu :** utilisé seulement quand Disques lui-même a été fermé en cours de route, et que l'étape en cours a pu avoir lieu ou non.

![La fenêtre Disques. Sous la ligne d'une partie inventée appelée Photos, des mots rouges disent pourquoi le travail s'est arrêté, puis listent ce qui a été fait, ce qui a échoué et ce qui n'a pas été fait. Un bouton d'aide rond se trouve à côté.](img/drives-part-way-lists.png "Ce que vous verrez : Le compte rendu d'une modification arrêtée à moitié.")

Ensuite, pour chaque partition que Disques a démontée pour la modification et n'a pas remontée, l'un de ces messages.

- **« ... a été démontée pour cela et l'est toujours : montez-la depuis sa ligne. »** Rien n'avait été modifié avant l'arrêt.
- **« ... a été démontée pour cela et n'est pas montée maintenant. »** Une étape avait modifié le disque, alors montez la partition depuis sa ligne quand vous serez prêt.
- **« ... a peut-être été démontée : regardez sa ligne. »** Cela s'est arrêté pendant une étape qui démonte, et personne ne sait si c'est fait.
- **« ... a été démontée pour cela et n'a pas pu être remontée (...). »** Disques a essayé de la remettre et n'a pas pu. La raison suit.

Autres raisons que vous pouvez lire :

- **« Quelque chose l'utilise encore. Fermez les fenêtres ou programmes qui montrent ses fichiers, puis réessayez. »** Une partition ne peut pas être démontée, redimensionnée ni formatée tant qu'un programme a ses fichiers ouverts.
- **« Il n'y a pas assez de place pour ce qu'elle contient à cette taille. »** Le service de disques a dit qu'il ne restait plus de place, ou que la taille était trop petite pour ce qui est stocké. Choisissez une taille plus grande.

![La fenêtre Disques. Sous la ligne d'une partie inventée appelée Photos, des mots rouges disent qu'il n'y a pas assez de place pour ce qui s'y trouve à cette taille, avec un bouton d'aide rond.](img/drives-no-room.png "Ce que vous verrez : Une taille sans assez de place.")

- **« Disques a été fermé pendant cette modification. »** Dit à la prochaine ouverture de Disques. Regardez le disque avant de réessayer. Disques reste ouvert jusqu'à la fin d'une modification, pour pouvoir dire comment elle s'est terminée.
- **« Formatée, mais son dossier ... ne lui a pas été redonné. »** La partition a été formatée, mais son dossier ou son choix de démarrage s'est perdu en route. Choisissez de nouveau le dossier depuis sa ligne.

![La fenêtre Disques. Sous la ligne d'une partie inventée appelée Photos, des mots rouges disent qu'elle a été formatée mais que son dossier ne lui a pas été redonné, et de choisir de nouveau le dossier depuis sa ligne.](img/drives-folder-not-kept.png "Ce que vous verrez : Un dossier qui n'a pas été redonné.")

:::expert
Chaque étape est un appel à udisks2, et la liste est écrite dans une note sur le disque pendant qu'elle s'exécute. C'est ainsi qu'une modification interrompue peut être signalée à la prochaine ouverture de Disques. Une étape qui ne fait que monter, démonter, éjecter ou éteindre ne change rien sur le disque. Pour les autres étapes, « rien n'a changé » n'est dit que si aucune étape modifiante n'a été faite avant l'arrêt.
:::

## La place n'a pas pu être faite
Questions: pourquoi est-il écrit que la place ne peut pas être faite; pourquoi ne puis-je pas réduire une partition; pourquoi est-il écrit montez-la d'abord; pourquoi est-il écrit qu'un fichier d'échange s'y trouve; pourquoi est-il écrit qu'elle est montée en lecture seule; pourquoi est-il écrit que ce n'est pas un disque GPT; pourquoi est-il écrit qu'un instantané ne peut être pris que du disque du système

Faire de la place, c'est réduire une partition pendant que le système l'utilise, pour que l'espace libéré puisse accueillir une nouvelle partition. Disques ne le fait que s'il en est certain, et il vérifie tout avant de rien modifier. Quand il n'en est pas certain, il dit pourquoi dans une ligne sous la partition et ne propose pas le curseur.

![La fenêtre Disques avec la boîte des modifications ouverte sur une partie inventée appelée system. Sa ligne Faire de la place pour une nouvelle partie dit que la partie est montée en lecture seule, donc que la place ne peut pas être faite. Un bouton d'aide rond se trouve à côté.](img/drives-room-refused.png "Ce que vous verrez : De la place qui ne peut pas être faite.")

Cela ne concerne que les partitions Btrfs, le type qu'utilise le disque du système. Voici les raisons, dans l'ordre où Disques les vérifie.

- **Pour une partition qui n'est pas Btrfs :** une partition ext2, ext3 ou ext4 « ne peut être réduite que lorsqu'elle n'est pas utilisée », une partition xfs « ne peut pas être réduite », et tout autre type « ne peut pas être réduit pendant son utilisation ». Démontez-la et utilisez plutôt le redimensionnement ordinaire dans sa boîte du crayon.

![La fenêtre Disques avec la boîte des modifications ouverte sur une partie ext4 inventée appelée system. Sa ligne Faire de la place dit que la partie ne peut pas être réduite tant qu'elle est utilisée.](img/drives-room-other-kind.png "Ce que vous verrez : Un type de partie qui ne peut pas être réduit quand il est utilisé.")

- **« Ce n'est pas une partition de la table d'un disque, on ne peut donc pas y faire de place. »** C'est le disque entier, pas une partition.
- **« Le service de disques ne peut pas réduire Btrfs pendant son utilisation ici, on ne peut donc pas faire de place. »** Le service de disques de cet ordinateur ne le propose pas.
- **« Elle contient d'autres partitions »**, ou **« Son disque n'a pas de table GPT »**. Seule une partition simple sur un disque GPT se réduit de cette façon.
- **« Montez-la d'abord : Btrfs se réduit lorsqu'il est monté. »** et **« Elle n'est pas montée à exactement un endroit »**. Montez-la une seule fois.
- **« Elle est montée en lecture seule »**, ou Disques n'a pas pu savoir si elle l'est.
- **« Les fichiers s'étendent sur plus d'un disque »**, ou Disques n'a pas pu le savoir.
- **« Un fichier d'échange s'y trouve »**, ou Disques n'a pas pu le savoir. Un fichier d'échange est un fichier que l'ordinateur utilise comme mémoire de réserve.

![La fenêtre Disques avec la boîte des modifications ouverte sur une partie Btrfs inventée appelée system. Sa ligne Faire de la place dit qu'un fichier d'échange s'y trouve, donc que la place ne peut pas être faite.](img/drives-room-swap-file.png "Ce que vous verrez : Une partie avec un fichier d'échange dessus.")

- **« La quantité utilisée n'a pas pu être lue »**, **« Le service de disques ne dit pas quelle est la taille de la zone des fichiers »**, **« Sa copie ouverte est introuvable »**, et **« Les tailles données ne concordent pas »** (aussi pour le chiffrement). Disques ne devine jamais une taille.
- **« Une autre modification est encore en cours. »** Réessayez quand elle sera terminée.
- **« Un instantané ne peut être pris que du disque du système, on ne peut donc pas faire de place ici. »** Disques prend un instantané avant de faire de la place, pour que vous puissiez revenir en arrière. Un instantané est une copie enregistrée du disque tel qu'il était à un moment donné. Seul le disque du système peut en avoir un.
- **« Elle contient ... et il faut en garder davantage, trop peu peut donc être libéré. »** La partition doit garder ce qu'elle contient, plus un dixième ou 2 Go, selon le plus grand. Il faut qu'au moins 1 Go reste à donner. Si on peut libérer moins que cela, rien n'est proposé.

![La fenêtre Disques avec la boîte des modifications ouverte sur une partie Btrfs inventée appelée system. Sa ligne Faire de la place dit qu'elle contient 299 Go et qu'il faut en garder plus que cela, donc que trop peu peut être libéré.](img/drives-room-too-little.png "Ce que vous verrez : De la place qui en laisserait trop peu.")

- **« Une place de ... à ... peut être libérée. »** Dit quand la taille choisie est hors de cet intervalle. Choisissez-en une à l'intérieur.

Si cela se passe mal une fois commencé, l'instantané est le moyen de revenir en arrière. Ensuite, Disques vérifie après chaque étape :

- **« L'instantané est introuvable après coup. »** et **« Rien n'a été redimensionné. »** L'instantané n'est pas apparu, donc rien n'a été modifié.
- **« Des choses ont changé pendant la prise de l'instantané, rien n'a donc été redimensionné. »** Les tailles ont été recalculées après le mot de passe, et elles ne convenaient plus.
- **« ... le travail a donc été arrêté. »** Une vérification après une étape a trouvé que les fichiers, la copie chiffrée ou la partition n'avaient pas la taille voulue, ou n'étaient plus listés par le service de disques. Disques s'arrête avant l'étape suivante, pour que rien ne se retrouve en dehors de son contenant.

![La fenêtre Disques avec la boîte des modifications ouverte sur une partie Btrfs inventée appelée system. Sa ligne Faire de la place dit que les fichiers ne sont plus montés, donc que le travail a été arrêté.](img/drives-room-stopped.png "Ce que vous verrez : Une opération pour faire de la place qu'une vérification a arrêtée.")

:::expert
L'ordre est toujours la zone des fichiers d'abord, puis la copie ouverte d'une partition chiffrée, puis la partition elle-même, chacune suivie d'une vérification des tailles données par le service de disques. La partition garde ce qui est utilisé plus le plus grand entre un dixième et 2 Gio, et une place de moins de 1 Gio n'est pas proposée. L'en-tête d'une partition chiffrée, entre son début et la copie ouverte, doit faire entre 1 Mio et 64 Mio. Une taille est acceptée si elle est à moins de 4 Mio sous la cible, pour les arrondis.
:::

## Un nom ou une taille n'a pas été accepté
Questions: pourquoi est-il écrit que ce nom est trop long; pourquoi est-il écrit utilisez uniquement des lettres, des chiffres et des tirets; pourquoi est-il écrit qu'un dossier est déjà utilisé; pourquoi est-il écrit que les noms FAT ne peuvent pas contenir certains signes; pourquoi est-il écrit que ce type ne peut pas être réduit; pourquoi est-il écrit montez-la d'abord pour l'agrandir

Disques vérifie ce que vous avez tapé avant de demander un mot de passe, donc un nom qu'il refuse ne modifie rien. Les mots apparaissent sous la case où vous avez tapé.

![La boîte des modifications d'une partie inventée appelée Photos. La zone Dossier contient un nom avec une espace, et des mots rouges dessous disent de n'utiliser que des lettres, des chiffres, des tirets et des tirets bas, avec un bouton d'aide rond.](img/drives-name-refused.png "Ce que vous verrez : Un nom de dossier qui n'a pas été accepté.")

Pour le dossier où apparaît un disque (il est créé sous `/mnt`) :

- **« Donnez-lui d'abord un nom. »** La case est vide.
- **« Ce nom est trop long : 32 caractères au plus. »**
- **« Utilisez uniquement des lettres, des chiffres, - et _ (sans espaces). »**
- **« Commencez par une lettre ou un chiffre. »**
- **« /mnt/nom est déjà utilisé. »** Un autre disque a ce dossier. Choisissez-en un autre.

Pour le nom d'une partition, qui est son étiquette, le maximum que chaque type garde est :

- FAT : 11 caractères, et aucun de `* ? . , ; : / \ | + = < > [ ] "`.
- xfs : 12. exFAT : 15. ext2, ext3 et ext4 : 16. NTFS : 32. Btrfs : 255.

Pour une taille :

- **« Montez-la d'abord : ce type ne peut être agrandi que lorsqu'il est monté. »** (ou réduit). Montez la partition, puis réessayez.
- **« Ce type ne peut pas être agrandi. »** (ou réduit). Certains types ne peuvent changer que dans un sens, ou seulement démontés. Disques utilise ce que le service de disques dit que chacun peut faire.

:::expert
Les longueurs sont comptées en octets, donc un nom avec des lettres accentuées peut en autoriser moins que le chiffre indiqué. Une partition non montée peut être redimensionnée hors ligne si le type le permet. Les systèmes de fichiers ext sont vérifiés avant une modification hors ligne.
:::

## Un disque demande de l'attention
Questions: pourquoi est-il écrit qu'un disque est en train de lâcher; pourquoi est-il écrit copiez-en maintenant tout ce que vous voulez garder; pourquoi est-il écrit qu'il demande un coup d'œil; pourquoi est-il écrit qu'un disque est en lecture seule; pourquoi est-il écrit aucun disque ne répond; pourquoi est-il écrit que certaines erreurs n'ont pas pu être corrigées

Un disque peut signaler lui-même son état de santé. Disques montre ce qu'il dit, et rien de plus.

![La fenêtre Disques. Une phrase rouge en haut dit qu'un disque inventé appelé Old disk est en train de lâcher et qu'il faut copier dès maintenant tout ce que vous voulez en garder. Sa carte le dit pareil en rouge, et un bouton d'aide rond se trouve à côté de la phrase et de la carte.](img/drives-failing.png "Ce que vous verrez : Un disque qui dit qu'il est en train de lâcher.")

- **« Old disk est en train de lâcher. Copiez-en maintenant tout ce que vous voulez garder. »** La vérification du disque lui-même dit qu'il va tomber en panne. Copiez tout de suite l'essentiel sur un autre disque. Ne le réparez pas, ne le formatez pas et ne le redimensionnez pas avant.
- **« Old disk demande un coup d'œil : ... »**, avec les raisons : zones endommagées, usure, manque d'espace de réserve, trop chaud, s'est mis en lecture seule, la sauvegarde de sa mémoire a échoué, une partie s'est mise en lecture seule, ou usé au-delà de ce que prévoit son fabricant. Ce sont les propres avertissements du disque. Copiez les fichiers qui comptent pour vous et prévoyez de le remplacer.
- **« Certaines erreurs n'ont pas pu être corrigées. Copiez tout ce que vous voulez garder. »** Vous avez appuyé sur la clé pour réparer une partition, et la réparation n'a pas pu la remettre en état.
- **« Des erreurs ont été trouvées : appuyez sur la clé pour les réparer. »** La vérification a trouvé des erreurs. La partition est démontée pendant qu'elle s'exécute. Réparez, ou copiez d'abord les fichiers ailleurs.
- **« Aucun disque ne répond. »** Le boîtier répond, mais pas le disque qu'il contient. Débranchez-le, attendez dix secondes et rebranchez-le sur un port bleu ou USB-C avec son propre câble. Si cela ne change rien, le disque à l'intérieur s'est peut-être détaché ou est en panne.

![La fenêtre Disques. Une phrase en haut dit qu'un disque inventé appelé WD Elements demande de l'attention et nomme ses endroits abîmés. La carte du disque la répète, avec un bouton d'aide rond.](img/drives-needs-a-look.png "Ce que vous verrez : Un disque qui demande de l'attention.")

Un disque qui ne donne aucun relevé de santé n'en montre simplement aucun. Ce n'est pas une panne.

:::expert
La santé vient du rapport SMART du disque, via udisks2 : pour les disques ATA, l'indicateur de défaillance, les secteurs endommagés et le nombre d'attributs défaillants ; pour les disques NVMe, les avertissements critiques et le pourcentage de vie utilisée (100 ou plus veut dire « usé au-delà de ce que prévoit son fabricant »). Disques n'en tire jamais plus que ce que dit le disque.
:::

## L'ordinateur est presque plein
Questions: pourquoi est-il écrit presque plein; pourquoi est-il écrit supprimez ou déplacez bientôt des fichiers; combien de place reste-t-il; quel est le titre en haut de Disques; pourquoi est-il écrit qu'il se remplit

La phrase en haut de Disques dit combien de place reste à l'endroit où sont gardés vos propres fichiers. S'ils n'ont pas d'endroit à eux, c'est le disque du système. Elle devient rouge quand il reste moins d'un demi-gigaoctet, ou quand 95 pour cent de l'endroit est utilisé.

![La fenêtre Disques. Une phrase rouge en haut dit que l'ordinateur est presque plein, avec seulement 400 Mo libres, et un bouton d'aide rond se trouve à côté. Deux anneaux en dessous montrent le système et vos fichiers, le second plein et rouge.](img/drives-nearly-full.png "Ce que vous verrez : L'ordinateur presque plein.")

Que faire :

1. Ouvrez Dossiers et cherchez les gros fichiers dont vous n'avez plus besoin. Videz la corbeille.
2. Déplacez les gros fichiers, comme les vidéos, sur une clé USB.
3. Supprimez les applications que vous n'utilisez pas, dans Applications.

Une phrase orange, « Il se remplit », apparaît plus tôt : à 85 pour cent utilisés, ou quand il reste moins de 5 Go. C'est un avertissement, pas une panne.

:::expert
Les chiffres sont les propres comptes du système de fichiers pour les blocs utilisés et libres. On dit presque plein quand la part utilisée atteint au moins 95 pour cent ou qu'il reste moins de 500 Mo (décimaux), et il se remplit à 85 pour cent ou moins de 5 Go libres.
:::

## Le masquage d'un disque n'a pas été conservé
Questions: pourquoi est-il écrit que cela n'a pas pu être conservé; pourquoi l'œil ne marche-t-il pas; où Disques mémorise-t-il quels disques sont masqués; pourquoi un disque s'affiche-t-il encore dans Dossiers

L'œil d'un disque ou d'une partition le masque de la liste et de Dossiers. Disques mémorise votre choix dans un petit fichier à vous, `hidden-drives.conf`, dans votre propre dossier de réglages. Si ce fichier ne peut pas être écrit, le choix est perdu, et Disques le dit.

![La fenêtre Disques. Sur la carte d'un disque inventé appelé SanDisk Cruzer, des mots rouges disent que cela n'a pas pu être gardé et pourquoi, avec un bouton d'aide rond. L'œil qui masque le disque est dans sa rangée de boutons au-dessus.](img/drives-hide-failed.png "Ce que vous verrez : Un disque masqué qui n'a pas été gardé.")

- **« Cela n'a pas pu être conservé : ... »** La raison suit, par exemple un disque plein ou un dossier de réglages en lecture seule. Libérez de la place sur le disque du système, ou remettez le dossier de réglages en ordre, puis appuyez de nouveau sur l'œil.

Masquer ne touche à rien sur le disque et ne demande aucun mot de passe, donc rien n'a changé sur le disque.

:::expert
Les disques masqués sont gardés un par ligne, chacun connu par ce que le disque dit de lui-même (son identifiant tiré du modèle et du numéro de série), jamais par le nom de son périphérique ni son port. Deux disques qui disent exactement la même chose d'eux-mêmes sont masqués ensemble. Un disque qui ne donne rien permettant de le reconnaître n'a de nouveau pas d'œil.
:::
