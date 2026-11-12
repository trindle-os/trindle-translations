
# machine translated (German), not yet reviewed by a person.

# Right-click menu on selected words, a typing box or words that can only be copied.
kit-copy = Kopieren

# Right-click menu on a typing box or on words that can only be copied.
kit-select-all = Alles auswählen

# Right-click menu on a typing box that has words in it.
kit-cut = Ausschneiden

# Right-click menu on a typing box.
kit-paste = Einfügen

# Name of the eye beside a password box while the password is hidden. Also read out by the screen reader.
kit-show-password = Passwort anzeigen

# Name of the eye beside a PIN box while the PIN is hidden.
kit-show-pin = PIN anzeigen

# Name of the eye beside a key box while the key is hidden.
kit-show-key = Schlüssel anzeigen

# Name of the eye beside a password box while the password shows.
kit-hide-password = Passwort verbergen

# Name of the eye beside a PIN box while the PIN shows.
kit-hide-pin = PIN verbergen

# Name of the eye beside a key box while the key shows.
kit-hide-key = Schlüssel verbergen

# Said by the screen reader after the eye beside a password box is pressed to show it.
kit-password-shown = Passwort angezeigt

# Said by the screen reader after the eye beside a password box is pressed to hide it.
kit-password-hidden = Passwort verborgen

# Said by the screen reader after the eye beside a PIN box is pressed to show it.
kit-pin-shown = PIN angezeigt

# Said by the screen reader after the eye beside a PIN box is pressed to hide it.
kit-pin-hidden = PIN verborgen

# Said by the screen reader after the eye beside a key box is pressed to show it.
kit-key-shown = Schlüssel angezeigt

# Said by the screen reader after the eye beside a key box is pressed to hide it.
kit-key-hidden = Schlüssel verborgen

# Shown in a dropdown's closed box while none of its choices is the one kept.
kit-choose-one = Eines wählen

# Shown, quietly, in the search box at the top of a long dropdown list while nothing is typed.
kit-search = Suchen

# Shown in a dropdown's list when what was typed in its search box matches nothing. Also read out by the screen reader.
kit-nothing-matches = Nichts passt

# Read out by the screen reader while a dropdown is being searched: the lit row, then how many rows match.
kit-search-count = { $row }, { $n } von { $total }

# Read out by the screen reader for a spinner that is turning.
kit-loading = Wird geladen

# The name of a button that has been pressed once and must be pressed again to do what it says. $action is the button's own name, such as "delete these files", with its first letter made small in English.
# SAFETY: needs a human review before it ships
kit-click-again = Noch einmal klicken: { $action }

# The same, when the button has no name to repeat.
# SAFETY: needs a human review before it ships
kit-click-again-bare = Noch einmal klicken

kit-job-wait = Warte, bis die Aufgabe fertig ist.

# The last line of a label on pointing that is cut short, when what is left is the rest of one line.
kit-more = + weitere

# The last line of a label on pointing that is cut short: how many more lines there are.
kit-more-lines =
    { $n ->
        [one] +{ $n } Zeile
       *[other] +{ $n } Zeilen
    }

# Said under whatever was dropped on, when nothing came of it.
kit-dropped-empty = Mit den Elementen, die du abgelegt hast, konnte Trindle nichts anfangen.

# Said when what was dropped is too big to take by dropping.
kit-dropped-too-big = Was du abgelegt hast, ist zu groß, um es hineinzuziehen.

# Said when what was dropped took too long to arrive.
kit-dropped-too-slow = Was du abgelegt hast, kam zu langsam an, deshalb hat Trindle nicht länger gewartet.

# Said when too many things were dropped at once.
kit-dropped-too-many = Du hast zu viele Elemente auf einmal abgelegt. Lege weniger auf einmal ab.

# Said when what was dropped was a list of files that are not on this computer.
kit-dropped-not-files = Die Elemente, die du abgelegt hast, sind keine Dateien auf diesem Computer.

# Label of a link button whose address is not a web address.
kit-link-not-web = Keine Webadresse

