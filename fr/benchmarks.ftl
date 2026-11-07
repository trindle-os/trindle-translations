# machine translated (French), not yet reviewed by a person.


# Name of the program, shown as the window title.
bench-app-name = Trindle Benchmarks

# Words on the command line when there is no desktop to open a window on.
bench-start-no-desktop = Il n'y a pas de bureau pour ouvrir la fenêtre. Utilisez plutôt la ligne de commande : trindle-benchmarks --help

# Words on the command line when the window could not be opened.
bench-start-no-window = La fenêtre n'a pas pu s'ouvrir. Utilisez plutôt la ligne de commande : trindle-benchmarks --help

# The two pages in the side bar.
bench-page-run = Lancer

bench-page-results = Résultats

# The four kinds of test.
bench-group-processor = Processeur

bench-group-memory = Mémoire

bench-group-disk = Disque

bench-group-drawing = Dessin

# The headline while the tests are running. { $at } of { $of } is the position, { $name } the test.
bench-run-headline-running = Test { $at } sur { $of } en cours : { $name }

# The headline after Stop is pressed, while the test in hand finishes.
bench-run-stopping = Arrêt une fois le test en cours terminé

# The headline when ready. { $n } is how many tests are chosen.
bench-run-headline-ready =
    { $n ->
        [0] Choisissez au moins un type de test pour commencer
        [one] Un test est prêt à être lancé
       *[other] { $n } tests sont prêts à être lancés
    }

# Headline when the run is over. { $n } is how many tests gave a figure.
bench-run-done =
    { $n ->
        [one] Terminé : un test conservé
       *[other] Terminé : { $n } tests conservés
    }

bench-run-done-note = Le résultat est conservé. Ouvrez-le pour voir les barres et le comparer à d'autres.

bench-run-see = Voir les résultats

bench-run-start = Démarrer

bench-run-stop = Arrêter

bench-run-choose = Quoi tester

bench-run-choose-note = La série standard comprend les quatre types. Chaque test fait un échauffement, puis au moins trois mesures chronométrées.

# How many tests a kind has.
bench-run-count =
    { $n ->
        [one] Un test
       *[other] { $n } tests
    }

bench-run-place = Nom et emplacement

bench-run-title = Nom du résultat

bench-run-title-spoken = Nom du résultat

# { $name } is the name used when this is left empty.
bench-run-title-note = Si vous le laissez vide, il s'appellera { $name }.

bench-run-folder = Dossier pour les tests de disque

bench-run-folder-spoken = Dossier pour les tests de disque

bench-run-folder-note = Les tests de disque y écrivent un fichier, puis le suppriment. Choisissez le disque que vous voulez mesurer.

bench-run-computer = Cet ordinateur

# { $cores } cores, { $threads } threads, { $gb } gigabytes of memory.
bench-computer-line = { $cores } cœurs, { $threads } threads, { $gb } Go de mémoire

bench-run-quiet = Rien ne devrait fausser les chiffres sur cet ordinateur.

# Words about what can spoil a result.
bench-caution-battery = Il fonctionne sur batterie, il peut donc être plus lent.

bench-caution-governor = Le processeur est réglé pour économiser l'énergie, les chiffres peuvent donc être plus bas et moins stables.

bench-caution-cache = Le cache du processeur est assez grand pour avantager le chiffre de copie de la mémoire.

bench-caution-busy = L'ordinateur est occupé, les chiffres peuvent donc être plus bas et moins stables.

bench-run-now = En cours

bench-run-warming = { $name } : échauffement

bench-run-timing = { $name } : mesure { $n }

bench-run-progress-spoken = Avancement des tests

bench-run-finished = Déjà terminés

# Shown for a test that could not give a correct answer.
bench-test-failed = Ce test a échoué

# Red words when the run could not start or went wrong.
bench-run-error-nothing = Choisissez au moins un type de test.

bench-run-error-folder = Ce dossier n'existe pas, les tests de disque n'ont donc nulle part où écrire.

bench-run-error-crashed = Les tests se sont arrêtés avant la fin.

bench-results-none = Aucun résultat conservé pour l'instant. Lancez les tests et ils apparaîtront ici.

