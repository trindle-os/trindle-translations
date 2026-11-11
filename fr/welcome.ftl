
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
welcome-page-plugins = Les extensions ajoutent plus

# Title of the sixth page, about crash reports.
welcome-page-reports = Aidez à corriger Trindle

# Title of the last page, with a few things worth knowing.
welcome-page-know = Bon à savoir

# Sentence under the title of the first page.
welcome-sentence-hello = Tout ce dont vous avez besoin tient dans un cercle, l'anneau.

# Sentence under the title of the third page.
welcome-sentence-apps = Presque rien n'est encore installé, choisissez donc les applications que vous voulez.

# Sentence under the title of the fourth page.
welcome-sentence-more-apps = Choisissez-en d'autres, puis installez tout ce que vous avez choisi en un clic.

# Sentence under the title of the fifth page.
welcome-sentence-plugins = Les extensions sont de petits extras venant d'Apps, et chacune ne fait que ce que vous autorisez.

# Sentence under the title of the last page.
welcome-sentence-know = Quelques points qui rendent Trindle différent.

# Top right of every page: where the person is in the tour.
welcome-step = Étape { $n } sur { $total }

# Read out by the screen reader when a page opens: its title, where it is in the tour, then its sentence.
welcome-page-spoken = { $title }. Étape { $n } sur { $total }. { $sentence }

# Note written in the file that marks the tour as seen (welcome-done in the settings folder).
welcome-done-file-note = La visite de bienvenue a été vue. Elle est dans Toutes les applications sous le nom Welcome ; supprimez ce fichier pour la revoir à la prochaine connexion.

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
welcome-failed = Les applications n'ont pas pu être installées. { $why }

# Said when Flatpak gave no reason for the apps not going in.
welcome-flatpak-refused = Flatpak a refusé.

# Foot of the apps pages: the apps picked so far.
welcome-chosen = Choisies : { $names }.

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
welcome-plugins-card = Les extensions

# Name of the button that opens Apps at its Plugins page.
welcome-plugins-open = Ouvrir les extensions dans Apps

# Said in the plugins card while there are none to show.
welcome-plugins-none = Les extensions proposées sont listées dans Apps.

# SAFETY: needs a human review before it ships
# The one question about crash reports.
welcome-reports-question = Aider à corriger Trindle en envoyant un rapport quand quelque chose ne va pas ? Vous le voyez toujours d'abord.

# SAFETY: needs a human review before it ships
# Second note under the question about crash reports.
welcome-reports-settings = Vous pouvez changer cela à tout moment dans Réglages, Rapports de plantage.

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
welcome-know-boxes = Les applications vivent dans leurs propres boîtes

# SAFETY: needs a human review before it ships
# Line in that card.
welcome-know-boxes-line = Une application demande avant d'accéder à vos fichiers, à la caméra ou au microphone.

# Head of a card on the last page.
welcome-know-updates = Les mises à jour de sécurité s'installent toutes seules

# Line in that card.
welcome-know-updates-line = Chaque jour, sans rien demander. Les autres mises à jour vous attendent.

# Head of a card on the last page.
welcome-know-ring = Réglages et Apps sont dans l'anneau

# Line in that card.
welcome-know-ring-line = En son milieu, au-dessus de l'heure.

# Head of a card on the last page.
welcome-know-help = L'aide est dans Réglages

# Line in that card.
welcome-know-help-line = Cette visite est dans Toutes les applications sous le nom Welcome, quand vous voulez la revoir.

# Title of the first page, which asks how much the person knows.
welcome-page-level = Que savez-vous déjà ?

# Sentence under that title.
welcome-sentence-level = Choisissez le plus proche, et la visite laisse de côté ce que vous savez.

# Name of the answer for someone who has not used Linux.
welcome-level-new = Nouveau sous Linux

# Line in that answer's card.
welcome-level-new-line = Chaque page, y compris ce que fait tout bureau Linux.

# Name of the answer for someone who has used Linux.
welcome-level-linux = J'ai déjà utilisé Linux

# Line in that answer's card.
welcome-level-linux-line = Seulement ce qui est propre à Trindle. Les bases de Linux sont passées.

