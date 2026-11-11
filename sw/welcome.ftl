
# machine translated (Swahili), not yet reviewed by a person.

# Name of the welcome window, and the title of its first page.
welcome-title = Karibu kwenye Trindle

# Title of the second page, about opening the ring.
welcome-page-ring = Fungua duara

# Title of the third page, where the first apps are picked.
welcome-page-apps = Chagua programu zako

# Title of the fourth page, where more apps are picked.
welcome-page-more-apps = Zaidi za kuchagua

# Title of the fifth page, about plugins.
welcome-page-plugins = Programu jalizi huongeza zaidi

# Title of the sixth page, about crash reports.
welcome-page-reports = Saidia kurekebisha Trindle

# Title of the last page, with a few things worth knowing.
welcome-page-know = Vizuri kujua

# Sentence under the title of the first page.
welcome-sentence-hello = Kila unachohitaji kiko katika duara moja, duara.

# Sentence under the title of the third page.
welcome-sentence-apps = Karibu hakuna kitu kilichosakinishwa bado, kwa hiyo chagua programu unazotaka.

# Sentence under the title of the fourth page.
welcome-sentence-more-apps = Chagua zaidi, kisha sakinisha zote ulizochagua kwa kubofya mara moja.

# Sentence under the title of the fifth page.
# SAFETY: needs a human review before it ships
welcome-sentence-plugins = Programu jalizi ni nyongeza ndogo kutoka Programu, na kila moja hufanya tu unachoruhusu.

# Sentence under the title of the last page.
welcome-sentence-know = Mambo machache yanayofanya Trindle kuwa tofauti.

# Top right of every page: where the person is in the tour.
welcome-step = Hatua { $n } kati ya { $total }

# Read out by the screen reader when a page opens: its title, where it is in the tour, then its sentence.
welcome-page-spoken = { $title }. Hatua { $n } kati ya { $total }. { $sentence }

# Note written in the file that marks the tour as seen (welcome-done in the settings folder).
welcome-done-file-note = Karibu imeonekana. Iko kwenye Programu zote kama Welcome; futa faili hii ili kuiona tena utakapoingia wakati ujao.

# Name of the round button at the foot that closes the tour.
welcome-close = Funga

# Name of the round button at the foot that goes to the page before.
welcome-back = Rudi nyuma

# Name of the main button at the foot of most pages, that goes to the next page.
welcome-next = Endelea

# Name of the main button at the foot of the apps page once some are picked.
welcome-install = Sakinisha programu zilizochaguliwa

# Name of the main button at the foot of the last page, that ends the tour.
welcome-start = Anza kutumia Trindle

# Foot of the apps pages while the computer is offline.
welcome-offline = Unganisha na intaneti ili kusakinisha programu.

# Name of the round button at the foot that installs the failed apps again.
welcome-retry = Jaribu tena

# Foot while apps are going in: their names.
welcome-installing = Inasakinisha { $names }.

# Foot while apps are going in: their names, then how long is left.
welcome-installing-left = Inasakinisha { $names }, { $left }.

# Foot after apps went in: they are in the ring now.
welcome-installed =
    { $n ->
        [one] { $names } iko kwenye duara sasa.
       *[other] { $names } ziko kwenye duara sasa.
    }

# Red line at the foot when the apps could not be installed, with what Flatpak said.
welcome-failed = Programu hazikuweza kusakinishwa. { $why }

# Said when Flatpak gave no reason for the apps not going in.
welcome-flatpak-refused = Flatpak ilikataa.

# Foot of the apps pages: the apps picked so far.
welcome-chosen = Zilizochaguliwa: { $names }.

# Names of apps when there are more than three: the first two, then how many others.
welcome-named-more = { $first }, { $second } na { $more } zaidi

# Head of a card of apps: web browsers.
welcome-kind-browser = Kivinjari cha wavuti

# Head of a card of apps: email programs.
welcome-kind-email = Barua pepe

# Head of a card of apps: chat programs.
welcome-kind-chat = Mazungumzo

# Head of a card of apps: office programs.
welcome-kind-office = Ofisi

# Head of a card of apps: music and video players.
welcome-kind-media = Muziki na video

