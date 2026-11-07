---
title: Apps
summary: Trouvez, installez, mettez à jour et supprimez des programmes, et voyez ce que chacun a le droit de faire.
group: Utiliser Trindle
order: 20
---
<!-- machine translated (French), not yet reviewed by a person. -->

Trindle arrive presque vide, avec seulement l'essentiel. Apps sert à ajouter le reste. Ouvrez-le depuis l'anneau.

![La page Installées d'Apps. Une rangée d'onglets indique Tout, Flathub, Fichiers Flatpak, AppImages, Fichiers deb et Extensions, avec une zone de recherche dessous. La liste est vide.](img/apps-installed.png "Ce que vous verrez : Apps, sur la page Installées. Rien n'a encore été ajouté sur cet ordinateur.")

## Les pages

La barre latérale de gauche compte quatre sections.

- **Applications :** Découvrir, Installées, Mises à jour et Extensions.
- **Réglages des applications :** Applications par défaut, Démarrage à la connexion et Autorisations.
- **Catégories :** Son et vidéo, Graphisme et photos, Bureautique, Internet, Développement, Apprentissage, Jeux, Sciences, Utilitaires et Système.
- **Autres façons d'obtenir des applications :** Depuis GitHub, Sources de logiciels et Déplacer vos applications.

Pour Steam et les jeux, voir [Jouer](games.html).

## Trouver et installer une application

1. Ouvrez Apps et choisissez Découvrir.
2. Parcourez les tuiles, ou tapez un nom dans la zone de recherche en haut.
3. Appuyez sur une tuile pour d'abord lire la description de l'application.
4. Appuyez sur le bouton rond au bord de la tuile. Il indique Installer, ou Ouvrir si l'application est déjà là.

Découvrir montre des applications de Flathub. Flathub est une boutique en ligne d'applications qui tournent chacune à part des autres.

