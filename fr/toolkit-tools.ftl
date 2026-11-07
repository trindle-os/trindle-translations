# machine translated (French), not yet reviewed by a person.


# The style sheet checker: a number written past the limits Trindle's sheet gives it. $line is the line in the file, $name the setting.
kit-sheet-out-of-range = Ligne { $line } : --{ $name } vaut { $value }, hors de ses limites de { $min } à { $max }.

# The style sheet checker: a colour the sheet sets cannot be told from what it is drawn on. $look is dark or light, $ink the setting, $on what it is drawn on, $stands and $floor contrast ratios.
kit-sheet-short = Dans l'apparence { $look }, --{ $ink } sur { $on } a un contraste de { $stands } pour un, sous les { $floor } pour un requis.

# The two looks, as named in the line above.
kit-sheet-dark = sombre

kit-sheet-light = claire

# The style sheet checker: a file with nothing wrong. $file is its name.
kit-sheet-fine = { $file } : aucun problème trouvé.

# The style sheet checker: a file it could not read. $file is its name.
kit-sheet-unread = { $file } n'a pas pu être lu.

# The style sheet checker's help, shown by trindle-sheet-check --help.
kit-sheet-usage =
    Utilisation : trindle-sheet-check [fichier.css ...]
    Vérifie chaque feuille (par défaut votre propre feuille et les thèmes) selon les limites de Trindle et WCAG 2.2 AA.

# The inspector, Ctrl+Shift+F12, for a program's author: the widget under the pointer's size and place in pixels.
kit-inspect-size = { $w } par { $h } pixels en { $x }, { $y }

# The inspector: the widget's state, $state being the words below joined by commas.
kit-inspect-state = État : { $state }

kit-inspect-keyboard = clavier dessus

kit-inspect-pointer = pointeur dessus

kit-inspect-pressed = enfoncé

kit-inspect-takes-keys = reçoit le clavier

kit-inspect-off = inutilisable

kit-inspect-rest = au repos

# The inspector: what a screen reader is told. $role is its kind, such as Button; $name its name.
kit-inspect-reader = Lecteur d'écran : { $role } « { $name } »

kit-inspect-unread = Lecteur d'écran : n'en dit rien

# The speed overlay, Ctrl+Shift+F11: how long the last frame took to paint.
kit-speed-paint = Dessin { $ms } ms

# The speed overlay: memory the program holds, in megabytes.
kit-speed-memory = Mémoire { $mb } Mo

# The speed overlay: how much of the window the last frame painted again.
kit-speed-damage = Redessiné : { $share } pour cent de la fenêtre

# The speed overlay: what drew the last frame.
kit-speed-gpu = Dessiné par la carte graphique

kit-speed-processor = Dessiné par le processeur

# trindle-new, which makes a new program from the template: its help.
kit-new-usage =
    Utilisation : trindle-new <nom> [--toolkit <chemin>]
    Crée un dossier <nom> contenant un programme à une fenêtre, une feuille de style, un fichier de langue et un test. Avec --toolkit, il utilise la boîte à outils située à ce chemin.

# trindle-new: the name given cannot be a program's name. $name is what was given.
kit-new-bad-name = { $name } ne peut pas être le nom d'un programme : utilisez des minuscules, des chiffres et des traits d'union, en commençant par une lettre.

# trindle-new: a file or folder of that name is already there.
kit-new-exists = { $name } existe déjà, rien n'a donc été écrit.

# trindle-new: the toolkit folder given cannot be found.
kit-new-no-toolkit = Aucune boîte à outils trouvée à { $path }.

# trindle-new: a file could not be written.
kit-new-unwritten = { $path } n'a pas pu être écrit.

# trindle-new: the program was made. $name is its folder.
kit-new-made = { $name } créé. Lancez-le avec cargo run, et testez-le avec cargo test.

# trindle-lang-check, which lists the words a language still lacks: its help.
kit-lang-check-usage =
    Utilisation : trindle-lang-check [--missing [langue]] [dossier]
    Vérifie les fichiers de langue sous le dossier (par défaut : celui-ci).
    --missing liste tous les mots qui manquent à chaque langue (ou à celle nommée).

# trindle-lang-check: there is no English folder to check against. $folder is where it looked.
kit-lang-check-no-english = Aucun dossier share/lang/en trouvé dans { $folder }.

kit-showcase-title = Composants et leur code

kit-showcase-words = Mots simples

kit-showcase-heading = Un titre

kit-showcase-note = Une ligne plus discrète sous quelque chose

kit-showcase-add = Ajouter

kit-showcase-save = Enregistrer

kit-showcase-wifi = Wi-Fi

kit-showcase-agree = J'accepte

kit-showcase-volume = Volume

kit-showcase-name = Votre nom

kit-showcase-small = Petite

kit-showcase-large = Grande

kit-showcase-size = Taille

kit-showcase-town = Ville

kit-showcase-town-first = Northfield

kit-showcase-town-second = Eastwick

kit-showcase-in-card = Des mots dans une carte

