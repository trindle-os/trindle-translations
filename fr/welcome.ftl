
# machine translated (French), not yet reviewed by a person.

# Name of the welcome window, and the title of its first page.
welcome-title = Bienvenue dans Trindle

# Title of the second page, about opening the ring.
welcome-page-ring = Ouvrir l'anneau

# Title of the third page, where the first apps are picked.
welcome-page-apps = Choisissez vos applications

# Title of the fourth page, where more apps are picked.
welcome-page-more-apps = Encore du choix

# Title of the fifth page, about plugins.
welcome-page-plugins = Les modules ajoutent plus

# Title of the sixth page, about crash reports.
welcome-page-reports = Aidez à corriger Trindle

# Title of the last page, with a few things worth knowing.
welcome-page-know = Bon à savoir

# Sentence under the title of the first page.
welcome-sentence-hello = Tout ce dont vous avez besoin se trouve dans un cercle, appelé l'anneau.

# Sentence under the title of the third page.
welcome-sentence-apps = Presque rien n'est encore installé, choisissez donc les applications que vous voulez.

# Sentence under the title of the fourth page.
welcome-sentence-more-apps = Choisissez-en d'autres, puis installez tout ce que vous avez choisi en un clic.

# Sentence under the title of the fifth page.
welcome-sentence-plugins = Les modules sont des ajouts que vous trouvez dans Apps. Ils ne peuvent faire que ce que vous autorisez.

# Sentence under the title of the last page.
welcome-sentence-know = Quelques points qui rendent Trindle différent.

# Top right of every page: where the person is in the tour.
welcome-step = Étape { $n } sur { $total }

# Read out by the screen reader when a page opens: its title, where it is in the tour, then its sentence.
welcome-page-spoken = { $title }. Étape { $n } sur { $total }. { $sentence }

# Note written in the file that marks the tour as seen (welcome-done in the settings folder).
welcome-done-file-note = Vous avez vu la visite de bienvenue. Vous pouvez la rouvrir depuis Toutes les applications. Pour la revoir à votre prochaine connexion, supprimez ce fichier.

# Name of the round button at the foot that closes the tour.
welcome-close = Fermer

# Name of the round button at the foot that goes to the page before.
welcome-back = Retour

# Name of the main button at the foot of most pages, that goes to the next page.
welcome-next = Suivant

# Name of the main button at the foot of the apps page once some are picked.
welcome-install = Installer les applications choisies

# Name of the main button at the foot of the last page, that ends the tour.
welcome-start = Commencer à utiliser Trindle

# Foot of the apps pages while the computer is offline.
welcome-offline = Connectez-vous à Internet pour installer des applications.

# Name of the round button at the foot that installs the failed apps again.
welcome-retry = Réessayer

# Foot while apps are going in: their names.
welcome-installing = Installation de { $names }.

# Foot while apps are going in: their names, then how long is left.
welcome-installing-left = Installation de { $names }, { $left }.

# Foot after apps went in: they are in the ring now.
welcome-installed =
    { $n ->
        [one] { $names } est maintenant dans l'anneau.
       *[other] { $names } sont maintenant dans l'anneau.
    }

# Red line at the foot when the apps could not be installed, with what Flatpak said.
welcome-failed = Trindle n'a pas pu installer les applications. { $why }

# Said when Flatpak gave no reason for the apps not going in.
welcome-flatpak-refused = Flatpak ne les a pas installées.

# Foot of the apps pages: the apps picked so far.
welcome-chosen = Vous avez choisi { $names }.

# Names of apps when there are more than three: the first two, then how many others.
welcome-named-more = { $first }, { $second } et { $more } de plus

# Head of a card of apps: web browsers.
welcome-kind-browser = Navigateur web

# Head of a card of apps: email programs.
welcome-kind-email = Courriel

# Head of a card of apps: chat programs.
welcome-kind-chat = Messagerie

# Head of a card of apps: office programs.
welcome-kind-office = Bureautique

# Head of a card of apps: music and video players.
welcome-kind-media = Musique et vidéo

# Head of a card of apps: pictures and drawing.
welcome-kind-pictures = Images et dessin