![Découvrir dans Apps : une grille de tuiles d'applications, chacune avec un nom et un bouton rond sur son bord.](img/apps-discover.png "Ce que vous verrez : Découvrir avec des applications inventées. Chaque tuile a un seul bouton rond.")

La première fois qu'Apps s'ouvre, la liste des applications met une minute à arriver. D'ici là, Apps le dit. Les pages qui n'ont pas besoin de la liste fonctionnent tout de suite. Ce sont Installées, Mises à jour et Extensions.

## Tout ce que vous avez ajouté, dans une seule liste

Installées liste tout ce que vous avez ajouté. Cela comprend les applications de Flathub, les fichiers Flatpak, les AppImages, les programmes venus de fichiers `.deb` et les extensions. Ce qui est venu avec Trindle n'y figure pas, la liste ne contient donc que ce que vous avez choisi.

Chaque ligne a son image, son nom, sa provenance et sa version. Supprimer est toujours le bouton le plus éloigné du bord. Il demande deux fois, pour qu'un faux geste n'enlève jamais une application. Appuyez de nouveau dans les trois secondes.

Pour ajouter une AppImage, appuyez sur Ajouter une AppImage en haut de la page. Une AppImage est un programme gardé dans un seul fichier.

## Des applications qui ne laissent rien derrière elles

Chaque application que vous installez vit dans son propre dossier, avec tout ce dont elle a besoin.

![Un dessin du dossier d'une application, qui contient l'application, ses bibliothèques et ses réglages, à côté de vos propres dossiers Documents et Images, reliés seulement par une ligne pointillée qui signifie une autorisation.](img/app-folder.svg "Ce que vous verrez : un schéma d'une application dans son propre dossier. Il est dessiné pour expliquer, ce n'est pas une capture d'écran.")

Supprimez l'application et elle disparaît complètement. Rien ne reste et rien d'autre ne casse. Un `.deb` téléchargé n'importe où arrive dans sa propre boîte fermée, avec ses propres bibliothèques, au lieu d'éparpiller des fichiers dans le système. Les bibliothèques sont les morceaux de code partagés dont un programme a besoin.

Seules les parties dont l'ordinateur lui-même a besoin sont installées pour tout le système. Ce sont le graphisme, le son, le réseau et l'écran de connexion. Apps refuse les pilotes et les services en arrière-plan, et dit pourquoi en mots simples.

## Ce qu'une application peut faire

Quand vous installez une application, Trindle liste ce qu'elle demande, en mots simples. Par exemple « vos dossiers Documents et Images » ou « votre microphone ». Chaque ligne dit ce qui se passe sans cela. Chacune a son propre interrupteur, désactivé tant que vous ne choisissez pas.

Si une demande paraît étrange, elle s'accompagne d'un avertissement. Une application de photos qui veut votre clavier en est un exemple.

- Une application autorisée à voir vos fichiers voit Documents, Téléchargements, Images et le reste. Elle ne voit jamais les fichiers de réglages cachés qui commandent la façon dont votre ordinateur démarre les choses.
- Une application autorisée à jouer du son ne peut pas vous écouter, sauf si vous autorisez aussi le microphone.
- Vous pouvez changer tout cela plus tard sous Autorisations.

## Mises à jour

Les mises à jour de sécurité s'installent toutes seules chaque jour, sans rien demander, sauf si vous désactivez Rechercher les mises à jour dans Réglages, À propos de cet ordinateur, ce qui les arrête aussi. Les autres mises à jour vous attendent sur la page Mises à jour. Vous pouvez mettre à jour un élément ou appuyer sur Tout installer.

Tout installer ne met jamais en place une mise à jour d'extension qui demande quelque chose de nouveau. Celle-là vous attend, avec une étiquette qui le dit.

![La page Mises à jour d'Apps avec des mises à jour inventées. Une carte d'applications liste Notes, Horloge et un élément partagé, chacun avec sa taille et des boutons ronds pour le retenir ou l'installer. Des cartes pour Trindle et Debian, les micrologiciels et les extensions se trouvent à côté et en dessous.](img/apps-updates-found.png "Ce que vous verrez : La page Mises à jour.")

## Programmes retirés après une mise à jour

Après une mise à jour, Trindle retire les programmes dont plus rien n'a besoin, et dit lesquels. Il ne retire jamais un lecteur d'écran, la synthèse vocale, le braille ni les bibliothèques qu'ils utilisent, même quand plus rien d'autre n'en a besoin. Si quelque chose que vous utilisez a été retiré, installez-le de nouveau depuis Debian ; la mise à jour ne le retirera pas une seconde fois.

## Extensions

Les extensions sont de petits ajouts à Trindle, comme Flow et Text. Chacune vit dans son propre dossier et n'a le droit de rien tant que vous ne l'autorisez pas.

![La page Extensions d'Apps. Une carte nommée Intégré contient Pocketkey avec un interrupteur désactivé, et une carte dessous explique d'où viennent les extensions.](img/apps-plugins.png "Ce que vous verrez : la page Extensions. Pocketkey y est, avec son interrupteur désactivé.")

Les extensions viennent uniquement de la liste propre à Trindle, qui est signée, personne ne peut donc en glisser une. Chacune est testée avant d'être ajoutée. Rien n'est installé tant que vous n'appuyez pas sur Installer.

Si une extension a besoin de votre accord pour fonctionner, sa carte le dit en haut, avec un seul bouton, Autoriser.

Pocketkey est fourni avec Trindle et désactivé au départ. Quand il est activé, votre téléphone répond aux zones de mot de passe d'un seul toucher. L'écran se verrouille quand le téléphone est hors de portée. Votre mot de passe fonctionne toujours.

## Sans Internet

Apps s'ouvre sans Internet. Installées, Mises à jour, Extensions, Sources de logiciels, Déplacer vos applications et les réglages des applications fonctionnent tous. Seul Découvrir attend, car il est fait de la liste en ligne. Il vous le dit.

![La page Installées d'Apps sur un ordinateur sans connexion. La liste de ce qui est installé s'affiche toujours, avec ses onglets et sa zone de recherche, alors que Découvrir n'a rien à montrer.](img/apps-offline-installed.png "Ce que vous verrez : Installées sans connexion.")

## Quand quelque chose ne va pas

Quand Apps ne peut pas faire ce que vous avez demandé, il le dit en mots rouges sous ce que vous faisiez, et un petit bouton rond **Plus** se trouve à côté. Appuyez dessus et l'Aide s'ouvre à la page de ce message. Chaque page ci-dessous dit ce qui s'est passé, pourquoi, et quoi faire.

![Un schéma dessiné de trois étapes : des mots rouges disent ce qui a échoué, vous appuyez sur Plus à côté, et l'Aide s'ouvre à la section correspondant à ces mots.](img/errors-path.svg "Ce que vous verrez : le chemin des mots rouges jusqu'à la solution. C'est dessiné pour expliquer, ce n'est pas une capture d'écran.")

- [Apps n'a pas pu joindre Internet](apps.html#apps-could-not-reach-the-internet) : Flathub, les évaluations, les images, GitHub et la liste des applications.
- [Une application ne s'installe pas ou ne se supprime pas](apps.html#an-app-would-not-install-or-remove) : Flatpak a refusé, une AppImage, une référence Flatpak, un fichier déposé.
- [Une mise à jour ne s'est pas terminée](apps.html#an-update-did-not-finish) : une application, les mises à jour de Debian et de Trindle, ou une vérification interrompue.
- [Retenir une mise à jour n'a pas marché](apps.html#holding-an-update-back-did-not-work) : les boutons Retenir et Libérer.
- [Le micrologiciel ne s'est pas mis à jour](apps.html#firmware-did-not-update) : le micrologiciel d'un appareil, ou la liste des nouveaux micrologiciels.
- [GitHub n'a pas répondu](apps.html#github-would-not-answer) : la limite, un refus, ou un projet sans rien à installer.
- [La clé GitHub n'a pas été gardée](apps.html#the-github-key-was-not-kept) : une clé que GitHub a refusée, ou que le trousseau n'a pas pu garder.
- [Une sauvegarde n'a pas été faite](apps.html#a-backup-was-not-made) : Déplacer vos applications, Sauvegarder.
- [Une sauvegarde n'a pas été remise en place](apps.html#a-backup-was-not-put-back) : Déplacer vos applications, Remettre une sauvegarde.
- [Le lien d'une sauvegarde n'est pas chiffré](apps.html#a-backup-link-is-not-encrypted) : une sauvegarde qui récupère ses applications par une adresse non sécurisée.
- [Un fichier deb ne s'installe pas](apps.html#a-deb-file-would-not-install) : la fenêtre d'un seul paquet.
- [Une extension ne fonctionne pas](apps.html#a-plugin-is-not-working) : une extension, Pocketkey, ou la liste des extensions.
- [Une source de logiciels a été refusée](apps.html#a-software-source-was-refused) : Sources de logiciels.

## Apps n'a pas pu joindre Internet
Questions: pourquoi Apps dit que cet ordinateur n'est pas connecté à Internet; pourquoi Découvrir est vide; pourquoi Apps dit qu'il n'a pas pu joindre Flathub; pourquoi les images manquent; pourquoi il n'y a pas d'évaluations; que veut dire le catalogue n'a pas pu être lu; comment faire pour qu'Apps réessaie

Apps garde sur cet ordinateur une copie de la liste d'applications de Flathub. Si la copie a plus d'un jour, Apps en récupère une nouvelle à son ouverture. Découvrir est fait à partir de cette liste, il l'attend donc. Les images, les évaluations et ce que les gens disent d'une application arrivent par Internet quand vous ouvrez la page de l'application.

![Découvrir dans Apps sans connexion. Une ligne sous le titre dit que cet ordinateur n'est pas connecté à Internet et qu'Apps réessaie tout seul. Un bouton jaune Réessayer se trouve en haut à droite, et une carte dit quelles pages fonctionnent encore sans Internet.](img/apps-discover-offline.png "Ce que vous verrez : Découvrir sur un ordinateur sans connexion.")

Apps peut dire quatre choses.

- **« Cet ordinateur n'est pas connecté à Internet. »** C'est écrit en mots simples, pas en rouge, car ce n'est pas une panne. Apps demande à l'ordinateur s'il a une sortie vers Internet. Quand il n'en a aucune, Apps le dit. Dès qu'une connexion revient, Apps le remarque et redemande tout seul, la liste comme les mises à jour.
- **« Apps n'a pas pu joindre Flathub. »** L'ordinateur a une sortie, mais la liste de Flathub n'a pas pu être récupérée. Les mots rouges dessous donnent la raison. Appuyez sur **Réessayer**. Si la connexion est mauvaise ou si le site de Flathub est en panne, attendez un peu et appuyez de nouveau.
- **« La liste des applications n'a pas pu être récupérée sur Flathub. »** Il n'y a pas de copie de la liste sur cet ordinateur et en récupérer une a échoué. Vérifiez la connexion dans Réglages, Réseau, puis appuyez sur **Réessayer**.
- **« Le catalogue n'a pas pu être lu. »** Une copie de la liste est là, mais elle n'a pas pu être lue, et la raison suit. Appuyez sur **Réessayer**. Si le même message revient, la copie est peut-être abîmée.

Les pages qui n'ont pas besoin de la liste continuent de fonctionner : Installées, Mises à jour, Extensions, Sources de logiciels, Déplacer vos applications et les réglages des applications.

![La page d'une application inventée appelée Musique. À l'endroit où serait son image, une ligne dit que les images ne peuvent pas être récupérées tant que cet ordinateur n'est pas connecté à Internet, avec un bouton d'aide rond à droite.](img/apps-picture-offline.png "Ce que vous verrez : Une page d'application sans connexion.")

Sur la page d'une application :

- **« Cette image n'a pas pu être récupérée. »** L'adresse de l'image n'a pas répondu. Les autres images peuvent quand même arriver.
- **« Les images ne peuvent pas être récupérées tant que cet ordinateur n'est pas connecté à Internet. »** Rouvrez la page une fois connecté.
- **« Aucune évaluation à afficher. » et « Ce que disent les gens ne peut pas être récupéré tant que cet ordinateur n'est pas connecté à Internet. »** Les évaluations et ce que les gens écrivent viennent du service d'avis ouvert de GNOME, par Internet. L'application elle-même n'est pas touchée.

Sur Depuis GitHub, **« GitHub n'a pas été interrogé : il n'y a pas d'Internet pour le faire. »** dit la même chose : rien n'a été recherché. Connectez-vous, puis cherchez de nouveau.

![La page Depuis GitHub d'Apps sur un ordinateur sans connexion. Une ligne sous le titre dit que GitHub ne peut pas être consulté tant que cet ordinateur n'est pas connecté à Internet.](img/apps-offline-github.png "Ce que vous verrez : Depuis GitHub sans connexion.")

:::expert
La liste est constituée des données appstream de Flathub, gardées par Flatpak pour votre utilisateur. Elle est actualisée quand elle a plus de 24 heures, par la même actualisation que Flatpak fait pour son propre dépôt `flathub`. Si le dépôt manque, par exemple parce que l'ordinateur a d'abord été configuré hors ligne, Apps l'ajoute de nouveau depuis la copie de `flathub.flatpakrepo` que Trindle contient, et ne se rabat sur `https://dl.flathub.org/repo/flathub.flatpakrepo` que si cette copie est absente. « Connecté » veut dire que le noyau a une route vers l'extérieur, de type habituel ou du type IPv6 plus récent ; cela ne prouve pas qu'Internet répond, c'est pourquoi un ordinateur connecté peut quand même dire que Flathub est injoignable. Les évaluations sont récupérées sur `https://odrs.gnome.org/1.0/reviews/api`.
:::

## Une application ne s'installe pas ou ne se supprime pas
Questions: pourquoi il dit que Flatpak a refusé; pourquoi mon application ne s'est pas installée; que veut dire n'a pas pu être installée; pourquoi une AppImage ne s'ajoute pas; pourquoi Apps ne prend pas le fichier que j'ai déposé; pourquoi je ne peux pas désinstaller ceci; que veut dire cela ne s'est pas terminé et aucune raison n'a été donnée

Quand vous appuyez sur Installer ou Supprimer, c'est Flatpak qui fait le travail. L'anneau autour du bouton tourne jusqu'à la fin. Si Flatpak s'arrête, l'anneau se termine par « Non fait » et Apps dit pourquoi en rouge sous l'application, avec le dernier message de Flatpak. Si Flatpak n'en a donné aucun, vous voyez « Flatpak a refusé. »

![La page d'une application inventée appelée Musique qui n'a pas été installée. Sous son nom et son bouton Installer, des mots rouges disent que Flatpak a refusé, avec un bouton d'aide rond à côté.](img/apps-install-refused.png "Ce que vous verrez : Une installation que Flatpak a refusée.")

La raison est celle de Flatpak, elle change donc d'un cas à l'autre. Un disque plein ou un téléchargement interrompu sont le genre de choses qu'il dit. Si c'est le téléchargement, vérifiez d'abord la connexion : voir [Apps n'a pas pu joindre Internet](apps.html#apps-could-not-reach-the-internet). Appuyez ensuite de nouveau sur Installer.

Autres messages que vous pouvez voir :

- **« Cela ne s'est pas terminé, et aucune raison n'a été donnée. »** La tâche s'est arrêtée sans réussir et sans dire pourquoi. Appuyez de nouveau sur le bouton.
- **« { name } n'est pas dans le catalogue de Flathub. »** On a demandé à Apps d'ouvrir une application par son identifiant et la liste de Flathub ne l'a pas. Cherchez-la par son nom dans Découvrir.

![Des résultats de recherche dans Apps. Des mots rouges au-dessus des tuiles disent qu'une application inventée n'est pas dans le catalogue Flathub, avec un bouton d'aide rond.](img/apps-results-problem.png "Ce que vous verrez : Des mots sur une application que Flathub n'a pas.")

- **« Il n'y a pas de navigateur web pour ouvrir l'adresse. Installez-en un dans Apps d'abord. »** Vous avez appuyé sur un lien dans Apps, comme le site web d'une application, et l'ordinateur n'a rien trouvé pour l'ouvrir.

Une AppImage s'ajoute depuis Installées, avec **Ajouter une AppImage**.

- **« Il n'y a pas de bus de session pour demander quel fichier. »** et **« Le sélecteur de fichiers n'a pas pu être appelé. »** La fenêtre qui vous laisse choisir un fichier n'a pas pu démarrer. Essayez encore une fois, ou déposez le fichier sur la fenêtre d'Apps.
- **« L'AppImage n'a pas pu être ajoutée. »** Le fichier n'a pas pu être copié dans le dossier des AppImages ni recevoir de lanceur. Les mots rouges sous la liste Installées donnent la raison, par exemple plus de place.

Une référence Flatpak est un court fichier `.flatpakref` qui nomme une application et dit d'où elle vient.

- **« Ce n'est pas une référence Flatpak que cet ordinateur peut utiliser. »** Apps accepte seulement une référence qui nomme une application (pas un runtime) et une adresse `https://`. Tout le reste est refusé.
- **« Flatpak n'a pas voulu l'installer. »** ou **« { name } n'a pas pu être installée. »** avec une raison : Flatpak a essayé l'adresse du fichier et s'est arrêté. La raison est le dernier message de Flatpak.

![La page Installées d'Apps. Sous la ligne d'un programme inventé, des mots rouges disent qu'il n'a pas pu être supprimé parce qu'un dossier est utilisé, avec un bouton d'aide rond.](img/apps-remove-failed.png "Ce que vous verrez : Un programme qui n'a pas pu être supprimé.")

Déposer des fichiers sur la fenêtre d'Apps : Apps accepte les fichiers `.deb`, `.AppImage` et `.flatpakref`, et regarde dedans avant de croire le nom. Un fichier qui finit par `.AppImage` mais n'est pas un programme est refusé. Un `.flatpakref` de plus de 64 Ko l'est aussi. Tout le reste donne « Seuls les fichiers .deb, .AppImage et .flatpakref peuvent être déposés ici. »

Dans l'anneau, Désinstaller peut être grisé. Son infobulle dit pourquoi : « Désinstallation impossible : fait partie de Trindle », « l'ordinateur en a besoin » ou « une partie de Trindle en a besoin ». Ces programmes sont ce dont Trindle est fait, les retirer casserait donc l'ordinateur.

:::expert
Installer lance `flatpak install --user -y flathub <id>` avec une priorité d'ordonnancement douce pour ne pas ralentir votre travail. Supprimer lance `flatpak uninstall` à l'endroit propre à l'application, avec `--delete-data` seulement si vous avez choisi Supprimer aussi ses données. Les mots rouges sont la dernière ligne de la sortie de Flatpak qui ressemble à un message et non à une progression. Un `.flatpakref` s'installe avec `flatpak install --user --noninteractive -y --from=<file>`.
:::

## Une mise à jour ne s'est pas terminée
Questions: pourquoi il dit non mise à jour; que veut dire Flatpak a dit; pourquoi les mises à jour de Debian et de Trindle ne se sont pas installées; pourquoi Apps demande un mot de passe pour mettre à jour; pourquoi il dit que les mises à jour n'ont pas pu être vérifiées; que veut dire il a mis trop de temps à répondre; pourquoi une mise à jour dit qu'elle ne s'est pas terminée

Les mises à jour des applications que vous avez installées vous-même ne demandent pas de mot de passe. Les mises à jour de Debian et de Trindle changent l'ordinateur entier pour tous ceux qui l'utilisent, elles demandent donc le mot de passe d'un administrateur.

![La page Mises à jour d'Apps. Dans la carte des applications, la ligne d'une application inventée appelée Horloge a des mots rouges dessous : Pas mise à jour, et Flatpak a dit qu'il n'y avait pas assez de place sur le disque. Un bouton d'aide rond se trouve à côté des mots.](img/apps-update-not-updated.png "Ce que vous verrez : Une application qui ne s'est pas mise à jour.")

Ce que les mots rouges peuvent dire :

- **« Non mise à jour. Flatpak a dit : ... »** Flatpak a donné une raison et Apps la répète. C'est le dernier message qui n'était pas une progression. Ce peut être un disque plein ou un réseau coupé, par exemple.
- **« Non mise à jour, et Flatpak n'a donné aucune raison. »** La mise à jour s'est arrêtée sans message. Appuyez de nouveau sur Mettre à jour.
- **« Non installé, car aucun mot de passe d'administrateur n'a été donné. »** Vous avez fermé la zone de mot de passe. Rien n'a été installé. Appuyez sur Tout installer et donnez le mot de passe. La même ligne peut dire « car le mot de passe de l'administrateur n'a pas été accepté », « car cette session n'a pas le droit de le faire, quel que soit le mot de passe donné », « car rien n'était là pour demander le mot de passe de l'administrateur » ou « car le mot de passe de l'administrateur n'a pas été accepté, ou cette session n'a pas le droit de le faire ».
- **« Non installé, car les listes des nouveautés n'ont pas pu être récupérées. »** Avant d'installer, Apps récupère les listes de Debian sur ce qui est nouveau. Quand cela échoue, rien n'est installé à partir des anciennes listes, et la raison suit. Vérifiez la connexion : voir [Apps n'a pas pu joindre Internet](apps.html#apps-could-not-reach-the-internet).
- **« Cela ne s'est pas terminé. ... »** ou **« Cela ne s'est pas terminé, et aucune raison n'a été donnée. »** L'étape a démarré puis s'est arrêtée. La raison est ce que le système a donné.

![La page Mises à jour d'Apps. Dans la carte Trindle et Debian, des mots rouges disent qu'un paquet inventé n'a pas pu être mis en place, avec un bouton d'aide rond.](img/apps-updates-failure.png "Ce que vous verrez : Une mise à jour Debian qui s'est arrêtée sur un paquet.")

Quand Apps cherche des mises à jour, chaque carte de la page Mises à jour a son propre résultat.

- **« Vérification impossible. Flathub est injoignable. »** La carte des applications n'a pas pu récupérer la liste de Flathub.
- **« Vérification impossible. Les listes de Debian n'ont pas pu être récupérées. »** La carte Trindle et Debian n'a pas pu récupérer les listes de Debian. Si une raison suit, c'est ce que le système a dit.
- **« Vérification impossible. La réponse a mis trop de temps. »** Une vérification dispose de trois minutes. Passé ce délai, Apps cesse d'attendre pour qu'aucun cercle ne tourne éternellement. Si la réponse arrive en retard, la carte se corrige d'elle-même.

![La page Mises à jour d'Apps. Dans la carte des applications, des mots rouges disent que Flathub n'a pas pu être joint, donc qu'Apps n'a pas pu vérifier, avec un bouton d'aide rond.](img/apps-updates-could-not-check.png "Ce que vous verrez : Une vérification qui n'a pas pu être faite.")

Sans Internet, aucun de ces messages n'est rouge. La page dit simplement qu'elle ne peut pas chercher.

Si vous retenez une mise à jour, elle reste en dehors de Tout installer. Voir [Retenir une mise à jour n'a pas marché](apps.html#holding-an-update-back-did-not-work).

:::expert
Une mise à jour d'application lance `flatpak update --user -y` pour cette application ou cet élément partagé. Une vérification lance `flatpak update --user --appstream flathub` puis lit ce qui attend dans le propre registre de Flatpak. La partie système s'exécute dans cet ordre : récupérer les listes de Debian, compter ce qui attend, puis installer. Une liste impossible à récupérer ou une zone de mot de passe fermée arrête la partie là, vous n'avez donc jamais à donner un second mot de passe après un premier refus. Quand rien n'attend après la récupération des listes, aucun mot de passe n'est demandé.
:::

## Retenir une mise à jour n'a pas marché
Questions: pourquoi il dit non retenue; pourquoi la liste de ce qui est retenu n'a pas été gardée; pourquoi Flatpak n'a pas pu être informé; pourquoi il dit non libérée

Retenir garde la mise à jour d'une application, d'une extension ou d'un appareil en dehors de Tout installer, sur cette page et sur l'anneau, jusqu'à ce que vous la libériez. Trindle tient sa propre liste de ce que vous retenez. Pour une application Flatpak, il dit aussi à Flatpak de la laisser de côté (la « masquer »), pour que rien d'autre qui met à jour des applications ne puisse la mettre à votre insu.

![La page Mises à jour d'Apps. Sous la ligne d'une application inventée appelée Notes, des mots rouges disent qu'elle est retenue dans Apps mais que Flatpak lui-même n'a pas pu être prévenu, avec la raison donnée par Flatpak et un bouton d'aide rond.](img/apps-held-not-told.png "Ce que vous verrez : Une retenue dont Flatpak n'a pas été prévenu.")

- **« Non retenue. La liste de ce qui est retenu n'a pas pu être conservée : ... »** La liste n'a pas pu être écrite dans votre dossier, par exemple parce que le disque est plein. Rien n'a changé. L'application est toujours mise à jour par Tout installer.
- **« Non libérée. La liste de ce qui est retenu n'a pas pu être conservée : ... »** Pareil dans l'autre sens : elle est toujours retenue.
- **« Retenue dans Apps, mais Flatpak lui-même n'a pas pu en être informé. »** La liste de Trindle est changée et Apps laissera l'application tranquille, mais Flatpak n'a pas pris le masque, donc un autre programme qui met à jour des applications pourrait quand même la mettre à jour. Le message de Flatpak suit quand il en a donné un. Apps redit à Flatpak tout ce qui est retenu à chaque recherche de mises à jour, un masque perdu est donc remis à ce moment-là.

![La page Mises à jour d'Apps avec des mises à jour retenues. Les lignes retenues sont grisées avec leur bouton d'épingle allumé, et une carte Retenues en dessous liste quatre éléments retenus, chacun avec un bouton pour le libérer.](img/apps-updates-held-back.png "Ce que vous verrez : La page Mises à jour avec des mises à jour retenues.")

- **« Libérée dans Apps, mais Flatpak lui-même n'a pas pu en être informé et pourrait encore la laisser de côté. »** Retenez-la puis libérez-la de nouveau.

Les mises à jour de Trindle et de Debian ne peuvent pas être retenues, car elles portent des correctifs de sécurité pour tout l'ordinateur.

:::expert
La liste de Trindle fait foi et est écrite en premier. Une application Flatpak est ensuite masquée avec `flatpak mask --user <pattern>` et démasquée avec `--remove`. Libérer ce que Flatpak n'a jamais masqué (« No current mask ») n'est pas une erreur. À chaque recherche de mises à jour, Apps redit à Flatpak chaque application Flatpak retenue, un masque que quelqu'un a retiré à la main est donc remis.
:::

## Le micrologiciel ne s'est pas mis à jour
Questions: pourquoi le micrologiciel ne se met pas à jour; pourquoi il dit que fwupd n'a pas pu récupérer la dernière liste; pourquoi la ligne du micrologiciel dit non installé; faut-il redémarrer après une mise à jour du micrologiciel

Le micrologiciel est le petit programme à l'intérieur d'une partie de votre ordinateur, comme la carte mère. Les nouveaux micrologiciels viennent de fwupd et du Linux Vendor Firmware Service. Cela change l'ordinateur lui-même, il faut donc le mot de passe d'un administrateur.

![La page Mises à jour d'Apps. Dans la carte Micrologiciels, la ligne d'un clavier inventé a des mots rouges dessous qui disent qu'il n'a pas été installé parce qu'aucun mot de passe d'administrateur n'a été donné, avec un bouton d'aide rond.](img/apps-firmware-failed.png "Ce que vous verrez : Une mise à jour de micrologiciel qui n'a pas été installée.")

- **« Vérification impossible. fwupd n'a pas pu récupérer la dernière liste. »** fwupd n'a pas pu télécharger la liste des nouveautés. Vérifiez la connexion et appuyez sur Rechercher des mises à jour. fwupd récupère aussi la liste tout seul deux fois par jour.
- **Une ligne rouge sous un appareil, comme « Non installé, car aucun mot de passe d'administrateur n'a été donné. »** Le micrologiciel de cet appareil n'a pas été mis en place, et le pourquoi est dans les mots, comme pour toute autre mise à jour. Voir [Une mise à jour ne s'est pas terminée](apps.html#an-update-did-not-finish) pour les autres raisons.
- **« Cela ne s'est pas terminé. ... »** L'appareil ou fwupd a arrêté la mise à jour. La raison est ce qu'ils ont dit.

Une fois le micrologiciel mis en place, la carte dit « Redémarrez pour terminer ». Le nouveau micrologiciel est utilisé quand l'ordinateur redémarre.

:::expert
Les appareils sont listés avec `fwupdmgr get-updates --json`. La liste est actualisée avec `fwupdmgr refresh --force --no-authenticate`. Chaque appareil est mis à jour à son tour par `trindle-admin firmware-update <device>`, qui demande le mot de passe de l'administrateur. L'échec d'un appareil n'arrête pas le suivant.
:::

## GitHub n'a pas répondu
Questions: pourquoi GitHub dit qu'il a cessé de répondre; quelle est la limite de GitHub; pourquoi il dit aucun fichier AppImage ou Flatpak pour cet ordinateur; pourquoi un projet n'a pas été examiné; pourquoi le téléchargement ne s'est pas terminé; que veut dire GitHub a refusé cela

Depuis GitHub trouve des applications que des gens publient sous forme de fichiers AppImage ou Flatpak dans leurs versions sur GitHub. Personne ne vérifie ces fichiers, installez donc seulement ceux de personnes de confiance. Apps interroge GitHub sur chaque projet qu'il trouve.

![La page Depuis GitHub d'Apps. Sous la zone de recherche, des mots rouges disent que GitHub a cessé de répondre pour le moment, qu'il répond à 60 questions par heure sans clé, et quand il répondra de nouveau. Un bouton d'aide rond se trouve à côté.](img/apps-github-limit.png "Ce que vous verrez : La limite fixée par GitHub atteinte.")

- **« GitHub a cessé de répondre pour l'instant. »** GitHub limite le nombre de questions qu'un ordinateur peut poser. Les mots disent quelle limite a été atteinte et quand il répond de nouveau. C'est l'une de celles-ci : 60 questions par heure depuis une même adresse sans clé, 10 recherches par minute, 30 recherches par minute avec une clé, ou 5 000 questions par heure avec une clé. Attendez le moment indiqué, ou « Réessayez plus tard ». Une [clé](apps.html#the-github-key-was-not-kept) fait passer la limite de 60 à 5 000 par heure.
- **« GitHub a refusé : ... »** ou **« GitHub a refusé, bien qu'il n'ait pas épuisé ses réponses. »** GitHub a dit non pour une autre raison que sa limite, comme un projet qu'il a fermé. Ses propres mots suivent.
- **« GitHub n'a pas pu être joint. »** Rien n'est revenu du tout. Vérifiez la connexion : voir [Apps n'a pas pu joindre Internet](apps.html#apps-could-not-reach-the-internet).
- **« GitHub a répondu 500. »** et les messages du même genre : GitHub a envoyé un code sans raison.
- **« Les versions de ce projet n'ont aucun fichier AppImage ou Flatpak pour cet ordinateur. »** et **« GitHub n'a aucune version pour ce projet. »** et **« Rien dans sa dernière version ne s'installe ici. »** C'est une réponse, pas une panne. Le projet n'a rien que Trindle puisse installer sur ce type d'ordinateur.
- **« Seuls les projets avec une AppImage ont été cherchés : GitHub n'a pas répondu à la recherche de Flatpaks. »** La moitié de la recherche a marché.
- **« 3 projets trouvés n'ont pas pu être examinés, ils ne sont donc pas listés : ... »** Le nombre de projets qu'Apps n'a pas pu lire, avec la raison pour le dernier.

![La page Depuis GitHub d'Apps avec des projets inventés trouvés. Une carte liste des projets d'AppImageHub et une autre des projets trouvés sur GitHub, chacun avec son nom, ses étoiles et des boutons ronds.](img/apps-github-results.png "Ce que vous verrez : Depuis GitHub avec des projets trouvés.")

- **« Le téléchargement ne s'est pas terminé. »** Le fichier s'est arrêté en route. Réessayez.

Les fichiers sont téléchargés par un lien sécurisé. Si le créateur ne publie aucune signature, la page dit « Téléchargé en sécurité, mais personne n'a vérifié ce fichier : son créateur ne publie aucune signature. »

:::expert
Les questions vont à l'API de GitHub avec curl en https seulement, avec une limite de 20 secondes et un plafond sur la taille de la réponse. Une réponse 403 ou 429 est une limite quand le nombre de questions restantes est zéro, quand GitHub dit combien de temps attendre, ou quand ses mots le disent. Un 403 avec des questions restantes et sans mot sur une limite est montré comme un refus avec les mots de GitHub, car un conseil sur une clé serait faux alors. L'attente est le temps jusqu'à la remise à zéro indiquée par GitHub, arrondi aux minutes entières.
:::

## La clé GitHub n'a pas été gardée
Questions: ai-je besoin d'une clé GitHub; pourquoi GitHub n'a pas accepté la clé; pourquoi il dit que la clé contient un espace; pourquoi ma clé est encore dans un fichier simple; pourquoi le trousseau est injoignable

Vous n'avez presque certainement pas besoin d'une clé. Sans clé, GitHub répond à 60 questions par heure depuis cet ordinateur ; avec une clé, il répond à 5 000. La clé sert à regarder des fichiers publics et rien d'autre.

Pour en créer une, appuyez sur la clé en haut à droite de la carte Rechercher sur GitHub, appuyez sur **Créer une clé sur GitHub**, donnez-lui un nom quelconque, ne touchez à aucune autorisation, appuyez sur Generate token, puis collez ce qu'il montre dans la zone et appuyez sur **Garder la clé**. Trindle la garde dans le trousseau de l'ordinateur, pas dans un fichier.

![La boîte de la clé GitHub ouverte sur la page Depuis GitHub. Elle dit qu'aucune clé n'est gardée et a une zone où coller une clé. Des mots rouges en bas disent que GitHub n'a pas accepté la clé, avec un bouton d'aide rond.](img/apps-github-key-refused.png "Ce que vous verrez : Une clé GitHub qui n'a pas été acceptée.")

- **« GitHub n'a pas accepté la clé. Créez-en une nouvelle, ou supprimez-la : appuyez sur la clé en haut à droite de Depuis GitHub. »** La clé est fausse, a expiré ou a été annulée sur GitHub. Créez-en une nouvelle, ou appuyez sur **Supprimer la clé**. La recherche fonctionne sans clé.
- **« Une clé tient sur une ligne sans espace, et celle-ci contient un saut de ligne ou un espace. Collez la clé seule. »** Le collage s'est coupé en plusieurs lignes. Collez-la de nouveau, seule.

![La boîte de la clé GitHub ouverte sur la page Depuis GitHub. Elle dit qu'une clé est gardée, et a des boutons pour faire une clé sur GitHub et pour supprimer la clé gardée.](img/apps-github-key-stored.png "Ce que vous verrez : La boîte de la clé GitHub avec une clé gardée.")

- **« Une clé GitHub est enregistrée, mais elle ne peut pas être envoyée : ... »** Un ancien Trindle gardait tout ce qui était collé, espace compris. GitHub est interrogé sans clé tant que vous ne la supprimez pas et ne la collez pas de nouveau.
- **« Votre clé GitHub est encore dans un fichier simple sur cet ordinateur, et elle est utilisée à partir de là : elle n'a pas pu être déplacée dans le trousseau. »** Le trousseau ne l'a pas prise, et la raison suit. La clé fonctionne toujours. Supprimez-la et collez-la de nouveau quand le trousseau sera disponible.
- **« Le trousseau est injoignable. » et les messages semblables.** Le trousseau est verrouillé, absent ou lent. GitHub est interrogé sans clé en attendant, et la page le dit. Déverrouillez le trousseau, puis réessayez.
- **« Impossible de la garder » et « Impossible de la supprimer »** avec une raison : le trousseau ou le fichier a refusé. Rien n'a changé.

![La boîte de la clé GitHub ouverte sur la page Depuis GitHub sans clé gardée. Elle dit qu'une clé n'est presque jamais nécessaire et a une zone où en coller une, avec des boutons pour faire une clé sur GitHub et pour la garder.](img/apps-github-key-open.png "Ce que vous verrez : La boîte de la clé GitHub avant qu'une clé soit gardée.")

:::expert
La clé est lue dans le trousseau par un fil d'exécution à part, de sorte qu'un trousseau bloqué ne fige pas la fenêtre. Elle est envoyée à curl par son entrée standard, sous forme d'en-tête, jamais sur la ligne de commande, et elle est exclue des sauvegardes. Une clé qui contient une espace ou un saut de ligne n'est pas envoyée du tout.
:::

## Une sauvegarde n'a pas été faite
Questions: pourquoi la sauvegarde n'a pas été faite; que contient une sauvegarde; où va la sauvegarde; quelle est la taille d'une sauvegarde

Déplacer vos applications fait un fichier avec vos applications et vos réglages, à emporter sur un autre ordinateur. Il contient la liste de vos applications Flatpak (l'autre ordinateur les installe neuves depuis Flathub, le fichier reste donc petit), les données propres à chaque application sans leurs caches, vos AppImages entières, et les réglages de Trindle : l'anneau, le choix de fond d'écran, les couleurs, le clavier, l'alimentation, les applications par défaut et votre image. Vos documents et vos images n'y sont pas : copiez-les vous-même. Vous pouvez laisser de côté n'importe quelle partie.

Le fichier va dans votre dossier personnel et s'appelle `trindle-backup-` suivi de la date, et finit par `.fmpack`.

![La page Déplacer vos applications. Sous la carte Sauvegarder, des mots rouges disent que la sauvegarde n'a pas été faite parce qu'il n'y a plus de place sur cet ordinateur, avec un bouton d'aide rond.](img/apps-backup-not-made.png "Ce que vous verrez : Une sauvegarde qui n'a pas été faite.")

**« La sauvegarde n'a pas été faite, car ... »** La raison suit, en mots simples. Celles qu'Apps donne sont :

- **cet ordinateur n'a pas laissé Trindle écrire là.**
- **il n'y a plus de place sur cet ordinateur**, ou **l'espace permis pour ce compte est épuisé.**
- **cette partie de cet ordinateur est en lecture seule.**
- **un fichier ou un programme dont elle a besoin manque.**
- **aucune raison n'a été donnée.**

Libérez de la place, ou laissez de côté la partie volumineuse (les données propres aux applications sont d'habitude la plus grosse, et Apps en montre la taille), puis appuyez de nouveau sur Faire la sauvegarde.

## Une sauvegarde n'a pas été remise en place
Questions: pourquoi rien n'a été remis en place; pourquoi il dit qu'une partie de la sauvegarde n'a pas été remise en place; que veut dire quelque chose est déjà là où une partie de la sauvegarde doit aller; pourquoi l'image de mon compte n'a pas été remise; pourquoi ce fichier n'est pas une sauvegarde de Trindle; pourquoi ces applications ne se sont pas installées

Remettre une sauvegarde installe les applications d'une sauvegarde, remet en place leurs données et leurs réglages, et remet en place les réglages de Trindle. Elle lit une sauvegarde faite par Trindle, ou une faite par Trindle Flat. Une sauvegarde n'est qu'un fichier, et n'importe qui peut en écrire un, Apps vérifie donc tout avant de déplacer quoi que ce soit. S'il trouve un seul problème, il refuse toute la sauvegarde et ne remet rien en place, de sorte qu'une restauration ne s'arrête jamais à moitié pour une chose qu'on pouvait voir d'avance.

![La page Déplacer vos applications. Dans la carte Remettre une sauvegarde, des mots rouges disent que rien n'a été remis en place parce que ce fichier n'est pas une sauvegarde de Trindle. Un bouton d'aide rond et un bouton rond i se trouvent à côté des mots.](img/apps-backup-nothing-put-back.png "Ce que vous verrez : Une sauvegarde qui a été refusée.")

**« Rien n'a été remis en place, car ... »** Raisons que donne Apps :

- **le fichier de sauvegarde n'a pas pu être lu.** Le fichier manque, est abîmé ou n'est pas à vous de le lire.
- **ce fichier n'est pas une sauvegarde de Trindle**, **ce fichier ne ressemble pas à une sauvegarde de Flat**, **ce fichier ne contient pas de liste d'applications de Flat**, **il n'y a aucune application dans ce fichier**, ou **la sauvegarde est abîmée et sa liste n'a pas pu être lue.** Ce n'est pas le genre de fichier que la page attend, ou il est coupé. Refaites la sauvegarde.
- **elle a été faite par un Flat plus récent que ce que Trindle sait lire.** Mettez Trindle à jour, puis réessayez.
- **elle est trop grosse pour être lue en entier.**

![La page Déplacer vos applications. Une carte Sauvegarder a quatre interrupteurs, pour les applications, leurs données, les AppImages et les réglages de Trindle. Une carte Remettre une sauvegarde se trouve en dessous.](img/apps-move-your-apps.png "Ce que vous verrez : La page Déplacer vos applications.")

- **la sauvegarde contient un lien ou autre chose qui sortirait du dossier où elle va**, ou **ses réglages dans la sauvegarde sortent de leur propre dossier.** Le fichier est construit d'une façon qu'une sauvegarde faite par Trindle n'a pas, il est donc refusé en entier.
- **quelque chose sur cet ordinateur est déjà là où une partie de la sauvegarde doit aller.** Le bouton rond **i** à côté des mots liste les chemins qui gênent. Déplacez-les ou renommez-les, puis réessayez.

![La page Déplacer vos applications après le refus d'une sauvegarde parce que quelque chose gêne. Des mots rouges disent que rien n'a été remis en place, et le bouton rond i a ouvert la liste des deux fichiers inventés qui gênent.](img/apps-backup-behind-open.png "Ce que vous verrez : Ce que montre le bouton rond i.")

- **il n'y a nulle part où décompresser la sauvegarde**, **il n'y a plus de place sur cet ordinateur**, **cet ordinateur n'a pas laissé Trindle écrire là**, ou **cette partie de cet ordinateur est en lecture seule.**
- **ses réglages dans la sauvegarde ne correspondent pas à leur somme de contrôle**, ou **elle n'a pas de nom.** Quelque chose a changé dans le fichier après sa création.

**« Une partie de la sauvegarde n'a pas été remise en place, car ... »** L'essentiel y est entré. Les mots disent quelle partie et pourquoi.

- **« Remis en place, sauf l'image de votre compte. »** L'image n'a pas pu être écrite. Tout le reste est entré.
- **« Les réglages et les données ont été remis en place, mais ces applications n'ont pas été installées, car Flatpak les a refusées. »** Les applications sont listées avec la raison de Flatpak pour chacune. Installez-les depuis Découvrir.
- **« Non remis en place : ... »** Une liste, chaque élément avec sa raison : une source qui n'est pas chiffrée et n'a donc pas été utilisée, une source dont la sauvegarde ne dit pas où la trouver, ou un nom qui n'est pas valide.

![La page Déplacer vos applications après une restauration. Dans la carte Remettre une sauvegarde, des mots rouges disent que les réglages et les données ont été remis en place, mais que deux applications inventées n'ont pas été installées parce que Flatpak les a refusées. Un bouton d'aide rond se trouve à côté des mots.](img/apps-backup-not-installed.png "Ce que vous verrez : Des applications non installées après une restauration.")

Les données d'une application reviennent telles qu'elles étaient. Les réglages et les AppImages de Trindle reviennent seulement sous forme de simples fichiers et dossiers.

:::expert
Rien n'est décompressé à son emplacement final. Tout est d'abord décompressé dans un dossier créé exprès, à l'intérieur du dossier de destination. Chaque élément est ensuite déplacé à sa place par son nom avec `renameat`, si bien qu'aucun lien n'est suivi à aucune étape. Tout est examiné deux fois avant que quoi que ce soit soit déplacé : le premier passage ne touche à rien. Ce qui est lu en mémoire l'est à travers une limite. Une sauvegarde faite par Trindle Flat est lue selon les mêmes règles. L'image du compte est définie par l'assistant de l'administrateur, comme dans Réglages, elle demande donc le mot de passe de l'administrateur. Quand il ne peut pas être lancé, ou que la zone de mot de passe est fermée, l'image est la partie qui n'est pas remise en place, et la raison est dans les mots.
:::

## Le lien d'une sauvegarde n'est pas chiffré
Questions: pourquoi la sauvegarde m'avertit qu'un lien n'est pas chiffré; que veut dire non chiffré; pourquoi dois-je cocher je comprends; est-ce sûr de remettre cette sauvegarde

Une sauvegarde nomme les endroits d'où viennent ses applications. La plupart utilisent `https://`, qui est chiffré. Si l'une utilise `http://`, ce qui est envoyé peut être lu par n'importe qui en chemin, et pourrait être remplacé par une autre application.

![La page Déplacer vos applications avec une carte appelée Non chiffré. Elle prévient que l'adresse de la sauvegarde n'est pas chiffrée, a un interrupteur intitulé Je comprends et j'accepte ce risque, et deux boutons, Restaurer et Annuler. Un bouton d'aide rond se trouve à côté de l'avertissement.](img/apps-backup-http-card.png "Ce que vous verrez : La carte pour un lien de sauvegarde qui n'est pas chiffré.")

- **Sur votre propre réseau, vous avez une ligne et la restauration continue :** « Le lien vers les applications n'est pas chiffré. » Votre propre réseau veut dire cet ordinateur, un nom qui finit par `.local`, et les adresses qu'un routeur domestique distribue.
- **Par Internet, la restauration attend.** Une carte nommée **Non chiffré** dit « Cette adresse n'est pas chiffrée. Quelqu'un sur le chemin pourrait voir ce qui est envoyé, et pourrait remplacer la sauvegarde par une autre. » Cochez **Je comprends et j'accepte ce risque**, puis appuyez sur **Restaurer**, ou appuyez sur **Annuler**. Rien n'est refusé d'emblée.

Si vous ne savez pas pourquoi une sauvegarde utilise une adresse `http://`, appuyez sur Annuler.

:::expert
Les adresses domestiques sont : le propre nom de cet ordinateur, `localhost`, 127.x, `::1`, 10.x, 172.16 à 172.31, 192.168, 169.254, `fc00::/7`, `fe80::/10`, et les noms qui finissent par `.local`. Un nom qui ressemble seulement à une adresse dans une autre notation compte comme Internet. Quand une sauvegarde liste plusieurs adresses, la pire décide.
:::

## Un fichier deb ne s'installe pas
Questions: pourquoi ceci n'est pas un paquet Debian installable; pourquoi il dit que c'est pour un autre type d'ordinateur; pourquoi un pilote ne peut pas être installé; pourquoi il dit que c'est Trindle lui-même; pourquoi il dit que ces éléments sont introuvables

Un fichier `.deb` est un programme emballé à la façon de Debian. Apps n'éparpille pas ses fichiers dans l'ordinateur. Il ouvre le fichier dans une fenêtre à part, puis met le programme dans son propre dossier, avec les bibliothèques dont il a besoin, restreint tant que vous n'en autorisez pas plus. N'installez que des paquets de créateurs de confiance.

![La fenêtre d'un paquet inventé appelé example, avant son installation. Elle montre d'où vient le fichier, une note disant qu'un paquet venu de l'extérieur de Debian va dans son propre dossier, les faits sur le paquet, et un bouton pour l'installer.](img/apps-package-new.png "Ce que vous verrez : une fenêtre de paquet avant l'installation.")

- **« Ce fichier n'est pas un paquet Debian installable. Son téléchargement n'est peut-être pas terminé. »** Le fichier n'a pas pu être lu comme un paquet, ou son nom n'est pas un nom de paquet valide. Téléchargez-le de nouveau.

![La fenêtre d'un fichier qui n'est pas un paquet. Des mots rouges disent que le fichier n'est pas un paquet Debian installable et qu'il n'a peut-être pas fini de se télécharger.](img/apps-package-not-a-package.png "Ce que vous verrez : Un fichier qui n'est pas un paquet.")

- **« Ce paquet est pour des ordinateurs arm64, il ne peut donc pas aller sur celui-ci. »** Le paquet est fait pour un autre type de processeur. Prenez celui qui convient à cet ordinateur.
- **« C'est Trindle lui-même. Il se met à jour depuis la page Mises à jour d'Apps, pas depuis un fichier. »** Les paquets nommés `trindle` ou dont le nom commence par `trindle-` sont ceux de Trindle.

![La fenêtre d'un paquet appelé example qui est Trindle lui-même, dit en mots, avec les faits à son sujet en dessous.](img/apps-package-trindle.png "Ce que vous verrez : Un paquet qui est Trindle lui-même.")

![La fenêtre d'un paquet inventé appelé example-driver. Sous son nom, des mots rouges disent que c'est un pilote ou un service d'arrière-plan, qui ne peut pas fonctionner depuis son propre dossier, donc qu'il ne peut pas être installé ici. Un bouton d'aide rond se trouve à côté.](img/apps-deb-refused.png "Ce que vous verrez : Un paquet qui ne peut pas être installé ici.")

- **« { name } est un pilote ou un service en arrière-plan, qui ne peut pas fonctionner depuis son propre dossier, il ne peut donc pas être installé ici. »** Apps regarde les fichiers du paquet. Un paquet qui met des fichiers à des endroits comme les modules du noyau, les micrologiciels, les services systemd, les règles udev, les pilotes d'imprimante ou de scanner, ou le bus de messages du système ne peut pas fonctionner depuis son propre dossier. Apps garde les pilotes et les services en arrière-plan hors de ses dossiers, comme le dit [Des applications qui ne laissent rien derrière elles](apps.html#apps-that-leave-nothing-behind).
- **« Installé dans son propre dossier, mais ces éléments sont introuvables, il peut donc ne pas démarrer : ... »** Le paquet a besoin d'éléments qu'Apps n'a pas trouvés. La liste les nomme.
- **« ... n'a pas pu être décompressé. »** ou **« ... n'est pas un paquet Debian installable. »** Le fichier est abîmé. Téléchargez-le de nouveau.
- **« Ce programme n'est pas gardé dans une boîte. »** Vous avez essayé de changer ce qu'un programme peut faire, et ce n'est pas un des programmes qu'Apps garde dans son propre dossier.

Supprimer un programme `.deb` emporte avec lui tout ce qu'il avait enregistré.

:::expert
Le paquet est lu avec `dpkg-deb -f` et listé avec `dpkg-deb -c` sans être décompressé, et son nom est vérifié selon la règle de Debian pour les noms de paquets avant que quoi que ce soit soit lancé. Un paquet convient si son architecture est celle de cet ordinateur, `all`, ou l'une des architectures étrangères que dpkg a configurées. Un paquet est refusé comme service s'il a des fichiers aux emplacements des modules du noyau, des micrologiciels, de systemd, d'udev, de modprobe, des services système D-Bus, de CUPS ou de SANE, ou une configuration DKMS.
:::

## Une extension ne fonctionne pas
Questions: pourquoi il dit que sa partie en arrière-plan ne tourne pas; pourquoi l'extension n'a pas été supprimée; pourquoi Pocketkey ne répond pas; pourquoi le catalogue des extensions n'a pas été utilisé; pourquoi il dit que le fichier n'est pas celui que liste le catalogue; pourquoi les mises à jour des extensions sont suspendues

Les extensions sont de petits ajouts à Trindle. Elles viennent uniquement de la liste propre à Trindle, qui est signée pour que personne ne puisse en glisser une, et chacune est testée avant d'être ajoutée.

![La page Extensions d'Apps. Une carte nommée Intégré contient Pocketkey avec un interrupteur désactivé, et une carte dessous explique d'où viennent les extensions.](img/apps-plugins.png "Ce que vous verrez : la page Extensions. Pocketkey y est, avec son interrupteur désactivé.")

Une extension refusée par la vérification, qui ne se télécharge pas ou ne s'installe pas, ou dont la partie en arrière-plan ne tourne pas, a sa propre page sur [Extensions](plugins.html#when-something-goes-wrong). Une liste qui n'a pas pu être utilisée aussi.

![La page Extensions d'Apps. La carte d'une extension inventée appelée Météo a des mots rouges en bas qui disent qu'elle est installée mais que sa partie en arrière-plan ne tourne pas, parce qu'aucune session de bureau n'est ouverte, avec un bouton d'aide rond.](img/apps-plugin-not-running.png "Ce que vous verrez : Une extension dont la partie en arrière-plan ne tourne pas.")

- **« Elle est installée, mais sa partie en arrière-plan ne tourne pas : ... »** L'extension est en place, mais la partie qui tourne en permanence n'a pas démarré. La raison suit. Ce peut être qu'aucune session de bureau n'est ouverte (connectez-vous d'abord), qu'elle n'a pas démarré dans les secondes qui lui étaient données, que le programme qui démarre les extensions est introuvable, ou qu'il y a plusieurs sessions de bureau et que Trindle ne sait pas laquelle rejoindre.
- **« Non effectué : ... »** Sous D'où viennent les extensions, après avoir appuyé sur **Recommencer** : l'enregistrement n'a pas pu être retiré, et la raison suit.
- **« Elle n'a pas pu être supprimée : ... »** Le dossier de l'extension n'a pas pu être retiré. Rien d'autre n'a changé.
- **« Le téléchargement a échoué : ... »**, **« L'archive n'a pas pu être décompressée : ... »**, **« Il ne passe pas la vérification des extensions de Trindle, rien n'a donc été installé : ... »**, **« Les fichiers de l'extension n'ont pas pu être copiés. »** et **« Cela n'a pas pu être enregistré : ... »** L'étape nommée a échoué, et rien n'a été installé.
- **« Son fichier n'est pas celui que liste le catalogue (le SHA-256 diffère), rien n'a donc été installé. »** Le fichier téléchargé ne correspond pas à la liste. Il n'a pas été installé. Cela vous protège d'un fichier modifié.

![La page Extensions d'Apps. La carte d'une extension inventée appelée Marées a des mots rouges qui disent que son fichier n'est pas celui que liste le catalogue, donc que rien n'a été installé, avec un bouton d'aide rond.](img/plugins-hash.png "Ce que vous verrez : Un fichier d'extension qui n'est pas celui de la liste.")

- **« Pocketkey ne répond pas, l'interrupteur n'a donc pas changé. »** Pocketkey est intégré. Sa partie en arrière-plan n'a pas répondu quand vous avez appuyé sur l'interrupteur. Réessayez dans un instant.
- **Sous D'où viennent les extensions, « Le catalogue des extensions de Trindle ... n'a pas été utilisé. »** Apps vérifie la liste des extensions avant de lui faire confiance. Elle n'a pas été utilisée parce qu'elle n'a pas de signature, que la signature n'a pas la bonne taille, qu'elle n'est pas signée avec la clé de Trindle, qu'elle n'indique pas son numéro, qu'elle est plus ancienne que la dernière bonne, qu'elle est signée mais illisible, ou que ce Trindle n'a pas de clé pour la vérifier. La dernière bonne liste est montrée quand il y en a une.
- **« Les mises à jour des extensions sont suspendues : la liste des extensions est endommagée. »** Un bouton **Recommencer** demande le mot de passe de l'administrateur et repart d'une liste neuve.

![La page Extensions d'Apps. La carte D'où viennent les extensions a des mots rouges qui disent que les mises à jour des extensions sont en pause parce que la liste des extensions est abîmée, avec un bouton d'aide rond.](img/plugins-list-paused.png "Ce que vous verrez : Les mises à jour des extensions en pause.")

- **« Non retenue » ou « Non libérée »** sur une extension : la liste de ce qui est retenu n'a pas pu être conservée. Voir [Retenir une mise à jour n'a pas marché](apps.html#holding-an-update-back-did-not-work).

:::expert
Le catalogue est lu sur trindle.org chaque fois que la page Extensions s'ouvre et n'est accepté que si sa signature se vérifie avec la clé que Trindle contient et que son numéro n'est pas plus ancien que le dernier accepté. L'archive d'une extension n'est acceptée que si son SHA-256 correspond à celui du catalogue.
:::

## Une source de logiciels a été refusée
Questions: pourquoi il dit que les deux adresses doivent commencer par https; pourquoi ce n'est pas un nom de paquet; pourquoi je ne peux pas ajouter une source; qu'est-ce qu'une suite et un composant

Une source de logiciels laisse le dépôt propre à un créateur installer et mettre à jour un programme pour tout l'ordinateur. Apps connaît certains créateurs. Vous pouvez en ajouter un autre sous Sources de logiciels, avec **Ajouter cette source**.

![La page Sources de logiciels d'Apps. Dans la carte Ajouter une autre source, la zone d'adresse contient une adresse qui commence par http, et des mots rouges sous le formulaire disent que les deux adresses doivent commencer par https, avec un bouton d'aide rond.](img/apps-source-refused.png "Ce que vous verrez : Une source de logiciels qui a été refusée.")

- **« Les deux adresses doivent commencer par https:// »** L'adresse du dépôt et celle de la clé de signature doivent toutes deux être des liens sécurisés. Elles ne peuvent pas non plus contenir de guillemet, de point-virgule ni de signe dollar.
- **« La suite et les composants doivent être des mots simples. »** La suite est d'habitude `trixie` ou `stable`. Les composants sont d'habitude `main`. Ils ne peuvent contenir que des lettres, des chiffres, des points, des barres obliques et des tirets, et aucun ne peut commencer par un tiret.
- **« Ce n'est pas un nom de paquet. »** Le programme facultatif à installer doit porter un nom de paquet Debian : lettres minuscules, chiffres, plus, point et tiret, en commençant par une lettre ou un chiffre.
- Une source dont la tâche a échoué montre la raison sous sa ligne. Ajouter ou retirer une source demande le mot de passe d'un administrateur, une zone de mot de passe fermée termine donc la tâche sans changement.

Une source peut installer des mises à jour pour tout l'ordinateur, n'ajoutez donc que des créateurs de confiance.

:::expert
Les sources que vous ajoutez depuis la liste des créateurs connus sont gardées sous forme de fichiers `trindle-<name>.sources` pour apt, et Déjà sur cet ordinateur liste celles qui ont été trouvées. Les vérifications ci-dessus s'exécutent avant que quoi que ce soit soit demandé à l'administrateur.
:::

## À lire aussi

- [Flow](flow.html) : une extension qui partage une seule souris et un seul clavier.
- [Glossaire](glossary.html) : Flatpak, AppImage et `.deb`.
- [Dépannage](troubleshooting.html) : une application qui ne s'installe pas.
