# machine translated (Swahili), not yet reviewed by a person.

# Right-click menu on selected words, a typing box or words that can only be copied.
kit-copy = Nakili

# Right-click menu on a typing box or on words that can only be copied.
kit-select-all = Chagua vyote

# Right-click menu on a typing box that has words in it.
kit-cut = Kata

# Right-click menu on a typing box.
kit-paste = Bandika

# Name of the eye beside a password box while the password is hidden. Also read out by the screen reader.
# SAFETY: needs a human review before it ships
kit-show-password = Onyesha nenosiri

# Name of the eye beside a PIN box while the PIN is hidden.
# SAFETY: needs a human review before it ships
kit-show-pin = Onyesha PIN

# Name of the eye beside a key box while the key is hidden.
# SAFETY: needs a human review before it ships
kit-show-key = Onyesha ufunguo

# Name of the eye beside a password box while the password shows.
# SAFETY: needs a human review before it ships
kit-hide-password = Ficha nenosiri

# Name of the eye beside a PIN box while the PIN shows.
# SAFETY: needs a human review before it ships
kit-hide-pin = Ficha PIN

# Name of the eye beside a key box while the key shows.
# SAFETY: needs a human review before it ships
kit-hide-key = Ficha ufunguo

# Said by the screen reader after the eye beside a password box is pressed to show it.
# SAFETY: needs a human review before it ships
kit-password-shown = Nenosiri linaonyeshwa

# Said by the screen reader after the eye beside a password box is pressed to hide it.
# SAFETY: needs a human review before it ships
kit-password-hidden = Nenosiri limefichwa

# Said by the screen reader after the eye beside a PIN box is pressed to show it.
# SAFETY: needs a human review before it ships
kit-pin-shown = PIN inaonyeshwa

# Said by the screen reader after the eye beside a PIN box is pressed to hide it.
# SAFETY: needs a human review before it ships
kit-pin-hidden = PIN imefichwa

# Said by the screen reader after the eye beside a key box is pressed to show it.
# SAFETY: needs a human review before it ships
kit-key-shown = Ufunguo unaonyeshwa

# Said by the screen reader after the eye beside a key box is pressed to hide it.
# SAFETY: needs a human review before it ships
kit-key-hidden = Ufunguo umefichwa

# Shown in a dropdown's closed box while none of its choices is the one kept.
kit-choose-one = Chagua moja

# Shown, quietly, in the search box at the top of a long dropdown list while nothing is typed.
kit-search = Tafuta

# Shown in a dropdown's list when what was typed in its search box matches nothing. Also read out by the screen reader.
kit-nothing-matches = Hakuna kinacholingana

# Read out by the screen reader while a dropdown is being searched: the lit row, then how many rows match.
kit-search-count = { $row }, { $n } kati ya { $total }

# Read out by the screen reader for a spinner that is turning.
kit-loading = Inapakia

# The name of a button that has been pressed once and must be pressed again to do what it says. $action is the button's own name, such as "delete these files", with its first letter made small in English.
# SAFETY: needs a human review before it ships
kit-click-again = Bofya tena ili { $action }

# The same, when the button has no name to repeat.
# SAFETY: needs a human review before it ships
kit-click-again-bare = Bofya tena

kit-job-wait = Subiri kazi ikamilike.

# The last line of a label on pointing that is cut short, when what is left is the rest of one line.
kit-more = + zaidi

# The last line of a label on pointing that is cut short: how many more lines there are.
kit-more-lines =
    { $n ->
        [one] +mstari { $n }
       *[other] +mistari { $n }
    }

# Said under whatever was dropped on, when nothing came of it.
kit-dropped-empty = Trindle haikuweza kufanya lolote na vitu ulivyodondosha.

# Said when what was dropped is too big to take by dropping.
kit-dropped-too-big = Ulichodondosha ni kikubwa mno kuburutwa hapa.

# Said when what was dropped took too long to arrive.
kit-dropped-too-slow = Ulichodondosha kilichukua muda mrefu mno kufika, kwa hiyo Trindle iliacha kusubiri.

# Said when too many things were dropped at once.
kit-dropped-too-many = Umedondosha vitu vingi mno kwa wakati mmoja. Dondosha vichache kwa wakati.

# Said when what was dropped was a list of files that are not on this computer.
kit-dropped-not-files = Vitu ulivyodondosha si faili zilizo kwenye kompyuta hii.