# Name of the answer for someone who has used Trindle.
welcome-level-trindle = J'ai déjà utilisé Trindle

# Line in that answer's card.
welcome-level-trindle-line = Ferme la visite maintenant et ne la montre plus.

# Title of the page about files and folders.
welcome-page-files = Vos fichiers

# Sentence under that title.
welcome-sentence-files = Tout ce qui est à vous se trouve dans votre dossier personnel.

# Title of the page about getting software.
welcome-page-software = Obtenir des logiciels

# Sentence under that title.
welcome-sentence-software = Les applications viennent d'Applications, pas de fichiers d'installation à télécharger.

# Title of the page about the administrator password.
welcome-page-admin = Le mot de passe de l'administrateur

# Sentence under that title.
# SAFETY: needs a human review before it ships
welcome-sentence-admin = Les changements touchant tout l'ordinateur demandent d'abord un mot de passe.

# Title of the page about snapshots.
welcome-page-snapshots = Instantanés

# Sentence under that title.
welcome-sentence-snapshots = Trindle garde des copies du système, pour qu'une mise à jour puisse être annulée.

# Title of the page about the person's own words.
welcome-page-words = Vos propres mots

# Sentence under that title.
welcome-sentence-words = Changez n'importe quel mot que Trindle affiche, ou ajoutez une langue à vous.

# Head of a card on the files page.
welcome-files-home = Un dossier personnel

# Line in that card.
welcome-files-home-line = Documents, Téléchargements et Images s'y trouvent. Dossiers s'ouvre à cet endroit.

# Head of a card on the files page.
welcome-files-drives = Pas de lettres de lecteur

# Line in that card.
welcome-files-drives-line = Une clé USB ou un autre disque apparaît dans Dossiers dès que vous le branchez.

# Head of a card on the files page.
welcome-files-hidden = Noms cachés

# Line in that card.
welcome-files-hidden-line = Un nom commençant par un point, comme .config, est caché. Il contient les réglages d'une application.

# Head of a card on the software page.
welcome-software-exe = Pas de fichiers d'installation

# Line in that card.
welcome-software-exe-line = Un fichier d'installation Windows, finissant par .exe, ne s'exécute pas ici. Cherchez l'application dans Applications.

# Head of a card on the software page.
welcome-software-updates = Les mises à jour au même endroit

# Line in that card.
welcome-software-updates-line = Applications et Réglages maintiennent tout à jour, donc aucune application n'a besoin de son propre outil de mise à jour.

# Head of a card on the administrator password page.
# SAFETY: needs a human review before it ships
welcome-admin-why = Pourquoi il le demande

# Line in that card.
# SAFETY: needs a human review before it ships
welcome-admin-why-line = Installer pour tout le monde ou modifier un disque touche chaque utilisateur, donc l'ordinateur demande d'abord.

# Head of a card on the administrator password page.
# SAFETY: needs a human review before it ships
welcome-admin-who = Le mot de passe de qui

# Line in that card.
# SAFETY: needs a human review before it ships
welcome-admin-who-line = Celui d'un administrateur, en général celui avec lequel vous ouvrez votre session.

# Head of a card on the administrator password page.
# SAFETY: needs a human review before it ships
welcome-admin-not = Quand il ne le demande pas

# Line in that card.
# SAFETY: needs a human review before it ships
welcome-admin-not-line = Les applications que vous installez pour vous seul et vos propres fichiers n'en ont jamais besoin.

# Head of a card on the snapshots page.
welcome-snap-taken = Faits pour vous

# Line in that card.
welcome-snap-taken-line = Sur un système Btrfs, un instantané est fait avant et après chaque changement de logiciel.

# Head of a card on the snapshots page.
welcome-snap-boot = Utilisés si le système ne démarre pas

# Line in that card.
welcome-snap-boot-line = Choisissez Trindle snapshots dans le menu de démarrage, puis un instantané.

# Head of a card on the your own words page.
welcome-words-change = Changer un mot