# Label of a link button whose address opens a mail program.
kit-link-mailto = E-Mail-Adresse

# Label of a link button whose address opens a file.
kit-link-file = Datei auf diesem Computer

# Read out by the screen reader for a link button. $label is the shown address.
kit-link-to = Link zu { $label }

# Said under whatever asked for a file or folder, when the window for choosing did not answer.
kit-chooser-no-answer = Das Auswahlfenster hat nicht reagiert. Versuche es noch einmal.

# Starts a fault found in a theme file the person is trying. $line is the line number in the file, $why what is wrong.
kit-theme-line = Zeile { $line }: { $why }

# Fault in a theme file the person is trying: it is bigger than 64 KB.
kit-theme-too-big = Diese Designdatei ist zu groß. Die maximale Größe beträgt 64 KB.

# Fault in a theme file the person is trying: it holds unreadable characters.
kit-theme-not-sheet = Diese Datei ist kein Stylesheet. Sie enthält mehr als reinen Text.

# Fault in a theme file the person is trying: it brings in another file.
kit-theme-imports = ein Design kann keine andere Datei und keine Webadresse importieren.

# Fault in a theme file the person is trying: a value is too long. $name is the setting's name.
kit-theme-too-long = Der Wert von --{ $name } ist zu lang.

# Fault in a theme file the person is trying: a setting that should be a colour is not one Trindle can read. $name is the setting's name.
kit-theme-not-colour = Trindle kann --{ $name } nicht als Farbe lesen.

# Fault in a theme file the person is trying: a setting that should be a number is not one Trindle can read.
kit-theme-not-number = Trindle kann --{ $name } nicht als Zahl lesen.

# Fault in a theme file the person is trying: a setting that should be a shadow is not one Trindle can read.
kit-theme-not-shadow = Trindle kann --{ $name } nicht als Schatten lesen.

# Fault in a theme file the person is trying: nothing in it is a setting Trindle knows.
kit-theme-nothing-known = Trindle erkennt in dieser Datei keine Einstellungen, deshalb würde sich nichts ändern.

# The name a screen reader gives a ring that shows how far a job has got.
kit-progress = Fortschritt

# The name a screen reader gives a menu that opens over a window.
kit-menu = Menü

# Shown at the end of a dropdown's search box: how many rows match out of how many there are.
kit-search-of = { $n } von { $total }

# A menu row that opens a sub-menu. $words is the row's own words, $n how many lines the sub-menu holds.
kit-row-sub =
    { $n ->
        [one] { $words }, Untermenü, 1 Zeile
       *[other] { $words }, Untermenü, { $n } Zeilen
    }

# A menu row with a shortcut. $words is the row's own words, $keys the shortcut.
kit-row-keys = { $words }, { $keys }

# Said by a screen reader for the close box in a tab.
kit-tab-close = Schließen

# Said by a screen reader for the button that lists the tabs that did not fit.
kit-tab-more = Weitere Tabs

# Right-click menu of a text area, one row each.
kit-area-cut = Ausschneiden

kit-area-copy = Kopieren

kit-area-paste = Einfügen

kit-area-select-all = Alles auswählen

# The name a screen reader gives the painted square of a colour picker.
kit-colour-square = Farbe, Sättigung und Helligkeit

# The name a screen reader gives the swatch showing the colour chosen. $colour is its hex code.
kit-colour-swatch = Gewählte Farbe { $colour }

kit-colour-hue = Farbton

kit-colour-hex = Hex-Code

# Buttons either side of the month in a date picker.
kit-date-previous = Zurück

kit-date-next = Weiter

# The month shown in a date picker. $month is the month's name, $year the year.
kit-date-month-year = { $month } { $year }

# What a screen reader says for a day in a date picker.
kit-date-full = { $weekday } { $day }. { $month } { $year }

# The names of the two boxes in a time entry.
kit-time-hours = Stunden

kit-time-minutes = Minuten

# Months and weekdays; weekdays are short in the grid and full when read out.
kit-month-1 = Januar

kit-month-2 = Februar

kit-month-3 = März

kit-month-4 = April

