
# machine translated (French), not yet reviewed by a person.

# Name of the program, shown as the window title.
scan-app-name = Trindle Scan

# Red words when the program's own settings could not be saved. The reason from the computer follows.
scan-main-error-keep-settings = Impossible de conserver vos réglages : { $why }

# Red words when the profiles could not be saved. The reason from the computer follows.
scan-main-error-keep-profiles = Impossible de conserver vos profils : { $why }

# Red words under the bar when Scan is pressed with no scanner chosen.
scan-main-error-no-scanner = Aucun scanner choisi pour l'instant.

# Red words when Scan is pressed before the scanner has said what it can do.
scan-main-error-wait-caps = En attente des capacités du scanner.

# Red words on the profile editor when Test scan is pressed with no scanner.
scan-main-test-choose-scanner = Choisissez d'abord un scanner, puis réessayez.

# Red words on the profile editor when the test scan failed. The reason follows.
scan-main-test-failed = La numérisation d'essai a échoué : { $why }

# Red words on the profile editor when the scanner sent no page for the test scan.
scan-main-test-no-page = Le scanner n'a envoyé aucune page. Placez une page et réessayez.

# Spoken by the screen reader when the test scan has finished.
scan-main-announce-test-done = Numérisation d'essai terminée

# Spoken by the screen reader when the test scan did not work.
scan-main-announce-test-failed = La numérisation d'essai a échoué

# Note under the bar when a page came back damaged and was left out.
scan-main-note-damaged = Une page est arrivée abîmée et a été ignorée.

scan-save-page-unreadable = Une page numérisée n'a pas pu être lue, donc rien n'a été enregistré.

scan-save-page-encode = Une page n'a pas pu être transformée en image : { $why }

# Red words when a scan stopped part way. The first part says what went wrong, then how many pages were kept.
scan-main-error-with-kept =
    { $words } { $n ->
        [one] { $n } page conservée.
       *[other] { $n } pages conservées.
    }

# Note after saving a long scan as several PDF files: the folder and file name, then how many files.
scan-main-save-files =
    { $path } ({ $n ->
        [one] { $n } fichier
       *[other] { $n } fichiers
    })

# Note under the bar after pages were saved. The place follows.
scan-main-note-saved = Enregistré dans { $path }

# Note under the bar after an automatic save at the end of a batch: the batch summary, then where it was saved.
scan-main-note-saved-summary = { $summary } Enregistré dans { $path }

# Red words when pages could not be saved. The reason follows.
scan-main-error-save = Enregistrement impossible : { $why }. Les pages sont toujours là.

# Red words when an automatic save did not work. The reason follows.
scan-main-error-autosave = Enregistrement automatique impossible : { $why }. Les pages sont toujours là.

scan-main-error-crashed = Un problème est survenu dans le programme et la tâche a été arrêtée. Vos pages sont toujours là.

# Note under the bar after pictures were added from files.
scan-main-note-added =
    { $n ->
        [one] { $n } image ajoutée
       *[other] { $n } images ajoutées
    }

# Note under the bar after pictures were added and some files could not be read.
scan-main-note-added-failed =
    { $n ->
        [one] { $n } image ajoutée
       *[other] { $n } images ajoutées
    }. { $failed ->
        [one] Un fichier n'a pas pu être lu.
       *[other] { $failed } fichiers n'ont pas pu être lus.
    }

# Red words when the folder of saved files could not be opened.
scan-main-error-open-folder = Le dossier n'a pas pu être ouvert.

# Note under the bar after pages from last time were brought back.
scan-main-note-recovered =
    { $n ->
        [one] { $n } page récupérée
       *[other] { $n } pages récupérées
    } de la dernière fois.

# Note when the front sides are done and the person must turn the stack over.
scan-main-note-turn-over = Retournez la pile et appuyez sur Numériser pour les versos.

# Note and question on the bar after a glass scan, asking whether to scan another page.
scan-main-note-another-page = Une autre page ?

# Note under the bar when one run of a batch has finished.
scan-main-note-run-done = Passage { $n } terminé.

# Summary when a batch has finished: how many runs and how many pages.
scan-main-summary-batch =
    Lot terminé : { $runs ->
        [one] { $runs } passage
       *[other] { $runs } passages
    }, { $pages ->
        [one] { $pages } page
       *[other] { $pages } pages
    }.

# Red words when the scanner stayed busy for the whole waiting time.
scan-main-error-busy-still = Le scanner est toujours occupé. Réessayez dans un instant.

# Red words while the program waits for a busy scanner, counting down.
scan-main-error-busy-retry =
    Le scanner est occupé. Nouvel essai, { $n ->
        [one] { $n } seconde
       *[other] { $n } secondes
    } restantes.

# Note under the bar when a scan has finished.
scan-main-note-scanned =
    { $n ->
        [one] { $n } page numérisée
       *[other] { $n } pages numérisées
    }

