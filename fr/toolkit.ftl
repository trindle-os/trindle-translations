
# machine translated (French), not yet reviewed by a person.

# Right-click menu on selected words, a typing box or words that can only be copied.
kit-copy = Copier

# Right-click menu on a typing box or on words that can only be copied.
kit-select-all = Tout sélectionner

# Right-click menu on a typing box that has words in it.
kit-cut = Couper

# Right-click menu on a typing box.
kit-paste = Coller

# SAFETY: needs a human review before it ships
# Name of the eye beside a password box while the password is hidden. Also read out by the screen reader.
kit-show-password = Afficher le mot de passe

# SAFETY: needs a human review before it ships
# Name of the eye beside a PIN box while the PIN is hidden.
kit-show-pin = Afficher le code PIN

# SAFETY: needs a human review before it ships
# Name of the eye beside a key box while the key is hidden.
kit-show-key = Afficher la clé

# SAFETY: needs a human review before it ships
# Name of the eye beside a password box while the password shows.
kit-hide-password = Masquer le mot de passe

# SAFETY: needs a human review before it ships
# Name of the eye beside a PIN box while the PIN shows.
kit-hide-pin = Masquer le code PIN

# SAFETY: needs a human review before it ships
# Name of the eye beside a key box while the key shows.
kit-hide-key = Masquer la clé

# SAFETY: needs a human review before it ships
# Said by the screen reader after the eye beside a password box is pressed to show it.
kit-password-shown = Mot de passe affiché

# SAFETY: needs a human review before it ships
# Said by the screen reader after the eye beside a password box is pressed to hide it.
kit-password-hidden = Mot de passe masqué

# SAFETY: needs a human review before it ships
# Said by the screen reader after the eye beside a PIN box is pressed to show it.
kit-pin-shown = Code PIN affiché

# SAFETY: needs a human review before it ships
# Said by the screen reader after the eye beside a PIN box is pressed to hide it.
kit-pin-hidden = Code PIN masqué

# SAFETY: needs a human review before it ships
# Said by the screen reader after the eye beside a key box is pressed to show it.
kit-key-shown = Clé affichée

# SAFETY: needs a human review before it ships
# Said by the screen reader after the eye beside a key box is pressed to hide it.
kit-key-hidden = Clé masquée

# Shown in a dropdown's closed box while none of its choices is the one kept.
kit-choose-one = Choisir

# Shown, quietly, in the search box at the top of a long dropdown list while nothing is typed.
kit-search = Rechercher

# Shown in a dropdown's list when what was typed in its search box matches nothing. Also read out by the screen reader.
kit-nothing-matches = Aucun résultat

# Read out by the screen reader while a dropdown is being searched: the lit row, then how many rows match.
kit-search-count = { $row }, { $n } sur { $total }

# Read out by the screen reader for a spinner that is turning.
kit-loading = Chargement

# SAFETY: needs a human review before it ships
# The name of a button that has been pressed once and must be pressed again to do what it says. $action is the button's own name, such as "delete these files", with its first letter made small in English.
kit-click-again = Cliquez de nouveau pour { $action }

# SAFETY: needs a human review before it ships
# The same, when the button has no name to repeat.
kit-click-again-bare = Cliquez de nouveau

# The last line of a label on pointing that is cut short, when what is left is the rest of one line.
kit-more = + d’autres

# The last line of a label on pointing that is cut short: how many more lines there are.
kit-more-lines =
    { $n ->
        [one] +{ $n } ligne
       *[other] +{ $n } lignes
    }

# Said under whatever was dropped on, when nothing came of it.
kit-dropped-empty = Trindle n’a rien pu faire des éléments que vous avez déposés.

# Said when what was dropped is too big to take by dropping.
kit-dropped-too-big = Ce que vous avez déposé est trop gros pour être glissé ici.

# Said when what was dropped took too long to arrive.
kit-dropped-too-slow = Ce que vous avez déposé a mis trop de temps à arriver, donc Trindle a arrêté d’attendre.

# Said when too many things were dropped at once.
kit-dropped-too-many = Vous avez déposé trop d’éléments d’un coup. Déposez-en moins à la fois.