# Head of a card of apps: pictures and drawing.
welcome-kind-pictures = Picha na michoro

# Head of a card of apps: notes and writing.
welcome-kind-notes = Maelezo na nywila

# Head of a card of apps: PDF and documents.
welcome-kind-pdf = PDF na michezo

# Shown in a card of apps when none of them is on Flathub.
welcome-kind-empty = Hakuna kati ya hizi kwenye Flathub kwa sasa.

# Beside an app that has been installed.
welcome-app-installed = Imesakinishwa

# Beside an app that is going in now.
welcome-app-installing = Inasakinishwa

# Name of the round button on an app's row that picks it, once picked.
welcome-app-picked = { $name }, imechaguliwa

# Name of the round button on an app's row that picks it.
welcome-app-pick = Chagua { $name }

# Head of the card that lists the plugins on offer.
welcome-plugins-card = Programu jalizi

# Name of the button that opens Apps at its Plugins page.
welcome-plugins-open = Fungua programu jalizi kwenye Programu

# Said in the plugins card while there are none to show.
welcome-plugins-none = Programu jalizi zinazotolewa zimeorodheshwa kwenye Programu.

# The one question about crash reports.
# SAFETY: needs a human review before it ships
welcome-reports-question = Saidia kurekebisha Trindle kwa kutuma ripoti kitu kinapoharibika? Unaiona kwanza kila wakati.

# Second note under the question about crash reports.
welcome-reports-settings = Unaweza kubadilisha hili wakati wowote kwenye Mipangilio, Ripoti za hitilafu.

# The answer that turns crash reports off.
welcome-reports-no = Hapana

# The answer that turns crash reports on.
welcome-reports-yes = Ndiyo, niulize

# Name the screen reader gives to the choice between the two answers.
welcome-reports-choice = Tuma ripoti kitu kinapoharibika

# Head of a card on the last page.
welcome-know-boxes = Programu huishi kwenye masanduku yake

# Line in that card.
# SAFETY: needs a human review before it ships
welcome-know-boxes-line = Programu huuliza kabla ya kufikia faili, kamera au kipaza sauti chako.

# Head of a card on the last page.
welcome-know-updates = Masasisho ya usalama hujisakinisha yenyewe

# Line in that card.
welcome-know-updates-line = Kila siku, bila kuuliza. Masasisho mengine yanakusubiri.

# Head of a card on the last page.
welcome-know-ring = Mipangilio na Programu ziko kwenye duara

# Line in that card.
welcome-know-ring-line = Katikati yake, juu ya saa.

# Head of a card on the last page.
welcome-know-help = Msaada uko kwenye Mipangilio

# Line in that card.
welcome-know-help-line = Ziara hii iko kwenye Programu zote kama Welcome, wakati wowote ukiitaka tena.

# Title of the first page, which asks how much the person knows.
welcome-page-level = Unajua kiasi gani?

# Sentence under that title.
welcome-sentence-level = Chagua kilicho karibu zaidi, na ziara itaacha unachokijua.

# Name of the answer for someone who has not used Linux.
welcome-level-new = Mgeni wa Linux

# Line in that answer's card.
welcome-level-new-line = Kila ukurasa, pamoja na kile ambacho kila kompyuta ya Linux hufanya.

# Name of the answer for someone who has used Linux.
welcome-level-linux = Nimewahi kutumia Linux

# Line in that answer's card.
welcome-level-linux-line = Ni vya Trindle tu. Misingi ya Linux inarukwa.

# Name of the answer for someone who has used Trindle.
welcome-level-trindle = Nimewahi kutumia Trindle

# Line in that answer's card.
welcome-level-trindle-line = Inafunga ziara sasa na haionyeshi tena.

# Title of the page about files and folders.
welcome-page-files = Faili zako

# Sentence under that title.
welcome-sentence-files = Kila kitu chako kiko kwenye folda yako ya nyumbani.

# Title of the page about getting software.
welcome-page-software = Kupata programu

# Sentence under that title.
welcome-sentence-software = Programu hutoka kwenye Programu, si kwenye faili za usanidi unazopakua.