# Note under the bar when a scan has finished and some blank pages were left out.
scan-main-note-scanned-skipped =
    { $n ->
        [one] { $n } page numérisée
       *[other] { $n } pages numérisées
    }, { $blanks ->
        [one] { $blanks } page blanche ignorée
       *[other] { $blanks } pages blanches ignorées
    }

# File name for one part of a PDF that was split into several files.
scan-main-part-name = { $stem } partie { $n }

# Red words when retrying was stopped because the scanner was busy.
scan-main-error-stopped-busy = Arrêté. Le scanner était occupé.

# Words while an address typed by hand is being checked.
scan-main-note-checking-address = Vérification de l'adresse

# Name of the list of picture files in the file chooser.
scan-main-filter-pictures = Images

# Red words when something dropped on the window gave no files. The reason follows.
scan-main-drop-nothing = Rien n'a été ajouté : { $why }

# Red words when text, not a file, is dropped on the window.
scan-main-drop-text = Seuls des fichiers image peuvent être déposés ici.

# Status line: how many pages are in the list.
scan-status-pages =
    { $n ->
        [one] { $n } page
       *[other] { $n } pages
    }

# Status line: how many pages are in the list and how many are selected.
scan-status-pages-selected =
    { $n ->
        [one] { $n } page
       *[other] { $n } pages
    }, { $sel ->
        [one] { $sel } sélectionnée
       *[other] { $sel } sélectionnées
    }

# Status line and bar label while a page is being scanned.
scan-status-scanning = Numérisation de la page { $n }

# Status line and scanner screen words while the network is searched.
scan-status-searching = Recherche de scanners

# Status line when the chosen scanner has said what it can do.
scan-status-ready = { $name } est prêt

# Status line while the chosen scanner is being asked what it can do.
scan-status-asking = Interrogation de { $name }

# Status line when no scanner is chosen.
scan-status-none = Aucun scanner choisi

# Status line: the page count, then the scanner state.
scan-status-line = { $pages }      { $state }

# Red words under the profile name box when it is empty.
scan-profiles-error-name-empty = Un profil a besoin d'un nom.

# Red words under the profile name box when another profile has that name.
scan-profiles-error-name-taken = Un autre profil porte déjà ce nom.

# Red words when a page cannot be opened in the large view.
scan-view-error-unshown = Cette page n'a pas pu être affichée.

# Title above the large view of a page, and its spoken name.
scan-view-page-of = Page { $i } sur { $n }

# Heading of the crop part beside the large view.
scan-view-crop-heading = Recadrer

# Note under the crop heading.
scan-view-crop-note = Coupez les marges en proportion de la page. Cela s'applique à toutes les pages sélectionnées.

# Label of the crop slider for the left edge.
scan-view-crop-left = Gauche

# Label of the crop slider for the top edge.
scan-view-crop-top = Haut

# Label of the crop slider for the right edge.
scan-view-crop-right = Droite

# Label of the crop slider for the bottom edge.
scan-view-crop-bottom = Bas

# Spoken name of the left crop slider.
scan-view-crop-left-spoken = Couper à gauche

# Spoken name of the top crop slider.
scan-view-crop-top-spoken = Couper en haut

# Spoken name of the right crop slider.
scan-view-crop-right-spoken = Couper à droite

# Spoken name of the bottom crop slider.
scan-view-crop-bottom-spoken = Couper en bas

# Label above a crop slider: the edge and the share cut.
scan-view-crop-value = { $name } : { $value }

# Button that takes the crop away.
# SAFETY: needs a human review before it ships
scan-view-crop-remove = Supprimer le recadrage

# Button that cuts the selected pages to the crop.
scan-view-crop-apply = Appliquer le recadrage

# Tip and spoken name of the button that shows the page before.
scan-view-previous = Page précédente

# Tip and spoken name of the button that shows the next page.
scan-view-next = Page suivante

# Button that goes back to the page list from another screen.
scan-common-back = Retour

# Button that closes a settings screen.
scan-common-done = Terminé

# Button that stops what is going on.
scan-common-stop = Arrêter

# Button that cancels the scan or the picker.
# SAFETY: needs a human review before it ships
scan-common-cancel = Annuler

# Button that opens a folder picker.
scan-common-choose = Choisir

# Button that uses a profile or a starting point.
scan-common-use = Utiliser

# Note that changes are kept as they are made.
scan-common-changes-save = Les modifications sont enregistrées au fur et à mesure.

# Words on the bar between batch runs when the person must load the next stack.
scan-bar-pause-empty = Placez la pile suivante, puis appuyez sur Continuer.

# Words on the bar counting down to the next batch run.
scan-bar-pause-wait =
    Prochain passage dans { $n ->
        [one] { $n } seconde
       *[other] { $n } secondes
    }

# Button that carries on to the next batch run.
scan-bar-continue = Continuer

# Button that skips the wait before the next batch run.
scan-bar-skip-pause = Passer l'attente

# Button that scans the next page.
scan-bar-scan-next = Numériser la suivante