# Line in that card.
welcome-words-change-line = Trouvez n'importe quel mot que Trindle affiche et tapez le vôtre. « Ouvrez-le, hop » peut remplacer « Cliquez ici pour ouvrir le fichier ».

# Head of a card on the your own words page.
welcome-words-share = Partager une feuille

# Line in that card.
welcome-words-share-line = Exportez vos mots dans un fichier, ou importez celui d'un ami. Il est vérifié avant d'être utilisé.

# Head of a card on the your own words page.
welcome-words-all = Tous les programmes à la fois

# Line in that card.
welcome-words-all-line = Tout Trindle lit ses mots au même endroit, donc un seul changement se voit partout.

# Line under the cards on the your own words page, saying where it is done.
welcome-words-where = C'est dans Réglages, Région et langue. L'aide l'explique pas à pas.

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
welcome-hello-apps-line = Tout autour. Faites un clic droit sur l'une d'elles pour la garder là.

# Second point: the round buttons in the middle.
welcome-hello-switches = Interrupteurs rapides

# Line under it.
welcome-hello-switches-line = Son, Wi-Fi, Bluetooth et plus, un clic chacun.

# Third point: the clock.
welcome-hello-time = L'heure et la date

# Line under it.
welcome-hello-time-line = Toujours au milieu.

# Fourth point: the button at the bottom of the middle that lists every app.
welcome-hello-all = Toutes les applications

# Line under it.
welcome-hello-all-line = Le bouton du bas les liste toutes.

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
welcome-software-install-line = Rien que pour vous, sans mot de passe, et la retirer plus tard ne laisse rien derrière.

# Fourth point on the administrator password page.
welcome-admin-care = Seulement pour ce que vous avez lancé

# Line under it.
welcome-admin-care-line = Tapez-le quand vous avez demandé le changement vous-même, jamais parce qu'un site web ou un message le dit.

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
welcome-reports-private-line = Pas de fichiers, pas de mots de passe, pas de noms de Wi-Fi. Les dossiers, les noms et les adresses e-mail sont effacés.

# Point on the marks page, marked on the top edge of the picture.
welcome-marks-where = En haut au milieu de l'écran

# Line under it.
welcome-marks-where-line = Toujours visible, au-dessus de toutes les fenêtres, tant qu'un programme utilise quelque chose qui est à vous.

# Head of the key of colours on the marks page.
welcome-marks-key = Ce que signifie chaque couleur

# Point on the snapshots page, marked on the list.
welcome-snap-back = Revenez en arrière en un clic

# Line under it.
welcome-snap-back-line = Remet le système comme il était à ce moment-là.

# Point on the snapshots page, marked on the camera button.
welcome-snap-take = Faites-en un vous-même

# Line under it.
welcome-snap-take-line = À tout moment, avant d'essayer quelque chose de nouveau.

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
welcome-picture-ring-shot = L'anneau, ouvert : les applications tout autour, les interrupteurs rapides et l'heure au milieu, et le bouton de toutes les applications en bas. Des numéros marquent chaque partie.

# What the screen reader says for the moving picture of opening the ring.
welcome-picture-ring-open = Un écran. Le pointeur va tout en haut du bord et clique, et l'anneau s'ouvre au milieu. Puis la touche Super est enfoncée et il s'ouvre à nouveau.

# What the screen reader says for the screenshot of Folders.
welcome-picture-folders = Dossiers affichant le dossier personnel, avec Documents, Téléchargements, Musique et Images dedans. Des numéros marquent chaque partie.

# What the screen reader says for the screenshot of Apps.
welcome-picture-apps = Apps, ouvert sur Découvrir, avec une zone de recherche et des applications populaires, chacune avec un bouton d'installation. Des numéros marquent chaque partie.

# What the screen reader says for the screenshot of the Plugins page in Apps.
welcome-picture-plugins-shot = Apps, ouvert sur Extensions : chaque extension avec ce qu'elle demande et un bouton d'installation.

# What the screen reader says for the screenshot of the report window.
welcome-picture-report = La fenêtre Signaler un problème : une zone pour ce qui n'allait pas, et une ligne indiquant ce que contient le rapport.