# Head of a card of apps: notes and writing.
welcome-kind-notes = Notes et mots de passe

# Head of a card of apps: PDF and documents.
welcome-kind-pdf = PDF et jeux

# Shown in a card of apps when none of them is on Flathub.
welcome-kind-empty = Aucune de celles-ci n'est sur Flathub pour le moment.

# Beside an app that has been installed.
welcome-app-installed = Installée

# Beside an app that is going in now.
welcome-app-installing = Installation

# Name of the round button on an app's row that picks it, once picked.
welcome-app-picked = { $name }, choisie

# Name of the round button on an app's row that picks it.
welcome-app-pick = Choisir { $name }

# Head of the card that lists the plugins on offer.
welcome-plugins-card = Les modules

# Name of the button that opens Apps at its Plugins page.
welcome-plugins-open = Ouvrir les modules dans Apps

# Said in the plugins card while there are none to show.
welcome-plugins-none = Vous pouvez voir les modules disponibles dans Apps.

# The one question about crash reports.
# SAFETY: needs a human review before it ships
welcome-reports-question = Envoyer un rapport quand quelque chose ne va pas, pour aider à corriger Trindle ? Vous le voyez toujours d'abord.

# Second note under the question about crash reports.
# SAFETY: needs a human review before it ships
welcome-reports-settings = Vous pouvez changer cela dans Réglages, sous Rapports de plantage.

# SAFETY: needs a human review before it ships
# The answer that turns crash reports off.
welcome-reports-no = Non

# SAFETY: needs a human review before it ships
# The answer that turns crash reports on.
welcome-reports-yes = Oui, me demander

# SAFETY: needs a human review before it ships
# Name the screen reader gives to the choice between the two answers.
welcome-reports-choice = Envoyer un rapport quand quelque chose ne va pas

# Head of a card on the last page.
welcome-know-boxes = Les applications s'exécutent dans leurs propres boîtes

# SAFETY: needs a human review before it ships
# Line in that card.
welcome-know-boxes-line = Une application doit demander avant de pouvoir utiliser vos fichiers, la caméra ou le microphone.

# Head of a card on the last page.
welcome-know-updates = Les mises à jour de sécurité s'installent automatiquement

# Line in that card.
welcome-know-updates-line = Elles s'installent chaque jour, sans rien demander. Les autres mises à jour attendent que vous les installiez.

# Head of a card on the last page.
welcome-know-ring = Réglages et Apps sont dans l'anneau

# Line in that card.
welcome-know-ring-line = Ils se trouvent au milieu de l'anneau, au-dessus de l'heure.

# Head of a card on the last page.
welcome-know-help = L'aide est dans Réglages

# Line in that card.
welcome-know-help-line = Vous pouvez rouvrir cette visite depuis Toutes les applications. Elle s'appelle Welcome.

# Title of the first page, which asks how much the person knows.
welcome-page-level = Que savez-vous déjà ?

# Sentence under that title.
welcome-sentence-level = Choisissez celui qui vous correspond le mieux, et la visite saute ce que vous savez déjà.

# Name of the answer for someone who has not used Linux.
welcome-level-new = Nouveau sous Linux

# Line in that answer's card.
welcome-level-new-line = Chaque page, y compris le fonctionnement de tout bureau Linux.

# Name of the answer for someone who has used Linux.
welcome-level-linux = J'ai déjà utilisé Linux

# Line in that answer's card.
welcome-level-linux-line = Seulement ce qui est spécifique à Trindle. Les bases de Linux sont passées.

# Name of the answer for someone who has used Trindle.
welcome-level-trindle = J'ai déjà utilisé Trindle

# Line in that answer's card.
welcome-level-trindle-line = Ferme la visite maintenant et ne la montre plus.

# Title of the page about files and folders.
welcome-page-files = Vos fichiers

# Sentence under that title.
welcome-sentence-files = Tous vos fichiers se trouvent dans votre dossier personnel.

# Title of the page about getting software.
welcome-page-software = Obtenir des logiciels

# Sentence under that title.
welcome-sentence-software = Les applications viennent d'Applications, pas de fichiers d'installation à télécharger.