# Title of the page about the administrator password.
# SAFETY: needs a human review before it ships
welcome-page-admin = Nenosiri la msimamizi

# Sentence under that title.
# SAFETY: needs a human review before it ships
welcome-sentence-admin = Mabadiliko kwa kompyuta nzima huomba nenosiri kwanza.

# Title of the page about snapshots.
welcome-page-snapshots = Picha za mfumo

# Sentence under that title.
welcome-sentence-snapshots = Trindle huweka nakala za mfumo, hivyo sasisho linaweza kutenguliwa.

# Title of the page about the person's own words.
welcome-page-words = Maneno yako mwenyewe

# Sentence under that title.
welcome-sentence-words = Badilisha neno lolote Trindle inaloonyesha, au ongeza lugha yako mwenyewe.

# Head of a card on the files page.
welcome-files-home = Folda ya nyumbani

# Line in that card.
welcome-files-home-line = Nyaraka, Vipakuliwa na Picha viko ndani yake. Folda hufunguka hapo.

# Head of a card on the files page.
welcome-files-drives = Hakuna herufi za diski

# Line in that card.
welcome-files-drives-line = Kijiti cha USB au diski nyingine huonekana kwenye Folda unapokichomeka.

# Head of a card on the files page.
welcome-files-hidden = Majina yaliyofichwa

# Line in that card.
welcome-files-hidden-line = Jina linaloanza na nukta, kama .config, limefichwa. Linashikilia mipangilio ya programu.

# Head of a card on the software page.
welcome-software-exe = Hakuna faili za usanidi

# Line in that card.
welcome-software-exe-line = Faili ya usanidi ya Windows, inayoishia .exe, haiendeshwi hapa. Tafuta programu kwenye Programu.

# Head of a card on the software page.
welcome-software-updates = Masasisho mahali pamoja

# Line in that card.
welcome-software-updates-line = Programu na Mipangilio huweka kila kitu kipya, kwa hiyo hakuna programu inayohitaji kisasishaji chake.

# Head of a card on the administrator password page.
# SAFETY: needs a human review before it ships
welcome-admin-why = Kwa nini huuliza

# Line in that card.
# SAFETY: needs a human review before it ships
welcome-admin-why-line = Kusakinisha kwa kila mtu au kubadilisha diski huathiri kila mtumiaji, kwa hiyo kompyuta huuliza kwanza.

# Head of a card on the administrator password page.
# SAFETY: needs a human review before it ships
welcome-admin-who = Nenosiri la nani

# Line in that card.
# SAFETY: needs a human review before it ships
welcome-admin-who-line = La msimamizi, kwa kawaida yule unayeingia naye.

# Head of a card on the administrator password page.
# SAFETY: needs a human review before it ships
welcome-admin-not = Wakati haliulizi

# Line in that card.
# SAFETY: needs a human review before it ships
welcome-admin-not-line = Programu unazosakinisha kwa ajili yako mwenyewe na faili zako hazihitaji kamwe.

# Head of a card on the snapshots page.
welcome-snap-taken = Huchukuliwa kwa ajili yako

# Line in that card.
welcome-snap-taken-line = Kwenye mfumo wa Btrfs, moja huchukuliwa kabla na baada ya kila mabadiliko ya programu.

# Head of a card on the snapshots page.
welcome-snap-boot = Hutumika ikishindwa kuanza

# Line in that card.
welcome-snap-boot-line = Chagua picha za mfumo za Trindle kwenye menyu ya kuwasha, kisha picha ya mfumo.

# Head of a card on the your own words page.
welcome-words-change = Badilisha neno

# Line in that card.
welcome-words-change-line = Tafuta neno lolote Trindle inaloonyesha na uandike lako. "Ifungue, brew" inaweza kuchukua nafasi ya "Bofya hapa kufungua faili".

# Head of a card on the your own words page.
welcome-words-share = Shiriki karatasi

# Line in that card.
welcome-words-share-line = Hamisha maneno yako kama faili, au leta ile aliyokutumia rafiki. Hukaguliwa kabla ya kutumika.

# Head of a card on the your own words page.
welcome-words-all = Kila programu kwa wakati mmoja