# Button that finishes a scan session.
scan-bar-finish = Terminer

# Main button that starts a scan.
scan-bar-scan = Numériser

# Button words when there is no profile yet.
scan-bar-no-profile = Pas encore de profil

# Button words when no scanner is chosen; opens the scanner screen.
scan-bar-choose-scanner = Choisir un scanner

# Main button that saves the pages.
scan-bar-save = Enregistrer

# Tip and spoken name of the button that turns selected pages left.
scan-bar-rotate-left = Pivoter à gauche

# Tip and spoken name of the button that turns selected pages right.
scan-bar-rotate-right = Pivoter à droite

# Tip and spoken name of the button that flips selected pages.
scan-bar-flip = Retourner

# Tip and spoken name of the button that opens the large view.
scan-bar-look = Voir la première page sélectionnée

# Tip and spoken name of the undo button.
scan-bar-undo = Annuler l'action

# Tip and spoken name of the redo button.
scan-bar-redo = Rétablir

# Tip and spoken name of the button that deletes selected pages.
# SAFETY: needs a human review before it ships
scan-bar-delete = Supprimer les pages sélectionnées

# Button that tries the scan again after a problem.
scan-bar-try-again = Réessayer

# Button that scans from the glass when the feeder failed.
scan-bar-use-glass = Utiliser la vitre

# Button that searches the network for scanners again.
scan-bar-search-again = Chercher de nouveau

# Button that opens the scanner screen after the scanner did not answer.
scan-bar-choose-another = Choisir un autre scanner

# Large words in the empty page list.
scan-pages-empty = Appuyez sur Numériser

# Spoken name of a page tile.
scan-pages-tile-name = Page { $i } sur { $n }

# Spoken name of a selected page tile.
scan-pages-tile-name-selected = Page { $i } sur { $n }, sélectionnée

# Caption under a page tile.
scan-pages-caption = Page { $i }

# Caption under a page tile that has been saved.
scan-pages-caption-saved = Page { $i }, enregistrée

# Words on the bottom bar when pages were left from the last run.
scan-pages-recover-left =
    { $n ->
        [one] { $n } page est restée de la dernière fois.
       *[other] { $n } pages sont restées de la dernière fois.
    }

# Button that brings back the pages left from the last run.
scan-pages-recover = Les récupérer

# Button that throws away the pages left from the last run.
# SAFETY: needs a human review before it ships
scan-pages-discard = Les jeter

# Label of the thumbnail size slider on the bottom bar.
scan-pages-thumbnails = Miniatures

# Spoken name of the thumbnail size slider.
scan-settings-thumb-spoken = Taille des miniatures, de petite à grande

# Bottom bar button that opens the settings screen.
scan-pages-settings = Réglages

# Bottom bar button that opens the shortcuts screen.
scan-pages-shortcuts = Raccourcis

# Bottom bar button that opens the picture picker.
scan-pages-add-pictures = Ajouter des images

# Bottom bar button that opens the folder pages were saved in.
scan-pages-open-folder = Ouvrir le dossier

# Bottom bar button that removes saved pages from the list.
# SAFETY: needs a human review before it ships
scan-pages-clear-saved = Retirer les pages enregistrées

# Title of the picker (and of the system file chooser) for saving a PDF.
scan-browse-title-save-pdf = Enregistrer la numérisation

# Title of the picker for choosing where pictures are saved.
scan-browse-title-save-folder = Choisissez un dossier où enregistrer les images

# Title of the picker (and of the system file chooser) for adding pictures.
scan-browse-title-pictures = Ajouter des images

# Title of the picker for the folder a profile saves into.
scan-browse-title-profile-folder = Dossier d'enregistrement des numérisations

# Title of the picker for the folder new profiles save into.
scan-browse-title-settings-folder = Dossier d'enregistrement des nouveaux profils

# Title of the picker for the folder pages are kept in while the program is open.
scan-browse-title-temp-folder = Dossier où garder les pages tant que le programme est ouvert

# File name that scans start with, without the ending.
scan-browse-default-name = Numérisation

# Red words in the picker when a new folder is asked for before a folder is open.
scan-browse-error-open-first-new = Ouvrez d'abord l'un de vos dossiers, puis créez le nouveau dossier dedans.

# Red words in the picker when a new folder name is not plain.
scan-browse-error-folder-name = Donnez au dossier un nom simple, sans barre oblique et ne commençant pas par un point.

# Red words in the picker when a folder could not be made. The reason follows.
scan-browse-error-make-folder = Impossible de créer le dossier : { $why }

# Red words in the picker when Add is pressed with no pictures chosen.
scan-browse-error-no-pictures = Appuyez sur les images voulues, puis ajoutez-les.

# Red words in the picker when Save is pressed before a folder is open.
scan-browse-error-open-first = Ouvrez d'abord l'un de vos dossiers.

# Red words in the picker when the file name is not plain.
scan-browse-error-file-name = Donnez au fichier un nom simple, sans barre oblique et ne commençant pas par un point.