# Title of the page about the administrator password.
welcome-page-admin = Le mot de passe de l'administrateur

# Sentence under that title.
# SAFETY: needs a human review before it ships
welcome-sentence-admin = Avant un changement qui touche tout l'ordinateur, vous saisissez un mot de passe.

# Title of the page about snapshots.
welcome-page-snapshots = Instantanés

# Sentence under that title.
welcome-sentence-snapshots = Trindle enregistre des copies du système, pour que vous puissiez annuler une mise à jour.

# Title of the page about the person's own words.
welcome-page-words = Vos propres mots

# Sentence under that title.
welcome-sentence-words = Vous pouvez changer n'importe quel mot que Trindle affiche, ou ajouter une langue à vous.

# Head of a card on the files page.
welcome-files-home = Un dossier personnel

# Line in that card.
welcome-files-home-line = Documents, Téléchargements et Images s'y trouvent. Folders s'ouvre à cet endroit.

# Head of a card on the files page.
welcome-files-drives = Pas de lettres de lecteur

# Line in that card.
welcome-files-drives-line = Une clé USB ou un autre disque apparaît dans Folders dès que vous le branchez.

# Head of a card on the files page.
welcome-files-hidden = Fichiers cachés

# Line in that card.
welcome-files-hidden-line = Les fichiers et dossiers dont le nom commence par un point, comme .config, sont cachés. Ils contiennent les réglages d'une application.

# Head of a card on the software page.
welcome-software-exe = Pas de fichiers d'installation

# Line in that card.
welcome-software-exe-line = Les fichiers d'installation Windows, qui finissent par .exe, ne s'exécutent pas ici. Cherchez plutôt l'application dans Applications.

# Head of a card on the software page.
welcome-software-updates = Les mises à jour au même endroit

# Line in that card.
welcome-software-updates-line = Applications et Réglages maintiennent tout à jour, donc aucune application n'a besoin de son propre outil de mise à jour.

# Head of a card on the administrator password page.
# SAFETY: needs a human review before it ships
welcome-admin-why = Pourquoi il le demande

# Line in that card.
# SAFETY: needs a human review before it ships
welcome-admin-why-line = Installer quelque chose pour tout le monde, ou modifier un disque, touche chaque utilisateur. L'ordinateur demande donc d'abord un mot de passe.

# Head of a card on the administrator password page.
# SAFETY: needs a human review before it ships
welcome-admin-who = Le mot de passe de qui

# Line in that card.
# SAFETY: needs a human review before it ships
welcome-admin-who-line = Le mot de passe d'un administrateur. C'est en général celui avec lequel vous ouvrez votre session.

# Head of a card on the administrator password page.
# SAFETY: needs a human review before it ships
welcome-admin-not = Quand il ne le demande pas

# Line in that card.
# SAFETY: needs a human review before it ships
welcome-admin-not-line = Vous n'en avez pas besoin pour les applications que vous installez pour vous seul, ni pour vos propres fichiers.

# Head of a card on the snapshots page.
welcome-snap-taken = Faits pour vous

# Line in that card.
welcome-snap-taken-line = Sur un système Btrfs, Trindle fait un instantané avant et après chaque changement de logiciel.

# Head of a card on the snapshots page.
welcome-snap-boot = Si le système ne démarre pas

# Line in that card.
welcome-snap-boot-line = Dans le menu de démarrage, choisissez Trindle snapshots, puis un instantané.

# Head of a card on the your own words page.
welcome-words-change = Changer un mot

# Line in that card.
welcome-words-change-line = Trouvez n'importe quel mot que Trindle affiche et tapez le vôtre. Par exemple, vous pouvez remplacer « Cliquez ici pour ouvrir le fichier » par « Ouvrez-le, hop ».

# Head of a card on the your own words page.
welcome-words-share = Partager une feuille

# Line in that card.
welcome-words-share-line = Exportez vos mots dans un fichier, ou importez celui qu'un ami vous a envoyé. Trindle le vérifie avant de l'utiliser.

# Head of a card on the your own words page.
welcome-words-all = Tous les programmes à la fois

