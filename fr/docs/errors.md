---
title: Erreurs
summary: Ce que veulent dire les propres mots d'une erreur, pourquoi elle est arrivée et comment la corriger, pour les erreurs que peut donner une mise à jour ou une installation.
group: Aide
order: 15
---
<!-- machine translated (French), not yet reviewed by a person. -->

Quand quelque chose échoue, Trindle affiche les propres mots du système, et un discret Plus à côté ouvre ici la section qui correspond à ces mots. Chaque section dit ce que l'erreur veut dire, les causes probables et les étapes pour la corriger, et montre l'erreur exactement comme le système l'a dite, pour que vous puissiez la copier dans un signalement.

![Un schéma dessiné de trois étapes : des mots rouges disent ce qui a échoué, vous appuyez sur Plus à côté, et l'Aide s'ouvre à la section correspondant à ces mots.](img/errors-path.svg "Ce que vous verrez : le chemin des mots rouges jusqu'à la solution. C'est dessiné pour expliquer, ce n'est pas une capture d'écran.")

## Un paquet n'a pas pu être configuré
Questions: que veut dire dpkg error processing package; pourquoi est-il écrit errors were encountered while processing; que veut dire subprocess installed post-installation script returned error; pourquoi une mise à jour s'arrête-t-elle sur un seul paquet; que veut dire dpkg was interrupted; pourquoi un paquet est-il à moitié installé

Ce que cela veut dire : Debian a décompressé le paquet, puis la dernière étape, celle qui le met en place, a échoué. Debian s'arrête là et laisse le paquet à moitié fait, et chaque mise à jour suivante s'arrête au même endroit jusqu'à ce que ce soit réglé.

![La section de l'Aide appelée Un paquet n'a pas pu être configuré, ouverte depuis un échec. Les étapes sont montrées, et en dessous l'erreur telle qu'elle a été dite : dpkg: error processing package example-driver, avec un bouton de copie à côté.](img/errors-package-configure.png "Ce que vous verrez : les étapes, puis l'erreur telle qu'elle a été dite dans une boîte avec un bouton de copie.")

Causes probables :

- La mise à jour a été coupée par une panne de courant, un écran refermé ou un redémarrage, si bien que l'étape de mise en place n'a jamais eu lieu.
- Le propre script de mise en place du paquet a échoué. Les lignes au-dessus de l'échec, dans le texte de l'erreur, nomment le fichier ou le service qu'il n'a pas pu traiter.
- Un autre paquet dont il a besoin n'était pas encore en place.
- Le disque était plein, si bien que le script n'a pas pu écrire ce dont il avait besoin.

Étapes pour corriger :

1. Redémarrez l'ordinateur, pour que plus rien n'utilise le paquet.
2. Ouvrez Applications, allez dans Mises à jour, et appuyez de nouveau sur Mettre à jour. Debian reprend là où il s'était arrêté.
3. S'il s'arrête sur le même paquet, cherchez son nom dans le texte de l'erreur ci-dessous. Il vient après « processing package ».
4. Libérez de la place sur le disque s'il est presque plein, puis appuyez de nouveau sur Mettre à jour.
5. Si cela échoue encore, copiez le texte de l'erreur et gardez-le dans un signalement. Voir [Signaler un problème](report-a-problem.html).

:::expert
La même réparation à la main, dans un terminal, en administrateur :

- `dpkg --configure -a` met en place tous les paquets laissés à moitié faits.
- `apt --fix-broken install` termine ce qui manque.
- `dpkg --audit` liste les paquets qui ne sont toujours pas en place.
:::

## Un pilote n'a pas pu être compilé pour le nouveau noyau
Questions: que veut dire dkms bad return status for module build; pourquoi un pilote ne s'est-il pas compilé après une mise à jour; pourquoi un nouveau noyau ne s'installe-t-il pas; que veut dire dkms autoinstall failed; pourquoi mon pilote Wi-Fi ou graphique s'arrête-t-il après une mise à jour du noyau; que veut dire module build for kernel failed