# Label of a link button whose address is not a web address.
kit-link-not-web = Si anwani ya wavuti

# Label of a link button whose address opens a mail program.
kit-link-mailto = Anwani ya barua pepe

# Label of a link button whose address opens a file.
kit-link-file = Faili kwenye kompyuta hii

# Read out by the screen reader for a link button. $label is the shown address.
kit-link-to = Kiungo cha { $label }

# Said under whatever asked for a file or folder, when the window for choosing did not answer.
kit-chooser-no-answer = Dirisha la kuchagua halikujibu. Jaribu tena.

# Starts a fault found in a theme file the person is trying. $line is the line number in the file, $why what is wrong.
kit-theme-line = Mstari wa { $line }: { $why }

# Fault in a theme file the person is trying: it is bigger than 64 KB.
kit-theme-too-big = Faili hii ya mandhari ni kubwa mno. Ukubwa wa juu ni 64 KB.

# Fault in a theme file the person is trying: it holds unreadable characters.
kit-theme-not-sheet = Faili hii si laha ya mitindo. Ina zaidi ya maandishi matupu.

# Fault in a theme file the person is trying: it brings in another file.
kit-theme-imports = mandhari haiwezi kuingiza faili nyingine wala anwani ya wavuti.

# Fault in a theme file the person is trying: a value is too long. $name is the setting's name.
kit-theme-too-long = Thamani ya --{ $name } ni ndefu mno.

# Fault in a theme file the person is trying: a setting that should be a colour is not one Trindle can read. $name is the setting's name.
kit-theme-not-colour = Trindle haiwezi kusoma --{ $name } kama rangi.

# Fault in a theme file the person is trying: a setting that should be a number is not one Trindle can read.
kit-theme-not-number = Trindle haiwezi kusoma --{ $name } kama namba.

# Fault in a theme file the person is trying: a setting that should be a shadow is not one Trindle can read.
kit-theme-not-shadow = Trindle haiwezi kusoma --{ $name } kama kivuli.

# Fault in a theme file the person is trying: nothing in it is a setting Trindle knows.
kit-theme-nothing-known = Trindle haitambui mipangilio yoyote kwenye faili hii, kwa hiyo hakuna kitakachobadilika.

# The name a screen reader gives a ring that shows how far a job has got.
kit-progress = Maendeleo

# The name a screen reader gives a menu that opens over a window.
kit-menu = Menyu

# Shown at the end of a dropdown's search box: how many rows match out of how many there are.
kit-search-of = { $n } kati ya { $total }

# A menu row that opens a sub-menu. $words is the row's own words, $n how many lines the sub-menu holds.
kit-row-sub =
    { $n ->
        [one] { $words }, menyu ndogo, mstari 1
       *[other] { $words }, menyu ndogo, mistari { $n }
    }

# A menu row with a shortcut. $words is the row's own words, $keys the shortcut.
kit-row-keys = { $words }, { $keys }

# Said by a screen reader for the close box in a tab.
kit-tab-close = Funga

# Said by a screen reader for the button that lists the tabs that did not fit.
kit-tab-more = Vichupo zaidi

# Right-click menu of a text area, one row each.
kit-area-cut = Kata

kit-area-copy = Nakili

kit-area-paste = Bandika

kit-area-select-all = Chagua vyote

# The name a screen reader gives the painted square of a colour picker.
kit-colour-square = Rangi, mjazo na mwangaza

# The name a screen reader gives the swatch showing the colour chosen. $colour is its hex code.
kit-colour-swatch = Rangi iliyochaguliwa { $colour }

kit-colour-hue = Kivuli

kit-colour-hex = Msimbo wa hex

# Buttons either side of the month in a date picker.
kit-date-previous = Iliyotangulia

kit-date-next = Inayofuata

# The month shown in a date picker. $month is the month's name, $year the year.
kit-date-month-year = { $month } { $year }

# What a screen reader says for a day in a date picker.
kit-date-full = { $weekday } { $day } { $month } { $year }

# The names of the two boxes in a time entry.
kit-time-hours = Saa

kit-time-minutes = Dakika

# Months and weekdays; weekdays are short in the grid and full when read out.
kit-month-1 = Januari

kit-month-2 = Februari

kit-month-3 = Machi

kit-month-4 = Aprili

kit-month-5 = Mei

kit-month-6 = Juni