# Line in that card.
welcome-words-all-line = Trindle yote husoma maneno yake kutoka mahali pamoja, kwa hiyo badiliko moja huonekana kila mahali.

# Line under the cards on the your own words page, saying where it is done.
welcome-words-where = Iko kwenye Mipangilio, Eneo na lugha. Msaada unaieleza hatua kwa hatua.

# Name of the round button that opens that Settings page.
welcome-words-open = Fungua Eneo na lugha

# Sentence under the title of the open-the-ring page, when one click at the edge opens it.
welcome-sentence-ring-one = Sukuma kielekezi kwenye ukingo wowote wa skrini na ubofye mara moja.

# Sentence under the title of the open-the-ring page, when the edge is set to a double click.
welcome-sentence-ring-two = Sukuma kielekezi kwenye ukingo wowote wa skrini na ubofye mara mbili.

# Sentence under the title of the crash reports page.
welcome-sentence-reports-plain = Ripoti hazina majina, na kila moja husaidia kurekebisha kilichoharibika.

# Title of the page about the half circles at the top of the screen that show what is in use.
welcome-page-marks = Alama za juu

# Sentence under that title.
welcome-sentence-marks = Nusu duara juu inamaanisha programu inatumia kitu chako.

# Under each answer on the first page: how many pages that answer shows.
welcome-level-pages =
    { $n ->
        [one] Ukurasa mmoja
       *[other] Kurasa { $n }
    }

# Under the answer for someone who has used Trindle.
welcome-level-closes = Hufunga ziara

# First point on the ring page, marked on the picture: the apps round the outside.
welcome-hello-apps = Programu zako

# Line under it.
welcome-hello-apps-line = Pembeni kuzunguka. Bofya kulia kwenye moja ili iendelee kukaa hapo.

# Second point: the round buttons in the middle.
welcome-hello-switches = Swichi za haraka

# Line under it.
welcome-hello-switches-line = Sauti, Wi-Fi, Bluetooth na zaidi, kwa kubofya mara moja kila moja.

# Third point: the clock.
welcome-hello-time = Saa na tarehe

# Line under it.
welcome-hello-time-line = Kila wakati katikati.

# Fourth point: the button at the bottom of the middle that lists every app.
welcome-hello-all = Kila programu

# Line under it.
welcome-hello-all-line = Kitufe cha chini huorodhesha zote.

# First point on the open-the-ring page.
welcome-ring-edge = Sukuma kwenye ukingo

# Line under it.
welcome-ring-edge-line = Ukingo wowote unafaa, hata dirisha likijaza skrini.

# Second point, when one click opens the ring.
welcome-ring-click-one = Bofya mara moja

# Second point, when the edge is set to a double click.
welcome-ring-click-two = Bofya mara mbili

# Line under either.
welcome-ring-click-line = Duara hufunguka katikati ya skrini.

# Third point.
welcome-ring-super = Au bonyeza kitufe cha Super

# Line under it.
welcome-ring-super-line = Mara nyingi kina nembo ya Windows.

# Fourth point.
welcome-ring-close = Lifunge

# Line under it.
welcome-ring-close-line = Bofya popote nje yake, au bonyeza Escape.

# Point on the files page, marked on the Trash.
welcome-files-trash = Tupio

# Line under it.
welcome-files-trash-line = Faili iliyofutwa husubiri hapo mpaka uliondoe.

# Point on the software page, marked on the search box in the picture of Apps.
welcome-software-search = Tafuta programu yoyote

# Line under it.
welcome-software-search-line = Andika jina, au vinjari kwa aina upande wa kushoto.

# Point on the software page, marked on an app's install button.
welcome-software-install = Kubofya mara moja kunaisakinisha

# Line under it.
welcome-software-install-line = Kwa ajili yako tu, bila nenosiri, na kuiondoa baadaye hakuachi kitu nyuma.

# Fourth point on the administrator password page.
welcome-admin-care = Kwa ulichoanzisha tu

# Line under it.
welcome-admin-care-line = Liandike unapokuwa umeomba mabadiliko mwenyewe, kamwe si kwa sababu tovuti au ujumbe unasema hivyo.