bench-results-go-run = Aller à Lancer

bench-results-pick = Cochez un résultat pour le voir ici.

# { $n } tests on { $cpu }.
bench-results-one =
    { $n ->
        [one] Un test terminé sur { $cpu }
       *[other] { $n } tests terminés sur { $cpu }
    }

bench-results-none-shared = Ces résultats n'ont aucun test en commun à comparer.

# { $x } is how many times as fast.
bench-results-faster = { $name } est { $x } fois plus rapide que { $base } dans l'ensemble

bench-results-slower = { $name } est { $x } fois plus lent que { $base } dans l'ensemble

bench-results-level = { $name } et { $base } sont à égalité dans l'ensemble

bench-results-kept = Résultats conservés

bench-results-kept-note = Cochez des résultats pour les voir côte à côte. Le premier coché sert de référence aux autres.

bench-results-stopped = arrêté avant la fin

# { $name } is the result's name.
bench-results-delete = Supprimer { $name }

bench-results-save = Page web

bench-results-save-simple = PDF simple

bench-results-save-pro = PDF professionnel

bench-results-save-share = Texte à partager

bench-share-busy = D'autres programmes étaient actifs pendant cette mesure, elle ne peut donc pas être partagée. Relancez-la sur un ordinateur au repos.

# { $path } is where the page was written.
bench-results-saved = Enregistré sous { $path }

bench-computers = Les ordinateurs

bench-sys-processor = Processeur

bench-sys-cores = Cœurs et threads

bench-sys-cores-value = { $cores } cœurs, { $threads } threads

bench-sys-speed = Plage de vitesse

bench-sys-speed-value = { $min } à { $max } MHz

bench-sys-governor = Réglage de vitesse

bench-sys-memory = Mémoire

bench-sys-memory-value = { $gb } Go

bench-sys-graphics = Graphismes

bench-sys-disk = Disque testé

bench-sys-os = Système d'exploitation

bench-sys-kernel = Noyau

bench-sys-trindle = Trindle

bench-sys-date = Lancé le

bench-sys-conditions = Conditions

bench-sys-conditions-quiet = Au repos

bench-noisy = perturbé

bench-not-run = Non lancé

bench-bar-spoken = { $name } : { $value } { $unit } sur { $n } mesures

bench-test-sha256-one = Hachage SHA-256, un thread

bench-test-sha256-one-about = Calcule l'empreinte de 1 Go de données sur un seul thread, une tâche qui n'attend jamais rien d'autre.

bench-test-deflate = Compression Deflate

bench-test-deflate-about = Comprime 16 Mo de données de type texte, comme le font zip et gzip.

bench-test-sieve = Crible de nombres premiers

bench-test-sieve-about = Trouve tous les nombres premiers inférieurs à 100 millions. Sollicite la mémoire autant que le processeur.

bench-test-nbody = Simulation de planètes

bench-test-nbody-about = Déplace cinq planètes sous l'effet de la gravité pendant 30 millions d'étapes. Uniquement de l'arithmétique décimale.

bench-test-matrix = Multiplication de matrices

bench-test-matrix-about = Multiplie deux tableaux de 1024 par 1024 nombres décimaux.

bench-test-mandelbrot = Mandelbrot, tous les threads

bench-test-mandelbrot-about = Dessine une fractale de 3200 par 3200 sur chaque thread. Montre comment le travail est bien réparti.

bench-test-sha256-all = Hachage SHA-256, tous les threads

bench-test-sha256-all-about = Calcule l'empreinte de 6 Go de données sur tous les threads à la fois.

bench-test-copy = Copie de mémoire

bench-test-copy-about = Copie 15 Go entre deux blocs de mémoire de 512 Mo chacun.

bench-test-chase = Délai de la mémoire

bench-test-chase-about = Suit une chaîne de 6 millions de liens dispersés sur 64 Mo. Chaque étape attend la précédente, ce qui mesure le temps que met la mémoire à répondre.

bench-test-disk-write = Écriture sur disque

bench-test-disk-write-about = Écrit un fichier de 512 Mo et attend qu'il soit bien enregistré sur le disque.

