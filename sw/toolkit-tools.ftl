# machine translated (Swahili), not yet reviewed by a person.



# The style sheet checker: a number written past the limits Trindle's sheet gives it. $line is the line in the file, $name the setting.
kit-sheet-out-of-range = Mstari { $line }: --{ $name } ni { $value }. Lazima iwe kati ya { $min } na { $max }.

# The style sheet checker: a colour the sheet sets cannot be told from what it is drawn on. $look is dark or light, $ink the setting, $on what it is drawn on, $stands and $floor contrast ratios.
kit-sheet-short = Katika mwonekano wa { $look }, --{ $ink } kwenye { $on } ina utofautishaji wa { $stands } kwa 1. Inahitaji angalau { $floor } kwa 1.

# The two looks, as named in the line above.
kit-sheet-dark = giza

kit-sheet-light = mwanga

# The style sheet checker: a file with nothing wrong. $file is its name.
kit-sheet-fine = { $file }: hakuna matatizo yaliyopatikana.

# The style sheet checker: a file it could not read. $file is its name.
kit-sheet-unread = { $file } haikuweza kusomwa.

# The style sheet checker's help, shown by trindle-sheet-check --help.
kit-sheet-usage =
    Matumizi: trindle-sheet-check [file.css ...]
    Hukagua kila laha (kwa chaguo-msingi laha yako mwenyewe na mandhari) dhidi ya mipaka ya Trindle na WCAG 2.2 AA.

# The inspector, Ctrl+Shift+F12, for a program's author: the widget under the pointer's size and place in pixels.
kit-inspect-size = Pikseli { $w } kwa { $h } kwenye { $x }, { $y }

# The inspector: the widget's state, $state being the words below joined by commas.
kit-inspect-state = Hali: { $state }

kit-inspect-keyboard = ina mwelekeo wa kibodi

kit-inspect-pointer = kielekezi kiko juu yake

kit-inspect-pressed = imebonyezwa

kit-inspect-takes-keys = inakubali kuandika

kit-inspect-off = haiwezi kutumika

kit-inspect-rest = kawaida

# The inspector: what a screen reader is told. $role is its kind, such as Button; $name its name.
kit-inspect-reader = Kisoma skrini: { $role } "{ $name }"

kit-inspect-unread = Kisoma skrini: hakuna maelezo

# The speed overlay, Ctrl+Shift+F11: how long the last frame took to paint.
kit-speed-paint = Muda wa kuchora: { $ms } ms

# The speed overlay: memory the program holds, in megabytes.
kit-speed-memory = Kumbukumbu MB { $mb }

# The speed overlay: how much of the window the last frame painted again.
kit-speed-damage = Imechorwa upya: asilimia { $share } ya dirisha

# The speed overlay: what drew the last frame.
kit-speed-gpu = Imechorwa na kadi ya picha

kit-speed-processor = Imechorwa na kichakataji

# trindle-new, which makes a new program from the template: its help.
kit-new-usage =
    Matumizi: trindle-new <name> [--toolkit <path>]
    Hutengeneza folda <name> yenye programu yenye dirisha moja, laha ya mtindo, faili ya lugha na jaribio. Kwa --toolkit, hutumia zana zilizo kwenye njia hiyo.

# trindle-new: the name given cannot be a program's name. $name is what was given.
kit-new-bad-name = { $name } haiwezi kuwa jina la programu. Tumia herufi ndogo, namba na vistari, na uanze na herufi.

# trindle-new: a file or folder of that name is already there.
kit-new-exists = { $name } tayari ipo, kwa hiyo hakuna kilichoandikwa.

# trindle-new: the toolkit folder given cannot be found.
kit-new-no-toolkit = Hakuna zana zilizopatikana kwenye { $path }.

# trindle-new: a file could not be written.
kit-new-unwritten = { $path } haikuweza kuandikwa.

# trindle-new: the program was made. $name is its folder.
kit-new-made = { $name } imeundwa. Iendeshe kwa cargo run na uijaribu kwa cargo test.

# trindle-lang-check, which lists the words a language still lacks: its help.
kit-lang-check-usage =
    Matumizi: trindle-lang-check [--missing [language]] [folder]
    Hukagua faili za lugha zilizo chini ya folda (chaguo-msingi: hii).
    --missing huorodhesha kila neno ambalo kila lugha (au iliyotajwa) inakosa.

# trindle-lang-check: there is no English folder to check against. $folder is where it looked.
kit-lang-check-no-english = Hakuna folda ya share/lang/en iliyopatikana katika { $folder }.

kit-showcase-title = Vidude na msimbo wake

kit-showcase-words = Maneno rahisi

kit-showcase-heading = Kichwa

kit-showcase-note = Maandishi ya pili

kit-showcase-add = Ongeza

kit-showcase-save = Hifadhi

kit-showcase-wifi = Wi-Fi

kit-showcase-agree = Nakubali

kit-showcase-volume = Sauti

kit-showcase-name = Jina lako

kit-showcase-small = Ndogo

kit-showcase-large = Kubwa

kit-showcase-size = Ukubwa

kit-showcase-town = Mji

kit-showcase-town-first = Northfield

kit-showcase-town-second = Eastwick

kit-showcase-in-card = Maneno ndani ya kadi