Ce que cela veut dire : certains pilotes, comme ceux de certaines puces Wi-Fi, cartes graphiques et machines virtuelles, sont compilés sur votre ordinateur à chaque changement de noyau. DKMS est la partie qui s'en charge. La compilation a échoué pour le nouveau noyau, qui est donc resté sans le pilote. Trindle installe quand même le noyau et le reste de la mise à jour, et nomme le pilote avec ce qui est désactivé, comme la caméra virtuelle, jusqu'à ce qu'un pilote plus récent existe.

![La section de l'Aide appelée Un pilote n'a pas pu être compilé pour le nouveau noyau, ouverte depuis un échec. Les étapes sont montrées, et en dessous l'erreur telle qu'elle a été dite, une compilation de module qui a renvoyé un mauvais état, avec un bouton de copie à côté.](img/errors-driver-build.png "Ce que vous verrez : les étapes, puis l'erreur telle qu'elle a été dite dans une boîte avec un bouton de copie.")

Causes probables :

- Le pilote est plus ancien que le nouveau noyau et ne se compile pas encore avec lui.
- Les en-têtes du nouveau noyau n'ont pas été installés, la compilation n'avait donc rien sur quoi s'appuyer.
- Le disque s'est rempli pendant la compilation.
- Les outils de compilation ont été supprimés.

Étapes pour corriger :

1. Ne redémarrez pas encore si la mise à jour vient juste de se terminer. Votre noyau actuel a toujours son pilote.
2. Appuyez de nouveau sur Mettre à jour dans Applications, puis Mises à jour. Un pilote plus récent qui se compile arrive souvent un jour ou deux après un nouveau noyau.
3. Le texte de l'erreur ci-dessous nomme le pilote après « dkms: » ou « module ». Notez son nom.
4. Si vous redémarrez et qu'un appareil cesse de marcher, choisissez le noyau précédent dans le menu de démarrage (Options avancées). Tout refonctionne avec ce noyau.
5. Supprimez le pilote dans Applications si vous n'avez pas besoin de l'appareil, puis appuyez de nouveau sur Mettre à jour.
6. Copiez le texte de l'erreur et gardez-le dans un signalement. Voir [Signaler un problème](report-a-problem.html).

:::expert
- `dkms status` liste chaque pilote et les noyaux pour lesquels il est compilé.
- Le journal de compilation est dans `/var/lib/dkms/<name>/<version>/build/make.log`. La première erreur qu'il contient est la vraie cause.
- `apt install linux-headers-$(uname -r)` installe les en-têtes du noyau en cours.
:::

## Il n'y a plus de place
Questions: que veut dire no space left on device; pourquoi est-il écrit pas assez d'espace disque; pourquoi une mise à jour ne s'installe-t-elle pas parce que le disque est plein; comment libérer de l'espace disque pour une mise à jour; que veut dire ENOSPC

Ce que cela veut dire : le disque, ou la partie du disque qui contient le système, n'a pas la place dont la mise à jour a besoin. La mise à jour s'est arrêtée, donc rien n'a été écrit à moitié volontairement, mais un paquet peut avoir été laissé à moitié fait.