kit-month-7 = Julai

kit-month-8 = Agosti

kit-month-9 = Septemba

kit-month-10 = Oktoba

kit-month-11 = Novemba

kit-month-12 = Desemba
# A month as it reads inside a whole date, such as "12 November 2026". Some languages change the ending there, so it has its own key.
kit-month-in-date-1 = Januari
kit-month-in-date-2 = Februari
kit-month-in-date-3 = Machi
kit-month-in-date-4 = Aprili
kit-month-in-date-5 = Mei
kit-month-in-date-6 = Juni
kit-month-in-date-7 = Julai
kit-month-in-date-8 = Agosti
kit-month-in-date-9 = Septemba
kit-month-in-date-10 = Oktoba
kit-month-in-date-11 = Novemba
kit-month-in-date-12 = Desemba

kit-weekday-1 = Jtatu

kit-weekday-2 = Jnne

kit-weekday-3 = Jtano

kit-weekday-4 = Alh

kit-weekday-5 = Iju

kit-weekday-6 = Jmos

kit-weekday-7 = Jpili

kit-weekday-full-1 = Jumatatu

kit-weekday-full-2 = Jumanne

kit-weekday-full-3 = Jumatano

kit-weekday-full-4 = Alhamisi

kit-weekday-full-5 = Ijumaa

kit-weekday-full-6 = Jumamosi

kit-weekday-full-7 = Jumapili

# The names of the modifier keys in a shortcut such as Ctrl+Shift+C.
kit-key-ctrl = Ctrl

kit-key-shift = Shift

kit-key-alt = Alt

kit-key-logo = Super

# Said in a window of Trindle's own when something tried to press a button that only the person may press.
kit-only-your-own = Ni wewe tu unayeweza kubonyeza kitufe hiki.

# Said in a window when keys are pressed but the keyboard layout could not be read.
kit-no-layout = Trindle haikuweza kusoma mpangilio wa kibodi, kwa hiyo huwezi kuandika.



# Read out by the screen reader for the line between two areas of a window that can be dragged to make one bigger.
kit-divider = Kigawanyaji

# Write yes if the button's name has its first letter made small where it follows on in kit-click-again, or no if it keeps it: a language whose words start with a capital after the colon, or one with no capitals. A name that starts with a capital word such as USB is always kept.
kit-click-again-small = ndiyo

# Read out by the screen reader for the control under something dragged, when letting go there would drop it in.
kit-drop-target = Eneo la kudondosha

# Fault in a theme or style sheet: a setting that takes only named steps was given something else. $steps is the list of steps, $guide the file that explains them.
kit-theme-not-step = --{ $name } inaweza kuwa moja tu kati ya hizi: { $steps }. Trindle hupuuza thamani nyingine yoyote. Tazama { $guide }.

# Standard error, when the folder of the person's style sheet cannot be watched. $folder is the folder, $why the system's reason.
kit-sheet-not-watched = Anzisha upya ili uone mabadiliko ya laha ya mitindo katika { $folder }. { $why }

# What a screen reader calls the row of menu titles across the top of a window.
kit-menu-bar = Pau ya menyu

# The answer at the foot of every dialog page that leaves it with nothing done.
kit-cancel = Ghairi

# What a screen reader calls a row of tool buttons.
kit-toolbar = Zana

# The button at the end of a toolbar that opens a menu of the tools that did not fit.
kit-more-tools = Zana zaidi

# What a screen reader calls the line at a window's foot that says how things stand.
kit-status = Hali

# What a screen reader calls a place's path, such as a folder's.
kit-path = Njia

# The list in the middle of a long path, holding the places not shown.
kit-path-more = Mahali zaidi

# Said after a range slider's name for its low handle.
kit-range-low = ncha ya chini

# Said after a range slider's name for its high handle.
kit-range-high = ncha ya juu

# The button that takes a step off a number box's number. $what is the box's name.
kit-spin-less = Punguza { $what }

# The button that adds a step to a number box's number. $what is the box's name.
kit-spin-more = Ongeza { $what }

# Red words under a number box whose typing is not a number.
kit-spin-not-number = Andika namba kutoka { $min } hadi { $max }

# Said by a screen reader for a tab that carries a count, such as unread messages: its title, then the count.
kit-tab-count = { $title }, { $count }

# The ready settings page for a program's own look (settings::look_page).
kit-look-title = Mwonekano