bench-test-disk-read = Lecture sur disque

bench-test-disk-read-about = Relit un fichier de 512 Mo que le système a reçu l'ordre d'oublier.

bench-test-disk-random = Lecture aléatoire sur disque

bench-test-disk-random-about = Lit 20 000 morceaux de 4 Ko dispersés dans un fichier de 256 Mo, un à la fois.

bench-test-aes-one = Chiffrement AES, un thread

bench-test-aes-one-about = Chiffre 256 Mo avec la norme AES à l'aide de tables de recherche, ce qui mesure la vitesse ordinaire du processeur plutôt qu'un matériel de chiffrement spécial.

bench-test-lz = Compression poussée

bench-test-lz-about = Comprime 16 Mo de données de type texte avec une longue recherche de répétitions, puis vérifie que la décompression redonne les mêmes octets.

bench-test-fourier = Transformation de signal

bench-test-fourier-about = Exécute quatre fois une transformée de Fourier d'un million de points, dans un sens puis dans l'autre, les mathématiques derrière le son, les images et la radio. Elle doit redonner le signal d'origine.

bench-test-raytrace = Lancer de rayons, un thread

bench-test-raytrace-about = Dessine une scène éclairée de 24 sphères sur un sol carrelé, avec ombres et reflets, environ six millions de rayons de caméra, sur un seul thread.

bench-test-index = Index ordonné

bench-test-index-about = Remplit un index trié d'un million de clés, puis le consulte et le parcourt des millions de fois, comme le travail d'une table de base de données.

bench-test-aes-all = Chiffrement AES, tous les threads

bench-test-aes-all-about = Chiffre 1 Go sur tous les threads à la fois.

bench-test-raytrace-all = Lancer de rayons, tous les threads

bench-test-raytrace-all-about = Dessine six images de la scène éclairée, tous les threads se partageant les lignes.

bench-test-stream-scale = Flux mémoire, mise à l'échelle

bench-test-stream-scale-about = Multiplie un bloc de 256 Mo par un nombre dans un autre, selon la méthode STREAM.

bench-test-stream-add = Flux mémoire, addition

bench-test-stream-add-about = Additionne deux blocs de 256 Mo dans un troisième, selon la méthode STREAM.

bench-test-stream-triad = Flux mémoire, triade

bench-test-stream-triad-about = Multiplie un bloc, en ajoute un autre et enregistre la somme, selon la méthode STREAM. Le chiffre unique habituel pour la vitesse de la mémoire.

bench-test-stream-triad-all = Flux mémoire, triade, tous les threads

bench-test-stream-triad-all-about = La triade à nouveau avec tous les threads au travail, pour trouver le maximum que la mémoire peut donner.

bench-test-disk-sync = Écritures sécurisées sur disque

bench-test-disk-sync-about = Écrit 1 000 petits morceaux de 4 Ko, chacun forcé sur le disque avant le suivant. Les bases de données et les installateurs attendent sur cette opération.

bench-test-sustained = Vitesse soutenue

bench-test-sustained-about = Fait travailler chaque thread à fond pendant 30 secondes et montre quelle part de la vitesse initiale reste à la fin. Une part faible signifie que la chaleur ou les limites d'alimentation ralentissent l'ordinateur lors d'un long travail.

bench-test-painting = Affichage Trindle

bench-test-painting-about = Met en page et dessine 120 fois une fenêtre Trindle chargée, avec le processeur.

bench-stage-spoken = Avancement des tests, dessiné comme un anneau qui allume une partie pour chaque test terminé

bench-stage-done = Terminé

# { $n } tests were kept.
bench-stage-count =
    { $n ->
        [one] un test
       *[other] { $n } tests
    }

# The unit of the test and which timed run it is.
bench-stage-run = { $unit } · mesure { $n }

bench-stage-warm = échauffement

bench-stage-runs = Mesures chronométrées

# The spread of the timed runs so far, in per cent.
bench-stage-spread = ±{ $spread }%

bench-stage-speed = Vitesse, GHz

bench-stage-heat = Chaleur, °C