# Red words in the picker when a file with that name already exists.
scan-browse-error-name-taken = Un fichier portant ce nom existe déjà. Choisissez un autre nom.

# Words above the list in the picker when no folder is open yet.
scan-browse-top = Choisissez l'un de vos dossiers

# Button in the picker that goes up one folder.
scan-browse-up = Monter

# Detail under a folder name in the picker.
scan-browse-kind-folder = Dossier

# Detail under a picture that has been chosen in the picker.
scan-browse-kind-chosen = Choisie

# Detail under a picture in the picker.
scan-browse-kind-picture = Image

# Note in the picker when a folder has no folders or pictures.
scan-browse-empty-pictures = Aucun dossier ni image ici.

# Note in the picker when a folder has no folders.
scan-browse-empty-folders = Aucun dossier ici pour l'instant.

# Label above the new folder box in the picker.
scan-browse-new-folder = Nouveau dossier ici

# Spoken name of the new folder box in the picker.
scan-browse-new-folder-spoken = Nom du nouveau dossier

# Button in the picker that makes the new folder.
scan-browse-make-folder = Créer le dossier

# Label and spoken name of the file name box in the picker.
scan-browse-file-name = Nom du fichier

# Main button of the picker when saving a PDF.
scan-browse-go-save = Enregistrer ici

# Main button of the picker when adding pictures.
scan-browse-go-pictures =
    Ajouter { $n ->
        [one] { $n } image
       *[other] { $n } images
    }

# Main button of the picker when choosing a folder.
scan-browse-go-folder = Utiliser ce dossier

# Title of the shortcuts screen.
scan-shortcuts-title = Raccourcis clavier

# Keys that scan with a profile.
scan-shortcuts-profile-keys = 1 à 9

# What the profile keys do.
scan-shortcuts-profile-what = Numériser avec le premier au neuvième profil

# Keys that select every page.
scan-shortcuts-select-keys = Ctrl+A

# What the select key does.
scan-shortcuts-select-what = Sélectionner toutes les pages

# Key that deletes the selected pages.
scan-shortcuts-delete-keys = Delete

# What the delete key does.
# SAFETY: needs a human review before it ships
scan-shortcuts-delete-what = Supprimer les pages sélectionnées

# Keys that undo.
scan-shortcuts-undo-keys = Ctrl+Z

# What the undo keys do.
scan-shortcuts-undo-what = Annuler l'action

# Keys that redo.
scan-shortcuts-redo-keys = Ctrl+Shift+Z

# What the redo keys do.
scan-shortcuts-redo-what = Rétablir

# Keys that move the selected pages earlier.
scan-shortcuts-earlier-keys = Alt+Left

# What the move earlier keys do.
scan-shortcuts-earlier-what = Déplacer les pages sélectionnées vers le début

# Keys that move the selected pages later.
scan-shortcuts-later-keys = Alt+Right

# What the move later keys do.
scan-shortcuts-later-what = Déplacer les pages sélectionnées vers la fin

# Keys that move between buttons and pages.
scan-shortcuts-tab-keys = Tab et Shift+Tab

# What the tab keys do.
scan-shortcuts-tab-what = Passer d'un bouton ou d'une page à l'autre

# Keys that press the focused button or choose the focused page.
scan-shortcuts-press-keys = Space ou Enter

# What the space and enter keys do.
scan-shortcuts-press-what = Appuyer sur le bouton ou choisir la page qui a le focus

# Note under the list of shortcuts.
scan-shortcuts-note = Les touches qui numérisent et modifient les pages fonctionnent sur l'écran de la liste des pages.

# Title of the settings screen.
scan-settings-title = Réglages

# Label above the folder new profiles save into.
scan-settings-folder = Dossier d'enregistrement des nouveaux profils

# Words when no folder has been chosen.
scan-settings-no-folder = Aucun dossier choisi

# Label above the default file name box.
scan-settings-pattern = Nom de fichier par défaut des nouveaux profils

# Spoken name of the default file name box.
scan-settings-pattern-spoken = Modèle de nom de fichier par défaut

# Label above the thumbnail size slider.
scan-settings-thumb =
    Taille des miniatures : { $n ->
        [one] { $n } pixel de large
       *[other] { $n } pixels de large
    }

# Label above the choice of units for page sizes.
scan-settings-units = Unités pour les formats de page

# Spoken name of the units choice.
scan-settings-units-spoken = Unités

# Choice of units: millimetres.
scan-settings-units-mm = Millimètres

# Choice of units: inches.
scan-settings-units-in = Pouces

# Note showing a page size written in the chosen units.
scan-settings-example = Par exemple { $size }

# Label of the switch that takes saved pages out of the list.
# SAFETY: needs a human review before it ships
scan-settings-remove-saved = Retirer de la liste les pages enregistrées après l'enregistrement

# Spoken name of the remove saved pages switch.
# SAFETY: needs a human review before it ships
scan-settings-remove-saved-spoken = Retirer les pages enregistrées après l'enregistrement