# Said when what was dropped was a list of files that are not on this computer.
kit-dropped-not-files = Les éléments que vous avez déposés ne sont pas des fichiers de cet ordinateur.

# Label of a link button whose address is not a web address.
kit-link-not-web = Pas une adresse web

# Label of a link button whose address opens a mail program.
kit-link-mailto = Adresse e-mail

# Label of a link button whose address opens a file.
kit-link-file = Fichier sur cet ordinateur

# Read out by the screen reader for a link button. $label is the shown address.
kit-link-to = Lien vers { $label }

# Said under whatever asked for a file or folder, when the window for choosing did not answer.
kit-chooser-no-answer = La fenêtre de sélection n’a pas répondu. Réessayez.

# Starts a fault found in a theme file the person is trying. $line is the line number in the file, $why what is wrong.
kit-theme-line = Ligne { $line } : { $why }

# Fault in a theme file the person is trying: it is bigger than 64 KB.
kit-theme-too-big = Ce fichier de thème est trop gros. La taille maximale est de 64 Ko.

# Fault in a theme file the person is trying: it holds unreadable characters.
kit-theme-not-sheet = Ce fichier n’est pas une feuille de style. Il contient autre chose que du texte simple.

# Fault in a theme file the person is trying: it brings in another file.
kit-theme-imports = un thème ne peut pas importer d’autre fichier ni d’adresse web.

# Fault in a theme file the person is trying: a value is too long. $name is the setting's name.
kit-theme-too-long = La valeur de --{ $name } est trop longue.

# Fault in a theme file the person is trying: a setting that should be a colour is not one Trindle can read. $name is the setting's name.
kit-theme-not-colour = Trindle ne peut pas lire --{ $name } comme une couleur.

# Fault in a theme file the person is trying: a setting that should be a number is not one Trindle can read.
kit-theme-not-number = Trindle ne peut pas lire --{ $name } comme un nombre.

# Fault in a theme file the person is trying: a setting that should be a shadow is not one Trindle can read.
kit-theme-not-shadow = Trindle ne peut pas lire --{ $name } comme une ombre.

# Fault in a theme file the person is trying: nothing in it is a setting Trindle knows.
kit-theme-nothing-known = Trindle ne reconnaît aucun réglage dans ce fichier, donc rien ne changerait.

# The name a screen reader gives a ring that shows how far a job has got.
kit-progress = Progression

# The name a screen reader gives a menu that opens over a window.
kit-menu = Menu

kit-job-wait = Attendez la fin de la tâche.

# Shown at the end of a dropdown's search box: how many rows match out of how many there are.
kit-search-of = { $n } sur { $total }

# A menu row that opens a sub-menu. $words is the row's own words, $n how many lines the sub-menu holds.
kit-row-sub =
    { $n ->
        [one] { $words }, sous-menu, { $n } ligne
       *[other] { $words }, sous-menu, { $n } lignes
    }

# A menu row with a shortcut. $words is the row's own words, $keys the shortcut.
kit-row-keys = { $words }, { $keys }

# Said by a screen reader for the close box in a tab.
kit-tab-close = Fermer

# Said by a screen reader for the button that lists the tabs that did not fit.
kit-tab-more = Plus d’onglets

# Right-click menu of a text area, one row each.
kit-area-cut = Couper

kit-area-copy = Copier

kit-area-paste = Coller

kit-area-select-all = Tout sélectionner

# The name a screen reader gives the painted square of a colour picker.
kit-colour-square = Couleur, saturation et luminosité

# The name a screen reader gives the swatch showing the colour chosen. $colour is its hex code.
kit-colour-swatch = Couleur choisie { $colour }

kit-colour-hue = Teinte

kit-colour-hex = Code hexadécimal

# Buttons either side of the month in a date picker.
kit-date-previous = Précédent

kit-date-next = Suivant

# The month shown in a date picker. $month is the month's name, $year the year.
kit-date-month-year = { $month } { $year }

# What a screen reader says for a day in a date picker.
kit-date-full = { $weekday } { $day } { $month } { $year }

# The names of the two boxes in a time entry.
kit-time-hours = Heures