# Head of the made-up password window in the picture on that page.
welcome-admin-sample-title = Nenosiri la msimamizi

# What the made-up password window asks.
welcome-admin-sample-message = Programu inataka kusakinisha programu kwa ajili ya kila mtu kwenye kompyuta hii.

# The line under it in the made-up window.
welcome-admin-sample-note = Andika nenosiri lako ili kuruhusu.

# The main button of the made-up window.
welcome-admin-sample-allow = Ruhusu

# First point on the crash reports page.
welcome-reports-anon = Bila jina

# Line under it.
welcome-reports-anon-line = Ripoti haina kamwe jina lako, anwani yako ya barua pepe wala jina la kompyuta.

# Second point.
welcome-reports-private = Hakuna cha faragha

# Line under it.
welcome-reports-private-line = Hakuna faili, hakuna nywila, hakuna majina ya Wi-Fi. Folda, majina na anwani za barua pepe hufutwa.

# Point on the marks page, marked on the top edge of the picture.
welcome-marks-where = Juu katikati ya skrini

# Line under it.
welcome-marks-where-line = Huonekana kila wakati, juu ya kila dirisha, programu inapotumia kitu chako.

# Head of the key of colours on the marks page.
welcome-marks-key = Maana ya kila rangi

# Point on the snapshots page, marked on the list.
welcome-snap-back = Rudi nyuma kwa kubofya mara moja

# Line under it.
welcome-snap-back-line = Hurudisha mfumo kama ulivyokuwa wakati huo.

# Point on the snapshots page, marked on the camera button.
welcome-snap-take = Chukua mwenyewe

# Line under it.
welcome-snap-take-line = Wakati wowote, kabla ya kujaribu kitu kipya.

# Head of the column of the made-up word sheet that holds what Trindle says.
welcome-words-sheet-said = Trindle inasema

# Head of the column that holds the person's own words.
welcome-words-sheet-yours = Maneno yako

# Made-up own words in the sheet, in place of "Start using Trindle".
welcome-words-sheet-start = Twende

# Made-up own words in the sheet, in place of "Install the chosen apps".
welcome-words-sheet-install = Zipate zote

# Made-up own words in the sheet, in place of "Close".
welcome-words-sheet-close = Basi kwa sasa

# What the screen reader says for the screenshot of the ring.
welcome-picture-ring-shot = Duara likiwa wazi: programu pembeni kuzunguka, swichi za haraka na saa katikati, na kitufe cha kila programu chini. Nambari zinaonyesha kila sehemu.

# What the screen reader says for the moving picture of opening the ring.
welcome-picture-ring-open = Skrini. Kielekezi kinaenda kwenye ukingo wa juu kabisa na kubofya, na duara hufunguka katikati. Kisha kitufe cha Super kinabonyezwa na linafunguka tena.

# What the screen reader says for the screenshot of Folders.
welcome-picture-folders = Folda zikionyesha folda ya nyumbani, yenye Nyaraka, Vipakuliwa, Muziki na Picha ndani yake. Nambari zinaonyesha kila sehemu.

# What the screen reader says for the screenshot of Apps.
welcome-picture-apps = Programu, zikiwa wazi kwenye Gundua, zenye kisanduku cha kutafuta na programu maarufu, kila moja ikiwa na kitufe cha kusakinisha. Nambari zinaonyesha kila sehemu.

# What the screen reader says for the screenshot of the Plugins page in Apps.
welcome-picture-plugins-shot = Programu, zikiwa wazi kwenye Programu jalizi: kila programu jalizi na kinachoomba, na kitufe cha kusakinisha.

# What the screen reader says for the screenshot of the report window.
welcome-picture-report = Dirisha la Ripoti tatizo: kisanduku cha kilichoharibika, na mstari unaosema ripoti ina nini.

# What the screen reader says for the screenshot of Settings, Snapshots.
welcome-picture-snapshots = Mipangilio, Picha za mfumo: orodha ya picha za mfumo, kila moja ikiwa na kitufe cha kurudi kwake, na kitufe cha kuchukua moja sasa. Nambari zinaonyesha kila sehemu.