# Line in that card.
welcome-words-all-line = Tout Trindle prend ses mots au même endroit, donc un changement se voit partout.

# Line under the cards on the your own words page, saying where it is done.
welcome-words-where = Vous le trouverez dans Réglages, sous Région et langue. L'aide l'explique pas à pas.

# Name of the round button that opens that Settings page.
welcome-words-open = Ouvrir Région et langue


# Sentence under the title of the open-the-ring page, when one click at the edge opens it.
welcome-sentence-ring-one = Poussez le pointeur contre n'importe quel bord de l'écran et cliquez une fois.

# Sentence under the title of the open-the-ring page, when the edge is set to a double click.
welcome-sentence-ring-two = Poussez le pointeur contre n'importe quel bord de l'écran et double-cliquez.

# Sentence under the title of the crash reports page.
welcome-sentence-reports-plain = Les rapports sont anonymes, et chacun aide à corriger ce qui n'allait pas.

# Title of the page about the half circles at the top of the screen that show what is in use.
welcome-page-marks = Les repères en haut

# Sentence under that title.
welcome-sentence-marks = Un demi-cercle en haut signifie qu'un programme utilise quelque chose qui est à vous.

# Under each answer on the first page: how many pages that answer shows.
welcome-level-pages =
    { $n ->
        [one] Une page
       *[other] { $n } pages
    }

# Under the answer for someone who has used Trindle.
welcome-level-closes = Ferme la visite

# First point on the ring page, marked on the picture: the apps round the outside.
welcome-hello-apps = Vos applications

# Line under it.
welcome-hello-apps-line = Elles sont tout autour. Faites un clic droit sur l'une d'elles pour la garder là.

# Second point: the round buttons in the middle.
welcome-hello-switches = Interrupteurs rapides

# Line under it.
welcome-hello-switches-line = Son, Wi-Fi, Bluetooth et plus. Chacun se règle en un clic.

# Third point: the clock.
welcome-hello-time = L'heure et la date

# Line under it.
welcome-hello-time-line = Elle est toujours au milieu.

# Fourth point: the button at the bottom of the middle that lists every app.
welcome-hello-all = Toutes les applications

# Line under it.
welcome-hello-all-line = Le bouton du bas les affiche toutes.

# First point on the open-the-ring page.
welcome-ring-edge = Poussez contre un bord

# Line under it.
welcome-ring-edge-line = N'importe quel bord convient, même avec une fenêtre qui remplit l'écran.

# Second point, when one click opens the ring.
welcome-ring-click-one = Cliquez une fois

# Second point, when the edge is set to a double click.
welcome-ring-click-two = Double-cliquez

# Line under either.
welcome-ring-click-line = L'anneau s'ouvre au milieu de l'écran.

# Third point.
welcome-ring-super = Ou appuyez sur la touche Super

# Line under it.
welcome-ring-super-line = Elle porte souvent un logo Windows.

# Fourth point.
welcome-ring-close = Le fermer

# Line under it.
welcome-ring-close-line = Cliquez n'importe où en dehors, ou appuyez sur Échap.

# Point on the files page, marked on the Trash.
welcome-files-trash = La corbeille

# Line under it.
welcome-files-trash-line = Un fichier supprimé y reste jusqu'à ce que vous la vidiez.

# Point on the software page, marked on the search box in the picture of Apps.
welcome-software-search = Cherchez n'importe quelle application

# Line under it.
welcome-software-search-line = Tapez un nom, ou parcourez par type à gauche.

# Point on the software page, marked on an app's install button.
welcome-software-install = Un clic l'installe

# Line under it.
welcome-software-install-line = Elle s'installe rien que pour vous, sans mot de passe. Si vous la retirez plus tard, il ne reste rien.

# Fourth point on the administrator password page.
welcome-admin-care = Seulement pour ce que vous avez lancé

# Line under it.
welcome-admin-care-line = Ne le tapez que pour un changement que vous avez demandé vous-même, jamais parce qu'un site web ou un message vous le dit.

# Head of the made-up password window in the picture on that page.
welcome-admin-sample-title = Mot de passe administrateur