kit-time-minutes = Minutes

# Months and weekdays; weekdays are short in the grid and full when read out.
kit-month-1 = janvier

kit-month-2 = février

kit-month-3 = mars

kit-month-4 = avril

kit-month-5 = mai

kit-month-6 = juin

kit-month-7 = juillet

kit-month-8 = août

kit-month-9 = septembre

kit-month-10 = octobre

kit-month-11 = novembre

kit-month-12 = décembre
# A month as it reads inside a whole date, such as "12 November 2026". Some languages change the ending there, so it has its own key.
kit-month-in-date-1 = janvier
kit-month-in-date-2 = février
kit-month-in-date-3 = mars
kit-month-in-date-4 = avril
kit-month-in-date-5 = mai
kit-month-in-date-6 = juin
kit-month-in-date-7 = juillet
kit-month-in-date-8 = août
kit-month-in-date-9 = septembre
kit-month-in-date-10 = octobre
kit-month-in-date-11 = novembre
kit-month-in-date-12 = décembre

kit-weekday-1 = lun

kit-weekday-2 = mar

kit-weekday-3 = mer

kit-weekday-4 = jeu

kit-weekday-5 = ven

kit-weekday-6 = sam

kit-weekday-7 = dim

kit-weekday-full-1 = lundi

kit-weekday-full-2 = mardi

kit-weekday-full-3 = mercredi

kit-weekday-full-4 = jeudi

kit-weekday-full-5 = vendredi

kit-weekday-full-6 = samedi

kit-weekday-full-7 = dimanche

# The names of the modifier keys in a shortcut such as Ctrl+Shift+C.
kit-key-ctrl = Ctrl

kit-key-shift = Maj

kit-key-alt = Alt

kit-key-logo = Super

# Said in a window of Trindle's own when something tried to press a button that only the person may press.
kit-only-your-own = Ce bouton ne peut être actionné que par vous.

# Said in a window when keys are pressed but the keyboard layout could not be read.
kit-no-layout = Trindle n’a pas pu lire la disposition du clavier, donc vous ne pouvez pas taper.



# Read out by the screen reader for the line between two areas of a window that can be dragged to make one bigger.
kit-divider = Séparateur

# Write yes if the button's name has its first letter made small where it follows on in kit-click-again, or no if it keeps it: a language whose words start with a capital after the colon, or one with no capitals. A name that starts with a capital word such as USB is always kept.
kit-click-again-small = oui

# Read out by the screen reader for the control under something dragged, when letting go there would drop it in.
kit-drop-target = Zone de dépôt

# Fault in a theme or style sheet: a setting that takes only named steps was given something else. $steps is the list of steps, $guide the file that explains them.
kit-theme-not-step = --{ $name } ne peut prendre que l’une de ces valeurs : { $steps }. Trindle ignore toute autre valeur. Voir { $guide }.

# Standard error, when the folder of the person's style sheet cannot be watched. $folder is the folder, $why the system's reason.
kit-sheet-not-watched = Redémarrez pour voir les changements de la feuille de style dans { $folder }. { $why }

# What a screen reader calls the row of menu titles across the top of a window.
kit-menu-bar = Barre de menus

# The answer at the foot of every dialog page that leaves it with nothing done.
kit-cancel = Annuler

# What a screen reader calls a row of tool buttons.
kit-toolbar = Outils

# The button at the end of a toolbar that opens a menu of the tools that did not fit.
kit-more-tools = Plus d’outils

# What a screen reader calls the line at a window's foot that says how things stand.
kit-status = État

# What a screen reader calls a place's path, such as a folder's.
kit-path = Chemin

# The list in the middle of a long path, holding the places not shown.
kit-path-more = Plus d’emplacements

# Said after a range slider's name for its low handle.
kit-range-low = extrémité inférieure

# Said after a range slider's name for its high handle.
kit-range-high = extrémité supérieure

# The button that takes a step off a number box's number. $what is the box's name.
kit-spin-less = Diminuer { $what }

# The button that adds a step to a number box's number. $what is the box's name.
kit-spin-more = Augmenter { $what }