kit-month-5 = Mai

kit-month-6 = Juni

kit-month-7 = Juli

kit-month-8 = August

kit-month-9 = September

kit-month-10 = Oktober

kit-month-11 = November

kit-month-12 = Dezember

kit-weekday-1 = Mo

kit-weekday-2 = Di

kit-weekday-3 = Mi

kit-weekday-4 = Do

kit-weekday-5 = Fr

kit-weekday-6 = Sa

kit-weekday-7 = So

kit-weekday-full-1 = Montag

kit-weekday-full-2 = Dienstag

kit-weekday-full-3 = Mittwoch

kit-weekday-full-4 = Donnerstag

kit-weekday-full-5 = Freitag

kit-weekday-full-6 = Samstag

kit-weekday-full-7 = Sonntag

# The names of the modifier keys in a shortcut such as Ctrl+Shift+C.
kit-key-ctrl = Strg

kit-key-shift = Umschalt

kit-key-alt = Alt

kit-key-logo = Super

# Said in a window of Trindle's own when something tried to press a button that only the person may press.
kit-only-your-own = Nur du kannst diese Schaltfläche drücken.

# Said in a window when keys are pressed but the keyboard layout could not be read.
kit-no-layout = Trindle konnte die Tastaturbelegung nicht lesen, deshalb kannst du nichts eingeben.



# Read out by the screen reader for the line between two areas of a window that can be dragged to make one bigger.
kit-divider = Trennlinie

# Write yes if the button's name has its first letter made small where it follows on in kit-click-again, or no if it keeps it: a language whose words start with a capital after the colon, or one with no capitals. A name that starts with a capital word such as USB is always kept.
kit-click-again-small = ja

# Read out by the screen reader for the control under something dragged, when letting go there would drop it in.
kit-drop-target = Ablegebereich

# Fault in a theme or style sheet: a setting that takes only named steps was given something else. $steps is the list of steps, $guide the file that explains them.
kit-theme-not-step = --{ $name } darf nur einer dieser Werte sein: { $steps }. Trindle ignoriert jeden anderen Wert. Siehe { $guide }.

# Standard error, when the folder of the person's style sheet cannot be watched. $folder is the folder, $why the system's reason.
kit-sheet-not-watched = Starte neu, um Änderungen am Stylesheet in { $folder } zu sehen. { $why }

# What a screen reader calls the row of menu titles across the top of a window.
kit-menu-bar = Menüleiste

# The answer at the foot of every dialog page that leaves it with nothing done.
kit-cancel = Abbrechen

# What a screen reader calls a row of tool buttons.
kit-toolbar = Werkzeuge

# The button at the end of a toolbar that opens a menu of the tools that did not fit.
kit-more-tools = Weitere Werkzeuge

# What a screen reader calls the line at a window's foot that says how things stand.
kit-status = Status

# What a screen reader calls a place's path, such as a folder's.
kit-path = Pfad

# The list in the middle of a long path, holding the places not shown.
kit-path-more = Weitere Orte

# Said after a range slider's name for its low handle.
kit-range-low = unteres Ende

# Said after a range slider's name for its high handle.
kit-range-high = oberes Ende

# The button that takes a step off a number box's number. $what is the box's name.
kit-spin-less = { $what } verringern

# The button that adds a step to a number box's number. $what is the box's name.
kit-spin-more = { $what } erhöhen

# Red words under a number box whose typing is not a number.
kit-spin-not-number = Gib eine Zahl von { $min } bis { $max } ein

# Said by a screen reader for a tab that carries a count, such as unread messages: its title, then the count.
kit-tab-count = { $title }, { $count }

# The ready settings page for a program's own look (settings::look_page).
kit-look-title = Aussehen

kit-look-lead = Lege fest, wie dieses Programm aussieht, unabhängig vom Rest der Arbeitsoberfläche.

kit-look-group = Aussehen

kit-look-shade = Hell oder dunkel

kit-look-shade-help = Der Arbeitsoberfläche folgen oder immer hell oder dunkel verwenden.

kit-look-desktop = Wie die Arbeitsoberfläche