kit-look-lead = Chagua jinsi programu hii inavyoonekana, tofauti na kwingineko kwenye eneo-kazi.

kit-look-group = Mwonekano

kit-look-shade = Mwanga au giza

kit-look-shade-help = Fuata eneo-kazi, au tumia mwanga au giza kila mara.

kit-look-desktop = Sawa na eneo-kazi

kit-look-dark = Giza

kit-look-light = Mwanga

kit-look-highlight = Rangi ya msisitizo

kit-look-highlight-help = Rangi ya vitufe vikuu na vitu vilivyochaguliwa.

# A button that gives the highlight back to the desktop's choice.
kit-look-highlight-desktop = Sawa na eneo-kazi

# Over the column of week numbers in a date picker; keep it as short as the short weekday names.
kit-date-week-short = Wk

# What a screen reader says for a week number in a date picker. $week is the number.
kit-date-week = Wiki { $week }

# The names of keys that are words, in a shortcut such as Ctrl+Page down.
kit-key-left = Mshale wa kushoto

kit-key-right = Mshale wa kulia

kit-key-up = Mshale wa juu

kit-key-down = Mshale wa chini

kit-key-page-up = Page Up

kit-key-page-down = Page Down

kit-key-home = Home

kit-key-end = End

kit-key-enter = Enter

kit-key-escape = Escape

kit-key-tab = Tab

kit-key-space = Space

kit-key-backspace = Backspace

kit-key-delete = Delete

kit-key-insert = Insert

# The heading of the page that lists a program's keyboard shortcuts.
kit-shortcuts = Njia za mkato za kibodi

# Under a shortcut on that page whose keys the window always takes first.
kit-shortcut-kept-window = Kitufe hiki kimetengwa kwa kuhama kati ya vidhibiti na kufunga dirisha.

# Under a shortcut on that page whose keys a text box takes first while you type.
kit-shortcut-kept-typing = Unapoandika, kitufe hiki huenda kwanza kwenye kisanduku cha maandishi.

# The heading of the page of emoji to pick from.
kit-emoji = Emoji

# The name of the box on that page where an emoji's name is typed to find it.
kit-emoji-search = Tafuta emoji kwa jina

# Shown on that page when no emoji's name has what was typed.
kit-emoji-none = Hakuna emoji yenye jina hilo.

# The groups of emoji on that page, in order. Another language may leave out any
# name below; the page then shows the English one, so a name is never missing.
kit-emoji-faces = Nyuso

kit-emoji-hands = Mikono

kit-emoji-animals = Wanyama

kit-emoji-nature = Asili

kit-emoji-food = Chakula na vinywaji

kit-emoji-travel = Safari na mahali

kit-emoji-objects = Vitu

kit-emoji-symbols = Alama

# Each emoji's name, spoken by a screen reader and found by typing.
kit-emoji-grin = Kucheka kwa meno

kit-emoji-tears-of-joy = Machozi ya furaha

kit-emoji-smile = Tabasamu

kit-emoji-wink = Kukonyeza

kit-emoji-heart-eyes = Macho ya mioyo

kit-emoji-thinking = Kufikiri

kit-emoji-crying = Kulia

kit-emoji-surprised = Kushangaa

kit-emoji-blush = Kuona aibu

kit-emoji-halo = Duara la mwanga

kit-emoji-cool = Poa

kit-emoji-sleeping = Kulala

kit-emoji-sobbing = Kulia kwa kwikwi

kit-emoji-angry = Hasira

kit-emoji-scream = Kupiga kelele

kit-emoji-eye-roll = Kuzungusha macho

kit-emoji-relieved = Kupumua kwa nafuu

kit-emoji-rolling-laugh = Kugaagaa kwa kicheko

kit-emoji-blowing-a-kiss = Kutuma busu

kit-emoji-straight-face = Uso mkavu

kit-emoji-flushed = Uso uliofura aibu

kit-emoji-hug = Kumbatio

kit-emoji-unwell = Kutojisikia vizuri

kit-emoji-celebrating = Kusherehekea

kit-emoji-thumbs-up = Kidole gumba juu

kit-emoji-thumbs-down = Kidole gumba chini

kit-emoji-clapping = Kupiga makofi

kit-emoji-thank-you = Asante

kit-emoji-waving = Kupunga mkono

kit-emoji-victory = Ushindi