# Red words under a number box whose typing is not a number.
kit-spin-not-number = Saisissez un nombre de { $min } à { $max }

# Said by a screen reader for a tab that carries a count, such as unread messages: its title, then the count.
kit-tab-count = { $title }, { $count }

# The ready settings page for a program's own look (settings::look_page).
kit-look-title = Apparence

kit-look-lead = Choisissez l’apparence de ce programme, indépendamment du reste du bureau.

kit-look-group = Apparence

kit-look-shade = Clair ou sombre

kit-look-shade-help = Suivre le bureau, ou toujours clair ou sombre.

kit-look-desktop = Identique au bureau

kit-look-dark = Sombre

kit-look-light = Clair

kit-look-highlight = Couleur d’accentuation

kit-look-highlight-help = La couleur des boutons principaux et des éléments sélectionnés.

# A button that gives the highlight back to the desktop's choice.
kit-look-highlight-desktop = Identique au bureau

# Over the column of week numbers in a date picker; keep it as short as the short weekday names.
kit-date-week-short = Sem

# What a screen reader says for a week number in a date picker. $week is the number.
kit-date-week = Semaine { $week }

# The names of keys that are words, in a shortcut such as Ctrl+Page down.
kit-key-left = Gauche

kit-key-right = Droite

kit-key-up = Haut

kit-key-down = Bas

kit-key-page-up = Page précédente

kit-key-page-down = Page suivante

kit-key-home = Début

kit-key-end = Fin

kit-key-enter = Entrée

kit-key-escape = Échap

kit-key-tab = Tab

kit-key-space = Espace

kit-key-backspace = Retour arrière

kit-key-delete = Suppr

kit-key-insert = Inser

# The heading of the page that lists a program's keyboard shortcuts.
kit-shortcuts = Raccourcis clavier

# Under a shortcut on that page whose keys the window always takes first.
kit-shortcut-kept-window = Cette touche est réservée au passage d’un contrôle à l’autre et à la fermeture de la fenêtre.

# Under a shortcut on that page whose keys a text box takes first while you type.
kit-shortcut-kept-typing = Pendant que vous tapez, cette touche va d’abord à la zone de texte.

# The heading of the page of emoji to pick from.
kit-emoji = Émoji

# The name of the box on that page where an emoji's name is typed to find it.
kit-emoji-search = Trouver un émoji par son nom

# Shown on that page when no emoji's name has what was typed.
kit-emoji-none = Aucun émoji ne porte ce nom.

# The groups of emoji on that page, in order. Another language may leave out any
# name below; the page then shows the English one, so a name is never missing.
kit-emoji-faces = Visages

kit-emoji-hands = Mains

kit-emoji-animals = Animaux

kit-emoji-nature = Nature

kit-emoji-food = Nourriture et boissons

kit-emoji-travel = Voyages et lieux

kit-emoji-objects = Objets

kit-emoji-symbols = Symboles

# Each emoji's name, spoken by a screen reader and found by typing.
kit-emoji-grin = Grand sourire

kit-emoji-tears-of-joy = Larmes de joie

kit-emoji-smile = Sourire

kit-emoji-wink = Clin d’œil

kit-emoji-heart-eyes = Yeux en cœur

kit-emoji-thinking = Réflexion

kit-emoji-crying = Pleurs

kit-emoji-surprised = Surpris

kit-emoji-blush = Rougissant

kit-emoji-halo = Auréole

kit-emoji-cool = Cool

kit-emoji-sleeping = Endormi

kit-emoji-sobbing = Sanglots

kit-emoji-angry = En colère

kit-emoji-scream = Cri

kit-emoji-eye-roll = Yeux au ciel

kit-emoji-relieved = Soulagé

kit-emoji-rolling-laugh = Mort de rire

kit-emoji-blowing-a-kiss = Bisou

kit-emoji-straight-face = Visage neutre

kit-emoji-flushed = Gêné

kit-emoji-hug = Câlin

kit-emoji-unwell = Malade

kit-emoji-celebrating = Fête

kit-emoji-thumbs-up = Pouce levé

kit-emoji-thumbs-down = Pouce baissé