# Heading above the PDF details.
scan-settings-pdf-heading = Fichiers PDF enregistrés

# Label above the PDF title box.
scan-settings-pdf-title = Titre

# Spoken name of the PDF title box.
scan-settings-pdf-title-spoken = Titre du PDF

# Label above the PDF author box.
scan-settings-pdf-author = Auteur

# Spoken name of the PDF author box.
scan-settings-pdf-author-spoken = Auteur du PDF

# Label above the PDF subject box.
scan-settings-pdf-subject = Sujet

# Spoken name of the PDF subject box.
scan-settings-pdf-subject-spoken = Sujet du PDF

# Label above the PDF keywords box.
scan-settings-pdf-keywords = Mots-clés

# Spoken name of the PDF keywords box.
scan-settings-pdf-keywords-spoken = Mots-clés du PDF

# Label above the choice of how many pages go in each PDF.
scan-settings-pdf-split = Pages par fichier

# Choice: all pages in one PDF.
scan-settings-pdf-split-all = Toutes

# Spoken name of the pages in each PDF choice.
scan-settings-pdf-split-spoken = Pages par fichier PDF

# Label above the PDF password box.
# SAFETY: needs a human review before it ships
scan-settings-pdf-password = Mot de passe pour ouvrir le PDF

# Spoken name of the PDF password box.
# SAFETY: needs a human review before it ships
scan-settings-pdf-password-spoken = Mot de passe du PDF

# Note under the PDF password box.
# SAFETY: needs a human review before it ships
scan-settings-pdf-password-note = Laissez vide pour ne pas avoir de mot de passe. Il est gardé en clair dans votre fichier de réglages, donc n'utilisez un mot de passe que pour une simple discrétion.

# Title written in a saved PDF when the person has not typed one.
scan-settings-pdf-default-title = Numérisation

# Heading above the place pages are kept while open.
scan-settings-progress-heading = Pages en cours

# Label above the folder pages are kept in while the program is open.
scan-settings-temp = Dossier où garder les pages tant que le programme est ouvert

# Words when the default place is used to keep pages.
scan-settings-temp-default = L'emplacement par défaut

# Note under the folder for pages in progress.
scan-settings-temp-note = Celui-ci sera utilisé au prochain démarrage du programme.

# A page size with its measurements in millimetres.
scan-settings-size-mm = { $name }, { $w } sur { $h } mm

# A page size with its measurements in inches.
scan-settings-size-in = { $name }, { $w } sur { $h } po

# Note when no scanner was found.
scan-scanners-none = Aucun scanner trouvé. Vérifiez qu'il est sur le même réseau que cet ordinateur, ou saisissez son adresse ci-dessous.

# Label above the box for a scanner address.
scan-scanners-address = Saisir une adresse à la main

# Spoken name of the scanner address box.
scan-scanners-address-spoken = Adresse du scanner, par exemple 192.168.1.40

# Button that adds a scanner by its address.
scan-scanners-add = Ajouter

# Note under the scanner address box.
scan-scanners-address-note = Un scanner sur un autre réseau n'est pas trouvé tout seul. Son adresse permet de contourner cela.

# Title of the screen for making a profile.
scan-presets-title = Créer un profil

# Note on the screen for making a profile.
scan-presets-note = Un profil garde vos réglages de numérisation. Choisissez-en un pour commencer ; vous pourrez le modifier plus tard.

# Title of the profiles screen.
scan-profiles-title = Profils

# Button that makes a new profile.
scan-profiles-new = Nouveau

# Added after the name of the default profile.
scan-profiles-default-mark = { $name } (par défaut)

# Button that edits a profile.
scan-profiles-edit = Modifier

# Tip and spoken name of the button that moves a profile up.
scan-profiles-up = Monter

# Tip and spoken name of the button that moves a profile down.
scan-profiles-down = Descendre

# Tip and spoken name of the button that copies a profile.
scan-profiles-duplicate = Dupliquer

# Tip and spoken name of the button that makes a profile the default.
scan-profiles-make-default = Définir par défaut

# Tip and spoken name of the button that deletes a profile.
# SAFETY: needs a human review before it ships
scan-profiles-delete = Supprimer ce profil

# Name of a profile that was saved without one.
scan-profile-default-name = Profil

# Name made to keep two profiles from sharing a name: the name, then a number.
scan-profile-numbered-name = { $name } { $n }

# Name of a copied profile.
scan-profile-copy-name = { $name } copie

# File name pattern new profiles start with: the word, then the date and the time. The date and time are filled in when saving.
scan-profile-default-pattern = Numérisation { $date } { $time }

# Name of the starting point for black and white documents.
scan-profile-preset-bw = Document, noir et blanc

# Name of the starting point for colour documents.
scan-profile-preset-colour = Document, couleur

# Name of the starting point for photos.
scan-profile-preset-photo = Photo

# Page size A4.
scan-profile-size-a4 = A4