kit-look-dark = Dunkel

kit-look-light = Hell

kit-look-highlight = Hervorhebungsfarbe

kit-look-highlight-help = Die Farbe von Hauptschaltflächen und ausgewählten Elementen.

# A button that gives the highlight back to the desktop's choice.
kit-look-highlight-desktop = Wie die Arbeitsoberfläche

# Over the column of week numbers in a date picker; keep it as short as the short weekday names.
kit-date-week-short = KW

# What a screen reader says for a week number in a date picker. $week is the number.
kit-date-week = Woche { $week }

# The names of keys that are words, in a shortcut such as Ctrl+Page down.
kit-key-left = Links

kit-key-right = Rechts

kit-key-up = Nach oben

kit-key-down = Nach unten

kit-key-page-up = Bild auf

kit-key-page-down = Bild ab

kit-key-home = Pos1

kit-key-end = Ende

kit-key-enter = Eingabe

kit-key-escape = Esc

kit-key-tab = Tab

kit-key-space = Leertaste

kit-key-backspace = Rücktaste

kit-key-delete = Entf

kit-key-insert = Einfg

# The heading of the page that lists a program's keyboard shortcuts.
kit-shortcuts = Tastenkürzel

# Under a shortcut on that page whose keys the window always takes first.
kit-shortcut-kept-window = Diese Taste ist zum Wechseln zwischen Bedienelementen und zum Schließen des Fensters reserviert.

# Under a shortcut on that page whose keys a text box takes first while you type.
kit-shortcut-kept-typing = Beim Tippen bekommt zuerst das Textfeld diese Taste.

# The heading of the page of emoji to pick from.
kit-emoji = Emoji

# The name of the box on that page where an emoji's name is typed to find it.
kit-emoji-search = Emoji nach Namen suchen

# Shown on that page when no emoji's name has what was typed.
kit-emoji-none = Kein Emoji hat diesen Namen.

# The groups of emoji on that page, in order. Another language may leave out any
# name below; the page then shows the English one, so a name is never missing.
kit-emoji-faces = Gesichter

kit-emoji-hands = Hände

kit-emoji-animals = Tiere

kit-emoji-nature = Natur

kit-emoji-food = Essen und Trinken

kit-emoji-travel = Reisen und Orte

kit-emoji-objects = Objekte

kit-emoji-symbols = Symbole

# Each emoji's name, spoken by a screen reader and found by typing.
kit-emoji-grin = Grinsen

kit-emoji-tears-of-joy = Freudentränen

kit-emoji-smile = Lächeln

kit-emoji-wink = Zwinkern

kit-emoji-heart-eyes = Herzaugen

kit-emoji-thinking = Nachdenken

kit-emoji-crying = Weinen

kit-emoji-surprised = Überrascht

kit-emoji-blush = Erröten

kit-emoji-halo = Heiligenschein

kit-emoji-cool = Cool

kit-emoji-sleeping = Schlafen

kit-emoji-sobbing = Schluchzen

kit-emoji-angry = Wütend

kit-emoji-scream = Schreien

kit-emoji-eye-roll = Augenrollen

kit-emoji-relieved = Erleichtert

kit-emoji-rolling-laugh = Vor Lachen am Boden

kit-emoji-blowing-a-kiss = Kusshand

kit-emoji-straight-face = Ausdrucksloses Gesicht

kit-emoji-flushed = Errötet

kit-emoji-hug = Umarmung

kit-emoji-unwell = Unwohl

kit-emoji-celebrating = Feiern

kit-emoji-thumbs-up = Daumen hoch

kit-emoji-thumbs-down = Daumen runter

kit-emoji-clapping = Klatschen

kit-emoji-thank-you = Danke

kit-emoji-waving = Winken

kit-emoji-victory = Victory-Zeichen

kit-emoji-ok = OK

kit-emoji-crossed-fingers = Gekreuzte Finger

kit-emoji-strong = Stark

kit-emoji-pointing-up = Zeigt nach oben

kit-emoji-pointing-down = Zeigt nach unten