# What the made-up password window asks.
welcome-admin-sample-message = Apps veut installer un programme pour tous les utilisateurs de cet ordinateur.

# The line under it in the made-up window.
welcome-admin-sample-note = Tapez votre mot de passe pour l'autoriser.

# The main button of the made-up window.
welcome-admin-sample-allow = Autoriser

# First point on the crash reports page.
welcome-reports-anon = Anonyme

# Line under it.
welcome-reports-anon-line = Un rapport ne contient jamais votre nom, votre adresse e-mail ni le nom de l'ordinateur.

# Second point.
welcome-reports-private = Rien de privé

# Line under it.
welcome-reports-private-line = Aucun fichier, mot de passe ni nom de Wi-Fi. Les noms de dossiers, les autres noms et les adresses e-mail sont effacés.

# Point on the marks page, marked on the top edge of the picture.
welcome-marks-where = En haut au milieu de l'écran

# Line under it.
welcome-marks-where-line = Elle reste au-dessus de toutes les fenêtres tant qu'un programme utilise quelque chose qui est à vous.

# Head of the key of colours on the marks page.
welcome-marks-key = Ce que signifie chaque couleur

# Point on the snapshots page, marked on the list.
welcome-snap-back = Revenez en arrière en un clic

# Line under it.
welcome-snap-back-line = Remet le système comme il était à ce moment-là.

# Point on the snapshots page, marked on the camera button.
welcome-snap-take = Faites-en un vous-même

# Line under it.
welcome-snap-take-line = Faites-le à tout moment, avant d'essayer quelque chose de nouveau.

# Head of the column of the made-up word sheet that holds what Trindle says.
welcome-words-sheet-said = Trindle dit

# Head of the column that holds the person's own words.
welcome-words-sheet-yours = Vos mots

# Made-up own words in the sheet, in place of "Start using Trindle".
welcome-words-sheet-start = C'est parti

# Made-up own words in the sheet, in place of "Install the chosen apps".
welcome-words-sheet-install = Tout prendre

# Made-up own words in the sheet, in place of "Close".
welcome-words-sheet-close = C'est assez pour l'instant

# What the screen reader says for the screenshot of the ring.
welcome-picture-ring-shot = L'anneau ouvert. Les applications sont tout autour, les interrupteurs rapides et l'heure sont au milieu, et le bouton de toutes les applications est en bas. Des numéros marquent chaque partie.

# What the screen reader says for the moving picture of opening the ring.
welcome-picture-ring-open = Un écran. Le pointeur va tout en haut du bord et clique, et l'anneau s'ouvre au milieu. Puis la touche Super est enfoncée, et l'anneau s'ouvre à nouveau.

# What the screen reader says for the screenshot of Folders.
welcome-picture-folders = Folders affichant le dossier personnel, avec Documents, Téléchargements, Musique et Images dedans. Des numéros marquent chaque partie.

# What the screen reader says for the screenshot of Apps.
welcome-picture-apps = Apps, ouvert sur Découvrir. Il y a une zone de recherche et une liste d'applications populaires, chacune avec un bouton d'installation. Des numéros marquent chaque partie.

# What the screen reader says for the screenshot of the Plugins page in Apps.
welcome-picture-plugins-shot = Apps, ouvert sur Modules. Chaque module indique ce qu'il demande et a un bouton d'installation.

# What the screen reader says for the screenshot of the report window.
welcome-picture-report = La fenêtre Signaler un problème. Elle a une zone pour décrire ce qui n'allait pas, et une ligne indiquant ce que contient le rapport.

# What the screen reader says for the screenshot of Settings, Snapshots.
welcome-picture-snapshots = Réglages, Instantanés. On y voit la liste des instantanés, chacun avec un bouton pour y revenir, et un bouton pour en faire un nouveau. Des numéros marquent chaque partie.

# What the screen reader says for the picture of the password window.
welcome-picture-admin = La fenêtre du mot de passe administrateur sur un écran assombri. Elle demande le mot de passe pour installer un programme pour tous les utilisateurs.

