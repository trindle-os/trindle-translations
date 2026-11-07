---
title: Dossiers
summary: L'application de Trindle pour gérer vos fichiers, avec un ou deux volets.
group: Utiliser Trindle
order: 30
---
<!-- machine translated (French), not yet reviewed by a person. -->

Dossiers est l'endroit où vous parcourez, ouvrez, copiez, déplacez et rangez vos fichiers. Ouvrez-le depuis l'anneau.

![La fenêtre Dossiers dans Dossier personnel. Une bande en haut permet de passer de Simple à Double. La liste montre Documents, Téléchargements, Musique et Images avec leur taille et leur date.](img/folders-home.png "Ce que vous verrez : Dossiers avec un seul volet. La barre latérale à gauche contient Épinglés et Emplacements.")

## Un volet ou deux

Un volet est une liste de fichiers. Dossiers s'ouvre avec un seul volet.

1. Repérez le commutateur Simple et Double à gauche de la barre du haut.
2. Appuyez dessus, ou appuyez sur F3. Le changement est immédiat.
3. Votre choix est conservé pour la prochaine fois.

![Un dessin de Dossiers avec un volet, puis avec deux volets côte à côte et une bande de boutons entre eux.](img/two-panes.svg "Ce que vous verrez : un schéma d'un volet et de deux volets. Il est dessiné pour expliquer, ce n'est pas une capture d'écran.")

Avec un volet, Dossiers démarre sur Dossier personnel. Avec deux, le volet de gauche démarre sur Dossier personnel et celui de droite sur Récents. Dans les paramètres de Dossiers, vous pouvez choisir où démarre chaque volet, ou reprendre là où vous l'aviez laissé.

Avec deux volets, chacun est une carte à part. Une bande de boutons se trouve entre eux. Elle peut afficher ce dossier dans l'autre volet, échanger les volets, choisir ce qui diffère de l'autre volet, lier les deux volets et les comparer.

Le volet que vous utilisez a un bord un peu différent sur sa carte. Cela indique lequel sera changé par un clic dans la barre latérale. Les deux volets ont toujours la même largeur.

![Dossiers avec deux volets côte à côte, chacun montrant une liste de fichiers inventés, avec une bande de boutons entre eux.](img/folders-dual.png "Ce que vous verrez : Dossiers avec deux volets et des dossiers inventés.")

## La barre latérale

La barre latérale a une section Épinglés pour les dossiers que vous épinglez. Dessous se trouve Emplacements : Stockage, Récents et Corbeille.

Faites un clic droit sur un dossier pour l'épingler. Si vous n'avez encore rien épinglé, Téléchargements et Documents le sont pour vous. Si vous en retirez un, il ne revient pas.

## Voir vos fichiers

Il y a trois affichages : Icônes, Liste et Compact. Dans Liste, vous choisissez les colonnes affichées, comme la taille, le type et la date de modification.

Dossiers fait de petites images de vos images, vidéos et PDF. Un programme séparé lit les vidéos et les PDF dans une boîte fermée, sans réseau. Un fichier piégé ne peut rien atteindre d'autre.

![Dossiers en affichage Icônes : quatre dossiers, Documents, Téléchargements, Musique et Images, dessinés en grandes icônes.](img/folders-icons.png "Ce que vous verrez : le même dossier en affichage Icônes. Liste et Compact sont les deux autres affichages.")

Appuyez sur Espace sur une vidéo ou une chanson et elle se lit tout de suite. Vous avez la pause, un curseur et le volume, sans ouvrir une autre application.

## Le menu du clic droit

Le premier niveau du menu ne montre pas plus de douze lignes. Les lignes les moins utilisées sont dans quatre sous-menus : Sélectionner, Compresser, envoyer et partager, Image, et Outils. Chaque ligne a une seule place, donc vous la trouvez au même endroit, quel que soit l'élément sur lequel vous avez cliqué.

![Le menu du clic droit sur un dossier dans Dossiers, avec des lignes comme Nouveau dossier, Ouvrir, Couper, Copier, Renommer, Compresser, envoyer et partager, Outils, Mettre à la corbeille et Propriétés.](img/folders-menu.png "Ce que vous verrez : le menu du clic droit sur un dossier. Compresser, envoyer et partager et Outils ouvrent des sous-menus.")

Une suppression n'est jamais la première ligne d'un sous-menu. Effacer de façon sécurisée et Supprimer définitivement sont aussi loin que possible de Ouvrir.

Tout fichier s'ouvre. Si le nom d'un fichier ne dit rien de son type, Dossiers lit son début. Un fichier vide ou en texte simple s'ouvre dans Text. Si aucune application n'ouvre un type, la fenêtre Ouvrir avec une autre application s'affiche pour que vous en choisissiez une.

## Autres ordinateurs
Questions: pourquoi mon NAS ne s'ouvre pas; comment trouver un dossier partagé sur mon réseau; comment voir les autres ordinateurs dans Dossiers

Réseau trouve les ordinateurs de votre réseau qui partagent des dossiers, comme un NAS. Un NAS est un petit ordinateur qui garde les fichiers de toute la maison. Dossiers cherche de deux façons à la fois et affiche chaque ordinateur une seule fois. Ouvrez-en un pour voir ses partages.

Si aucun ordinateur n'est trouvé, Dossiers le dit, et dit ce qu'il a demandé.

Un identifiant que vous saisissez pour un dossier partagé peut être gardé pendant 90 jours. Le commutateur l'indique. Un identifiant gardé n'est envoyé qu'à l'adresse où il a déjà servi. Si un ordinateur répond à une nouvelle adresse, Dossiers redemande et explique pourquoi.

Une adresse nfs:// ne s'ouvre que sur un serveur qui propose NFS version 4. La version 3 ne se trouve que sur de très vieux NAS, et Trindle ne l'utilise pas, afin de ne rien laisser tourner en plus. Si un serveur ne propose pas la version 4, une ligne sous les fichiers le dit.

Quand vous enregistrez un fichier sur un autre ordinateur, Dossiers écrit d'abord une copie neuve. Il ne la met en place que lorsqu'elle est complète, donc une connexion coupée ne vous laisse jamais la moitié d'un fichier.

## Copier et déplacer

Coller dans Dossiers ne déplace que ce que vous avez coupé dans Dossiers. Les fichiers coupés dans un autre programme sont copiés, et l'original reste.

![Dossiers avec une carte en bas indiquant Copie de 3 éléments vers Documents, un pourcentage, un anneau qui se remplit, et des boutons pause et arrêt.](img/folders-copy.png "Ce que vous verrez : une copie en cours. La carte en bas a des boutons pause et arrêt.")

Pendant une grosse copie, une ligne discrète dans sa rangée dit que la copie sollicite beaucoup le disque. Les autres programmes peuvent être plus lents jusqu'à la fin.

## Les paramètres de Dossiers

Dossiers garde ses paramètres dans Dossiers.

1. Appuyez sur la roue ronde à l'extrémité de la barre du haut, ou appuyez sur Ctrl et virgule.
2. Une carte s'ouvre sur la fenêtre.
3. Changez ce que vous voulez. C'est enregistré au fur et à mesure. Il n'y a pas de bouton Enregistrer.

La carte couvre le démarrage de Dossiers, les extensions de fichier et les cases à cocher, l'ouverture des disques, et les identifiants que Dossiers a gardés.