kit-emoji-ok = Sawa

kit-emoji-crossed-fingers = Vidole vilivyovukwa

kit-emoji-strong = Nguvu

kit-emoji-pointing-up = Kuelekeza juu

kit-emoji-pointing-down = Kuelekeza chini

kit-emoji-pointing-left = Kuelekeza kushoto

kit-emoji-pointing-right = Kuelekeza kulia

kit-emoji-raised-hand = Mkono ulioinuliwa

kit-emoji-handshake = Kupeana mikono

kit-emoji-fist = Ngumi

kit-emoji-raised-hands = Mikono iliyoinuliwa

kit-emoji-call-me = Nipigie simu

kit-emoji-writing = Kuandika

kit-emoji-shrug = Kukunja mabega

kit-emoji-dog = Mbwa

kit-emoji-cat = Paka

kit-emoji-mouse = Panya

kit-emoji-rabbit = Sungura

kit-emoji-fox = Mbweha

kit-emoji-bear = Dubu

kit-emoji-panda = Panda

kit-emoji-tiger = Chui madoa

kit-emoji-lion = Simba

kit-emoji-cow = Ng'ombe

kit-emoji-pig = Nguruwe

kit-emoji-frog = Chura

kit-emoji-monkey = Tumbili

kit-emoji-chicken = Kuku

kit-emoji-penguin = Pengwini

kit-emoji-bird = Ndege

kit-emoji-duck = Bata

kit-emoji-owl = Bundi

kit-emoji-horse = Farasi

kit-emoji-bee = Nyuki

kit-emoji-butterfly = Kipepeo

kit-emoji-turtle = Kobe

kit-emoji-fish = Samaki

kit-emoji-dolphin = Pomboo

kit-emoji-blossom = Ua

kit-emoji-tree = Mti

kit-emoji-sun = Jua

kit-emoji-rain = Mvua

kit-emoji-rose = Waridi

kit-emoji-sunflower = Alizeti

kit-emoji-tulip = Tulipu

kit-emoji-evergreen = Mti wa kijani kibichi

kit-emoji-clover = Karafuu ya majani

kit-emoji-maple-leaf = Jani la mpera

kit-emoji-cactus = Kaktasi

kit-emoji-moon = Mwezi

kit-emoji-rainbow = Upinde wa mvua

kit-emoji-cloud = Wingu

kit-emoji-snowflake = Chembe ya theluji

kit-emoji-lightning = Radi

kit-emoji-wave = Wimbi

kit-emoji-earth = Dunia

kit-emoji-mountain = Mlima

kit-emoji-palm-tree = Mnazi

kit-emoji-apple = Tufaha

kit-emoji-bread = Mkate

kit-emoji-cake = Keki

kit-emoji-tea = Chai

kit-emoji-banana = Ndizi

kit-emoji-orange = Chungwa

kit-emoji-strawberry = Stroberi

kit-emoji-grapes = Zabibu

kit-emoji-watermelon = Tikiti maji

kit-emoji-lemon = Limau

kit-emoji-carrot = Karoti

kit-emoji-corn = Mahindi

kit-emoji-pizza = Pizza

kit-emoji-burger = Burga

kit-emoji-chips = Chipsi

kit-emoji-pasta = Pasta

kit-emoji-fried-egg = Yai la kukaanga

kit-emoji-cheese = Jibini

kit-emoji-biscuit = Biskuti

kit-emoji-chocolate = Chokoleti

kit-emoji-ice-cream = Aiskrimu

kit-emoji-beer = Bia

kit-emoji-wine = Mvinyo

kit-emoji-milk = Maziwa

kit-emoji-car = Gari

kit-emoji-bus = Basi

kit-emoji-bicycle = Baiskeli

kit-emoji-train = Treni

kit-emoji-aeroplane = Ndege

kit-emoji-rocket = Roketi

kit-emoji-ship = Meli

kit-emoji-sailing-boat = Mashua ya tanga

kit-emoji-helicopter = Helikopta

kit-emoji-house = Nyumba

kit-emoji-office = Ofisi

kit-emoji-hospital = Hospitali

kit-emoji-school = Shule

kit-emoji-church = Kanisa

kit-emoji-beach = Ufuo

kit-emoji-tower = Mnara

kit-emoji-bridge = Daraja

kit-emoji-petrol-pump = Pampu ya mafuta