bench-stage-key = Chaque rayon est un test terminé. Sa longueur et sa couleur donnent son score sur 100 : l'anneau pâle est l'ordinateur portable de référence, à 50.

bench-band-okay = Correct

bench-band-good = Bon

bench-band-very-good = Très bon

bench-band-great = Excellent

bench-band-excellent = Remarquable

# The scores a band covers, from the lowest to the highest.
bench-band-range = { $from } à { $to }

# { $reference } names the reference laptop.
bench-score-note = Le score est une règle : 50 correspond à l'ordinateur portable de référence ({ $reference }), 80 à deux fois plus rapide, 20 à deux fois plus lent. Ce n'est pas un jugement. Pour savoir ce que vaut cet ordinateur, voyez sa place parmi les ordinateurs semblables ci-dessous.

bench-score-overall = Score global

bench-score-none = Pas de score : ce résultat vient d'une autre version de la norme.

# Words when nothing could be taken from what was dropped. { $why } says what went wrong.
bench-drop-nothing = Rien n'a été ajouté : { $why }

bench-drop-text = Seuls des fichiers de résultats peuvent être déposés ici.

bench-drop-bad = Ce fichier n'est pas un résultat de Trindle Benchmarks.

bench-drop-dismiss = Aller à Lancer

# { $n } results were added from the files dropped.
bench-drop-added =
    { $n ->
        [one] Un résultat ajouté
       *[other] { $n } résultats ajoutés
    }

bench-pdf-simple = Simple

bench-pdf-professional = Professionnel

bench-pdf-standard = version standard

# { $n } is this page and { $of } the number of pages.
bench-pdf-page = Page { $n } sur { $of }

bench-pdf-summary = Scores

bench-pdf-single = Un thread

bench-pdf-multi = Tous les threads

bench-pdf-scaling = Montée en charge des threads

bench-pdf-scaling-value = { $x } fois plus rapide sur { $n } threads

bench-pdf-method = Comment lire ce document

bench-pdf-method-text = Chaque test s'exécute une fois pour l'échauffement, puis au moins trois fois en mesure chronométrée, et davantage tant que les mesures diffèrent de plus de 3,5 pour cent. Le chiffre est la moyenne des mesures chronométrées. Chaque exécution prouve son travail : une mauvaise réponse fait échouer le test. Les tests sont écrits pour ce programme et les règles complètes figurent dans la norme.

bench-pdf-no-claim = Ces chiffres ne peuvent pas être comparés à ceux de Geekbench, SPEC, Phoronix ou de tout autre programme, car les tests sont différents. Ne comparez les résultats de ce programme qu'entre eux.

bench-pdf-test = Test

bench-pdf-computer = Ordinateur

bench-pdf-unit = Unité

bench-pdf-mean = Moyenne

bench-pdf-min = Minimum

bench-pdf-max = Maximum

bench-pdf-spread = Écart

bench-pdf-runs = Mesures

bench-pdf-score = Score

bench-pdf-against = Référence

bench-pdf-noisy-note = * Écart supérieur à 5 pour cent après le plus grand nombre de mesures : l'ordinateur était occupé ou le chiffre est instable. La référence indique combien de fois le test a été plus rapide (au-dessus de 1) ou plus lent (en dessous de 1) que sur l'ordinateur portable de référence.

# { $beaten } and { $of } are counts of computers.
bench-peers-standing = Plus rapide dans l'ensemble que { $beaten } des { $of } ordinateurs semblables de la bibliothèque : même type, avec au plus deux fois plus ou deux fois moins de cœurs et de mémoire.

bench-peers-none = Aucun ordinateur semblable dans la bibliothèque pour l'instant. Ajoutez des résultats d'autres ordinateurs avec : trindle-benchmarks library add NOM

# { $n } similar computers are in the library; { $need } are needed for a verdict.
bench-peers-few = Seulement { $n } ordinateurs semblables dans la bibliothèque pour l'instant, trop peu pour dire ce que vaut celui-ci. Leurs scores sont listés pour que vous les compariez. Il en faut { $need }.

bench-peers-title = Ordinateurs semblables