# What the screen reader says for the picture of the marks at the top of the screen.
welcome-picture-marks = Le haut d'un écran avec trois demi-cercles suspendus au milieu du bord supérieur, chacun de sa propre couleur.

# What the screen reader says for the picture of a word sheet.
welcome-picture-sheet = Une feuille de mots. Les mots de Trindle sont à gauche, et les mots de la personne à droite.

# First point on the plugins page.
welcome-plugins-in-apps = Dans Apps, sous Modules

# Line under it.
welcome-plugins-in-apps-line = Chaque module est testé avant d'être listé, et un clic l'installe.

# Second point on the plugins page.
welcome-plugins-allowed = Seulement ce que vous autorisez

# Line under it.
welcome-plugins-allowed-line = Chaque module dit ce dont il a besoin, et s'exécute dans sa propre boîte.

# Head of the list of plugins on offer now, read from the catalogue.
welcome-plugins-now = Disponibles maintenant

# Above the list of what an answer on the first page adds, for someone new to Linux.
welcome-level-adds = Ajoute les bases :

# Above the list for someone who has used Linux.
welcome-level-shows = Montre les éléments propres à Trindle :

# In the card for someone who has used Trindle: where the tour is found again.
welcome-level-again = Vous pouvez rouvrir Welcome depuis Toutes les applications.

# What the screen reader says for the picture on the Good to know card about boxes.
welcome-picture-know-boxes = Apps, Autorisations. Des interrupteurs qui vous préviennent quand un programme utilise le réseau ou ouvre vos fichiers.

# What the screen reader says for the picture on the Good to know card about updates.
welcome-picture-know-updates = Apps, Mises à jour. L'interrupteur des mises à jour de sécurité est activé, réglé sur chaque jour.

# What the screen reader says for the picture on the Good to know card about the ring.
welcome-picture-know-ring = Le milieu de l'anneau. Des boutons ronds pour Réglages, Apps et plus sont au-dessus de l'heure.

# What the screen reader says for the picture on the Good to know card about Help.
welcome-picture-know-help = La liste dans Réglages, avec l'Aide en bas.

# Title of the firewall page.
welcome-page-firewall = Pare-feu

# The one sentence under the firewall page's title.
welcome-sentence-firewall = Choisissez si d'autres ordinateurs peuvent se connecter à celui-ci.

# Heading of the first point on the firewall page.
welcome-firewall-on = Tient les inconnus à l'écart

# Line under it.
welcome-firewall-on-line = Les autres appareils du réseau ne peuvent pas atteindre cet ordinateur, sauf s'il les a contactés en premier. La navigation, les mises à jour et les imprimantes fonctionnent toujours.

# Heading of the second point on the firewall page.
welcome-firewall-ports = Les ports sont fermés

# Line under it.
welcome-firewall-ports-line = Si d'autres personnes se connectent à un programme de votre ordinateur, comme un serveur de jeu, vous devez ouvrir son port dans Réglages, sous Pare-feu et blocage.

# The question on the firewall page.
welcome-firewall-question = Activer le pare-feu ?

# Answer: switch the firewall on.
welcome-firewall-yes = L'activer

# Answer: leave the firewall off.
welcome-firewall-no = Le laisser désactivé

# Tooltip of the two answers.
welcome-firewall-choice = Le pare-feu

# Small note under the answers.
welcome-firewall-settings = Vous pourrez changer cela plus tard dans Réglages, sous Pare-feu et blocage.

# Red words when the firewall could not be switched and no reason was given.
welcome-firewall-not-changed = Trindle n'a pas pu modifier le pare-feu.

# What the firewall page's picture shows, for the screen reader.
welcome-picture-firewall = Réglages, Pare-feu et blocage. On y voit l'interrupteur du pare-feu et un port ouvert.



# Title of the closing step shown when the computer has no internet connection.
welcome-connect-title = Se connecter à internet

# The one line under that title.
welcome-connect-line = Il faut une connexion pour les mises à jour et les nouvelles applications.

# Button of that step that opens the network settings.
welcome-connect-choose = Choisir un réseau

# Main button of that step, that ends the tour without a connection.
welcome-connect-skip = Passer