# What the screen reader says for the screenshot of Settings, Snapshots.
welcome-picture-snapshots = Réglages, Instantanés : la liste des instantanés, chacun avec un bouton pour y revenir, et un bouton pour en faire un maintenant. Des numéros marquent chaque partie.

# What the screen reader says for the picture of the password window.
welcome-picture-admin = La fenêtre du mot de passe administrateur sur un écran assombri, demandant le mot de passe pour installer un programme pour tous les utilisateurs.

# What the screen reader says for the picture of the marks at the top of the screen.
welcome-picture-marks = Le haut d'un écran avec trois demi-cercles suspendus au milieu du bord supérieur, chacun de sa propre couleur.

# What the screen reader says for the picture of a word sheet.
welcome-picture-sheet = Une feuille de mots : ce que dit Trindle à gauche, et les mots de la personne à droite.

# First point on the plugins page.
welcome-plugins-in-apps = Dans Apps, sous Extensions

# Line under it.
welcome-plugins-in-apps-line = Chaque extension est testée avant d'être listée, et un clic l'installe.

# Second point on the plugins page.
welcome-plugins-allowed = Seulement ce que vous autorisez

# Line under it.
welcome-plugins-allowed-line = Chacune dit ce qu'elle demande, et vit dans sa propre boîte.

# Head of the list of plugins on offer now, read from the catalogue.
welcome-plugins-now = Proposées maintenant

# Above the list of what an answer on the first page adds, for someone new to Linux.
welcome-level-adds = Ajoute les bases :

# Above the list for someone who has used Linux.
welcome-level-shows = Montre ce qui est propre à Trindle :

# In the card for someone who has used Trindle: where the tour is found again.
welcome-level-again = Welcome est dans Toutes les applications quand vous voulez la revoir.

# What the screen reader says for the picture on the Good to know card about boxes.
welcome-picture-know-boxes = Apps, Autorisations : des interrupteurs pour être prévenu quand un programme accède au réseau ou ouvre vos fichiers.

# What the screen reader says for the picture on the Good to know card about updates.
welcome-picture-know-updates = Apps, Mises à jour : l'interrupteur des mises à jour de sécurité, activé, chaque jour.

# What the screen reader says for the picture on the Good to know card about the ring.
welcome-picture-know-ring = Le milieu de l'anneau : des boutons ronds pour Réglages, Apps et plus au-dessus de l'heure.

# What the screen reader says for the picture on the Good to know card about Help.
welcome-picture-know-help = La liste dans Réglages, avec l'Aide en bas.

# Title of the firewall page.
welcome-page-firewall = Pare-feu

# The one sentence under the firewall page's title.
welcome-sentence-firewall = Gardez les autres ordinateurs dehors, ou laissez-les entrer.

# Heading of the first point on the firewall page.
welcome-firewall-on = Tient les inconnus à l'écart

# Line under it.
welcome-firewall-on-line = Rien sur le réseau ne peut atteindre cet ordinateur sans qu'il l'ait demandé d'abord. La navigation, les mises à jour et les imprimantes fonctionnent toujours.

# Heading of the second point on the firewall page.
welcome-firewall-ports = Les ports sont fermés

# Line under it.
welcome-firewall-ports-line = Un programme auquel d'autres se connectent, comme un serveur de jeu, a besoin que son port soit ouvert dans Réglages, Pare-feu et blocage.

# The question on the firewall page.
welcome-firewall-question = Activer le pare-feu ?

# Answer: switch the firewall on.
welcome-firewall-yes = L'activer

# Answer: leave the firewall off.
welcome-firewall-no = Le laisser désactivé

# Tooltip of the two answers.
welcome-firewall-choice = Le pare-feu

# Small note under the answers.
welcome-firewall-settings = Vous pourrez changer cela plus tard dans Réglages, Pare-feu et blocage.

# Red words when the firewall could not be switched and no reason was given.
welcome-firewall-not-changed = Non modifié.

# What the firewall page's picture shows, for the screen reader.
welcome-picture-firewall = Réglages, Pare-feu et blocage : l'interrupteur du pare-feu et un port ouvert.

