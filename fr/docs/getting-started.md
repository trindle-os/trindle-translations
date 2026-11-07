---
title: Premiers pas
summary: Mettez Trindle sur une clé USB, essayez-le, installez-le et repérez-vous dès le premier jour.
group: Premiers pas
order: 10
---
<!-- machine translated (French), not yet reviewed by a person. -->

Trindle est un système d'exploitation complet. Ce n'est pas un programme à ajouter à celui que vous avez. Il remplace ce qui est sur l'ordinateur, ou s'installe à côté.

> Sauvegardez tout ce qui compte avant de commencer. Trindle change la façon dont l'ordinateur démarre, ouvre une session et gère ses disques. Vous l'utilisez à vos risques et périls.

## Ce qu'il vous faut

- Un ordinateur avec un processeur Intel ou AMD 64 bits.
- Au moins 20 Go d'espace disque libre. Ce peut être le disque entier, ou de la place libérée à côté d'un autre système.
- Une clé USB de 4 Go ou plus. Tout ce qu'elle contient est effacé.
- Environ une heure. C'est souvent plus rapide, mais ne commencez pas dix minutes avant d'avoir besoin de l'ordinateur.

## Cinq étapes, du téléchargement au bureau

Rien ne change sur l'ordinateur avant la dernière étape.

![Une liste de cinq étapes : télécharger l'image, l'écrire sur une clé USB, démarrer depuis la clé, essayer Trindle, appuyer sur Installer Trindle.](img/install-steps.svg "Ce que vous allez voir : les cinq étapes dans l'ordre. C'est un schéma, pas une capture d'écran.")

1. Téléchargez l'image. C'est un seul fichier `.iso`, d'environ 1 Go. Une image est la copie d'un système entier dans un fichier.
2. Écrivez-la sur une clé USB avec Impression, balenaEtcher ou `dd`. Si vous utilisez `dd`, vérifiez d'abord quel périphérique est la clé. Un mauvais choix efface le mauvais disque.
3. Démarrez l'ordinateur depuis la clé. Branchez-la, allumez l'ordinateur et maintenez la touche du menu de démarrage. C'est F12 sur la plupart des Lenovo et des Dell, F9 sur HP, et Échap ou F11 ailleurs.
4. Essayez Trindle. Il fonctionne depuis la clé, avec l'anneau, les Applications et les Réglages. Il n'écrit rien sur le disque de l'ordinateur.
5. Ouvrez l'anneau et appuyez sur Installer Trindle. L'installateur ne change rien tant que vous n'appuyez pas sur Installer à sa dernière page.

Si Secure Boot est activé, vous devrez peut-être le désactiver d'abord. Secure Boot est un réglage du micrologiciel qui n'autorise que les logiciels approuvés à démarrer. Le micrologiciel est le petit programme qui s'exécute à l'allumage, avant le démarrage du système.

Vous voulez d'abord essayer dans une machine virtuelle ? Donnez-lui beaucoup de mémoire et activez les graphismes 3D. Avec trop peu, tout est très lent, et vous jugez alors la machine virtuelle et non Trindle.

## Ce que demande l'installateur

L'installateur pose quatre questions. Puis il donne un résumé en phrases. Un repère avance le long d'une ligne à chaque étape, pour que vous sachiez toujours où vous en êtes. Le retour en arrière marche jusqu'au bout, et rien n'est écrit tant que vous n'appuyez pas sur Installer.

![Les questions de l'installateur dans l'ordre : la langue, le disque, le chiffrement, vous, et une dernière page appelée Prêt.](img/installer-questions.svg "Ce que vous allez voir : les pages de l'installateur dans l'ordre. C'est dessiné pour expliquer, ce n'est pas une capture d'écran.")

- **Langue.** Choisissez-la une seule fois. Le clavier et l'heure la suivent. Il y a une zone de saisie pour vérifier le clavier avant de vous en servir pour un mot de passe.
- **Le disque.** Utilisez le disque entier et remplacez tout ce qu'il contient, ou gardez ce qui s'y trouve et partagez le disque. Un curseur règle la place donnée à chaque côté. Chaque disque porte le nom de ce qu'il contient, pour que vous choisissiez le bon.
- **Chiffrement.** Le chiffrement brouille le disque pour que personne ne puisse le lire sans la clé. Vous pouvez saisir un mot de passe avant que quoi que ce soit n'apparaisse. Ou laisser la puce TPM de l'ordinateur le déverrouiller seule. L'installateur dit lequel des deux l'ordinateur sait faire. Vous pouvez aussi laisser le disque non chiffré.
- **Vous.** Votre nom, le nom avec lequel vous ouvrez votre session, un nom pour l'ordinateur, et votre mot de passe deux fois.

