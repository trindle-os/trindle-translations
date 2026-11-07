---
title: Extensions
summary: Ce que veulent dire les messages sur les extensions dans Applications, et que faire quand une extension ne s'installe pas ou ne se lance pas.
group: Utiliser Trindle
order: 75
---
<!-- machine translated (French), not yet reviewed by a person. -->

Une extension est un petit ajout à Trindle, comme une icône dans l'anneau, une page dans Paramètres, des notifications, ou quelque chose qui se lance à l'ouverture de session. Les extensions viennent uniquement de la liste propre à Trindle, qui est signée pour que personne ne puisse en glisser une. Chaque extension est testée avant d'être ajoutée, et chacune tourne isolée, sans rien avoir le droit de faire tant que vous ne l'autorisez pas dans Autorisations.

Vous trouvez les extensions dans Applications, sur la page Extensions. [Applications](apps.html#plugins) explique comment les ajouter et les supprimer. Cette page parle des mots rouges que vous pouvez y rencontrer.

![La page Extensions d'Apps. Une carte nommée Intégré contient Pocketkey avec un interrupteur désactivé, et une carte dessous explique d'où viennent les extensions.](img/apps-plugins.png "Ce que vous verrez : la page Extensions d'Apps.")

## Quand quelque chose ne va pas

Quand une extension ne peut pas être récupérée, installée ou lancée, Applications le dit en rouge sous la carte de l'extension ou sous D'où viennent les extensions, avec un petit bouton rond **Plus** à côté. Appuyez dessus et Aide s'ouvre à la page de ce message.

- [Une extension a été refusée par la vérification](plugins.html#a-plugin-was-refused-by-the-check) : la description de l'extension n'a pas passé le contrôle.
- [La partie en arrière-plan d'une extension ne tourne pas](plugins.html#a-plugin-s-background-part-is-not-running) : elle est installée, mais la partie qui tourne en permanence n'a pas démarré.
- [Une extension n'a pas pu être téléchargée ou installée](plugins.html#a-plugin-would-not-download-or-go-in) : la récupération, la décompression ou l'installation a échoué.
- [La liste des extensions n'a pas pu être utilisée](plugins.html#the-plugin-list-could-not-be-used) : la liste signée a été refusée, ou son enregistrement est endommagé.

La page [Une extension ne fonctionne pas](apps.html#a-plugin-is-not-working) d'Applications traite le reste : une extension qui n'a pas pu être supprimée, une autorisation qui n'a pas pu être conservée, et Pocketkey qui ne répond pas.

## Une extension a été refusée par la vérification
Questions: pourquoi est-il écrit que l'extension ne passe pas la vérification des extensions de Trindle; pourquoi rien n'a-t-il été installé; que veut dire Interface dans une extension; pourquoi est-il écrit que l'extension a besoin d'un Name; pourquoi est-il écrit qu'un programme n'est pas porté par l'extension; pourquoi est-il écrit qu'un lien mène hors du dossier de l'extension

Chaque extension porte un petit fichier appelé `plugin.ini` qui la décrit : son nom, ce qu'elle ajoute, ce qu'elle demande à pouvoir faire. Trindle vérifie ce fichier deux fois. Ses propres équipes le vérifient en construisant la liste, et votre ordinateur le vérifie de nouveau au moment de l'installation. Si quelque chose ne convient pas, l'extension n'est pas installée. Rien n'est installé à moitié.

![La page Extensions d'Apps. La carte d'une extension inventée appelée Tides a des mots rouges qui disent qu'elle ne passe pas la vérification des extensions de Trindle, donc que rien n'a été installé, et qu'il lui faut un Nom, avec un bouton d'aide rond.](img/plugins-check-refused.png "Ce que vous verrez : Une extension refusée par la vérification.")

Les mots rouges montrent la première chose qui ne va pas. Il peut y en avoir d'autres derrière. Vous ne pouvez pas corriger une extension vous-même : la correction revient à son auteur. Ce que vous pouvez faire :

1. Appuyez de nouveau sur le bouton de l'extension plus tard. La liste est relue chaque fois que la page Extensions s'ouvre, et une extension corrigée arrive avec la liste suivante.
2. Regardez la page Mises à jour d'Applications. Un Trindle plus récent connaît peut-être une interface que celui-ci ne connaît pas.
3. Prévenez l'auteur de l'extension, ou utilisez Signaler un problème, en citant les mots rouges.

Ce que la vérification examine, et les mots qu'elle emploie :

- **Le fichier.** « There is no plugin.ini that can be read at the top of the folder » et « plugin.ini has no [Plugin] part ». Le fichier est absent, illisible, ou sa première partie manque.
- **L'interface.** « [Plugin] a besoin de Interface=1. » ou « Interface=2 n'est pas connue de ce Trindle : il connaît Interface=1. » L'extension a été écrite pour une autre version du fonctionnement des extensions.

![La page Extensions d'Apps. La carte d'une extension inventée appelée Tides a des mots rouges qui disent qu'elle ne passe pas la vérification des extensions et qu'il lui faut un numéro d'Interface, avec un bouton d'aide rond.](img/plugins-check-interface.png "Ce que vous verrez : Une extension sans ligne Interface.")

- **Son nom, sa version et son résumé.** « [Plugin] needs an Id of letters, digits, dots and dashes, such as org.example.Weather », « needs a Name », « needs a Version », « Summary is one line ». Name, Version et Summary tiennent chacun sur une ligne simple, de 48, 32 et 200 caractères au plus.
- **Les autorisations.** « Permission ... is not one there is: they are ... » suivi de la liste. Une extension ne peut demander que ce que Trindle propose. Elle ne peut pas demander à la fois le réseau et le réseau domestique.

![La page Extensions d'Apps. La carte d'une extension inventée appelée Tides a des mots rouges qui disent qu'une permission qu'elle demande n'existe pas, et listent celles qui existent, avec un bouton d'aide rond.](img/plugins-check-permission.png "Ce que vous verrez : Une extension qui demande une permission qui n'existe pas.")

- **L'icône de l'anneau.** « [Ring] needs an Icon: an SVG or PNG file in the plugin's folder », « Icon names ..., which is not in the plugin's folder », « needs a Label » et « needs Run, what a click starts ».
- **Un menu sur l'icône de l'anneau.** Huit éléments au plus, chacun avec une étiquette simple de 32 caractères au plus, un identifiant de lettres, chiffres, tirets et tirets bas, nommé une seule fois, avec sa propre partie et son propre Run.
- **Sa page de réglages.** « [Settings] needs Fields », un nom de champ avec des signes interdits, un champ sans partie à lui, un Label manquant, un type qui n'est pas switch, text, choice ou note, un switch dont le Default n'est pas true ou false, un choice avec moins de deux Choices (32 au plus, de 48 caractères au plus chacun) ou dont le Default n'en fait pas partie, et une note qui n'a pas de TextFrom ou qui a un Default. Un nom de fichier pour ChoicesFrom ou TextFrom est fait de lettres, chiffres, points, tirets et tirets bas, ne commence pas par un point et n'a pas de dossiers.
- **ShowWhen.** Un champ peut n'être montré que lorsqu'un autre champ, placé avant, a une certaine valeur. Les mots disent quelle règle est brisée : elle doit s'écrire `field=value`, nommer un autre champ, nommer un champ placé avant, nommer un champ qui n'a pas lui-même de ShowWhen ; pour un switch la valeur est true ou false, pour un choice l'un de ses Choices, et une note ne contient aucun réglage dont dépendre.
- **Les accroches.** « [Background] needs the background permission » et « The plugin hooks into nothing » quand elle n'a ni icône d'anneau, ni réglages, ni partie en arrière-plan, ni raccourci, ni autorisation de notifications.

![La page Extensions d'Apps. La carte d'une extension inventée appelée Tides a des mots rouges qui disent que l'extension ne s'accroche à rien, et à quoi elle doit s'accrocher, avec un bouton d'aide rond.](img/plugins-check-hooks.png "Ce que vous verrez : Une extension qui ne s'accroche à rien.")

- **Les programmes.** « Run must name a program inside the plugin's folder », « Run names ..., which is not a program the plugin carries (missing, or not executable) », et « Run cannot be read as a command ».
- **Les liens.** « ... links outside the plugin's folder ». Une extension ne peut porter aucun lien qui mène à l'extérieur.

![La page Extensions d'Apps. La carte d'une extension inventée appelée Tides a des mots rouges qui disent qu'un fichier qu'elle contient renvoie hors du dossier de l'extension, avec un bouton d'aide rond.](img/plugins-check-links.png "Ce que vous verrez : Une extension avec un lien qui sort de son dossier.")

- **Les raccourcis.** Quatre au plus, chacun avec un identifiant, sa propre partie, des Keys qui ne sont pas déjà un raccourci de Trindle ou des autres raccourcis de l'extension, et un Run.
- **Les ports à écouter.** « [Network] Listen » demande les autorisations réseau et écoute, et l'écoute demande des ports nommés. Quatre au plus, chacun sous la forme `tcp:` ou `udp:` et un port de 1024 à 65535, sans doublon, et aucun qu'utilise Trindle ou un service courant.

![La page Extensions d'Apps. La carte d'une extension inventée appelée Tides a des mots rouges qui disent qu'elle ne passe pas la vérification des extensions parce qu'elle écoute sur le réseau sans la permission réseau, avec un bouton d'aide rond.](img/plugins-check-listen.png "Ce que vous verrez : Une extension qui écoute sans la permission réseau.")

- **Le déverrouillage par PIN.** « is only for Flow from Trindle's catalogue » et « needs Run, the command that is given the PIN ».

:::expert
La vérification est `plugins::check`, et elle rassemble tous les problèmes qu'elle trouve. L'installation depuis le catalogue n'affiche que le premier, dans `plugins-install-check`. Elle s'exécute sur le dossier décompressé avant que rien soit mis en place, après que le SHA-256 de l'archive a concordé avec celui de la liste signée. Une extension dont l'identifiant diffère de celui que la liste a nommé est refusée avant cela (« L'archive contient ..., et non ... »), comme l'explique [Une extension n'a pas pu être téléchargée ou installée](plugins.html#a-plugin-would-not-download-or-go-in).
:::

## La partie en arrière-plan d'une extension ne tourne pas
Questions: pourquoi est-il écrit que sa partie en arrière-plan ne tourne pas; qu'est-ce que la partie en arrière-plan d'une extension; pourquoi est-il écrit qu'aucune session de bureau n'est ouverte; pourquoi est-il écrit qu'elle n'a pas démarré en 15 secondes; pourquoi est-il écrit que trindle-plugin est introuvable; pourquoi est-il écrit qu'elle ne sait pas quelle session de bureau rejoindre

Certaines extensions ont une partie qui tourne en permanence, hors de vue, comme celle qui attend qu'un téléphone soit proche. On l'appelle la partie en arrière-plan. Une extension n'en a une que si elle demande l'autorisation **background** et que vous l'avez accordée. Elle démarre quand vous ouvrez votre session, et de nouveau quand l'extension est installée ou mise à jour.

![La page Extensions d'Apps. La carte d'une extension inventée appelée Météo a des mots rouges en bas qui disent qu'elle est installée mais que sa partie en arrière-plan ne tourne pas, parce qu'aucune session de bureau n'est ouverte, avec un bouton d'aide rond.](img/apps-plugin-not-running.png "Ce que vous verrez : Une extension dont la partie en arrière-plan ne tourne pas.")


Les mots rouges disent que l'extension est installée, puis pourquoi sa partie en arrière-plan ne tourne pas.

- **« aucune session de bureau n'est ouverte pour qu'elle la rejoigne, elle n'a donc pas été démarrée. Ouvrez d'abord votre session. »** Cette partie rejoint votre bureau. Sans session de bureau, il n'y a rien à rejoindre. Ouvrez votre session, et elle démarre.
- **« elle n'a pas démarré en 15 secondes. »** Elle a eu 15 secondes et n'a pas répondu. Fermez la session et rouvrez-la : cette partie est relancée à chaque ouverture de session.

![La page Extensions d'Apps. La carte d'une extension inventée appelée Météo a des mots rouges qui disent que sa partie en arrière-plan ne tourne pas parce qu'elle n'a pas démarré en 15 secondes, avec un bouton d'aide rond.](img/plugins-not-running-slow.png "Ce que vous verrez : Une partie en arrière-plan trop lente à démarrer.")

- **« trindle-plugin est introuvable pour la démarrer. »** Le programme qui lance les extensions n'est pas là où Trindle le cherche, donc Trindle est peut-être incomplet sur cet ordinateur. Regardez dans Applications, Mises à jour, et utilisez Signaler un problème si cela continue.
- **« elle ne sait pas quelle session de bureau rejoindre (...), elle n'a donc pas été démarrée. »** Vous avez plus d'une session de bureau ouverte et cette partie ne peut pas savoir laquelle est la vôtre. Fermez les sessions en trop.
- **« ... Sa partie en arrière-plan ne tourne pas : ... »** à la fin des mots d'une mise à jour. La nouvelle version n'a pas été installée, et celle qui était là ne tourne pas non plus. La raison de chacune suit. Refaites la mise à jour après avoir réglé la raison.

![La page Extensions d'Apps. La carte d'une extension inventée appelée Tides a des mots rouges qui disent que son fichier n'est pas celui que liste le catalogue, et que sa partie en arrière-plan ne tourne pas parce qu'aucune session de bureau n'est ouverte, avec un bouton d'aide rond.](img/plugins-swap-not-running.png "Ce que vous verrez : Une mise à jour qui n'a pas été installée, avec la partie en arrière-plan qui ne tourne pas.")

Si vous n'avez pas accordé **background** dans Autorisations, l'extension n'a pas de partie en arrière-plan, et il n'y a rien à lancer.

:::expert
La partie est lancée avec `trindle-plugin run ID background`, dans un groupe à elle sous votre gestionnaire de services (`systemd-run --user --scope`) quand il y en a un, si bien que la fin de la session qui l'a lancée ne la termine pas. Quand il n'y a pas de gestionnaire de services, le journal le dit, et la partie s'arrête avec la session. Elle est lancée une seule fois, avec un gardien par personne, et voit l'écran Wayland de la dernière ouverture de session qui répond encore.
:::

## Une extension n'a pas pu être téléchargée ou installée
Questions: pourquoi est-il écrit qu'elle n'a pas pu être téléchargée; pourquoi est-il écrit que l'archive n'a pas pu être décompressée; pourquoi est-il écrit que son fichier n'est pas celui que liste le catalogue; pourquoi est-il écrit que les fichiers de l'extension n'ont pas pu être copiés; pourquoi est-il écrit qu'elle n'est pas installée donc rien à mettre à jour; pourquoi est-il écrit que la note indiquant qu'elle vient du catalogue de Trindle n'a pas pu être écrite

Installer une extension se fait en quatre étapes, et rien n'est installé si les quatre ne réussissent pas.

1. Récupérer son fichier à côté de la liste propre à Trindle, par un lien sécurisé uniquement.
2. Vérifier que le fichier est exactement celui que nomme la liste signée, grâce à son SHA-256 (une empreinte du fichier).
3. Le décompresser dans un endroit temporaire et y lancer la vérification de son `plugin.ini`.
4. L'installer, par-dessus l'ancienne version s'il s'agit d'une mise à jour, et laisser une note disant qu'il vient de la liste de Trindle.

![La page Extensions d'Apps. La carte d'une extension inventée appelée Tides a des mots rouges qui disent qu'elle n'a pas pu être téléchargée parce que l'hôte n'a pas pu être résolu, avec un bouton d'aide rond.](img/plugins-download-failed.png "Ce que vous verrez : Une extension qui n'a pas pu être téléchargée.")

- **« Le téléchargement a échoué : ... »** La raison suit, telle que l'a donnée le programme de téléchargement. C'est le plus souvent Internet : pas de connexion, l'adresse n'a pas répondu, ou le fichier était trop gros ou a pris plus d'une demi-heure. Un fichier de plus de 500 Mo est refusé. Vérifiez la connexion et appuyez de nouveau sur le bouton.
- **« curl n'a pas pu être lancé : ... »** Le programme qui télécharge est absent ou ne démarre pas.
- **« Son fichier n'est pas celui que liste le catalogue (le SHA-256 diffère), rien n'a donc été installé. »** Ce qui est arrivé n'est pas ce qui a été signé. Cela a été jeté. C'est ce qui vous protège d'un fichier modifié. Réessayez plus tard ; si cela continue, prévenez Trindle avec Signaler un problème.

![La page Extensions d'Apps. La carte d'une extension inventée appelée Tides a des mots rouges qui disent que son fichier n'est pas celui que liste le catalogue, donc que rien n'a été installé, avec un bouton d'aide rond.](img/plugins-hash.png "Ce que vous verrez : Un fichier d'extension qui n'est pas celui de la liste.")

- **« L'archive n'a pas pu être décompressée : ... »**, **« tar n'a pas pu être lancé : ... »** Le fichier est arrivé mais ne s'ouvre pas. La première ligne dite par le programme de décompression suit.
- **« L'archive ne contient pas de plugin.ini à sa racine, ni dans l'unique dossier à sa racine. »** Le fichier s'est ouvert, mais il n'a pas la forme d'une extension.
- **« L'archive contient ..., et non ..., rien n'a donc été installé. »** L'extension à l'intérieur a un autre identifiant que celui que la liste a nommé. Elle est refusée.
- **« Les fichiers de l'extension n'ont pas pu être copiés. »** La dernière étape a échoué, le plus souvent parce que le disque est plein ou que le dossier des extensions n'est pas inscriptible. Rien n'a été installé.

![La page Extensions d'Apps. La carte d'une extension inventée appelée Tides a des mots rouges qui disent que les fichiers de l'extension n'ont pas pu être copiés, avec un bouton d'aide rond.](img/plugins-copy-failed.png "Ce que vous verrez : Des fichiers qui n'ont pas pu être copiés.")

- **« Elle a été installée, mais la note indiquant qu'elle vient du catalogue de Trindle n'a pas pu être écrite : ... »** L'extension est installée, mais sans sa note. Supprimez-la et ajoutez-la de nouveau.

![La page Extensions d'Apps. La carte d'une extension inventée appelée Tides a des mots rouges qui disent qu'elle a été installée, mais que la note disant qu'elle vient du catalogue de Trindle n'a pas pu être écrite, avec la raison, avec un bouton d'aide rond.](img/plugins-install-note.png "Ce que vous verrez : Une extension installée sans sa note.")

- **« Elle n'est pas installée, il n'y a donc rien à mettre à jour. »** Une mise à jour a été demandée pour une extension qui n'est pas là. Installez-la d'abord.
- **« Aucun dossier temporaire n'a pu être créé : ... »** Il n'y avait nulle part où la décompresser. La raison suit, le plus souvent un disque plein.

:::expert
Les archives sont des `.tar.zst`. Les téléchargements utilisent `curl` avec `--proto =https` et `--proto-redir =https`, une limite de taille et une limite de temps de 1800 secondes pour une archive. `tar` s'exécute avec `--no-same-owner --no-same-permissions`, retire un `/` initial et refuse les noms avec `..`, si bien que rien n'atterrit hors du dossier temporaire. Le dossier temporaire disparaît à la fin de l'installation, quel que soit le résultat. La note disant qu'elle vient de la liste est la seule chose qui distingue Flow du catalogue de toute autre extension, elle n'est donc écrite qu'une fois le SHA-256 concordant.
:::

## La liste des extensions n'a pas pu être utilisée
Questions: pourquoi est-il écrit que le catalogue d'extensions de Trindle n'a pas été utilisé; pourquoi est-il écrit que le catalogue n'est pas signé avec la clé de Trindle; pourquoi est-il écrit que les mises à jour des extensions sont suspendues; que fait Recommencer; pourquoi est-il écrit que le dernier bon catalogue est affiché; pourquoi est-il écrit que le catalogue est d'un type plus récent

Trindle lit la liste des extensions à sa propre adresse publiée, chaque fois que la page Extensions s'ouvre. Avant de lui faire confiance, Applications vérifie la signature de la liste avec la clé que porte Trindle. Une liste qui échoue à une vérification n'est pas utilisée, et une extension qui s'y trouve n'est pas proposée. Si une bonne liste antérieure est gardée, elle est affichée, et les mots rouges le disent.

![La page Extensions d'Apps. La carte D'où viennent les extensions a des mots rouges qui disent que le catalogue des extensions n'est pas signé avec la clé de Trindle, donc qu'il n'a pas été utilisé, et que le dernier bon est affiché. Un bouton d'aide rond se trouve à côté.](img/plugins-list-refused.png "Ce que vous verrez : Une liste d'extensions qui a été refusée.")

- **« Ce Trindle n'a aucune clé pour vérifier son catalogue d'extensions, il n'en accepte donc aucun. »** La clé manque dans cet exemplaire de Trindle. Mettez Trindle à jour depuis Applications, Mises à jour.
- **« Le catalogue d'extensions de Trindle n'a pas de signature, il n'a donc pas été utilisé. »** et **« La signature ... n'a pas la taille d'une signature »**, **« n'est pas signé avec la clé de Trindle »**. La liste est arrivée modifiée, ou quelque chose entre vous et l'adresse où elle est lue l'a changée. Réessayez plus tard, et si cela continue utilisez Signaler un problème.
- **« ... n'indique pas son numéro »** et **« ... est plus ancien que celui accepté auparavant (numéro ..., après ...) »**. Chaque liste porte un numéro croissant pour qu'on ne puisse pas remettre une ancienne liste. Réessayez plus tard.

![La page Extensions d'Apps. La carte D'où viennent les extensions a des mots rouges qui disent que le catalogue est plus ancien que celui accepté avant, avec les deux numéros, et que le dernier bon est affiché. Un bouton d'aide rond se trouve à côté.](img/plugins-list-older.png "Ce que vous verrez : Une liste d'extensions plus ancienne qu'une liste acceptée avant.")

- **« ... est signé mais illisible, il n'a donc pas été utilisé : ... »**. La raison suit : ce n'est pas du texte, il fait plus de 1 Mo, trop gros pour être une liste, il n'a pas de partie `[Catalogue]` avec son Format, ou il est d'un type plus récent que ce que ce Trindle sait lire. Un type plus récent veut dire que Trindle a besoin d'une mise à jour. Dans tous les cas, la liste des extensions n'est pas utilisée.
- **« ... est ignoré : ... »**. Une extension de la liste est laissée de côté parce que l'une de ses entrées est fausse, comme son identifiant, son nom et sa version, le nom de son archive, son SHA256, une autorisation qui n'existe pas, ou son icône. Les autres sont toujours proposées.
- **« Les mises à jour des extensions sont suspendues : la liste des extensions est endommagée. »** Trindle garde un enregistrement du plus haut numéro de liste qu'il a accepté. Si cet enregistrement est endommagé, les mises à jour s'arrêtent, plutôt que de risquer une ancienne liste. **Recommencer** demande le mot de passe de l'administrateur et repart d'un enregistrement neuf.

![La page Extensions d'Apps. La carte D'où viennent les extensions a des mots rouges qui disent que les mises à jour des extensions sont en pause parce que la liste des extensions est abîmée, avec un bouton d'aide rond.](img/plugins-list-paused.png "Ce que vous verrez : Les mises à jour des extensions en pause.")

- **« Non fait : ... »** ou **« L'enregistrement n'a pas pu être retiré : ... »** après avoir appuyé sur **Recommencer**. La boîte du mot de passe a été fermée, ou l'enregistrement n'a pas pu être retiré. Réessayez.

:::expert
La signature est Ed25519, vérifiée avec la clé publique intégrée à Trindle. L'enregistrement du plus haut numéro accepté est gardé sur cet ordinateur pour qu'une liste ne puisse pas être remplacée par une plus ancienne. Une liste est aussi refusée quand sa signature est bonne mais que son texte n'est pas un catalogue (pas de partie `[Catalogue]` avec `Format=`), ou qu'elle dépasse la taille maximale d'une liste (1 Mo). Les entrées d'une liste pour une autre interface d'extension sont ignorées sans bruit, car une liste plus récente peut contenir des extensions que ce Trindle ne sait pas lancer.
:::

## Voir aussi

- [Applications](apps.html#plugins) : ajouter, mettre à jour et supprimer des extensions.
- [Applications, Une extension ne fonctionne pas](apps.html#a-plugin-is-not-working) : suppression, autorisations et Pocketkey.
- [Flow](flow.html) : une extension qui partage une seule souris et un seul clavier.