kit-emoji-clapping = Applaudissements

kit-emoji-thank-you = Merci

kit-emoji-waving = Salut de la main

kit-emoji-victory = Victoire

kit-emoji-ok = OK

kit-emoji-crossed-fingers = Doigts croisés

kit-emoji-strong = Fort

kit-emoji-pointing-up = Doigt vers le haut

kit-emoji-pointing-down = Doigt vers le bas

kit-emoji-pointing-left = Doigt vers la gauche

kit-emoji-pointing-right = Doigt vers la droite

kit-emoji-raised-hand = Main levée

kit-emoji-handshake = Poignée de main

kit-emoji-fist = Poing

kit-emoji-raised-hands = Mains levées

kit-emoji-call-me = Appelle-moi

kit-emoji-writing = Écriture

kit-emoji-shrug = Haussement d’épaules

kit-emoji-dog = Chien

kit-emoji-cat = Chat

kit-emoji-mouse = Souris

kit-emoji-rabbit = Lapin

kit-emoji-fox = Renard

kit-emoji-bear = Ours

kit-emoji-panda = Panda

kit-emoji-tiger = Tigre

kit-emoji-lion = Lion

kit-emoji-cow = Vache

kit-emoji-pig = Cochon

kit-emoji-frog = Grenouille

kit-emoji-monkey = Singe

kit-emoji-chicken = Poulet

kit-emoji-penguin = Pingouin

kit-emoji-bird = Oiseau

kit-emoji-duck = Canard

kit-emoji-owl = Chouette

kit-emoji-horse = Cheval

kit-emoji-bee = Abeille

kit-emoji-butterfly = Papillon

kit-emoji-turtle = Tortue

kit-emoji-fish = Poisson

kit-emoji-dolphin = Dauphin

kit-emoji-blossom = Fleur

kit-emoji-tree = Arbre

kit-emoji-sun = Soleil

kit-emoji-rain = Pluie

kit-emoji-rose = Rose

kit-emoji-sunflower = Tournesol

kit-emoji-tulip = Tulipe

kit-emoji-evergreen = Conifère

kit-emoji-clover = Trèfle

kit-emoji-maple-leaf = Feuille d’érable

kit-emoji-cactus = Cactus

kit-emoji-moon = Lune

kit-emoji-rainbow = Arc-en-ciel

kit-emoji-cloud = Nuage

kit-emoji-snowflake = Flocon de neige

kit-emoji-lightning = Éclair

kit-emoji-wave = Vague

kit-emoji-earth = Terre

kit-emoji-mountain = Montagne

kit-emoji-palm-tree = Palmier

kit-emoji-apple = Pomme

kit-emoji-bread = Pain

kit-emoji-cake = Gâteau

kit-emoji-tea = Thé

kit-emoji-banana = Banane

kit-emoji-orange = Orange

kit-emoji-strawberry = Fraise

kit-emoji-grapes = Raisin

kit-emoji-watermelon = Pastèque

kit-emoji-lemon = Citron

kit-emoji-carrot = Carotte

kit-emoji-corn = Maïs

kit-emoji-pizza = Pizza

kit-emoji-burger = Hamburger

kit-emoji-chips = Frites

kit-emoji-pasta = Pâtes

kit-emoji-fried-egg = Œuf au plat

kit-emoji-cheese = Fromage

kit-emoji-biscuit = Biscuit

kit-emoji-chocolate = Chocolat

kit-emoji-ice-cream = Glace

kit-emoji-beer = Bière

kit-emoji-wine = Vin

kit-emoji-milk = Lait

kit-emoji-car = Voiture

kit-emoji-bus = Bus

kit-emoji-bicycle = Vélo

kit-emoji-train = Train

kit-emoji-aeroplane = Avion

kit-emoji-rocket = Fusée

kit-emoji-ship = Navire

kit-emoji-sailing-boat = Voilier

kit-emoji-helicopter = Hélicoptère

kit-emoji-house = Maison

kit-emoji-office = Bureau

kit-emoji-hospital = Hôpital

kit-emoji-school = École

kit-emoji-church = Église

kit-emoji-beach = Plage