# Page size A5.
scan-profile-size-a5 = A5

# Page size A3.
scan-profile-size-a3 = A3

# Page size Letter.
scan-profile-size-letter = Letter

# Page size Legal.
scan-profile-size-legal = Legal

# Page size choice: the biggest the scanner can do.
scan-profile-size-largest = Le plus grand possible pour le scanner

# File type PDF.
scan-profile-format-pdf = PDF

# File type JPEG.
scan-profile-format-jpeg = JPEG

# File type PNG.
scan-profile-format-png = PNG

# File type TIFF.
scan-profile-format-tiff = TIFF

# Note when the scanner did not say how big its glass is.
scan-profile-told-glass = Le scanner n'a pas indiqué la taille de sa vitre, donc le format A4 est supposé.

# Note when the page size was cut down to what the scanner can do.
scan-profile-told-size = Le format de page dépassait ce que le scanner peut faire, donc le plus grand a été utilisé.

# Note when the resolution was changed to one the scanner offers.
scan-profile-told-dpi = { $dpi } points par pouce n'est pas proposé, donc { $near } a été utilisé.

# Note when the scanner has no feeder and the glass was used.
scan-profile-told-feeder = Le scanner n'a pas de chargeur, donc la vitre a été utilisée.

# Note when the scanner cannot scan both sides in one pass.
scan-profile-told-duplex = Le scanner ne peut pas numériser les deux faces en un seul passage.

# Title of the profile editor.
scan-editor-title = Modifier le profil

# Label above the profile name box.
scan-editor-name = Nom

# Spoken name of the profile name box.
scan-editor-name-spoken = Nom du profil

# Heading above the test scan.
scan-editor-test-heading = Numérisation d'essai

# Words while the test page is being scanned.
scan-editor-test-busy = Numérisation d'une page d'essai

# Note beside the Test scan button.
scan-editor-test-note = Numérise une page avec ces réglages. Elle n'est pas ajoutée à vos pages.

# Note under the test page picture.
scan-editor-test-size = Page d'essai : { $w } sur { $h } pixels

# Spoken name of the test page picture.
scan-editor-test-picture = Résultat de la numérisation d'essai

# Label and spoken name of the choice of where pages come from.
scan-editor-source = Source

# Choice of source: the glass.
scan-editor-source-glass = Vitre

# Choice of source: the feeder.
scan-editor-source-feeder = Chargeur

# Choice of source: the feeder, both sides in one pass.
scan-editor-source-both = Chargeur, recto verso

# Choice of source: the feeder, with the stack turned over by hand.
scan-editor-source-manual = Chargeur, retourner la pile

# Label and spoken name of the page size choice.
scan-editor-size = Format de page

# Label above the resolution choice.
scan-editor-dpi = Résolution, points par pouce

# Spoken name of the resolution choice.
scan-editor-dpi-spoken = Résolution

# Note under the resolution choice when it is high.
scan-editor-dpi-note = Une haute résolution donne de gros fichiers et des numérisations lentes.

# Label above the colour choice.
scan-editor-colour = Couleur

# Spoken name of the colour choice.
scan-editor-colour-mode = Mode couleur

# Choice of colour mode: full colour.
scan-editor-colour-colour = Couleur

# Choice of colour mode: shades of grey.
scan-editor-colour-grey = Gris

# Choice of colour mode: black and white.
scan-editor-colour-bw = Noir et blanc

# Label above the black and white threshold slider.
scan-editor-threshold = Niveau à partir duquel un point compte comme noir : { $n }

# Spoken name of the threshold slider.
scan-editor-threshold-spoken = Seuil du noir et blanc

# Label above the brightness slider.
scan-editor-brightness = Luminosité : { $n }

# Spoken name of the brightness slider.
scan-editor-brightness-spoken = Luminosité

# Label above the contrast slider.
scan-editor-contrast = Contraste : { $n }

# Spoken name of the contrast slider.
scan-editor-contrast-spoken = Contraste

# Button that puts brightness and contrast back to zero.
scan-editor-reset-tone = Remettre la luminosité et le contraste à zéro

# Label above the choice of turning every page.
scan-editor-rotate = Faire pivoter chaque page

# Choice of turning: do not turn.
scan-editor-rotate-none = Non

# Spoken name of the turn choice.
scan-editor-rotate-spoken = Rotation fixe en degrés

# Label and spoken name of the straighten switch.
scan-editor-straighten = Redresser les pages

# Label of the trim borders switch.
scan-editor-trim = Couper les bords et les marges superflues

# Spoken name of the trim borders switch.
scan-editor-trim-spoken = Couper les bords

# Label and spoken name of the skip blank pages switch.
scan-editor-skip-blank = Ignorer les pages blanches

# Label of the switch that asks for another page after each scan.
scan-editor-ask-more = Demander une autre page après chaque numérisation

# Spoken name of the ask for another page switch.
scan-editor-ask-more-spoken = Demander une autre page