![La carte des réglages de Dossiers sur la liste de fichiers. Les onglets disent Quand Dossiers s'ouvre, La liste, Disques, Identifiants gardés et Partages. Trois choix disent où Dossiers démarre, et deux zones règlent le volet de gauche et celui de droite.](img/folders-settings.png "Ce que vous verrez : la carte des réglages, ouverte depuis la roue ronde de la barre du haut.")

## Seul

Dossiers est une application à part. Il n'a pas besoin de l'anneau ni du reste de Trindle pour fonctionner, et il pourra un jour être proposé seul. Ce qui touche l'extérieur, comme épingler à l'anneau ou ouvrir les Paramètres, n'apparaît que si cette partie est présente.

## Quand quelque chose ne va pas

Quand Dossiers ne peut pas faire ce que vous avez demandé, il le dit en mots rouges au bas de la fenêtre, avec un petit bouton rond **Plus** à côté. Appuyez dessus et l'Aide s'ouvre à la page de ce message. Chaque page ci-dessous dit ce qui s'est passé, pourquoi, et quoi faire.

![La fenêtre Dossiers avec sa liste de fichiers. En bas, des mots rouges disent qu'un élément n'a pas pu être déplacé, facture 0042.pdf, parce qu'il a changé après avoir été copié, avec un bouton rond Plus à droite.](img/folders-failure-foot.png "Ce que vous verrez : un échec au bas de la fenêtre, avec le bouton rond Plus à droite.")

- [Une archive demande un mot de passe](folders.html#archive-password) : un zip ou 7z qui en demande un, ou refuse celui que vous avez saisi.
- [Une archive ne s'ouvre pas](folders.html#an-archive-will-not-open) : ce n'est pas une archive que Dossiers lit, elle est abîmée, une partie manque.
- [Une archive ne s'extrait pas ici](folders.html#an-archive-will-not-unpack-here) : trop grosse, pas de place, ou un dossier où l'on ne peut pas écrire.
- [Un travail qui ne s'est pas terminé](folders.html#work-that-did-not-finish) : une copie, un déplacement ou une suppression qui a laissé des éléments.
- [Des choix qui n'ont pas été gardés](folders.html#choices-that-were-not-kept) : un réglage revenu après la fermeture de Dossiers.
- [Un programme n'a pas démarré](folders.html#a-program-would-not-start) : une ligne qui passe votre fichier à un autre programme.
- [Un élément manque sur cet ordinateur](folders.html#a-part-is-not-on-this-computer) : une ligne qui a besoin de quelque chose que Dossiers n'apporte pas lui-même.
- [Un disque ne s'ouvre pas ou ne se range pas](folders.html#a-drive-would-not-open-or-be-put-away) : la page Stockage et la barre latérale.

![La fenêtre Dossiers avec sa liste de fichiers. En bas, des mots rouges disent que HOLIDAY n'a pas pu être rangé parce que la cible est occupée, avec un bouton rond Plus à droite.](img/folders-failure-drive.png "Ce que vous verrez : le bas de la fenêtre quand un disque n'a pas pu être rangé.")

- [Un serveur ne répond pas](folders.html#a-server-would-not-answer) : un nom introuvable, une connexion refusée, un lien coupé, une adresse illisible.
- [Un serveur ne vous laisse pas entrer](folders.html#a-server-would-not-let-you-in) : un identifiant, une clé, une identité nouvelle ou modifiée, un certificat.
- [Un serveur ne veut pas le faire](folders.html#a-server-would-not-do-that) : un serveur qui a répondu puis refusé, ou un lien sécurisé impossible à établir.

![La fenêtre Dossiers avec sa liste de fichiers. En bas, des mots rouges disent que l'autre programme n'a pas pris tout ce qui a été glissé, donc qu'il n'a peut-être pas tout, avec un bouton rond Plus à droite.](img/folders-drag-short-copy.png "Ce que vous verrez : un glisser qui était une copie et qui est resté incomplet.")

- [Un téléphone n'affiche pas ses fichiers](folders.html#a-phone-would-not-show-its-files) : un téléphone ou un appareil photo branché en USB.
- [Un nom a été refusé](folders.html#a-name-was-refused) : un nom inutilisable, ou un nom dangereux venu d'un serveur.
- [Un partage demande un identifiant](folders.html#a-share-asks-for-a-login) : un partage Windows qui demande un nom d'utilisateur et un mot de passe, ou un identifiant gardé qui a été retenu.
- [Un partage ne s'ouvre pas](folders.html#a-share-would-not-open) : un partage Windows ou une exportation NFS qui n'a pas répondu, est introuvable ou a été refusé.
- [Un dossier n'a pas pu être partagé](folders.html#a-folder-could-not-be-shared) : la partie Partage des Propriétés d'un dossier.
- [Un fichier n'a pas pu être lu](folders.html#a-file-could-not-be-read) : l'aperçu, la visionneuse, une image, une vidéo, un PDF ou les sommes de contrôle.
- [Des détails n'ont pas pu être changés](folders.html#details-could-not-be-changed) : les dates, l'option lecture seule, les notes de photo et les tags de chanson dans Propriétés.
- [Un dossier ne s'ouvre pas](folders.html#a-folder-would-not-open) : un volet qui ne peut pas afficher un dossier, ou un emplacement qui ne répond pas.
- [Les couleurs et les emblèmes n'ont pas suivi](folders.html#colours-and-emblems-did-not-follow) : un élément a été déplacé et sa couleur ou son emblème est resté derrière.
- [Un glisser depuis ou vers un autre programme ne s'est pas terminé](folders.html#a-drag-from-or-to-another-program-did-not-finish) : un dépôt qui n'a rien apporté, ou un glisser que l'autre programme n'a pris qu'en partie.
- [Quelque chose n'a pas pu être créé ici](folders.html#something-could-not-be-made-here) : un nouveau dossier, document, lien, police ou fond d'écran.
- [Une comparaison ou une recherche s'est arrêtée](folders.html#a-comparison-or-search-stopped) : Comparer et Doublons.

## Mot de passe d'archive
Questions: pourquoi mon zip demande-t-il un mot de passe; pourquoi Dossiers dit-il que ce mot de passe ne l'ouvre pas; comment ouvrir un RAR verrouillé; pourquoi ne puis-je pas ouvrir un 7z protégé par mot de passe; que veut dire verrouillé par un mot de passe

Certains fichiers zip et 7z sont verrouillés par un mot de passe. Quand vous en ouvrez ou en extrayez un, Dossiers le demande dans une petite carte intitulée **Mot de passe de** suivi du nom du fichier. Saisissez le mot de passe et appuyez sur **Ouvrir** ou **Extraire**.

![Dossiers avec une petite carte sur la liste de fichiers. La carte a pour titre Mot de passe pour holiday.zip, dit que le fichier est verrouillé par un mot de passe, et a une zone de mot de passe vide et un bouton Extraire.](img/folders-archive-password-card.png "Ce que vous verrez : la carte Mot de passe pour sur une archive verrouillée. La zone est vide.")

Si le mot de passe n'est pas le bon, la carte reste et le dit en mots rouges sous la case : "Ce mot de passe ne l'ouvre pas." Saisissez-en un autre et réessayez. Le mot de passe n'est gardé que pendant que l'archive est ouverte et n'est jamais enregistré sur le disque.

![La carte Mot de passe pour holiday.zip après un mot de passe qui ne convient dans aucun des deux cas. Des mots rouges sous la zone disent que ce mot de passe ne l'ouvre pas, ou que l'archive est abîmée, avec un bouton rond Plus.](img/folders-archive-password-or-damaged.png "Ce que vous verrez : la carte quand Dossiers ne peut pas distinguer un mauvais mot de passe d'une archive abîmée.")

![La même carte Mot de passe pour holiday.zip après un mauvais mot de passe. Des mots rouges sous la zone disent Ce mot de passe ne l'ouvre pas, et un bouton rond Plus se trouve au bas de la carte.](img/folders-archive-password-wrong.png "Ce que vous verrez : la carte après un mauvais mot de passe. Les mots rouges sont sous la zone.")

Certains messages sont différents :

- "Elle est verrouillée par un mot de passe et compressée d'une façon que Dossiers ne sait pas déverrouiller." Aucun des lecteurs de Dossiers ne sait déverrouiller ce type.
- "C'est un RAR verrouillé par un mot de passe, que Dossiers ne sait pas déverrouiller ; le fichier n'a rien." Utilisez un programme qui sait déverrouiller un RAR.
- "Ce mot de passe ne l'ouvre pas, ou l'archive est abîmée." Pour certaines archives, surtout les 7z, Dossiers ne peut pas faire la différence, donc il dit les deux. Vérifiez d'abord le mot de passe. Si vous en êtes sûr, le fichier est peut-être abîmé : téléchargez-le ou copiez-le de nouveau.
- "holiday.zip est verrouillé par un mot de passe. Ouvrez-le de nouveau pour le saisir." Une autre fenêtre était ouverte par-dessus Dossiers, donc la carte n'a pas pu s'afficher. Fermez cette fenêtre, puis rouvrez l'archive.

:::expert
Un mot de passe n'est gardé en mémoire que pendant qu'un volet affiche l'archive, et il est effacé de la mémoire quand la carte disparaît. Le zip est lu avec le verrou zip classique et avec AES ; le 7z est lu avec son propre verrou AES. Un 7z dont les noms de fichiers sont aussi verrouillés demande le mot de passe rien que pour lister son contenu.
:::

## Une archive ne s'ouvre pas
Questions: pourquoi Dossiers n'ouvre-t-il pas mon archive; que veut dire ce n'est pas une archive que Dossiers sait ouvrir; pourquoi une archive en plusieurs parties ne s'ouvre-t-elle pas; pourquoi l'élément de Trindle qui lit ce type manque-t-il; que veut dire abîmée ou coupée

Dossiers ouvre une archive comme un dossier, pour que vous puissiez regarder dedans. Quand il n'y arrive pas, les mots rouges en donnent la raison en quelques mots. Voici les raisons.

![Un volet ouvert sur broken.zip. Le volet est vide, sauf des mots rouges qui disent que broken.zip n'a pas pu être lu parce qu'il est abîmé ou coupé, répétés en bas à côté d'un bouton rond Plus.](img/folders-archive-not-opened.png "Ce que vous verrez : un zip qui n'a pas pu être lu. Les mots rouges sont en bas, avec Plus à côté.")

- **Ce n'est pas une archive que Dossiers sait ouvrir.** Dossiers se fie à la fin du nom et aux premiers octets du fichier. Le fichier n'est peut-être pas une archive, ou c'est un type que Dossiers ne lit pas. Vérifiez que c'est bien le fichier voulu.
- **Elle est abîmée ou coupée.** Le fichier finit trop tôt ou son contenu n'a pas de sens. Cela arrive souvent à un téléchargement interrompu. Récupérez de nouveau le fichier.
- **Elle est compressée d'une façon que Dossiers ne sait pas lire.** L'archive utilise une méthode que Dossiers ne connaît pas.

![Un volet ouvert sur notes.zip. Des mots rouges disent que notes.zip n'a pas pu être lu parce que ce n'est pas une archive que Dossiers sait ouvrir, répétés en bas à côté d'un bouton rond Plus.](img/folders-archive-not-an-archive.png "Ce que vous verrez : un fichier qui n'est pas une archive que Dossiers sait ouvrir.")

- **Une partie manque, et toutes les parties doivent être dans le même dossier.** Une archive en plusieurs parties est faite de plusieurs fichiers. Mettez-les tous dans un seul dossier, puis ouvrez le premier.
- **L'élément de Trindle qui lit ce type manque, et installer les mises à jour le remet.** Des types comme RAR, les images de disque et les fichiers .deb sont lus par un lecteur fourni avec Trindle. Installez les mises à jour en attente, puis réessayez.
- **Elle n'est plus là.** Le fichier a été déplacé ou supprimé après que Dossiers l'a montré.
- **Elle n'a pas pu être lue.** Dossiers n'a pas reçu de meilleure raison.

![Un volet ouvert sur old.7z. Des mots rouges disent que old.7z n'a pas pu être lu parce que c'est un 7z abîmé dont une partie se termine trop tôt, répétés en bas à côté d'un bouton rond Plus.](img/folders-archive-damaged-7z.png "Ce que vous verrez : un 7z qui est abîmé à l'intérieur.")

Quand Dossiers peut dire ce qui ne va pas dans un zip ou un 7z, il le dit après "zip abîmé" ou "7z abîmé" : par exemple qu'une vérification ne correspond pas, qu'une partie finit trop tôt, qu'un en-tête est beaucoup trop grand, ou qu'un nombre est beaucoup trop grand. Tout cela veut dire que le fichier est abîmé ou a été fabriqué pour paraître faux. Récupérez-le de nouveau.

Si vous sortiez quelque chose de l'archive, les mots commencent par "Impossible de l'extraire de l'archive" et finissent par l'une des raisons ci-dessus.

:::expert
Zip, tar (simple, gzip, bzip2 et xz) et 7z sont lus par le code propre de Dossiers. Tous les autres types sont lus par la libarchive du système, enfermée dans une boîte sans réseau et sans accès au reste de vos fichiers. Une archive piégée ne peut rien atteindre d'autre. Si cette boîte ou ce lecteur manque, la raison est la ligne "élément de Trindle" ci-dessus.
:::

## Une archive ne s'extrait pas ici
Questions: pourquoi mon archive ne s'extrait-elle pas; que veut dire il n'y a pas assez de place ici pour ce qu'elle contient; pourquoi dit-il qu'elle contient plus d'un million d'éléments; pourquoi faut-il plus de mémoire ou de temps que Dossiers n'en permet; pourquoi des noms n'ont-ils pas pu être extraits

L'extraction est prudente. Dossiers ne remplit pas un disque à ras bord, et il limite ce que l'archive d'un inconnu peut demander à votre ordinateur. Voici les raisons de son arrêt.

![La fenêtre Dossiers avec sa liste de fichiers. En bas, des mots rouges disent qu'un élément n'a pas pu être extrait, big.7z, parce qu'il n'y a pas ici assez de place pour ce qu'il contient, avec un bouton rond Plus à droite.](img/folders-archive-no-room.png "Ce que vous verrez : le bas de la fenêtre après l'arrêt d'une extraction. Plus est à droite.")

- **Il n'y a pas assez de place ici pour ce qu'elle contient.** Le disque sur lequel vous extrayez a moins d'espace libre que l'archive n'en demande. Dossiers en laisse toujours un peu, donc il s'arrête un peu avant que le disque soit plein. Libérez de la place ou extrayez sur un autre disque.
- **Rien ne peut être écrit dans ce dossier.** Le dossier est en lecture seule, ou vous n'avez pas le droit d'y mettre des fichiers. Extrayez dans un dossier à vous.

![La fenêtre Dossiers avec sa liste de fichiers. En bas, des mots rouges disent qu'un élément n'a pas pu être extrait, big.7z, parce que rien ne peut être écrit dans ce dossier, avec un bouton rond Plus à droite.](img/folders-archive-no-write.png "Ce que vous verrez : le bas de la fenêtre quand le dossier ne peut pas recevoir d'écriture.")

- **Elle contient plus d'un million d'éléments.** Dossiers n'extrait pas plus d'un million d'éléments d'une seule archive.
- **Elle demande plus de mémoire ou de temps à lire que Dossiers n'en permet.** Certaines archives sont faites pour être très coûteuses à ouvrir. Dossiers s'arrête plutôt que de ralentir tout l'ordinateur.
- **Ce 7z demande plus de mémoire pour s'extraire que Dossiers n'en donnera.** La même règle, pour un 7z dont les réglages demandent une très grande quantité.
- **N n'ont pas pu être extraits, car leurs noms sortent du dossier ou quelque chose gêne.** Une archive peut contenir des noms qui tentent de sortir de votre dossier. Dossiers les refuse et extrait le reste.

:::expert
La place gardée libre sur le disque est de 256 Mo. La boîte qui lit les autres types peut utiliser 2 Go de mémoire. Lister les noms d'une archive peut lui prendre jusqu'à 120 secondes de temps de processeur, et l'extraire jusqu'à deux heures. Un 7z dont le dictionnaire dépasse 2 Go est refusé. Rien n'est écrit en dehors du dossier que vous avez choisi, les liens sont créés en dernier et ne peuvent pas pointer vers l'extérieur, et rien de ce qui sort n'est jamais exécuté.
:::

## Un travail qui ne s'est pas terminé
Questions: pourquoi mes fichiers n'ont-ils pas pu être copiés; pourquoi un déplacement a-t-il laissé des fichiers; que veut dire il a été laissé; pourquoi une suppression n'a-t-elle pas marché; que veulent dire les mots entre parenthèses après un nom de fichier

Quand une copie, un déplacement ou une suppression ne se termine pas, les mots rouges disent combien d'éléments ont échoué. Ils nomment les trois premiers, puis "et N autres". Chaque nom peut avoir une raison entre parenthèses. S'il n'y a pas de parenthèses, Dossiers n'a pas reçu de raison pour cet élément.

![La fenêtre Dossiers avec sa liste de fichiers. En bas, des mots rouges disent que deux éléments n'ont pas pu être copiés et nomment holiday plans.txt et notes.txt avec une raison pour chacun, avec un bouton rond Plus à droite.](img/folders-work-failed.png "Ce que vous verrez : le bas de la fenêtre après une copie où deux éléments ont échoué.")

Ce que veulent dire les raisons :

- **Il n'était pas là quand on l'a regardé, donc il a été laissé.** Un élément caché ou un lien avait disparu quand Dossiers y est arrivé.
- **Trop gros pour être vérifié en entier, donc laissé.** Un élément caché ou un lien se trouvait dans un dossier trop gros pour être parcouru jusqu'au bout.
- **Il a changé depuis qu'il a été déposé, donc rien n'a été apporté.** Vous l'avez glissé depuis un autre programme et il a changé avant que Dossiers le prenne.
- **Autre chose a reçu ce nom entre-temps.** Un autre programme a créé un fichier de ce nom après que Dossiers a regardé le dossier.
- **Celui qui était déjà là n'a pas pu aller à la corbeille.** Vous avez choisi de remplacer quelque chose. Dossiers n'a pas pu mettre l'ancien à la corbeille d'abord, donc il a laissé les deux.
- **Il a changé après avoir été copié, donc il est toujours où il était.** Dans un déplacement, Dossiers copie d'abord. Il ne retire l'original que lorsque la copie est prouvée complète. Celui-ci a changé, donc l'original reste.

![La fenêtre Dossiers avec sa liste de fichiers. En bas, des mots rouges disent que le disque HOLIDAY n'a pas voulu dire qu'il avait gardé ce qui était écrit, et que report.pdf n'a pas pu être copié, avec un bouton rond Plus à droite.](img/folders-work-not-kept.png "Ce que vous verrez : un disque qui n'a pas voulu dire qu'il avait gardé ce qui était écrit.")

- **Le disque n'a pas gardé ce qui a été écrit, donc une partie peut manquer.** Le disque n'a pas confirmé que tout lui était arrivé. Vérifiez la copie avant de vous y fier.
- **Tout n'a pas pu être lu.** La liste d'un dossier s'est arrêtée en route.
- **Il est à l'intérieur de celui qu'il remplacerait.** Vous ne pouvez pas remplacer un dossier par quelque chose qui est dedans.
- **Cette copie l'a créé.** Un dossier était copié dans lui-même, donc Dossiers n'a pas copié le nouveau dossier que la copie venait de créer.
- **La copie n'est pas ce qui a été lu.** Ce qui a été écrit ne correspondait pas à ce qui a été lu, donc Dossiers l'a refusé.

![La fenêtre Dossiers avec sa liste de fichiers. En bas, des mots rouges disent qu'un élément n'a pas pu être copié, Lettres, parce que tout n'a pas pu être lu, avec un bouton rond Plus à droite.](img/folders-work-not-all.png "Ce que vous verrez : un dossier dont la liste s'est arrêtée à moitié.")

D'autres raisons que vous pouvez voir :

- **Il n'a pas pu être parcouru jusqu'au bout, donc il est toujours où il était.** Un dossier était trop gros ou trop lent à vérifier avant d'être déplacé.
- **Il n'a pas pu être retiré.** La copie est complète, mais l'original n'a pas pu être supprimé, donc les deux existent.
- **Il n'a pas pu aller à la corbeille.** Ce disque n'a pas d'endroit sûr pour une corbeille, il n'y avait rien à déplacer, ou la corbeille contient déjà trop d'éléments de ce nom. Utilisez Supprimer définitivement, si c'est ce que vous voulez, ou libérez de la place.
- **Non déplacé, avec le nombre de fichiers illisibles, de fichiers système ou d'autres éléments restés.** Un dossier n'est retiré que lorsque tout ce qu'il contient est prouvé arrivé, donc un dossier qui en contient reste où il était.
- **Seules les images JPEG, PNG, WebP et BMP peuvent être pivotées, l'image n'a pas pu être lue, ou ce n'est pas un type d'image que Dossiers écrit.** Cela concerne Pivoter et Redimensionner.
- **Le renommage s'est arrêté en route.** Un renommage par lot a rencontré quelque chose d'impossible et s'est arrêté. La raison suit.

Dossiers ne retire un original qu'une fois sa copie prouvée complète, donc un élément nommé ici est toujours où il était. Réessayez avec moins d'éléments, ou un par un.

![La fenêtre Dossiers avec sa liste de fichiers. En bas, des mots rouges disent qu'un élément n'a pas pu être mis à la corbeille, budget.ods, parce qu'il n'a pas pu aller à la corbeille, avec un bouton rond Plus à droite.](img/folders-work-no-trash.png "Ce que vous verrez : le bas de la fenêtre quand quelque chose n'a pas pu aller à la corbeille.")

:::expert
Un déplacement entre disques copie, prouve chaque copie complète, et ne retire l'original qu'ensuite, donc un déplacement raté laisse l'original en place. Un fichier n'est compté comme déplacé que lorsque sa copie est connue comme complète.
:::

## Des choix qui n'ont pas été gardés
Questions: pourquoi Dossiers a-t-il oublié mon affichage; pourquoi mes colonnes sont-elles revenues; que veut dire n'a pas pu être gardé pour la prochaine fois; pourquoi Dossiers n'a-t-il pas pu enregistrer mes paramètres

Dossiers garde vos choix dans de petits fichiers à lui, dans le dossier `trindle` de vos paramètres, comme `folders.conf` et `files-views`. Ils couvrent les volets, les affichages, le regroupement, les colonnes et la taille des icônes. Quand il dit qu'un choix "n'a pas pu être gardé" ou "n'a pas pu être enregistré", le choix marche jusqu'à la fermeture de Dossiers, puis il revient à ce qu'il était.

![La fenêtre Dossiers avec sa liste de fichiers. En bas, des mots rouges disent que Les colonnes n'ont pas pu être enregistrées, avec un bouton rond Plus à droite.](img/folders-choice-not-kept.png "Ce que vous verrez : le bas de la fenêtre quand un choix n'a pas pu être gardé.")

Un fichier ne peut pas être écrit quand le disque est plein ou quand on ne peut pas écrire dans le dossier. Il y a une autre raison. Si un fichier de paramètres existe mais ne peut pas être lu, Dossiers le laisse tel quel et n'écrit rien, donc rien de ce qu'il contient n'est perdu.

![La fenêtre Dossiers avec sa liste de fichiers. En bas, des mots rouges disent que le choix d'un volet ou de deux n'a pas pu être gardé, avec un bouton rond Plus à droite.](img/folders-choice-panes-not-kept.png "Ce que vous verrez : un autre choix qui n'a pas pu être gardé.")

Les favoris de l'anneau et les dossiers épinglés sont gardés de la même façon, et le disent avec les mêmes mots quand ils ne peuvent pas être enregistrés. Deux autres lignes vont ici : le centre de l'anneau contient 12 favoris et dit qu'il est plein tant que vous n'en retirez pas un, et un nom dont les lettres ne tiennent pas dans la liste ne peut pas être gardé sur l'anneau.

Que faire : faites de la place sur le disque, ou vérifiez que vous avez le droit d'écrire dans le dossier des paramètres. Si le fichier ne peut pas être lu, [signalez un problème](report-a-problem.html).

Il en va de même pour les lignes de la fenêtre de paramètres de Dossiers, comme "Il n'a pas pu être enregistré." Les mots qui suivent disent pourquoi. Si le fichier de paramètres existe mais ne peut pas être lu, la fenêtre montre les réponses habituelles et dit que rien ne peut être changé tant qu'il ne peut pas l'être.

:::expert
Dossiers lit et écrit ces fichiers lui-même, donc il fonctionne seul, sans le fichier de paramètres de Trindle. `folders.conf` contient une ligne par réglage sous la forme `name=value` ; les fichiers des couleurs, des emblèmes et des affichages contiennent une ligne par dossier. Chacun est écrit comme un nouveau fichier qui remplace l'ancien en entier. Les favoris de l'anneau sont gardés dans le fichier propre à l'anneau. Un nom qui ne peut pas être gardé dans un fichier de paramètres, ou une valeur contenant un saut de ligne, est refusé avant que quoi que ce soit soit touché.
:::

## Un programme n'a pas démarré
Questions: pourquoi Dossiers n'ouvre-t-il pas mon fichier dans l'application choisie; pourquoi une nouvelle fenêtre ne s'est-elle pas ouverte; pourquoi n'y a-t-il pas de programme de courrier pour partager; pourquoi le fond d'écran n'a-t-il pas pu être changé; pourquoi Dossiers n'a-t-il pas pu s'ouvrir en administrateur

Certaines lignes de Dossiers passent votre fichier à un autre programme. Quand ce programme ne peut pas démarrer, les mots rouges le nomment, ou disent ce que vous essayiez de faire.

![La fenêtre Dossiers avec sa liste de fichiers. En bas, des mots rouges disent que Dossiers n'a pas pu être ouvert en administrateur, avec un bouton rond Plus à droite.](img/folders-program-not-started.png "Ce que vous verrez : le bas de la fenêtre quand un programme n'a pas démarré.")

- **Une application n'a pas pu démarrer.** L'application choisie dans Ouvrir avec n'est plus là, ou ne veut pas se lancer. Choisissez-en une autre, ou réinstallez-la depuis Applications.
- **Il n'y a pas de programme de courrier pour partager.** Partager par courrier demande un programme de courrier. Installez-en un depuis Applications. Cette ligne le dit aussi quand vous n'avez choisi que des dossiers, car un dossier ne peut pas être joint.
- **Une nouvelle fenêtre n'a pas pu s'ouvrir.** Dossiers lance pour cela une seconde copie de lui-même, et cela a échoué.
- **Dossiers n'a pas pu s'ouvrir en administrateur.** La fenêtre d'administrateur n'a pas démarré.
- **Le fond d'écran n'a pas pu être changé.** Le programme de fonds d'écran de Trindle ne s'est pas lancé.

Si la même ligne échoue à chaque fois, [signalez un problème](report-a-problem.html) et dites sur quoi vous avez appuyé.

:::expert
Partager par courrier demande à `xdg-email` de joindre les fichiers, ce qui les passe à votre programme de courrier. Une nouvelle fenêtre est le même programme Dossiers relancé sur le dossier choisi.
:::

## Un élément manque sur cet ordinateur
Questions: pourquoi Dossiers dit-il qu'un élément manque sur cet ordinateur; pourquoi ne puis-je pas partager un dossier; pourquoi ne puis-je pas ouvrir un partage Windows; pourquoi n'y a-t-il pas de terminal pour ouvrir ce dossier; pourquoi ne puis-je pas partager avec les programmes d'IA

Dossiers est conçu pour fonctionner seul, sans le reste de Trindle. Quelques lignes ont besoin d'un élément qui ne fait pas partie de Dossiers, et sur un ordinateur qui ne l'a pas, Dossiers le dit au lieu de ne rien faire.

![La fenêtre Dossiers avec sa liste de fichiers. En bas, des mots rouges disent qu'Aucun terminal n'est installé pour y ouvrir ce dossier, avec un bouton rond Plus à droite.](img/folders-part-missing.png "Ce que vous verrez : le bas de la fenêtre quand un élément manque sur l'ordinateur.")

- **Partager un dossier** est mis en place par l'assistant propre à Trindle.
- **Ouvrir un partage Windows, ou une exportation NFS,** demande l'assistant propre à Trindle.
- **Changer le fond d'écran** demande le programme de fonds d'écran de Trindle.
- **Ouvrir un dossier en administrateur** demande pkexec.
- **Partager avec les programmes d'IA** demande le programme de Trindle prévu pour cela.
- **Ouvrir dans un terminal** demande un terminal. Installez n'importe quel terminal depuis Applications et Dossiers l'utilisera.

Sur un bureau Trindle, les éléments de Trindle sont là. Si l'un manque, installez les mises à jour en attente.

## Un disque ne s'ouvre pas ou ne se range pas
Questions: pourquoi mon disque USB ne s'ouvre-t-il pas; que veut dire ce disque est en cours de changement; que veut dire les disques sont inaccessibles pour le moment; pourquoi un disque n'a-t-il pas pu être rangé; pourquoi mon disque chiffré ne se déverrouille-t-il pas

Dossiers ouvre un disque pour vous depuis la barre latérale ou depuis sa carte sur la page Stockage. Si le disque est verrouillé par un mot de passe, Dossiers le déverrouille d'abord, puis l'ouvre en votre nom. Ranger un disque est l'inverse. Dossiers le ferme, le verrouille de nouveau s'il était chiffré, et l'éteint quand plus rien dessus n'est ouvert. Seuls les disques branchés peuvent être rangés. Un disque interne à l'ordinateur ne le peut jamais.

![La page Stockage de Dossiers avec deux cartes, Disque système et une clé USB appelée HOLIDAY qui n'est pas montée. En bas, des mots rouges disent que HOLIDAY n'a pas pu être ouvert, avec la raison et un bouton rond Plus.](img/folders-drive-open-failed.png "Ce que vous verrez : la page Stockage après qu'un disque n'a pas voulu s'ouvrir. Les mots rouges sont en bas.")

- **Ce disque est en cours de changement. Rouvrez-le quand c'est fini.** Le disque est déjà en train d'être ouvert ou rangé. Attendez la fin, puis réessayez.
- **Les disques sont inaccessibles pour le moment.** Dossiers parle au service de disques de l'ordinateur (UDisks) et il n'a pas répondu. Réessayez dans un instant. Si cela continue, redémarrez l'ordinateur.
- **HOLIDAY n'a pas pu être ouvert**, suivi d'une raison. La raison vient du service de disques, donc elle est dans ses mots. Si le disque est verrouillé, vérifiez que vous avez saisi le bon mot de passe.
- **HOLIDAY n'a pas pu être rangé**, suivi d'une raison. Si la raison dit que quelque chose utilise le disque, fermez les dossiers et les fichiers ouverts dessus, puis réessayez.

Avant qu'un disque soit rangé, tout volet qui l'affiche le quitte, pour que rien dans Dossiers ne le garde ouvert.

:::expert
Les disques sont ouverts et rangés par UDisks. Un disque est monté en votre nom, puis ouvert. Un disque branché est démonté, reverrouillé s'il est chiffré, et éteint quand plus rien dessus n'est ouvert.
:::

## Un serveur ne répond pas
Questions: pourquoi Dossiers ne trouve-t-il pas mon serveur; que veut dire aucun serveur de ce nom n'a été trouvé; pourquoi dit-il que le serveur n'a pas répondu; que veut dire a refusé la connexion; pourquoi la connexion au serveur a-t-elle été perdue; pourquoi dit-il que cette adresse n'a pas pu être lue; que veut dire il n'y a pas de chemin pour l'atteindre

Dossiers joint un autre ordinateur par son adresse, comme `sftp://jo@example.com`. Avant de demander un identifiant, il doit déjà pouvoir atteindre l'ordinateur. Quand il ne le peut pas, les mots rouges disent jusqu'où il est allé.

![La carte Se connecter à un serveur avec l'adresse sftp://jo@nas.example.com saisie. Des mots rouges sous la zone disent qu'aucun serveur appelé nas.example.com n'a pu être trouvé, avec un bouton rond Plus.](img/folders-server-no-answer.png "Ce que vous verrez : la carte Se connecter à un serveur quand aucun serveur de ce nom n'a pu être trouvé.")

- **Aucun serveur de ce nom n'a été trouvé.** Le nom n'est pas connu de votre réseau. Vérifiez l'orthographe. Si c'est un ordinateur de chez vous, essayez plutôt son numéro, comme `192.168.1.20`.
- **Il a refusé la connexion.** L'ordinateur est là, mais rien dessus n'attend ce type de connexion sur ce port. Le programme serveur est peut-être éteint, ou le port est différent. Ajoutez le port à l'adresse, comme `sftp://jo@nas.example.com:2222`.
- **Il n'a pas répondu.** Dossiers a attendu sans rien entendre. L'ordinateur est peut-être en veille ou éteint, ou sur un autre réseau. Dossiers attend environ 20 secondes avant d'abandonner.

![La carte Se connecter à un serveur avec l'adresse ftp://jo@nas.example.com saisie. Des mots rouges disent que nas.example.com n'a pas répondu, avec un bouton rond Plus.](img/folders-server-did-not-answer.png "Ce que vous verrez : la carte quand un serveur n'a pas répondu.")

- **Il n'y a pas de chemin pour l'atteindre.** Quelque chose entre vous et l'ordinateur, comme un pare-feu ou un réseau en panne, a bloqué la connexion.

![La carte Se connecter à un serveur avec l'adresse sftp://jo@nas.example.com. Des mots rouges disent que la connexion au serveur a été perdue, avec un bouton rond Plus.](img/folders-server-lost.png "Ce que vous verrez : la carte quand le lien avec un serveur a été coupé.")

- **La connexion au serveur a été perdue, le serveur a cessé de répondre, ou le serveur a fermé la connexion.** Le lien marchait puis il a coupé. Rouvrez l'emplacement. Tout ce qui était à moitié envoyé n'est pas gardé comme un fichier entier : une copie vers un serveur est vérifiée avant que l'ancien soit remplacé.
- **Le serveur a envoyé un message illisible.** Le serveur et Dossiers ne sont plus d'accord. Rouvrez-le. Si cela continue, [signalez un problème](report-a-problem.html).
- **Cette adresse n'a pas pu être lue.** Les mots qui suivent disent pourquoi : elle n'a pas de `sftp://`, `ftp://` ou `mtp://` au début ; seuls `sftp://`, `ftp://`, `ftps://`, `ftpes://`, `dav://`, `davs://`, `smb://`, `nfs://` et `mtp://` peuvent être ouverts ; un `[` n'a pas de `]` ; elle ne nomme aucun serveur ; le nom du serveur n'est pas un nom ; le chemin contient un saut de ligne ; il y a quelque chose après le nom du serveur ; ou ce qui suit les deux-points n'est pas un port.
- **L'adresse du serveur n'est pas connue.** Une copie d'un fichier venu d'un serveur a été enregistrée, mais Dossiers ne sait plus de quel serveur elle vient.

:::expert
SFTP passe par votre propre programme `ssh` avec un délai de connexion de 20 secondes, donc ce que Dossiers dit ici est ce que `ssh` a trouvé, mis en mots simples. FTP et WebDAV se connectent directement depuis Dossiers, en essayant chaque adresse que donne le nom. Un serveur FTP sécurisé dont le nom ne peut pas figurer dans un certificat est refusé.
:::

## Un serveur ne vous laisse pas entrer
Questions: pourquoi Dossiers me demande-t-il de faire confiance à un serveur; que veut dire n'a plus l'identité qu'il avait avant; pourquoi dit-il que le serveur veut un mot de passe ou une clé; que veut dire le certificat n'a pas pu être vérifié; pourquoi mon mot de passe n'a-t-il pas été envoyé; pourquoi le serveur n'a-t-il pas accepté cet identifiant; qu'est-ce qu'une empreinte

Dossiers fait attention à qui il parle, car ce que vous saisissez va à celui qui répond. Voici les cas où il s'arrête et vous dit pourquoi.

![La carte Se connecter à un serveur pour nas.example.com, un serveur jamais visité, avec un avertissement à son sujet et le bouton Lui faire confiance et se connecter.](img/folders-server-trust.png "Ce que vous verrez : la carte Se connecter à un serveur pour un serveur vu pour la première fois.")

- **Il n'a jamais été visité.** Dossiers ne peut pas savoir si c'est le bon ordinateur. Si vous comptiez l'atteindre, appuyez sur **Lui faire confiance et se connecter**. Dossiers s'en souvient, comme le fait ssh.
- **Il n'a plus l'identité qu'il avait avant.** C'est en rouge parce que c'est le cas à prendre au sérieux. L'ordinateur a peut-être été reconstruit, ou quelqu'un s'interpose. Dossiers ne l'ouvre pas. Si son propriétaire l'a changé, retirez d'abord l'ancien de vos hôtes connus, puis réessayez.

![La carte Se connecter à un serveur pour nas.example.com. Des mots rouges disent qu'il n'a plus l'identité qu'il avait avant, que quelqu'un s'est peut-être glissé entre les deux, et qu'il n'est pas ouvert, avec un bouton rond Plus.](img/folders-server-identity-changed.png "Ce que vous verrez : la carte quand l'identité d'un serveur a changé.")

- **Ce serveur veut un mot de passe.** Saisissez-le dans la case de mot de passe de la carte et appuyez sur **Se connecter**.
- **Ce serveur veut une clé ou un mot de passe.** Indiquez votre fichier de clé sur la carte, ou ajoutez la clé à votre agent ssh, et réessayez. Pour ssh, un mot de passe ou la phrase secrète d'une clé est demandé dans une petite fenêtre propre à Trindle.
- **Le serveur n'a pas accepté cet identifiant.** Le nom d'utilisateur, le mot de passe ou la clé n'était pas bon.
- **La clé n'est pas là.** Le fichier de clé indiqué sur la carte n'existe pas, ou se trouve à un endroit où Trindle ne cherche jamais.

![La carte Se connecter à un serveur pour nas.example.com avec une zone pour un fichier de clé. Des mots rouges demandent une clé ou un mot de passe, avec un bouton rond Plus.](img/folders-server-needs-key.png "Ce que vous verrez : la carte quand un serveur veut une clé ou un mot de passe.")

- **Le certificat n'a pas pu être vérifié.** Un serveur FTP sécurisé prouve qui il est avec un certificat. Il a échoué aux vérifications habituelles pour l'une de ces raisons : cet ordinateur n'a pas de certificats de confiance pour le vérifier ; il n'est signé par personne en qui cet ordinateur a confiance, comme pour un certificat qu'un serveur a fait pour lui-même ; il a expiré ; il n'est pas encore valable ; il a été fait pour un autre nom ; il a été retiré ; ou il n'a pas passé les vérifications habituelles. Si vous le pouvez, comparez l'empreinte de la carte avec celle que vous donne le propriétaire du serveur, et ne lui faites confiance que si elles sont identiques.
- **Le certificat n'est pas celui auquel vous aviez fait confiance.** Son propriétaire l'a peut-être renouvelé, ou quelqu'un s'interpose. Ne faites confiance au nouveau que si son propriétaire confirme cette empreinte.
- **Le serveur répond à une adresse qui n'a été entendue que sur le réseau.** N'importe quel appareil d'un réseau peut répondre à un nom, donc le mot de passe n'a pas été envoyé. Si cette adresse est la bonne, appuyez sur **Se connecter**. Dossiers le dit sur la carte, et le redit en rouge si le travail avec ce serveur s'est arrêté parce que son lien a coupé.

![La carte Se connecter à un serveur pour un serveur FTP sécurisé, nas.example.com, avec l'empreinte AB:CD:12:34:56:78 affichée et un avertissement disant que son certificat n'est pas celui auquel on faisait confiance avant.](img/folders-server-cert-changed.png "Ce que vous verrez : la carte quand le certificat d'un serveur n'est pas celui auquel on faisait confiance avant.")

Une empreinte est un court code qui représente un certificat ou l'identité d'un ordinateur. Deux empreintes identiques désignent le même.

:::expert
Un serveur SFTP de confiance est ajouté à vos hôtes connus ssh ordinaires, et un serveur modifié est refusé avec la vérification stricte des hôtes, donc Dossiers ne passe jamais outre un refus de ssh. Un certificat FTP sécurisé de confiance est retenu par son empreinte pour ce serveur, et seul ce certificat précis est accepté. Un mot de passe FTP ou WebDAV est envoyé à l'adresse pour laquelle il a été saisi et à aucune autre.
:::

## Un serveur ne veut pas le faire
Questions: pourquoi le serveur a-t-il refusé ma copie; que veut dire le serveur n'a pas pu le faire; pourquoi dit-il que la permission a été refusée; que veut dire il est déjà là; pourquoi la connexion sécurisée échoue-t-elle; pourquoi ssh n'est-il pas installé; pourquoi un fichier dit-il qu'il est arrivé coupé

L'ordinateur a répondu et vous a laissé entrer, puis n'a pas voulu faire ce qui était demandé, ou le lien sécurisé n'a pas pu être établi. Les mots rouges donnent la raison du serveur en mots simples. Quand c'est une liste d'éléments d'une copie, d'un déplacement ou d'une suppression, chacun a sa raison entre parenthèses, comme sur [Un travail qui ne s'est pas terminé](folders.html#work-that-did-not-finish).

![La fenêtre Dossiers avec sa liste de fichiers. En bas, des mots rouges disent qu'un élément n'a pas pu être copié, report.odt, parce que la permission a été refusée pour report.odt, avec un bouton rond Plus à droite.](img/folders-server-refused.png "Ce que vous verrez : le bas de la fenêtre après le refus d'une copie vers un serveur.")

Ce qu'un serveur peut dire :

- **Il n'est pas là / il est déjà là.** L'élément a été déplacé ou créé par quelqu'un d'autre pendant que vous travailliez.
- **La permission a été refusée.** Votre compte sur le serveur n'a peut-être pas le droit de le faire dans ce dossier.
- **Il est utilisé par un autre programme.** Réessayez quand l'autre programme aura fini.
- **Ce n'est pas encore pris en charge / le serveur n'a pas pu le faire.** Le serveur ne propose pas cette action, ou a dit non sans meilleure raison. Quand le serveur en a donné une, elle suit.
- **Le serveur est plein.** Il n'y a plus de place pour le fichier.
- **Le dossier n'est pas vide.** Cette action ne supprime pas un dossier qui contient des éléments. Supprimez d'abord ce qu'il contient.
- **C'est un fichier, pas un dossier.** L'adresse se termine par un fichier.
- **Le fichier est arrivé coupé, a fini avant d'être entièrement envoyé, ou la copie envoyée n'avait pas la bonne longueur.** Le transfert ne s'est pas terminé en entier, donc l'ancien fichier est gardé.

![La carte Se connecter à un serveur avec l'adresse dav://jo@nas.example.com. Des mots rouges disent que le serveur est plein, avec un bouton rond Plus.](img/folders-server-full.png "Ce que vous verrez : la carte quand un serveur dit qu'il est plein.")

- **La liste du dossier n'a pas pu être lue.** Le serveur a répondu d'une façon que Dossiers ne sait pas lire.
- **Le serveur ne liste pas les dossiers en WebDAV ici, n'a pas répondu comme un serveur web, ou veut un type d'identification que Dossiers ne connaît pas.** L'adresse n'est peut-être pas l'adresse WebDAV. Vérifiez avec le propriétaire du serveur.
- **Une connexion sécurisée n'a pas pu être établie, démarrée ou terminée.** Le serveur a cessé de répondre ou a fermé le lien pendant qu'il se faisait. Réessayez. Si cela échoue toujours, essayez la même adresse avec `ftp://` devant, mais seulement si vous acceptez que rien ne soit protégé.

![La carte Se connecter à un serveur avec l'adresse ftps://jo@nas.example.com. Des mots rouges disent que les connexions sécurisées n'ont pas pu être établies parce que le serveur a fermé le lien, avec un bouton rond Plus.](img/folders-server-secure-failed.png "Ce que vous verrez : la carte quand une connexion sécurisée n'a pas pu être faite.")

- **Ce serveur ne propose pas le FTP sécurisé.** Essayez l'adresse avec `ftp://` devant. Rien de ce qui est envoyé ainsi n'est protégé.
- **Le serveur ne protégera pas les transferts de fichiers, donc rien n'a été envoyé.** Dossiers refuse d'envoyer le fichier en clair quand vous avez demandé qu'il soit protégé.
- **Le serveur ne nous a pas accueillis.** Il a répondu, mais n'a pas donné l'accueil que donne un serveur FTP.
- **Le programme ssh n'est pas installé, ou ssh n'a pas pu démarrer.** SFTP a besoin de ssh. Installez-le, puis réessayez.
- **SFTP n'est pas sur ce serveur, ou c'est un ancien type.** Le serveur propose peut-être une autre voie d'accès, comme FTP.

![La carte Se connecter à un serveur avec l'adresse ftp://jo@nas.example.com. Des mots rouges disent que le serveur ne nous a pas accueillis et donnent ce qu'il a dit, avec un bouton rond Plus.](img/folders-server-no-welcome.png "Ce que vous verrez : la carte quand un serveur FTP n'a pas donné son message d'accueil.")

- **Laissé tel quel : il a changé juste avant la suppression.** WebDAV ne supprime un fichier que s'il est toujours celui que Dossiers a regardé.
- **Deux fichiers peuvent recevoir le même nom.** Un serveur FTP simple ne peut pas refuser un nom pris, donc Dossiers regarde d'abord et dit que c'est tout ce qu'il peut faire.
- **Tout n'est pas arrivé, donc il est toujours où il était.** Un déplacement ne retire l'original que lorsque la copie est complète.
- **Un lien, un tube, un périphérique ou un socket n'a pas été envoyé.** Dossiers n'envoie que des fichiers et des dossiers.
- **L'ancien n'a pas pu être retiré, et il est là en entier sous un autre nom.** Quand un remplaçant est mis en place, l'ancien fichier est gardé en sécurité s'il ne peut pas être retiré.

:::expert
Un fichier de serveur est écrit sous un nom temporaire et mis en place seulement quand sa longueur est bonne. Quand un déplacement entre disques est coupé, l'original reste. WebDAV supprime avec une condition sur la taille et l'heure du fichier, donc un fichier qui a changé entre-temps est laissé. Le FTP simple ne peut pas refuser un nom pris, donc le nom est regardé d'abord, ce qui laisse un instant où quelqu'un d'autre pourrait le prendre.
:::

## Un téléphone n'affiche pas ses fichiers
Questions: pourquoi mon téléphone n'apparaît-il pas dans Dossiers; pourquoi dit-il que le téléphone n'affiche aucun stockage; comment faire apparaître les fichiers de mon téléphone; que veut dire la permission a été refusée pour la connexion USB du téléphone; pourquoi le téléphone a-t-il cessé de répondre

Les téléphones, tablettes et appareils photo apparaissent tout seuls dans la barre latérale une fois branchés et déverrouillés. Vous ne saisissez pas d'adresse pour eux. Dossiers parle au téléphone par le câble USB.

![Un volet de Dossiers pour un téléphone appelé Pixel. Des mots rouges disent que le téléphone n'affiche aucun stockage et disent de le déverrouiller et de choisir Transfert de fichiers, avec un bouton Réessayer et un bouton rond Plus à côté.](img/folders-phone-no-storage.png "Ce que vous verrez : un volet pour un téléphone qui n'affiche aucun stockage.")

- **Le téléphone n'affiche aucun stockage.** Déverrouillez le téléphone et choisissez **Transfert de fichiers** pour la connexion USB. Puis réessayez.
- **Ce téléphone n'est pas branché / le téléphone a été débranché.** Le câble est sorti, ou le téléphone s'est mis en veille. Branchez-le et déverrouillez-le.

![Un volet de Dossiers pour un téléphone appelé Pixel. Des mots rouges disent que la permission a été refusée pour la connexion USB du téléphone, avec un bouton Réessayer et un bouton rond Plus.](img/folders-phone-refused.png "Ce que vous verrez : un téléphone dont la connexion USB a été refusée.")

- **La permission a été refusée pour la connexion USB du téléphone.** Trindle n'a pas eu le droit d'utiliser ce périphérique USB. Débranchez le téléphone, rebranchez-le et réessayez. Si le refus continue, [signalez un problème](report-a-problem.html).
- **Le téléphone est utilisé par un autre programme.** Un autre programme a ouvert le téléphone. Fermez-le et réessayez.
- **Le téléphone a cessé de répondre, a refusé, ou n'a pris qu'une partie de ce qui était envoyé.** Le lien a coupé en route, ou le téléphone a dit non. Réessayez, et vérifiez le fichier sur le téléphone.
- **Le téléphone a envoyé quelque chose qui n'avait pas de sens.** Débranchez-le, rebranchez-le et rouvrez-le.
- **Le téléphone est plein, ou le fichier était plus court qu'annoncé.** Libérez de la place sur le téléphone, et copiez de nouveau le fichier.

![Un volet de Dossiers pour un téléphone appelé Pixel. Des mots rouges disent que le téléphone est plein, avec un bouton Réessayer et un bouton rond Plus.](img/folders-phone-full.png "Ce que vous verrez : un téléphone qui n'a plus de place.")

- **Les fichiers et les dossiers ne peuvent aller qu'à l'intérieur d'un des stockages du téléphone.** Ouvrez un stockage, comme le stockage interne, et mettez-y vos éléments.
- **Ce n'est pas un dossier, c'est un dossier, ou il n'est pas vide.** L'action ne convient pas à ce qui est là. Un dossier n'est supprimé que s'il est vide.
- **Un stockage entier ne peut pas être supprimé ni renommé.** Dossiers ne fera ni l'un ni l'autre.
- **Le téléphone a refusé (code 2xxx).** Le téléphone n'a donné aucune raison en mots, seulement un numéro. Ce numéro aide [un signalement](report-a-problem.html).

:::expert
Dossiers parle lui-même MTP et PTP simple par USB, sans l'aide du service de fichiers du système.
:::

## Un nom a été refusé
Questions: pourquoi Dossiers n'accepte-t-il pas ce nom; que veut dire un nom ne peut pas contenir de barre oblique; pourquoi dit-il que le serveur a envoyé un nom dangereux; pourquoi un nom a-t-il été ignoré; que veut dire ce nom est réservé au système

Dossiers vérifie chaque nom avant de l'utiliser, que vous l'ayez saisi ou qu'un serveur l'ait envoyé. Un nom qu'il refuse est signalé en rouge, et rien n'est renommé ni créé avec.

![Un volet de Dossiers avec une zone de renommage ouverte sur notes.txt. Des mots rouges en bas disent Un nom ne peut pas contenir de barre oblique, avec un bouton rond Plus à côté.](img/folders-name-refused.png "Ce que vous verrez : un renommage qui a été refusé. Les mots rouges sont en bas.")

Les noms que vous saisissez :

- **Un nom ne peut pas être vide.**
- **Un nom ne peut pas contenir de barre oblique.** Une barre oblique sépare les dossiers, donc elle ne peut pas faire partie d'un nom.
- **Ce nom est réservé au système.** Un seul point ou deux points désignent le dossier lui-même et celui du dessus.
- **Ce nom est trop long.** Aucun nom ne peut dépasser 255 octets. Les lettres hors de l'anglais peuvent prendre plus d'un octet chacune.
- **Un fichier ou un dossier de ce nom est déjà ici.** Choisissez un autre nom, ou renommez ou déplacez celui qui est là.
- **Il n'a pas pu être renommé, avec une raison.** Le nom était bon, mais le disque ou le dossier n'a pas permis le changement. Vous n'avez peut-être pas le droit d'écrire dans ce dossier, ou le disque est en lecture seule.

![Un volet de Dossiers avec une zone de renommage ouverte sur notes.txt, maintenant vide. Des mots rouges en bas disent Un nom ne peut pas être vide, avec un bouton rond Plus à côté.](img/folders-name-empty.png "Ce que vous verrez : une zone de renommage laissée vide.")

Les noms qu'un serveur envoie :

- **Ignoré : le serveur a envoyé un nom dangereux.** Un serveur peut envoyer un nom qui n'est pas un simple nom, par exemple avec une barre oblique qui sortirait du dossier. Dossiers ne crée pas de ligne pour lui, car tout ce que vous feriez avec pourrait atteindre un endroit que vous ne visiez pas. Le reste du dossier est affiché. Si quelques-uns ont été ignorés, les mots disent combien et les nomment.
- **Un élément sans nom** est laissé de côté de la même façon.

:::expert
Un nom venu d'un serveur doit être un simple nom avant d'être utilisé sur cet ordinateur, où il pourrait faire partie d'un chemin. La même vérification est faite pour le nom d'un fichier de serveur récupéré pour être ouvert, et pour le nom du serveur lui-même.
:::

## Un partage demande un identifiant
Questions: pourquoi Dossiers demande-t-il un nom d'utilisateur et un mot de passe pour un dossier partagé; pourquoi dit-il que le nom d'utilisateur ou le mot de passe n'était pas bon; que veut dire l'identifiant gardé n'a pas été envoyé; pourquoi redemande-t-il pour un partage dont je me suis souvenu; que veut dire le trousseau n'a pas pu être joint; pourquoi mon identifiant n'a-t-il pas été gardé

Un dossier partagé sur un ordinateur Windows ou un NAS (un partage SMB) demande souvent un nom d'utilisateur et un mot de passe. Ce sont ceux d'un compte de cet autre ordinateur, pas du vôtre. Dossiers les demande sur une petite carte intitulée **Ouvrir** suivi du nom du partage.

![La carte Ouvrir pour un partage appelé Photos sur l'ordinateur NAS-HOME, avec une zone de nom d'utilisateur, une zone de mot de passe et un bouton Ouvrir. Des mots rouges en haut disent que le nom d'utilisateur ou le mot de passe n'était pas bon, avec un bouton rond Plus.](img/folders-share-login-card.png "Ce que vous verrez : la carte qui demande l'identifiant d'un partage après le refus d'un identifiant.")

Quand la carte dit que quelque chose ne va pas, c'est l'un de ces cas.

- **Le nom d'utilisateur ou le mot de passe n'était pas bon.** Saisissez-les de nouveau. Un nom d'utilisateur sur un ordinateur Windows peut demander son groupe de travail devant, comme `WORKGROUP\jo`.
- **Ce compte n'a peut-être pas le droit de l'ouvrir.** L'identifiant était bon, mais ce compte n'a aucun droit sur ce partage. Demandez à la personne qui s'occupe de l'ordinateur.
- **Votre compte est verrouillé ou désactivé, ou son mot de passe a expiré.** Réglez cela sur l'autre ordinateur. Dossiers ne le peut pas.

![La carte Ouvrir pour Photos sur NAS-HOME. Des mots rouges disent que NAS-HOME répond à une adresse différente de celle où l'identifiant gardé a été utilisé, donc que l'identifiant n'a pas été envoyé, avec un bouton rond Plus.](img/folders-share-login-held.png "Ce que vous verrez : la carte quand un identifiant gardé a été retenu.")

- **Un identifiant gardé n'a pas été envoyé.** Dossiers garde 90 jours un identifiant que vous avez choisi de retenir, et ne l'envoie qu'à une adresse où il a déjà servi. Si l'ordinateur répond maintenant à une autre adresse, à une adresse que Dossiers n'a pas pu trouver d'avance, ou à une adresse seulement entendue sur le réseau, l'identifiant gardé reste non envoyé, car n'importe quel appareil d'un réseau peut répondre à un nom. La carte dit lequel, et montre où irait ce que vous saisissez. Si c'est votre ordinateur, saisissez son nom d'utilisateur et son mot de passe et appuyez sur **Ouvrir**. Si vous ne comptez plus utiliser les anciennes adresses, activez **Oublier les adresses précédentes**. Seules les huit dernières adresses où un identifiant a servi sont retenues.
- **Il est ouvert, mais l'identifiant n'a pas été gardé.** Le partage s'est ouvert, et le trousseau n'a pas gardé votre identifiant. Les mots qui suivent disent pourquoi.
- **Le trousseau n'a pas pu être joint.** Dossiers garde les identifiants retenus dans votre trousseau. S'il n'a pas pu l'interroger, la carte le dit en rouge, pour qu'un trousseau verrouillé ne soit pas pris pour un identifiant non gardé. Déverrouillez le trousseau, ou fermez puis rouvrez votre session, puis réessayez.

Plus d'informations sur les identifiants retenus dans [Un dossier partagé redemande un identifiant](troubleshooting.html#a-shared-folder-asks-for-a-login-again).

![La carte Ouvrir pour Photos sur NAS-HOME. Des mots rouges disent que le trousseau n'a pas répondu à temps, avec un bouton rond Plus.](img/folders-share-keyring.png "Ce que vous verrez : la carte quand le trousseau n'a pas pu être joint.")

:::expert
Un identifiant gardé est stocké dans le trousseau sous l'ordinateur et le partage pour lesquels il a été fait, et un second élément retient les adresses où il a servi, avec l'heure de chacune. Il est transmis à l'assistant d'administration de Trindle sur son entrée standard, qui l'écrit dans un fichier lisible seulement par l'administrateur et supprime ce fichier quand le montage est terminé. Aucun identifiant n'est envoyé à un nom seul : il va à l'adresse que la carte montre, et à aucune autre.
:::

## Un partage ne s'ouvre pas
Questions: pourquoi mon partage réseau ne s'ouvre-t-il pas; que veut dire aucun ordinateur de ce nom n'a été trouvé; pourquoi dit-il que l'ordinateur n'a pas répondu; que veut dire ne parle que SMB1; que veut dire ne propose pas NFS version 4; pourquoi smbclient n'est-il pas installé; que veut dire ne partage rien appelé; pourquoi un partage n'a-t-il pas pu être fermé

Dossiers ouvre un partage Windows (`smb://`) ou une exportation NFS (`nfs://`) en le montant, pour qu'il s'affiche comme un dossier ordinaire. Quand ce n'est pas possible, les mots rouges disent pourquoi.

![La fenêtre Dossiers avec sa liste de fichiers. En bas, des mots rouges disent que NAS-HOME n'a pas répondu et qu'il est peut-être en veille ou éteint, avec un bouton rond Plus à droite.](img/folders-share-not-opened.png "Ce que vous verrez : le bas de la fenêtre quand l'ordinateur d'un partage n'a pas répondu.")

- **Aucun ordinateur de ce nom n'a été trouvé sur ce réseau.** Vérifiez l'orthographe, ou utilisez son numéro, comme `smb://192.168.1.20`.
- **Il n'a pas répondu. Il est peut-être en veille ou éteint.** Réveillez-le, vérifiez qu'il est sur le même réseau, et réessayez.
- **Il ne parle que SMB1.** SMB1 est une ancienne façon de partager qui n'est plus sûre, donc Trindle ne l'utilise pas. Activez une version plus récente sur cet ordinateur ou ce NAS.

![La fenêtre Dossiers avec sa liste de fichiers. En bas, des mots rouges disent que NAS-HOME n'a pas de dossier partagé appelé Photos, avec un bouton rond Plus à droite.](img/folders-share-not-found.png "Ce que vous verrez : un ordinateur qui n'a pas de partage de ce nom.")

- **Il n'a aucun dossier partagé de ce nom.** L'ordinateur a répondu, mais il ne partage rien sous ce nom. Pour NFS, les mots sont "ne partage rien appelé" suivi du chemin que vous avez saisi. Ouvrez l'ordinateur seul pour voir ce qu'il partage.
- **Il ne laisse pas cet ordinateur l'ouvrir.** Pour NFS, la liste des machines autorisées pour l'exportation, côté serveur, n'inclut pas cet ordinateur. Ajoutez-le sur le serveur.
- **Il ne propose pas NFS version 4.** Trindle n'ouvre que la version 4. Voir [Une adresse nfs:// ne s'ouvre pas](troubleshooting.html#an-nfs-address-does-not-open).

![La fenêtre Dossiers avec sa liste de fichiers. En bas, des mots rouges disent qu'un programme nécessaire pour ouvrir le partage n'est pas installé, avec un bouton rond Plus à droite.](img/folders-share-program-missing.png "Ce que vous verrez : un partage qui a besoin d'un programme qui n'est pas installé.")

- **Cela demande un programme qui n'est pas installé.** Les mots nomment le paquet Debian, comme smbclient. Installez les mises à jour en attente, ou installez ce paquet.
- **Le mot de passe de l'administrateur n'a pas été donné.** Monter un partage le demande. Réessayez et saisissez-le quand on vous le demande.
- **Ce n'est ni le nom d'un ordinateur, ni le chemin d'un dossier partagé.** L'adresse contient quelque chose qu'un nom d'ordinateur ou un chemin NFS ne peut pas contenir.
- **Il s'est ouvert, mais on ne sait pas où.** Le partage a été monté et Dossiers n'a pas pu dire où. Rouvrez la page Réseau.
- **Un partage n'a pas pu être fermé.** Quelque chose dessus est encore utilisé. Fermez les dossiers et les fichiers ouverts dessus, puis réessayez.

:::expert
Un partage Windows est monté avec `mount.cifs` et ses partages sont listés avec `smbclient`. Une exportation NFS est montée avec `mount.nfs` en version 4. Les deux montages passent par l'assistant d'administration de Trindle, qui demande le mot de passe de l'administrateur, et les montages se trouvent dans votre propre dossier de partages. Les mots viennent de la lecture de ce que ces programmes ont dit.
:::

## Un dossier n'a pas pu être partagé
Questions: pourquoi ne puis-je pas partager ce dossier; que veut dire seuls les dossiers qui vous appartiennent peuvent être partagés; pourquoi dit-il que ce nom est pris; pourquoi le mot de passe de partage est-il refusé; que veut dire un nom de partage ne peut pas contenir; pourquoi Samba doit-il être installé

Partager ce dossier, dans les Propriétés d'un dossier, permet aux autres ordinateurs de chez vous de l'ouvrir, y compris ceux sous Windows. Dossiers refuse dans ces cas.

![La partie Partage des Propriétés d'un dossier appelé Albums. Des mots rouges disent qu'un autre de vos dossiers partagés a déjà ce nom et demandent d'en choisir un autre, avec un bouton rond Plus.](img/folders-sharing-refused.png "Ce que vous verrez : la partie Partage des Propriétés après le refus d'un nom.")

- **Ce dossier ne peut pas être lu.** Dossiers ne peut pas le regarder, donc il ne peut pas le partager.
- **Seul un dossier lui-même peut être partagé, pas un lien vers un dossier.** Partagez le dossier vers lequel mène le lien.

![La partie Partage des Propriétés d'un dossier appelé Albums. Des mots rouges disent que seuls les dossiers qui vous appartiennent peuvent être partagés et que celui-ci appartient à quelqu'un d'autre, avec un bouton rond Plus.](img/folders-sharing-not-yours.png "Ce que vous verrez : la partie Partage des Propriétés pour un dossier qui n'est pas à vous.")

- **Seuls les dossiers qui vous appartiennent peuvent être partagés.** Celui-ci appartient à quelqu'un d'autre.
- **Un autre de vos dossiers partagés porte déjà ce nom.** Choisissez un autre nom.
- **Le nom n'est pas autorisé.** Un nom ne doit pas être vide, peut faire au plus 80 lettres, et ne doit contenir aucun de `% < > * ? | / \ + = ; : "` ni de virgule. Il ne doit pas finir par `$`, ce qui cacherait le partage, et Samba garde pour lui `global`, `homes`, `printers`, `print$` et `ipc$`.

![La partie Partage des Propriétés d'un dossier appelé Albums. Des mots rouges disent que le mot de passe doit avoir au moins 8 lettres, avec un bouton rond Plus.](img/folders-sharing-password-short.png "Ce que vous verrez : la partie Partage des Propriétés après un mot de passe trop court.")

- **Le mot de passe doit faire au moins 8 lettres.** Le mot de passe de partage est celui que les autres ordinateurs utilisent pour se connecter. Il est séparé du mot de passe de votre session.
- **Les autres ordinateurs ne peuvent pas encore l'atteindre.** Ce n'est pas en rouge. **Laisser les autres ordinateurs se connecter** est désactivé dans Paramètres, Réseau. Le bouton à côté des mots l'active après le mot de passe de l'administrateur.

La première fois que vous partagez, Trindle récupère Samba, le programme qui partage les dossiers, et le met en place. Cela demande d'abord le mot de passe de l'administrateur et prend environ une minute. Un échec à ce moment-là est dit dans les mots rouges sous les commutateurs.

:::expert
Un partage est créé avec `net usershare`, qui ne propose jamais que le dossier dont vous êtes propriétaire, avec un nom, si les autres peuvent modifier les fichiers, et si les invités n'ont pas besoin de mot de passe. Aucun mot de passe ne fait jamais partie d'un partage. Un partage offert aux invités demande aussi que les dossiers au-dessus soient ouverts aux autres comptes pour le passage, ce que fait **Laisser les visiteurs accéder à ce dossier**.
:::

## Un fichier n'a pas pu être lu
Questions: pourquoi Dossiers ne peut-il pas afficher mon image; pourquoi dit-il que cela ne peut pas être lu; que veut dire il est peut-être abîmé ou coupé; pourquoi une image est-elle trop grande pour être affichée; pourquoi l'aperçu dit-il qu'il n'a pas pu être lu; pourquoi faut-il installer ffmpeg; pourquoi les sommes de contrôle n'ont-elles pas pu être calculées

Le panneau d'aperçu, la visionneuse et la ligne Sommes de contrôle dans Propriétés lisent un fichier pour l'afficher. Quand ils n'y arrivent pas, ils disent pourquoi en quelques mots, avec un discret **Plus** à côté.

![La visionneuse ouverte sur holiday.png, une image. Elle dit Cette image est trop grande pour être affichée ici : 150 millions de pixels, avec un bouton rond Plus et un bouton Ouvrir dans son application.](img/folders-file-unread.png "Ce que vous verrez : la visionneuse quand une image est trop grande pour être affichée.")

- **Ce fichier n'est plus là.** Il a été déplacé ou supprimé après que Dossiers l'a montré. Regardez de nouveau le dossier.
- **Vous n'avez pas la permission de lire ce fichier.** Le fichier appartient à quelqu'un d'autre, ou son propriétaire vous l'a fermé. Demandez-lui.
- **Ce fichier n'a pas pu être lu, avec une raison.** Le disque ou l'autre ordinateur a donné la raison dans ses propres mots.

![La visionneuse ouverte sur broken.pdf. Elle dit que son nom dit que c'est un document PDF mais que ce n'en est pas un à l'intérieur, et qu'il est peut-être abîmé ou coupé, avec un bouton rond Plus et un bouton Ouvrir dans son application.](img/folders-file-broken.png "Ce que vous verrez : la visionneuse quand un fichier n'est pas ce que son nom dit.")

- **Son nom dit que c'est une image, mais à l'intérieur ce n'en est pas une. Il est peut-être abîmé ou coupé.** Ici, Dossiers se fie au nom plutôt qu'au contenu, donc un téléchargement coupé le dit au lieu de ressembler à un texte étrange. Récupérez de nouveau le fichier.
- **Cette image n'a pas pu être lue.** L'image est abîmée, ou d'un type que Dossiers ne sait pas ouvrir.
- **Cette image est trop grande pour être affichée ici.** Dossiers n'ouvre pas un fichier image de plus de 100 Mo, ni un de plus de 120 millions de pixels, même si le fichier est petit. Ouvrez-la dans une application d'images.
- **Cela ne peut pas être lu. Le fichier est peut-être abîmé, ou d'un type que ffmpeg ne sait pas lire.** Essayez le fichier dans un autre lecteur.
- **Les vidéos et les sons sont lus par ffmpeg, qui n'est pas installé sur cet ordinateur.** Installez ffmpeg et réessayez.
- **La page N n'a pas pu être dessinée.** Une page d'un PDF n'a pas pu être dessinée. Le PDF est peut-être abîmé.
- **La suite n'a pas pu être lue.** Un long fichier texte a été lu par parties. La partie demandée ensuite n'a pas pu être lue.
- **Il n'a pas pu être récupéré.** Le fichier est sur un serveur et la copie n'est pas venue. Voir [Un serveur ne veut pas le faire](folders.html#a-server-would-not-do-that).

![La visionneuse ouverte sur broken.ttf. Elle dit qu'il n'a pas pu être lu parce que ce n'est pas une police que Dossiers sait lire, avec un bouton rond Plus et un bouton Ouvrir dans son application.](img/folders-file-font.png "Ce que vous verrez : la visionneuse quand une police ne peut pas être lue.")

- **Ce n'est pas une police que Dossiers sait lire, ou elle est trop grande pour être affichée.** Cela concerne la page d'exemple de police.
- **Le fichier n'a pas pu être lu** à côté de Sommes de contrôle. Les sommes sont calculées sur le fichier entier, donc aucune ne peut être montrée.

:::expert
Les images, les textes et les polices sont lus par Dossiers lui-même. Les sons, les vidéos et les PDF sont passés à d'autres programmes et ne sont jamais lus par Dossiers. Un fichier texte est lu par parties allant jusqu'à 4 Mo, et la visionneuse propose d'en lire davantage.
:::

## Des détails n'ont pas pu être changés
Questions: pourquoi ne puis-je pas changer la date de prise de vue; pourquoi dit-il que les détails de la photo n'ont pas pu être écrits; pourquoi Dossiers dit-il qu'il ne peut changer les notes que dans les photos JPEG et PNG; que veut dire la date de prise de vue doit ressembler à; pourquoi les détails de la chanson n'ont-ils pas pu être écrits

Propriétés vous permet de changer les dates d'un fichier, s'il est en lecture seule ou exécutable, les notes d'une photo et les tags d'une chanson. Si un changement est refusé, des mots rouges sous la ligne disent pourquoi, avec un discret **Plus** à côté. Rien n'est à moitié changé : une photo est écrite à côté de l'ancienne puis mise en place, donc un échec laisse l'ancienne intacte.

![La partie Détails des Propriétés d'une photo appelée beach.jpg. La zone Prise le contient 2026-01-02 03:04 et des mots rouges dessous disent que la date de prise de vue doit ressembler à 2026-01-02 03:04:05, avec un bouton rond Plus.](img/folders-details-refused.png "Ce que vous verrez : la partie Détails des Propriétés après le refus d'une date.")

- **Cela n'a pas pu être changé, ou la date n'a pas pu être fixée.** Le fichier appartient à quelqu'un d'autre, ou le disque ou le dossier ne le permet pas. La raison suit.
- **La date de prise de vue doit ressembler à 2026-01-02 03:04:05.** L'année, le mois et le jour, puis l'heure, la minute et la seconde.
- **Dossiers ne peut changer les notes que dans les photos JPEG et PNG.** Les autres types peuvent être lus mais pas écrits.
- **Il n'y a plus de place.** Le disque n'a pas de place pour la nouvelle copie de la photo.
- **Les notes sont trop longues pour tenir dans un JPEG, un tag est trop gros, ou une note ne peut pas contenir de caractère nul.** Raccourcissez la note.
- **Le sens vers le haut doit être de 1 à 8.**
- **Notes de photo abîmées, avec une raison comme une partie qui dépasse la fin.** Les notes à l'intérieur de la photo n'ont pas de sens, donc Dossiers ne les écrasera pas.
- **C'est un lien.** Changez le fichier vers lequel mène le lien.
- **Les détails de la chanson n'ont pas pu être écrits.** La raison suit.

:::expert
Les notes de photo (EXIF) sont réécrites à neuf dans la partie de la photo qui leur est réservée. Les notes du fabricant de l'appareil restent où elles étaient, car beaucoup comptent leurs propres positions depuis le début. Les tags d'une chanson sont écrits sur place quand ils tiennent encore, et sinon dans un nouveau fichier à côté de l'ancien, qui prend sa place.
:::

## Un dossier ne s'ouvre pas
Questions: pourquoi mon dossier ne s'ouvre-t-il pas; que veut dire vous n'avez pas le droit d'ouvrir ce dossier; que veut dire ce dossier n'est plus là; que veut dire il n'y a rien à cette adresse; pourquoi le volet dit-il que l'autre ordinateur ne répond pas

Quand un volet ne peut pas afficher un dossier, il montre la raison à la place des fichiers, avec **Réessayer** et un discret **Plus**.

![Un volet de Dossiers pour un dossier appelé Privé. Le volet est vide, sauf des mots rouges qui disent Vous n'avez pas le droit d'ouvrir ce dossier, avec un bouton Réessayer et un bouton rond Plus.](img/folders-folder-not-open.png "Ce que vous verrez : un dossier qui n'a pas voulu s'ouvrir.")

- **Vous n'avez pas le droit d'ouvrir ce dossier.** Il appartient à quelqu'un d'autre, ou son propriétaire vous l'a fermé.
- **Ce dossier n'est plus là.** Il a été déplacé, renommé ou supprimé. Remontez d'un niveau et regardez de nouveau.
- **Ce dossier n'a pas pu être lu.** Dossiers n'a pas reçu de meilleure raison. Un disque débranché, ou un disque défaillant, peut en être la cause.
- **Il n'y a rien à cet endroit.** Ce que vous avez saisi dans la case d'adresse n'est ni un dossier, ni un fichier, ni un emplacement que Dossiers connaît. Vérifiez l'orthographe.
- **L'autre ordinateur ne répond pas.** Un emplacement du réseau, un partage ou un disque en veille dispose d'un court instant pour répondre. S'il ne répond pas, le volet cesse d'attendre, pour que le reste de la fenêtre reste rapide, et propose **Annuler** et **Réessayer**.

:::expert
Un emplacement est interrogé en dehors du fil propre à la fenêtre, donc un emplacement qui ne répond jamais ne peut pas figer Dossiers. Au plus huit demandes sur des emplacements sont en cours à la fois, donc réessayer encore et encore ne les empile pas.
:::

## Les couleurs et les emblèmes n'ont pas suivi
Questions: pourquoi la couleur de mon dossier a-t-elle disparu après son déplacement; que veut dire les couleurs n'ont pas pu suivre ce qui a été déplacé; pourquoi un emblème a-t-il disparu après un renommage

Dossiers garde une couleur que vous donnez à un dossier, et les emblèmes que vous ajoutez à un fichier ou à un dossier, dans deux petits fichiers à lui. Ce sont `files-colours` et `files-emblems`, dans le dossier `trindle` de vos paramètres. Ils appartiennent à un emplacement, donc quand vous déplacez ou renommez quelque chose, Dossiers déplace sa couleur et ses emblèmes avec. S'il ne peut pas écrire les fichiers, il dit "Les couleurs n'ont pas pu suivre ce qui a été déplacé."

![La fenêtre Dossiers avec sa liste de fichiers. En bas, des mots rouges disent que Les couleurs n'ont pas pu suivre ce qui a été déplacé, avec un bouton rond Plus à droite.](img/folders-colours-lost.png "Ce que vous verrez : le bas de la fenêtre après que les couleurs n'ont pas suivi un déplacement.")

Ce que cela veut dire : le fichier ou le dossier a bien été déplacé. Sa couleur et ses emblèmes peuvent encore s'afficher jusqu'à la fermeture de Dossiers, puis ils disparaissent du nouvel emplacement. Rien d'autre n'est perdu.

Que faire : faites de la place sur le disque, ou vérifiez que vous avez le droit d'écrire dans le dossier des paramètres, comme dans [Des choix qui n'ont pas été gardés](folders.html#choices-that-were-not-kept). Puis donnez de nouveau la couleur ou l'emblème.

:::expert
Chaque fichier est écrit comme un nouveau fichier qui remplace l'ancien, donc une écriture ratée laisse l'ancien intact. Le déplacement ou le renommage d'un dossier emporte aussi les couleurs et les emblèmes de tout ce qu'il contient, et Annuler les ramène.
:::

## Un glisser depuis ou vers un autre programme ne s'est pas terminé
Questions: pourquoi rien ne s'est-il passé quand j'ai déposé un fichier sur Dossiers; que veut dire rien n'a été apporté; pourquoi dit-il que l'autre programme n'a pas pris tout ce qui était glissé; pourquoi dit-il que ce qu'il a est une copie; pourquoi un fichier déposé est-il resté où il était

Un autre programme peut passer des fichiers à Dossiers par glisser-déposer, et Dossiers peut en passer à un autre programme. Aucun des deux ne voit ce que fait l'autre, donc Dossiers vérifie et vous dit quand quelque chose ne s'est pas passé comme il fallait.

![La fenêtre Dossiers avec sa liste de fichiers. En bas, des mots rouges disent que l'autre programme n'a pas pris tout ce qui a été glissé, donc que rien n'a été déplacé ici, avec un bouton rond Plus à droite.](img/folders-drag-short.png "Ce que vous verrez : le bas de la fenêtre après un glisser resté incomplet.")

- **Il n'est pas là, donc rien n'a été apporté.** Le nom donné par l'autre programme n'est pas un fichier présent, ou n'est pas un chemin ordinaire sur cet ordinateur.
- **Un dossier ne peut pas être mis dans lui-même.**
- **L'endroit où il se trouve ne répond pas, donc rien n'a été apporté.** Le disque ou l'ordinateur qui le contient est en veille ou absent.
- **Le dernier élément déposé est encore en cours d'examen.** Attendez un instant et déposez de nouveau.
- **Répondez d'abord à la question sur ce qui a été déposé.** Dossiers demande avant de prendre quoi que ce soit qu'un programme a nommé lui-même et qui est caché, ou en dehors de votre dossier personnel et de vos disques, car n'importe quel programme peut nommer n'importe quel fichier.
- **Rien n'est venu, ce qui a été déposé est trop gros, trop lent ou trop nombreux, ou n'est pas une liste de fichiers sur cet ordinateur.** Déposez-en moins à la fois, ou utilisez Copier et Coller.
- **L'autre programme n'a pas pris tout ce qui était glissé, donc rien ici n'a été déplacé** (pour un déplacement), **donc il n'a peut-être pas tout** (pour une copie). Vos originaux sont toujours où ils étaient. Vérifiez ce qui est arrivé.

![La fenêtre Dossiers avec sa liste de fichiers. En bas, des mots rouges disent que l'autre programme a pris ce qui a été glissé d'une manière qui ne permet pas de montrer qu'il l'a tout lu, donc que rien n'a été déplacé ici, avec un bouton rond Plus à droite.](img/folders-drag-unshown.png "Ce que vous verrez : un glisser que l'autre programme a pris d'une manière qui ne peut pas être vérifiée.")

- **L'autre programme a pris ce qui était glissé d'une façon qui ne permet pas de montrer qu'il l'a tout lu, donc rien ici n'a été déplacé : ce qu'il a est une copie.** Pareil, pour un programme qui a pris une copie et n'a pas pu dire qu'elle était complète. Supprimez vous-même les originaux une fois que vous avez vérifié.
- **Un élément a changé après avoir été saisi, donc il est toujours où il était.** Il a été modifié entre la prise et le dépôt.

:::expert
Un nom déposé par un programme doit être un simple chemin absolu, sans parties en points, sans caractères de contrôle et d'une longueur bornée. Un déplacement vers un autre programme n'est pas réalisé comme tel : les originaux ne sont retirés que lorsque la copie est connue comme complète, ce qui, pour certains programmes, ne peut pas être su.
:::

## Quelque chose n'a pas pu être créé ici
Questions: pourquoi Dossiers n'a-t-il pas pu créer un nouveau dossier; pourquoi le lien n'a-t-il pas pu être créé; pourquoi cette image ne peut-elle pas être le fond d'écran; pourquoi la police n'a-t-elle pas pu être installée

Dossiers crée des dossiers, des documents, des liens et des polices installées, et change les fonds d'écran. Quand il n'y arrive pas, des mots rouges disent ce que c'était et pourquoi, avec un discret **Plus**.

![La fenêtre Dossiers avec sa liste de fichiers. En bas, des mots rouges disent que Nouveau dossier n'a pas pu être créé parce que la permission a été refusée, avec un bouton rond Plus à droite.](img/folders-make-failed.png "Ce que vous verrez : le bas de la fenêtre après l'échec de la création d'un nouveau dossier.")

- **Un nouveau dossier ou document n'a pas pu être créé.** Le dossier est en lecture seule, vous n'avez pas le droit d'y écrire, ou le disque est plein. La raison suit. Créez-le dans un dossier à vous.
- **Un lien n'a pas pu être créé.** Les mots disent combien et les nomment. Un lien demande un nom libre dans ce dossier et un dossier où vous pouvez écrire.
- **L'image ne peut pas être le fond d'écran.** Les fonds d'écran peuvent aller jusqu'à 4K (3840 par 2160). Une image fixe peut faire 20 Mo et une image animée 200 Mo. Les mots disent quelle limite a été dépassée. Voir aussi [Un fond d'écran est ignoré](troubleshooting.html#a-wallpaper-is-left-out).
- **La police n'a pas pu être installée.** Les polices sont copiées dans le dossier des polices de votre propre dossier de données. Si ce dossier ne peut pas être créé ou si l'on ne peut pas y écrire, la police n'est pas installée.

## Une comparaison ou une recherche s'est arrêtée
Questions: pourquoi la comparaison s'est-elle arrêtée; pourquoi deux fichiers n'ont-ils pas pu être comparés; pourquoi la recherche de copies s'est-elle arrêtée; que veut dire 1 fichier n'a pas pu être lu et a été écarté

Comparer les deux, la comparaison de dossiers et Doublons lisent beaucoup de fichiers. Si l'un d'eux s'arrête ou rencontre un fichier qu'il ne peut pas lire, des mots rouges le disent avec un discret **Plus**.

![La fenêtre Comparer pour notes.txt et readme.txt. Des mots rouges disent Ils n'ont pas pu être comparés, avec la raison et un bouton rond Plus.](img/folders-compare-stopped.png "Ce que vous verrez : la fenêtre Comparer après l'arrêt d'une comparaison.")

- **Ils n'ont pas pu être comparés, la comparaison s'est arrêtée, ou la recherche s'est arrêtée, avec une raison.** Un fichier a changé ou a disparu pendant la lecture, un disque est parti, ou vous n'avez pas le droit de le lire. Relancez-la.
- **N fichiers n'ont pas pu être lus et ont été écartés.** Doublons lit chaque fichier pour être sûr que deux sont identiques. Un fichier qu'il n'a pas le droit de lire n'est pas dans le résultat, donc des séries peuvent manquer dans la liste.

Aucun de ces cas ne change quoi que ce soit. Ils ne font que lire.