kit-emoji-pointing-left = Zeigt nach links

kit-emoji-pointing-right = Zeigt nach rechts

kit-emoji-raised-hand = Erhobene Hand

kit-emoji-handshake = Händedruck

kit-emoji-fist = Faust

kit-emoji-raised-hands = Erhobene Hände

kit-emoji-call-me = Ruf mich an

kit-emoji-writing = Schreiben

kit-emoji-shrug = Achselzucken

kit-emoji-dog = Hund

kit-emoji-cat = Katze

kit-emoji-mouse = Maus

kit-emoji-rabbit = Kaninchen

kit-emoji-fox = Fuchs

kit-emoji-bear = Bär

kit-emoji-panda = Panda

kit-emoji-tiger = Tiger

kit-emoji-lion = Löwe

kit-emoji-cow = Kuh

kit-emoji-pig = Schwein

kit-emoji-frog = Frosch

kit-emoji-monkey = Affe

kit-emoji-chicken = Huhn

kit-emoji-penguin = Pinguin

kit-emoji-bird = Vogel

kit-emoji-duck = Ente

kit-emoji-owl = Eule

kit-emoji-horse = Pferd

kit-emoji-bee = Biene

kit-emoji-butterfly = Schmetterling

kit-emoji-turtle = Schildkröte

kit-emoji-fish = Fisch

kit-emoji-dolphin = Delfin

kit-emoji-blossom = Blüte

kit-emoji-tree = Baum

kit-emoji-sun = Sonne

kit-emoji-rain = Regen

kit-emoji-rose = Rose

kit-emoji-sunflower = Sonnenblume

kit-emoji-tulip = Tulpe

kit-emoji-evergreen = Nadelbaum

kit-emoji-clover = Kleeblatt

kit-emoji-maple-leaf = Ahornblatt

kit-emoji-cactus = Kaktus

kit-emoji-moon = Mond

kit-emoji-rainbow = Regenbogen

kit-emoji-cloud = Wolke

kit-emoji-snowflake = Schneeflocke

kit-emoji-lightning = Blitz

kit-emoji-wave = Welle

kit-emoji-earth = Erde

kit-emoji-mountain = Berg

kit-emoji-palm-tree = Palme

kit-emoji-apple = Apfel

kit-emoji-bread = Brot

kit-emoji-cake = Kuchen

kit-emoji-tea = Tee

kit-emoji-banana = Banane

kit-emoji-orange = Orange

kit-emoji-strawberry = Erdbeere

kit-emoji-grapes = Trauben

kit-emoji-watermelon = Wassermelone

kit-emoji-lemon = Zitrone

kit-emoji-carrot = Karotte

kit-emoji-corn = Mais

kit-emoji-pizza = Pizza

kit-emoji-burger = Burger

kit-emoji-chips = Pommes

kit-emoji-pasta = Nudeln

kit-emoji-fried-egg = Spiegelei

kit-emoji-cheese = Käse

kit-emoji-biscuit = Keks

kit-emoji-chocolate = Schokolade

kit-emoji-ice-cream = Eis

kit-emoji-beer = Bier

kit-emoji-wine = Wein

kit-emoji-milk = Milch

kit-emoji-car = Auto

kit-emoji-bus = Bus

kit-emoji-bicycle = Fahrrad

kit-emoji-train = Zug

kit-emoji-aeroplane = Flugzeug

kit-emoji-rocket = Rakete

kit-emoji-ship = Schiff

kit-emoji-sailing-boat = Segelboot

kit-emoji-helicopter = Hubschrauber

kit-emoji-house = Haus

kit-emoji-office = Bürogebäude

kit-emoji-hospital = Krankenhaus

kit-emoji-school = Schule

kit-emoji-church = Kirche

kit-emoji-beach = Strand

kit-emoji-tower = Turm

kit-emoji-bridge = Brücke

kit-emoji-petrol-pump = Zapfsäule

kit-emoji-traffic-light = Ampel

kit-emoji-map = Karte

kit-emoji-phone = Telefon

kit-emoji-laptop = Laptop