bench-verdict-title = En clair

bench-verdict-good-title = Ce qui est bien

bench-verdict-weak-title = Ce qui le freine

bench-verdict-tips-title = Ce qui pourrait aider

bench-verdict-okay = Un ordinateur d'entrée de gamme. Il suffit pour naviguer, travailler sur des documents et faire des appels vidéo, mais paraîtra lent pour les tâches lourdes.

bench-verdict-good = Un bon ordinateur de tous les jours. Les tâches courantes sont fluides, et les tâches lourdes prennent un moment.

bench-verdict-very-good = Un bon ordinateur. Les tâches courantes sont rapides et la plupart des tâches lourdes se font confortablement.

bench-verdict-great = Un très bon ordinateur. Il gère bien les tâches lourdes comme le montage vidéo ou la compilation de logiciels.

bench-verdict-excellent = Un ordinateur remarquable. Il fait partie des plus rapides que l'on puisse acheter pour un usage ordinaire.

# { $part } is a part of the computer in lower case, such as processor.
bench-verdict-strong = { $part } : rapide.

bench-verdict-weak = { $part } : lent, c'est ce qui freine l'ordinateur.

bench-verdict-nothing-strong = Rien ne se distingue par sa rapidité.

bench-verdict-nothing-weak = Rien n'est assez lent pour inquiéter.

# { $gb } is the memory in gigabytes.
bench-verdict-little-memory = Seulement { $gb } Go de mémoire, qui se remplit vite quand beaucoup de programmes sont ouverts.

# { $percent } is the share of its early speed the computer kept after 30 seconds of hard work.
bench-verdict-throttles = Il ralentit à { $percent } % de sa vitesse lors d'un long travail intense, en général parce qu'il chauffe.

bench-verdict-holds = Il garde sa vitesse lors d'un long travail intense.

bench-tip-ssd = Passer à un disque SSD est la plus grande amélioration possible : les programmes démarrent et les fichiers s'ouvrent bien plus vite.

bench-tip-memory-slots = La mémoire est plus lente qu'elle ne devrait. Vérifiez que chaque emplacement mémoire est occupé par des barrettes identiques, ce qui permet à l'ordinateur de les utiliser ensemble.

bench-tip-more-memory = Ajouter de la mémoire (8 Go ou plus) éviterait les ralentissements quand beaucoup de programmes sont ouverts.

bench-tip-cool = Retirez la poussière des grilles d'aération, posez-le sur une surface dure et plane et laissez les ventilateurs respirer. Relancez ensuite la mesure.

bench-tip-plug-in = Cette mesure a été faite sur batterie. Branché sur le secteur, un portable est en général plus rapide.

bench-tip-busy = L'ordinateur était occupé pendant cette mesure, les chiffres sont donc plus bas qu'ils ne devraient. Fermez les autres programmes, attendez une minute et relancez.

bench-tip-drawing = L'affichage est lent. Vérifiez que le pilote graphique est installé et à jour.

bench-check-title = Vérification de l'ordinateur

bench-check-working = Je regarde ce qui tourne d'autre. Cela prend quelques secondes, et les tests démarrent d'eux-mêmes quand l'ordinateur est au repos.

bench-check-busy-title = Pas encore assez au repos

# { $percent } is the share of the computer other programs are using.
bench-check-busy = D'autres programmes utilisent { $percent } % de cet ordinateur. Des tests lancés maintenant donneraient des chiffres trop bas, et le résultat ne pourrait pas être partagé. Fermez ces programmes, puis vérifiez à nouveau.

# { $name } is the name of a running program.
bench-close-build = Un programme est en cours de compilation : attendez qu'il se termine, ou arrêtez-le

bench-close-compose = Trindle Compose : fermez sa fenêtre

bench-close-claude = Claude : quittez-le depuis son menu, ou fermez sa fenêtre

# { $name } is the program's name as the computer knows it.
bench-close-other = { $name } : fermez sa fenêtre, ou quittez-le dans le moniteur système

bench-check-share = { $percent } %

bench-check-again = Vérifier à nouveau

bench-check-anyway = Démarrer quand même