# What the screen reader says for the picture of the password window.
welcome-picture-admin = Dirisha la nenosiri la msimamizi juu ya skrini iliyofifishwa, likiomba nenosiri ili kusakinisha programu kwa kila mtu.

# What the screen reader says for the picture of the marks at the top of the screen.
welcome-picture-marks = Sehemu ya juu ya skrini ikiwa na nusu duara tatu zinazoning'inia kutoka katikati ya ukingo wa juu, kila moja kwa rangi yake.

# What the screen reader says for the picture of a word sheet.
welcome-picture-sheet = Karatasi ya maneno: kile Trindle inachosema upande wa kushoto, na maneno ya mtu mwenyewe upande wa kulia.

# First point on the plugins page.
welcome-plugins-in-apps = Kwenye Programu, chini ya Programu jalizi

# Line under it.
welcome-plugins-in-apps-line = Kila programu jalizi hujaribiwa kabla ya kuorodheshwa, na kubofya mara moja kunaisakinisha.

# Second point on the plugins page.
welcome-plugins-allowed = Unachoruhusu tu

# Line under it.
welcome-plugins-allowed-line = Kila moja inasema inachoomba, na huishi kwenye sanduku lake yenyewe.

# Head of the list of plugins on offer now, read from the catalogue.
welcome-plugins-now = Zinazotolewa sasa

# Above the list of what an answer on the first page adds, for someone new to Linux.
welcome-level-adds = Huongeza misingi:

# Above the list for someone who has used Linux.
welcome-level-shows = Huonyesha vilivyo vya Trindle yenyewe:

# In the card for someone who has used Trindle: where the tour is found again.
welcome-level-again = Karibu iko kwenye Programu zote ukiitaka tena.

# What the screen reader says for the picture on the Good to know card about boxes.
welcome-picture-know-boxes = Programu, Ruhusa: swichi za kukujulisha programu inapofikia mtandao au kufungua faili zako.

# What the screen reader says for the picture on the Good to know card about updates.
welcome-picture-know-updates = Programu, Masasisho: swichi ya Masasisho ya usalama, imewashwa, kila siku.

# What the screen reader says for the picture on the Good to know card about the ring.
welcome-picture-know-ring = Katikati ya duara: vitufe vya mviringo vya Mipangilio, Programu na zaidi juu ya saa.

# What the screen reader says for the picture on the Good to know card about Help.
welcome-picture-know-help = Orodha kwenye Mipangilio, ikiwa na Msaada chini.

# Title of the firewall page.
welcome-page-firewall = Ngome ya moto

# The one sentence under the firewall page's title.
welcome-sentence-firewall = Zuia kompyuta nyingine, au ziruhusu ziingie.

# Heading of the first point on the firewall page.
welcome-firewall-on = Huwazuia wageni

# Line under it.
welcome-firewall-on-line = Hakuna kitu kwenye mtandao kinachoweza kufikia kompyuta hii isipokuwa kiliombwa kwanza. Kuvinjari, masasisho na vichapishi bado hufanya kazi.

# Heading of the second point on the firewall page.
welcome-firewall-ports = Milango imefungwa

# Line under it.
welcome-firewall-ports-line = Programu ambayo wengine huiunganisha, kama seva ya mchezo, inahitaji mlango wake ufunguliwe kwenye Mipangilio, Ngome ya moto na kuzuia.

# The question on the firewall page.
welcome-firewall-question = Uwashe ngome ya moto?

# Answer: switch the firewall on.
welcome-firewall-yes = Iwashe

# Answer: leave the firewall off.
welcome-firewall-no = Iache imezimwa

# Tooltip of the two answers.
welcome-firewall-choice = Ngome ya moto

# Small note under the answers.
welcome-firewall-settings = Unaweza kubadilisha hili baadaye kwenye Mipangilio, Ngome ya moto na kuzuia.

# Red words when the firewall could not be switched and no reason was given.
welcome-firewall-not-changed = Haikubadilishwa.

# What the firewall page's picture shows, for the screen reader.
welcome-picture-firewall = Mipangilio, Ngome ya moto na kuzuia: swichi ya ngome ya moto na mlango ulio wazi.