# Heading above the batch choice.
scan-editor-batch-heading = Lot

# Choice of batch mode: one scan.
scan-editor-batch-one = Une numérisation

# Choice of batch mode: a set number of runs.
scan-editor-batch-several = Plusieurs passages

# Choice of batch mode: runs until the person stops.
scan-editor-batch-until = Jusqu'à ce que j'arrête

# Spoken name of the batch choice.
scan-editor-batch-spoken = Mode lot

# Label and spoken name of the number of runs choice.
scan-editor-runs = Nombre de passages

# Label above the pause between runs choice.
scan-editor-pause = Pause entre les passages, secondes

# Spoken name of the pause between runs choice.
scan-editor-pause-spoken = Pause entre les passages

# Choice of pause: wait until the person presses Continue.
scan-editor-pause-wait = M'attendre

# Label and spoken name of the switch that puts all runs in one file.
scan-editor-one-file = Tous les passages dans un seul fichier

# Heading above what happens after scanning.
scan-editor-after-heading = Après la numérisation

# Label and spoken name of the save automatically switch.
scan-editor-auto-save = Enregistrer automatiquement

# Label above the folder to save into.
scan-editor-folder = Dossier

# Label and spoken name of the file type choice.
scan-editor-file-type = Type de fichier

# Spoken name of the file name pattern box.
scan-editor-pattern-spoken = Modèle de nom de fichier

# Note showing the name of the next file.
scan-editor-next-file = Fichier suivant : { $name }

# Note listing the parts that can be used in a file name. The parts in curly brackets are typed as they are.
scan-editor-parts = Éléments utilisables : { $parts }. Un / crée un dossier.

# Label of the switch that clears the pages from the list after saving.
# SAFETY: needs a human review before it ships
scan-editor-clear-after = Retirer ensuite les pages de la liste

# Spoken name of the clear pages switch.
# SAFETY: needs a human review before it ships
scan-editor-clear-after-spoken = Retirer les pages après l'enregistrement

# Red words when the scanner did not answer. The reason follows.
scan-escl-offline = Le scanner n'a pas répondu. { $detail }

# Red words when the scanner is busy.
scan-escl-busy = Le scanner est occupé.

# Red words when the feeder is empty.
scan-escl-no-paper = Mettez du papier dans le chargeur.

# Red words when paper is stuck.
scan-escl-jam = Bourrage papier.

# Red words when the address is not on the local network.
scan-escl-not-private = Cette adresse n'est pas sur votre réseau local.

# Red words for any other scanner problem. The reason follows.
scan-escl-other = Problème de scanner. { $detail }

# Red words when a scan was stopped by the person.
scan-escl-stopped = La numérisation a été arrêtée.

# Reason given when the scanner's address cannot be found.
scan-escl-detail-no-address = Aucune adresse.

# Reason given when the scanner answered with an error number.
scan-escl-detail-answered = Il a répondu { $code }.

# Reason given when the scanner did not say what it can scan.
scan-escl-detail-no-caps = Il n'a pas indiqué ce qu'il peut numériser.

# Reason given when the scanner refused a scan, with its error number.
scan-escl-detail-refused = Il a refusé la numérisation ({ $code }).

# Reason given when the scanner did not say where the scan job is.
scan-escl-detail-no-job = Il n'a donné aucune adresse de tâche.

# Reason given when the scanner stopped with an error number.
scan-escl-detail-stopped = Il s'est arrêté avec { $code }.

# Reason given when the scanner's answer could not be read.
scan-escl-detail-broken = Réponse illisible.

# Reason: the scanner gave an address with characters this program will not send.
scan-escl-detail-unsafe = Il a donné une adresse que ce programme n'utilisera pas.

# Reason: the scanner took far too long to send its answer.
scan-escl-detail-too-slow = Il a mis trop de temps à répondre.

# Detail under a scanner in the list that is plugged into this computer.
scan-scanners-usb = USB

# Red words when a USB scanner is chosen but the computer lacks the scanner software.
scan-sane-missing = Les scanners USB ont besoin d'un logiciel de scanner (SANE) qui n'est pas présent sur cet ordinateur.

# Red words when the system will not let the program use the USB scanner.
# SAFETY: needs a human review before it ships
scan-sane-denied = Ce programme n'est pas autorisé à utiliser le scanner USB. Autorisez « Use scanners and USB devices » pour Trindle Scan dans ses permissions, puis rouvrez-le.

# Red words when the scanner lid is open.
scan-sane-cover = Le capot du scanner est ouvert. Fermez-le et réessayez.

# Reason given when the USB scanner cannot be reached.
scan-sane-io = Vérifiez que le scanner est branché et allumé. Un scanner branché après l'ouverture du programme est trouvé à la réouverture.

# Red words when the scanner would not take one setting. { $what } is the scanner's own name for it.
scan-sane-refused = Le scanner n'a pas accepté son réglage { $what }, donc rien n'a été numérisé.