kit-emoji-keyboard = Tastatur

kit-emoji-camera = Kamera

kit-emoji-light-bulb = Glühbirne

kit-emoji-key = Schlüssel

kit-emoji-lock = Schloss

kit-emoji-books = Bücher

kit-emoji-memo = Notiz

kit-emoji-pencil = Bleistift

kit-emoji-paperclip = Büroklammer

kit-emoji-calendar = Kalender

kit-emoji-email = E-Mail

kit-emoji-gift = Geschenk

kit-emoji-music-note = Musiknote

kit-emoji-headphones = Kopfhörer

kit-emoji-alarm-clock = Wecker

kit-emoji-bell = Glocke

kit-emoji-spanner = Schraubenschlüssel

kit-emoji-money-bag = Geldsack

kit-emoji-shopping-trolley = Einkaufswagen

kit-emoji-football = Fußball

kit-emoji-heart = Herz

kit-emoji-star = Stern

kit-emoji-done = Erledigt

kit-emoji-question = Fragezeichen

kit-emoji-party = Party

kit-emoji-fire = Feuer

kit-emoji-cross = Kreuz

kit-emoji-exclamation = Ausrufezeichen

kit-emoji-warning = Warnung

kit-emoji-hundred = Hundert

kit-emoji-broken-heart = Gebrochenes Herz

kit-emoji-blue-heart = Blaues Herz

kit-emoji-green-heart = Grünes Herz

kit-emoji-sparkles = Funkeln

kit-emoji-plus = Plus

kit-emoji-minus = Minus

kit-emoji-right-arrow = Pfeil nach rechts

kit-emoji-left-arrow = Pfeil nach links

kit-emoji-refresh = Aktualisieren

kit-emoji-forbidden = Verboten

kit-emoji-recycling = Recycling

kit-emoji-sleep = Schlaf

# What a screen reader is told of a scene of items: how many, and the one chosen.
kit-scene =
    { $count ->
        [one] Eine Szene mit 1 Element
       *[other] Eine Szene mit { $count } Elementen
    }

kit-scene-chosen =
    { $count ->
        [one] Eine Szene mit 1 Element, { $name } gewählt
       *[other] Eine Szene mit { $count } Elementen, { $name } gewählt
    }

## A video or sound player's controls
kit-player-play = Abspielen

kit-player-pause = Pause

kit-player-back = 5 Sekunden zurück

kit-player-forward = 5 Sekunden vor

kit-player-seek = Position

kit-player-mute = Stummschalten

kit-player-unmute = Ton einschalten

kit-player-volume = Lautstärke

# How far in, out of how long, as clock times.
kit-player-time = { $at } von { $length }

## The page shown after a program crashed or met a fault
kit-crash-title = Etwas ist schiefgelaufen

kit-crash-lead = { $program } wurde beendet, weil etwas schiefgelaufen ist. Kopiere den Bericht unten und sende ihn mit deiner Fehlermeldung, damit das Problem behoben werden kann.

kit-crash-copy = Bericht kopieren

# What a screen reader calls a block of code on a help page.
kit-help-code = Code

# What a screen reader calls the list of suggestions under a text box; $name is what the box is called.
kit-complete-list = Vorschläge für { $name }

# Under a text box with suggestions: how many there are, said by a screen reader as they change.
kit-complete-count =
    { $n ->
        [one] 1 Vorschlag
       *[other] { $n } Vorschläge
    }

## A title bar the program draws, where the compositor draws none
kit-frame-minimise = Minimieren

kit-frame-maximise = Maximieren

kit-frame-restore = Wiederherstellen

kit-frame-close = Schließen

kit-frame-move = Verschieben

kit-frame-resize = Größe ändern

# Settings: which figures numbers are written in.
kit-numerals-title = Zahlendarstellung

kit-numerals-help = Wie Zahlen, Daten und Uhrzeiten geschrieben werden.

kit-numerals-auto = Üblich für deine Region

kit-numerals-latin = Immer 0 bis 9

kit-numerals-native = Die eigenen Ziffern der Sprache