La dernière page, Prêt, vous redit tout le plan. Rien n'a encore changé.

![Un disque dessiné comme une barre de trois parties : un autre système conservé, Trindle, et de l'espace libre.](img/disk-parts.svg "Ce que vous allez voir : un disque partagé par deux systèmes, à titre d'exemple. C'est dessiné pour expliquer, ce n'est pas une capture d'écran.")

### Partager le disque avec un autre système

S'il y a une partition Windows ou Linux avec de la place libre, l'installateur propose de la garder et de partager le disque. Une partition est une partie nommée d'un disque. L'installateur la réduit et place Trindle dans l'espace ainsi libéré. Les deux systèmes apparaissent ensuite dans le menu de démarrage.

Avant de redimensionner quoi que ce soit, sauvegardez l'autre système. Laissez Windows s'éteindre complètement plutôt que se mettre en veille prolongée. Sinon, sa partition ne peut pas être réduite.

## Les dix premières minutes

À votre première ouverture de session sur un ordinateur installé, la Bienvenue s'ouvre avant l'anneau. Elle demande d'abord ce que vous savez déjà, puis montre les pages qui conviennent, avec des images animées et très peu de mots. Si vous avez déjà utilisé Linux, elle omet ce que fait n'importe quel bureau Linux. Si vous avez déjà utilisé Trindle, elle se ferme et ne revient pas.

![La première page de la Bienvenue : l'image d'un écran avec l'anneau au milieu, et une carte listant ce que contient l'anneau.](img/welcome.png "Ce que vous allez voir : la première page de la Bienvenue. Elle s'ouvre une seule fois. Elle est dans Toutes les applications sous le nom Bienvenue quand vous voulez la revoir.")

Trindle arrive presque vide. La Bienvenue vous laisse choisir les applications que vous voulez, comme un navigateur, une messagerie et une suite bureautique. Un seul clic les installe toutes pendant que vous lisez la suite. Il n'y a pas de navigateur tant que vous n'en choisissez pas un.

Faites ensuite ces trois choses.

1. **Rejoignez le Wi-Fi.** Ouvrez l'anneau, cliquez sur l'icône du réseau au milieu, activez le Wi-Fi, trouvez votre réseau et appuyez sur Connecter.
2. **Réglez la taille de l'écran.** Ouvrez les Réglages, puis Affichage. Si un changement vous semble mauvais, ne faites rien. L'ancien réglage revient tout seul après quinze secondes.
3. **Activez le verrouillage.** Ouvrez les Réglages, puis Alimentation. Le verrouillage est désactivé au départ. Une fois activé, votre mot de passe déverrouille l'écran. Un code PIN à quatre chiffres le peut aussi, si vous en choisissez un.

![La page Wi-Fi de l'anneau : un interrupteur Wi-Fi en haut et une liste de réseaux inventés en dessous.](img/ring-wifi.png "Ce que vous allez voir : la page Wi-Fi de l'anneau, avec des noms de réseaux inventés.")

![L'anneau ouvert sur un écran sombre : l'heure au milieu, de petits boutons ronds autour et une application sur le cercle extérieur.](img/ring.png "Ce que vous allez voir : l'anneau, ouvert. Vous lancez presque tout à partir d'ici.")

L'aide est aussi dans l'ordinateur. Les Réglages ont une page Aide qui fonctionne sans réseau. Chaque page des Réglages a un petit i à côté de son nom, qui ouvre la partie de l'Aide consacrée à cette page.

## Où aller ensuite

- [L'anneau](ring.html) : comment tout s'ouvre.
- [Applications](apps.html) : trouve et installe d'autres programmes.
- [Réponses rapides](quick-answers.html) : les vingt questions qu'on pose en premier.
- [L'écran de verrouillage](lock-screen.html) : comment l'écran se verrouille et comment y revenir.
- [Dépannage](troubleshooting.html) : quand quelque chose ne se passe pas comme prévu.