# Red words when a USB scanner's name cannot be used.
scan-sane-bad-device = Le nom d'appareil du scanner est inutilisable.

# Red words when the scanner sends the picture in a form the program cannot read.
scan-sane-frame = Le scanner a envoyé l'image sous une forme que ce programme ne peut pas lire.

# Reason given when the chosen language for reading text is not a plain language code.
scan-ocr-bad-language = Cette langue de lecture du texte n'est pas connue du programme.

# Reason given when reading the text of one page took too long.
scan-ocr-too-slow = La lecture du texte de cette page a pris trop de temps.

# Reason given when the text reader stopped with an error on a page.
scan-ocr-failed = Le texte de cette page n'a pas pu être lu.

# Words on the bar while the text of the pages is read for a searchable PDF.
scan-ocr-reading = Lecture du texte de la page { $i } sur { $n }

# Red words when the person cancelled the reading of the text, which also cancels the save.
# SAFETY: needs a human review before it ships
scan-ocr-cancelled = L'enregistrement a été annulé. Les pages sont toujours là.

# Note under the bar when the program that reads text is not on this computer.
scan-ocr-missing = La lecture du texte a besoin du programme Tesseract, qui n'est pas présent sur cet ordinateur. Les pages sont enregistrées sans texte recherchable.

# Note under the bar when some pages could not be read for text. The page numbers follow.
scan-ocr-unread =
    { $n ->
        [one] Le texte de la page { $list } n'a pas pu être lu. Cette page est enregistrée sans texte recherchable.
       *[other] Le texte des pages { $list } n'a pas pu être lu. Ces pages sont enregistrées sans texte recherchable.
    }

# Note under the bar: what was saved, then what went wrong with the text.
scan-ocr-note-joined = { $saved } { $text }

# Label and spoken name of the switch that puts searchable text in saved PDFs.
scan-editor-searchable = Rendre le texte recherchable

# Label above the choice of the language to read.
scan-editor-ocr-language = Langue du texte

# Label above the choice of a second language to read.
scan-editor-ocr-second = Deuxième langue, si les pages en utilisent deux

# Choice of second language: none.
scan-editor-ocr-none = Aucune

# Note under the searchable text choice.
scan-editor-ocr-note = La lecture prend quelques secondes par page. Si une page ne peut pas être lue, elle est enregistrée sans le texte.

# Heading above the zoom buttons in the page viewer.
scan-view-zoom-heading = Zoom

# Buttons that make the page in the viewer larger or smaller.
scan-view-zoom-in = Agrandir

scan-view-zoom-out = Réduire

# Button that shows the whole page, and the one that shows it at its own size.
scan-view-zoom-fit = Page entière

scan-view-zoom-actual = Taille réelle

# Note under the zoom buttons.
scan-view-zoom-note = La molette de la souris zoome aussi. Faites glisser la page pour la déplacer. Les touches plus, moins et 0 agrandissent, réduisent et affichent la page entière.

# Label and spoken name of the choice of shape the crop box keeps.
scan-view-crop-shape = Forme du recadrage

# The shapes: free, square, and width to height as 4 to 3, 3 to 2 and 16 to 9.
scan-view-crop-shape-free = Libre

scan-view-crop-shape-square = Carré

scan-view-crop-shape-4-3 = 4 sur 3

scan-view-crop-shape-3-2 = 3 sur 2

scan-view-crop-shape-16-9 = 16 sur 9

# Heading when the window is closed with pages not saved or a scan running.
# SAFETY: needs a human review before it ships
scan-close-title = Fermer sans enregistrer ?

# How many pages are not saved yet.
# SAFETY: needs a human review before it ships
scan-close-pages =
    { $n ->
        [one] Une page n'est pas enregistrée.
       *[other] { $n } pages ne sont pas enregistrées.
    }

# Said when a scan is still running as the window is closed.
scan-close-scanning = Une numérisation est encore en cours.

# Button that closes the window and loses the unsaved pages.
# SAFETY: needs a human review before it ships
scan-close-discard = Abandonner et fermer

# Button that goes back to the pages.
scan-close-keep = Continuer à travailler

# Printed in the terminal, not shown in a window, when the program is started without a desktop to draw on.
scan-main-start-no-desktop = Trindle Scan : il n'y a pas de bureau sur lequel ouvrir une fenêtre.

scan-main-start-no-window = Trindle Scan : le bureau n'a pas ouvert de fenêtre.

# Red words at start-up when the home folder is not set to a full path, so settings and profiles cannot be kept.
scan-main-error-no-home = Votre dossier personnel n'est pas défini, donc vos réglages et profils ne peuvent pas être conservés cette fois.


# Red words when pages could not be copied to the recovery folder, so a crash would lose them.
scan-main-error-not-kept =
    { $n ->
        [one] Une page n'a pas pu être copiée dans le dossier de récupération, un plantage la perdrait donc.
       *[other] { $n } pages n'ont pas pu être copiées dans le dossier de récupération, un plantage les perdrait donc.
    }