kit-emoji-tower = Tour

kit-emoji-bridge = Pont

kit-emoji-petrol-pump = Pompe à essence

kit-emoji-traffic-light = Feu de circulation

kit-emoji-map = Carte

kit-emoji-phone = Téléphone

kit-emoji-laptop = Ordinateur portable

kit-emoji-keyboard = Clavier

kit-emoji-camera = Appareil photo

kit-emoji-light-bulb = Ampoule

kit-emoji-key = Clé

kit-emoji-lock = Cadenas

kit-emoji-books = Livres

kit-emoji-memo = Mémo

kit-emoji-pencil = Crayon

kit-emoji-paperclip = Trombone

kit-emoji-calendar = Calendrier

kit-emoji-email = Courriel

kit-emoji-gift = Cadeau

kit-emoji-music-note = Note de musique

kit-emoji-headphones = Casque audio

kit-emoji-alarm-clock = Réveil

kit-emoji-bell = Cloche

kit-emoji-spanner = Clé à molette

kit-emoji-money-bag = Sac d’argent

kit-emoji-shopping-trolley = Chariot

kit-emoji-football = Football

kit-emoji-heart = Cœur

kit-emoji-star = Étoile

kit-emoji-done = Terminé

kit-emoji-question = Question

kit-emoji-party = Fête

kit-emoji-fire = Feu

kit-emoji-cross = Croix

kit-emoji-exclamation = Exclamation

kit-emoji-warning = Avertissement

kit-emoji-hundred = Cent

kit-emoji-broken-heart = Cœur brisé

kit-emoji-blue-heart = Cœur bleu

kit-emoji-green-heart = Cœur vert

kit-emoji-sparkles = Étincelles

kit-emoji-plus = Plus

kit-emoji-minus = Moins

kit-emoji-right-arrow = Flèche droite

kit-emoji-left-arrow = Flèche gauche

kit-emoji-refresh = Actualiser

kit-emoji-forbidden = Interdit

kit-emoji-recycling = Recyclage

kit-emoji-sleep = Sommeil

# What a screen reader is told of a scene of items: how many, and the one chosen.
kit-scene =
    { $count ->
        [one] Une scène de 1 élément
       *[other] Une scène de { $count } éléments
    }

kit-scene-chosen =
    { $count ->
        [one] Une scène de 1 élément, { $name } choisi
       *[other] Une scène de { $count } éléments, { $name } choisi
    }

## A video or sound player's controls
kit-player-play = Lecture

kit-player-pause = Pause

kit-player-back = Reculer de 5 secondes

kit-player-forward = Avancer de 5 secondes

kit-player-seek = Position

kit-player-mute = Couper le son

kit-player-unmute = Réactiver le son

kit-player-volume = Volume

# How far in, out of how long, as clock times.
kit-player-time = { $at } sur { $length }

## The page shown after a program crashed or met a fault
kit-crash-title = Un problème est survenu

kit-crash-lead = { $program } s’est arrêté parce qu’un problème est survenu. Copiez le rapport ci-dessous et envoyez-le avec votre signalement de bogue afin que le problème puisse être corrigé.

kit-crash-copy = Copier le rapport

# What a screen reader calls a block of code on a help page.
kit-help-code = Code

# What a screen reader calls the list of suggestions under a text box; $name is what the box is called.
kit-complete-list = Suggestions pour { $name }

# Under a text box with suggestions: how many there are, said by a screen reader as they change.
kit-complete-count =
    { $n ->
        [one] 1 suggestion
       *[other] { $n } suggestions
    }

## A title bar the program draws, where the compositor draws none
kit-frame-minimise = Réduire

kit-frame-maximise = Agrandir

kit-frame-restore = Restaurer

kit-frame-close = Fermer

kit-frame-move = Déplacer

kit-frame-resize = Redimensionner

# Settings: which figures numbers are written in.
kit-numerals-title = Style des chiffres

kit-numerals-help = La façon d’écrire les nombres, les dates et les heures.

kit-numerals-auto = Habituel pour votre région

kit-numerals-latin = Toujours de 0 à 9

kit-numerals-native = Les chiffres propres à la langue