kit-emoji-traffic-light = Taa za barabarani

kit-emoji-map = Ramani

kit-emoji-phone = Simu

kit-emoji-laptop = Kompyuta mpakato

kit-emoji-keyboard = Kibodi

kit-emoji-camera = Kamera

kit-emoji-light-bulb = Balbu

kit-emoji-key = Ufunguo

kit-emoji-lock = Kufuli

kit-emoji-books = Vitabu

kit-emoji-memo = Memo

kit-emoji-pencil = Penseli

kit-emoji-paperclip = Kipande cha kuunganisha karatasi

kit-emoji-calendar = Kalenda

kit-emoji-email = Barua pepe

kit-emoji-gift = Zawadi

kit-emoji-music-note = Noti ya muziki

kit-emoji-headphones = Vipokea sauti

kit-emoji-alarm-clock = Saa ya kengele

kit-emoji-bell = Kengele

kit-emoji-spanner = Spana

kit-emoji-money-bag = Mfuko wa pesa

kit-emoji-shopping-trolley = Kikapu cha magurudumu cha manunuzi

kit-emoji-football = Mpira wa miguu

kit-emoji-heart = Moyo

kit-emoji-star = Nyota

kit-emoji-done = Imekamilika

kit-emoji-question = Swali

kit-emoji-party = Sherehe

kit-emoji-fire = Moto

kit-emoji-cross = Msalaba

kit-emoji-exclamation = Mshangao

kit-emoji-warning = Onyo

kit-emoji-hundred = Mia moja

kit-emoji-broken-heart = Moyo uliovunjika

kit-emoji-blue-heart = Moyo wa buluu

kit-emoji-green-heart = Moyo wa kijani

kit-emoji-sparkles = Kumeta

kit-emoji-plus = Zaidi

kit-emoji-minus = Toa

kit-emoji-right-arrow = Mshale wa kulia

kit-emoji-left-arrow = Mshale wa kushoto

kit-emoji-refresh = Onyesha upya

kit-emoji-forbidden = Imekatazwa

kit-emoji-recycling = Kuchakata upya

kit-emoji-sleep = Usingizi

# What a screen reader is told of a scene of items: how many, and the one chosen.
kit-scene =
    { $count ->
        [one] Mandhari ya kipengee 1
       *[other] Mandhari ya vipengee { $count }
    }

kit-scene-chosen =
    { $count ->
        [one] Mandhari ya kipengee 1, { $name } kimechaguliwa
       *[other] Mandhari ya vipengee { $count }, { $name } kimechaguliwa
    }

## A video or sound player's controls
kit-player-play = Cheza

kit-player-pause = Sitisha

kit-player-back = Rudi nyuma sekunde 5

kit-player-forward = Mbele sekunde 5

kit-player-seek = Nafasi

kit-player-mute = Nyamazisha

kit-player-unmute = Washa sauti

kit-player-volume = Sauti

# How far in, out of how long, as clock times.
kit-player-time = { $at } kati ya { $length }

## The page shown after a program crashed or met a fault
kit-crash-title = Kuna tatizo

kit-crash-lead = { $program } imesimama kwa sababu kitu kimekwenda vibaya. Nakili ripoti iliyo hapa chini na uitume pamoja na ripoti yako ya hitilafu ili tatizo lirekebishwe.

kit-crash-copy = Nakili ripoti

# What a screen reader calls a block of code on a help page.
kit-help-code = Msimbo

# What a screen reader calls the list of suggestions under a text box; $name is what the box is called.
kit-complete-list = Mapendekezo ya { $name }

# Under a text box with suggestions: how many there are, said by a screen reader as they change.
kit-complete-count =
    { $n ->
        [one] pendekezo 1
       *[other] mapendekezo { $n }
    }

## A title bar the program draws, where the compositor draws none
kit-frame-minimise = Punguza

kit-frame-maximise = Kuza

kit-frame-restore = Rudisha

kit-frame-close = Funga

kit-frame-move = Hamisha

kit-frame-resize = Badilisha ukubwa

# Settings: which figures numbers are written in.
kit-numerals-title = Mtindo wa namba

kit-numerals-help = Jinsi namba, tarehe na saa zinavyoandikwa.

kit-numerals-auto = Kawaida kwa eneo lako

kit-numerals-latin = Kila mara 0 hadi 9

kit-numerals-native = Tarakimu za lugha yenyewe