![La section de l'Aide appelée Il n'y a plus de place, ouverte depuis un échec. Les étapes sont montrées, et en dessous l'erreur telle qu'elle a été dite, une erreur d'écriture sans plus de place sur le périphérique, avec un bouton de copie à côté.](img/errors-no-space.png "Ce que vous verrez : les étapes, puis l'erreur telle qu'elle a été dite dans une boîte avec un bouton de copie.")

Causes probables :

- Le disque est vraiment presque plein, avec des fichiers dans Téléchargements, de vieilles sauvegardes ou de grosses vidéos.
- De vieux noyaux et des fichiers de paquets issus de mises à jour précédentes se sont accumulés.
- La partie système du disque est petite, alors que le dossier personnel a beaucoup de place.
- Beaucoup de petits fichiers ont épuisé les entrées de fichiers, ce qui se lit aussi comme « plein ».

Étapes pour corriger :

1. Ouvrez Dossiers et regardez vos plus gros dossiers. Supprimez ou déplacez ce dont vous n'avez plus besoin. Videz la corbeille, car les fichiers supprimés occupent encore de la place jusque-là.
2. Dans Applications, ouvrez Installées et supprimez les programmes que vous n'utilisez plus.
3. Appuyez de nouveau sur Mettre à jour. Si un paquet a été laissé à moitié fait, la première mise à jour après avoir libéré de la place le termine.
4. Si c'est la partie système qui est pleine alors que vos propres fichiers sont petits, dites-le dans un signalement avec le texte de l'erreur ci-dessous.

:::expert
- `df -h` montre chaque disque et son taux de remplissage, et `df -i` montre combien d'entrées de fichiers il reste.
- `apt clean` supprime les fichiers de paquets téléchargés qui ne servent plus.
- `apt autoremove --purge` supprime les vieux noyaux et les bibliothèques dont rien n'a besoin.
:::

## La base des paquets est verrouillée
Questions: que veut dire could not get lock var lib dpkg lock; pourquoi est-il écrit qu'un autre processus l'utilise; pourquoi ne puis-je pas installer pendant une mise à jour; que veut dire unable to acquire the dpkg frontend lock; pourquoi apt dit-il que le verrou est tenu

Ce que cela veut dire : une seule chose à la fois peut modifier les programmes installés, alors Debian garde un verrou pendant qu'il le fait. Quelque chose d'autre le tient, donc cette modification a été refusée. Rien n'a été modifié.

![La section de l'Aide appelée La base des paquets est verrouillée, ouverte depuis un échec. Les étapes sont montrées, et en dessous l'erreur telle qu'elle a été dite, qui n'a pas pu obtenir le verrou et quel programme le détient, avec un bouton de copie à côté.](img/errors-locked.png "Ce que vous verrez : les étapes, puis l'erreur telle qu'elle a été dite dans une boîte avec un bouton de copie.")

Causes probables :

- Une mise à jour est déjà en cours, lancée par Applications, par la mise à jour automatique ou par une autre fenêtre.
- Une mise à jour précédente finit encore en arrière-plan, juste après un redémarrage.
- Une mise à jour a été coupée et a laissé le verrou derrière elle. C'est rare, car le verrou disparaît quand son propriétaire s'arrête.

Étapes pour corriger :

1. Attendez quelques minutes. Les mises à jour en arrière-plan se terminent généralement toutes seules.
2. Fermez toute autre fenêtre qui installe ou met à jour, puis appuyez de nouveau sur le bouton.
3. Redémarrez l'ordinateur s'il est toujours verrouillé au bout de dix minutes. Un redémarrage arrête tout ce qui tient le verrou.
4. S'il est verrouillé juste après un redémarrage, copiez le texte de l'erreur ci-dessous. Il donne le numéro du programme qui tient le verrou.

:::expert
- `fuser -v /var/lib/dpkg/lock-frontend` nomme le programme qui tient le verrou.
- Ne supprimez jamais les fichiers de verrou à la main tant que ce programme tourne. Cela peut laisser la base des paquets endommagée.
:::

## Un téléchargement a échoué
Questions: que veut dire failed to fetch; pourquoi est-il écrit hash sum mismatch; que veut dire 404 not found dans une mise à jour; pourquoi est-il écrit some index files failed to download; que veut dire temporary failure resolving; pourquoi les mises à jour échouent-elles avec could not resolve

Ce que cela veut dire : Trindle n'a pas pu obtenir un fichier dont la mise à jour a besoin à l'endroit où il est gardé, ou a reçu un autre fichier que celui attendu. Rien n'a été installé à partir de lui.

![La section de l'Aide appelée Un téléchargement a échoué, ouverte depuis un échec. Les étapes sont montrées, et en dessous l'erreur telle qu'elle a été dite, une récupération échouée avec un 404 Not Found, avec un bouton de copie à côté.](img/errors-download.png "Ce que vous verrez : les étapes, puis l'erreur telle qu'elle a été dite dans une boîte avec un bouton de copie.")

Causes probables :

- La connexion Internet a coupé, est très lente, ou n'est pas encore revenue après la mise en veille.
- Un nom n'a pas pu être résolu, parce que le service de noms du réseau n'a pas répondu.
- Le miroir, le serveur qui détient les fichiers, est occupé ou en train de mettre à jour ses propres listes. Cela donne « Hash Sum mismatch » et « File has unexpected size ».
- « 404 Not Found » veut dire que le fichier a été remplacé par un plus récent depuis que votre liste a été faite.
- Un réseau qui réécrit les pages web, comme celui d'un hôtel ou d'un bureau, a renvoyé une page au lieu du fichier.

Étapes pour corriger :

1. Vérifiez la connexion en ouvrant n'importe quel site web.
2. Attendez quelques minutes et appuyez de nouveau sur Mettre à jour. Un miroir qui mettait à jour ses listes est vite redevenu normal.
3. Pour « 404 Not Found », appuyez de nouveau sur Mettre à jour dans Applications. Il récupère d'abord des listes fraîches, et le nouveau fichier est donc trouvé.
4. Sur un réseau qui demande d'abord de se connecter, connectez-vous, puis réessayez.
5. Si le même fichier échoue pendant plus d'un jour, copiez le texte de l'erreur ci-dessous dans un signalement. Voir [Signaler un problème](report-a-problem.html).

:::expert
- `apt update` récupère de nouveau les listes et affiche quelle adresse a échoué.
- `apt clean` supprime les fichiers à moitié téléchargés qui feraient revenir une « size mismatch ».
:::

## Des mises à jour ont été retenues
Questions: pourquoi est-il écrit kept back; que veut dire que toutes les mises à jour ne sont pas passées; pourquoi le noyau n'a-t-il pas été mis à jour; pourquoi le micrologiciel n'a-t-il pas été mis à jour; pourquoi apt retient-il des paquets

Ce que cela veut dire : Debian a installé ce qu'il pouvait en sécurité et a laissé tels quels les paquets nommés dans le message. Chacun a besoin de quelque chose qui n'est pas encore là, comme un paquet auxiliaire plus récent, et le changer maintenant casserait quelque chose.

![La section de l'Aide appelée Des mises à jour ont été retenues, ouverte depuis un échec. Les étapes sont montrées, et en dessous l'erreur telle qu'elle a été dite, la liste des paquets qui ont été retenus, avec un bouton de copie à côté.](img/errors-kept-back.png "Ce que vous verrez : les étapes, puis l'erreur telle qu'elle a été dite dans une boîte avec un bouton de copie.")

Causes probables :

- Le paquet a besoin d'un paquet plus récent qui vient d'un autre endroit, et rien ne l'a encore demandé.
- Les listes de Debian ont changé depuis la dernière mise à jour, et une mise à jour de plus réglera cela.
- Vous retenez vous-même le paquet.

Étapes pour corriger :

1. Appuyez de nouveau sur Mettre à jour dans Applications. Beaucoup de paquets passent au deuxième essai.
2. Si les mêmes sont nommés de nouveau, copiez le texte de l'erreur ci-dessous dans un signalement. Voir [Signaler un problème](report-a-problem.html).
3. Votre ordinateur continue de marcher tel quel en attendant, et l'ancien noyau de démarrage reste dans le menu de démarrage.

:::expert
- `apt-get -s --with-new-pkgs upgrade` montre ce qui est retenu sans rien changer.
- `apt-cache policy <name>` montre quelle version est voulue et d'où.
:::

## Des paquets ont des dépendances non satisfaites
Questions: que veut dire unmet dependencies; pourquoi est-il écrit you have held broken packages; que veut dire depends but it is not going to be installed; pourquoi un paquet ne s'installe-t-il pas parce qu'un autre manque; que veut dire apt fix-broken install

Ce que cela veut dire : un programme a besoin d'un autre programme, dans une certaine version, et celui-ci est absent, trop ancien ou gênant. Debian refuse la modification plutôt que de laisser l'ordinateur avec un programme qui ne peut pas tourner.

![La section de l'Aide appelée Des paquets ont des dépendances non satisfaites, ouverte depuis un échec. Les étapes sont montrées, et en dessous l'erreur telle qu'elle a été dite, qui nomme le paquet et celui dont il a besoin, avec un bouton de copie à côté.](img/errors-dependencies.png "Ce que vous verrez : les étapes, puis l'erreur telle qu'elle a été dite dans une boîte avec un bouton de copie.")

Causes probables :

- Un paquet venant de l'extérieur de Debian, comme un fichier .deb téléchargé, demande quelque chose que Debian n'a pas, ou qui a une autre version.
- Une mise à jour a été coupée, laissant certaines parties neuves et d'autres anciennes.
- Vous retenez une mise à jour, et autre chose a besoin de la plus récente.
- Les listes de Debian sont périmées, il cherche donc une version qui a été remplacée depuis.

Étapes pour corriger :

1. Appuyez sur Mettre à jour dans Applications pour que les listes soient récupérées de nouveau, puis réessayez.
2. Si vous avez téléchargé le programme vous-même, supprimez-le dans Applications, Installées, puis réessayez.
3. Regardez les mises à jour que vous retenez, et laissez-les passer pour le moment.
4. Le texte de l'erreur ci-dessous nomme le paquet qui ne peut pas être satisfait et ce qu'il veut. Copiez-le dans un signalement si les étapes ci-dessus n'ont pas aidé. Voir [Signaler un problème](report-a-problem.html).

:::expert
- `apt --fix-broken install` demande à Debian de réparer ce qu'il peut.
- `apt-cache policy <name>` montre quelles versions sont disponibles et pourquoi l'une est choisie.
:::

## Une erreur sans page à elle
Questions: que faire d'une erreur que l'Aide ne liste pas; pourquoi est-il écrit quelque chose que je ne comprends pas; que veut dire une erreur quand l'Aide n'a pas de page pour elle; comment signaler une erreur; à quoi sert le texte de l'erreur

Ce que cela veut dire : cette erreur n'est pas encore connue de l'Aide par ses mots, il n'y a donc pas de page écrite pour elle. Les mots que Trindle ou le système ont donnés sont montrés ci-dessous exactement comme ils étaient, pour que vous puissiez les chercher, ou les envoyer avec un signalement.

![La section de l'Aide pour une erreur sans page à elle, ouverte depuis un échec. Les étapes sont montrées, et en dessous le vrai texte de l'erreur exactement comme il a été dit, avec un bouton de copie à côté.](img/errors-unlisted.png "Ce que vous verrez : les étapes, puis l'erreur telle qu'elle a été dite dans une boîte avec un bouton de copie.")

Causes probables :

- C'est un incident isolé, comme une coupure de la connexion, ou un programme occupé à ce moment-là.
- Le disque, la connexion ou le mot de passe était le vrai problème, et les mots ne mentionnent que ce qui a échoué en conséquence.
- Une panne rare que personne n'a encore rencontrée.

Étapes pour corriger :

1. Lisez le texte de l'erreur ci-dessous. La première ligne qui nomme un fichier, un programme, un disque ou une adresse est généralement celle qui compte.
2. Réessayez une fois. Beaucoup d'erreurs ne durent qu'un instant.
3. Vérifiez les trois causes courantes : la connexion, la place libre sur le disque, et que rien d'autre n'est en train de se mettre à jour.
4. Appuyez sur le bouton rond Copier à côté du texte de l'erreur et gardez-le dans un signalement. Voir [Signaler un problème](report-a-problem.html). Dites ce que vous faisiez quand cela s'est produit.
