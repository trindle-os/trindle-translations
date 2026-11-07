# machine translated (German), not yet reviewed by a person.


# Name of the program, shown as the window title.
bench-app-name = Trindle Benchmarks

# Words on the command line when there is no desktop to open a window on.
bench-start-no-desktop = Es gibt keine Arbeitsoberfläche, auf der das Fenster geöffnet werden könnte. Verwende stattdessen die Befehlszeile: trindle-benchmarks --help

# Words on the command line when the window could not be opened.
bench-start-no-window = Das Fenster konnte nicht geöffnet werden. Verwende stattdessen die Befehlszeile: trindle-benchmarks --help

# The two pages in the side bar.
bench-page-run = Starten

bench-page-results = Ergebnisse

# The four kinds of test.
bench-group-processor = Prozessor

bench-group-memory = Arbeitsspeicher

bench-group-disk = Datenträger

bench-group-drawing = Zeichnen

# The headline while the tests are running. { $at } of { $of } is the position, { $name } the test.
bench-run-headline-running = Test { $at } von { $of } läuft: { $name }

# The headline after Stop is pressed, while the test in hand finishes.
bench-run-stopping = Wird angehalten, sobald der aktuelle Test fertig ist

# The headline when ready. { $n } is how many tests are chosen.
bench-run-headline-ready =
    { $n ->
        [0] Wähle mindestens eine Testart, um zu beginnen
        [one] Ein Test ist startbereit
       *[other] { $n } Tests sind startbereit
    }

# Headline when the run is over. { $n } is how many tests gave a figure.
bench-run-done =
    { $n ->
        [one] Fertig: ein Test gespeichert
       *[other] Fertig: { $n } Tests gespeichert
    }

bench-run-done-note = Das Ergebnis ist gespeichert. Öffne es, um die Balken zu sehen und es mit anderen zu vergleichen.

bench-run-see = Ergebnisse ansehen

bench-run-start = Start

bench-run-stop = Stopp

bench-run-choose = Was getestet wird

bench-run-choose-note = Die Standardauswahl umfasst alle vier Arten. Jeder Test läuft einmal zum Aufwärmen und danach mindestens dreimal mit Zeitmessung.

# How many tests a kind has.
bench-run-count =
    { $n ->
        [one] Ein Test
       *[other] { $n } Tests
    }

bench-run-place = Name und Ort

bench-run-title = Name des Ergebnisses

bench-run-title-spoken = Name des Ergebnisses

# { $name } is the name used when this is left empty.
bench-run-title-note = Bleibt das Feld leer, heißt es { $name }.

bench-run-folder = Ordner für die Datenträgertests

bench-run-folder-spoken = Ordner für die Datenträgertests

bench-run-folder-note = Die Datenträgertests schreiben hier eine Datei und entfernen sie danach wieder. Wähle den Datenträger, den du messen möchtest.

bench-run-computer = Dieser Computer

# { $cores } cores, { $threads } threads, { $gb } gigabytes of memory.
bench-computer-line = { $cores } Kerne, { $threads } Threads, { $gb } GB Arbeitsspeicher

bench-run-quiet = Nichts auf diesem Computer sollte die Werte verfälschen.

# Words about what can spoil a result.
bench-caution-battery = Der Computer läuft im Akkubetrieb und ist deshalb womöglich langsamer.

bench-caution-governor = Der Prozessor ist auf Stromsparen eingestellt, deshalb können die Werte niedriger und schwankender ausfallen.

bench-caution-cache = Der Zwischenspeicher des Prozessors ist groß genug, um den Wert für das Kopieren im Arbeitsspeicher zu beschönigen.

bench-caution-busy = Der Computer ist ausgelastet, deshalb können die Werte niedriger und schwankender ausfallen.

bench-run-now = Läuft gerade

bench-run-warming = { $name }: Aufwärmen

bench-run-timing = { $name }: Messlauf { $n }

bench-run-progress-spoken = Fortschritt der Tests

bench-run-finished = Bisher fertig

# Shown for a test that could not give a correct answer.
bench-test-failed = Dieser Test ist fehlgeschlagen

# Red words when the run could not start or went wrong.
bench-run-error-nothing = Wähle mindestens eine Testart.

bench-run-error-folder = Dieser Ordner existiert nicht, deshalb können die Datenträgertests dort nichts schreiben.

bench-run-error-crashed = Die Tests wurden beendet, ohne fertig zu werden.

bench-results-none = Noch keine Ergebnisse gespeichert. Starte die Tests, dann erscheinen sie hier.

bench-results-go-run = Zum Starten

bench-results-pick = Hake ein Ergebnis an, um es hier zu sehen.

# { $n } tests on { $cpu }.
bench-results-one =
    { $n ->
        [one] Ein Test auf { $cpu } abgeschlossen
       *[other] { $n } Tests auf { $cpu } abgeschlossen
    }

bench-results-none-shared = Diese Ergebnisse haben keinen gemeinsamen Test, den man vergleichen könnte.

# { $x } is how many times as fast.
bench-results-faster = { $name } ist insgesamt { $x }-mal so schnell wie { $base }

bench-results-slower = { $name } ist insgesamt { $x }-mal so langsam wie { $base }

bench-results-level = { $name } und { $base } sind insgesamt gleich schnell

bench-results-kept = Gespeicherte Ergebnisse

bench-results-kept-note = Hake Ergebnisse an, um sie nebeneinander zu sehen. Das zuerst angehakte ist der Maßstab für die anderen.

bench-results-stopped = vorzeitig beendet

# { $name } is the result's name.
bench-results-delete = { $name } löschen

bench-results-save = Webseite

bench-results-save-simple = Einfaches PDF

bench-results-save-pro = Professionelles PDF

bench-results-save-share = Text zum Teilen

bench-share-busy = Während dieses Laufs waren andere Programme aktiv, deshalb kann er nicht geteilt werden. Wiederhole ihn auf einem ruhigen Computer.

# { $path } is where the page was written.
bench-results-saved = Gespeichert als { $path }

bench-computers = Die Computer

bench-sys-processor = Prozessor

bench-sys-cores = Kerne und Threads

bench-sys-cores-value = { $cores } Kerne, { $threads } Threads

bench-sys-speed = Taktbereich

bench-sys-speed-value = { $min } bis { $max } MHz

bench-sys-governor = Geschwindigkeitseinstellung

bench-sys-memory = Arbeitsspeicher

bench-sys-memory-value = { $gb } GB

bench-sys-graphics = Grafik

bench-sys-disk = Getesteter Datenträger

bench-sys-os = Betriebssystem

bench-sys-kernel = Kernel

bench-sys-trindle = Trindle

bench-sys-date = Durchgeführt am

bench-sys-conditions = Bedingungen

bench-sys-conditions-quiet = Ruhig

bench-noisy = unruhig

bench-not-run = Nicht ausgeführt

bench-bar-spoken = { $name }: { $value } { $unit } über { $n } Läufe

bench-test-sha256-one = SHA-256-Hashing, ein Thread

bench-test-sha256-one-about = Bildet von 1 GB Daten auf einem Thread den Fingerabdruck, eine Aufgabe, die nie auf etwas anderes wartet.

bench-test-deflate = Deflate-Komprimierung

bench-test-deflate-about = Komprimiert 16 MB textähnlicher Daten so, wie es zip und gzip tun.

bench-test-sieve = Primzahlsieb

bench-test-sieve-about = Findet alle Primzahlen unter 100 Millionen. Beansprucht neben dem Prozessor auch den Arbeitsspeicher.

bench-test-nbody = Planetensimulation

bench-test-nbody-about = Bewegt fünf Planeten unter Schwerkraft über 30 Millionen Schritte. Nur Rechnen mit Dezimalzahlen.

bench-test-matrix = Matrixmultiplikation

bench-test-matrix-about = Multipliziert zwei Tabellen aus 1024 mal 1024 Dezimalzahlen.

bench-test-mandelbrot = Mandelbrot, alle Threads

bench-test-mandelbrot-about = Zeichnet auf jedem Thread ein Fraktal von 3200 mal 3200 Punkten. Zeigt, wie gut die Arbeit verteilt wird.

bench-test-sha256-all = SHA-256-Hashing, alle Threads

bench-test-sha256-all-about = Bildet von 6 GB Daten auf allen Threads gleichzeitig den Fingerabdruck.

bench-test-copy = Arbeitsspeicher kopieren

bench-test-copy-about = Kopiert 15 GB zwischen zwei Speicherblöcken von je 512 MB.

bench-test-chase = Speicherverzögerung

bench-test-chase-about = Folgt einer Kette aus 6 Millionen Verweisen, die über 64 MB verstreut sind. Jeder Schritt wartet auf den vorherigen, so wird gemessen, wie lange der Arbeitsspeicher zum Antworten braucht.

bench-test-disk-write = Datenträger schreiben

bench-test-disk-write-about = Schreibt eine Datei von 512 MB und wartet, bis sie sicher auf dem Datenträger liegt.

bench-test-disk-read = Datenträger lesen

bench-test-disk-read-about = Liest eine Datei von 512 MB zurück, die das System vergessen sollte.

bench-test-disk-random = Datenträger, zufälliges Lesen

bench-test-disk-random-about = Liest 20.000 verstreute Stücke von je 4 KB aus einer Datei von 256 MB, eines nach dem anderen.

bench-test-aes-one = AES-Verschlüsselung, ein Thread

bench-test-aes-one-about = Verschlüsselt 256 MB mit dem AES-Standard über Nachschlagetabellen. So wird die normale Geschwindigkeit des Prozessors gemessen und keine besondere Verschlüsselungshardware.

bench-test-lz = Tiefe Komprimierung

bench-test-lz-about = Komprimiert 16 MB textähnlicher Daten mit langer Suche nach Wiederholungen und prüft dann, ob sich alles in dieselben Bytes entpacken lässt.

bench-test-fourier = Signaltransformation

bench-test-fourier-about = Führt viermal eine Fourier-Transformation mit einer Million Punkten vor und zurück aus, die Mathematik hinter Audio, Bildern und Funk. Das Signal muss am Ende unverändert sein.

bench-test-raytrace = Raytracing, ein Thread

bench-test-raytrace-about = Zeichnet auf einem Thread eine beleuchtete Szene aus 24 Kugeln auf einem gekachelten Boden, mit Schatten und Spiegelungen, rund sechs Millionen Kamerastrahlen.

bench-test-index = Geordneter Index

bench-test-index-about = Füllt einen sortierten Index mit einer Million Schlüsseln und schlägt darin dann millionenfach nach und durchsucht ihn, so wie es eine Datenbanktabelle tut.

bench-test-aes-all = AES-Verschlüsselung, alle Threads

bench-test-aes-all-about = Verschlüsselt 1 GB auf allen Threads gleichzeitig.

bench-test-raytrace-all = Raytracing, alle Threads

bench-test-raytrace-all-about = Zeichnet sechs Bilder der beleuchteten Szene, wobei sich alle Threads die Zeilen teilen.

bench-test-stream-scale = Speicherdurchsatz, Skalieren

bench-test-stream-scale-about = Multipliziert einen Block von 256 MB mit einer Zahl in einen anderen, nach der STREAM-Methode.

bench-test-stream-add = Speicherdurchsatz, Addieren

bench-test-stream-add-about = Addiert zwei Blöcke von je 256 MB in einen dritten, nach der STREAM-Methode.

bench-test-stream-triad = Speicherdurchsatz, Triad

bench-test-stream-triad-about = Multipliziert einen Block, addiert einen anderen und speichert die Summe, nach der STREAM-Methode. Der übliche Einzelwert für die Speichergeschwindigkeit.

bench-test-stream-triad-all = Speicherdurchsatz, Triad, alle Threads

bench-test-stream-triad-all-about = Noch einmal das Triad, diesmal mit allen Threads, um herauszufinden, was der Arbeitsspeicher höchstens leisten kann.

bench-test-disk-sync = Sicheres Schreiben auf den Datenträger

bench-test-disk-sync-about = Schreibt 1.000 kleine Stücke von je 4 KB, jedes erst auf den Datenträger gezwungen, bevor das nächste folgt. Datenbanken und Installationsprogramme warten darauf.

bench-test-sustained = Dauergeschwindigkeit

bench-test-sustained-about = Lastet alle Threads 30 Sekunden voll aus und zeigt, welcher Anteil der Anfangsgeschwindigkeit am Ende noch da ist. Ein niedriger Anteil heißt, dass Hitze oder Stromgrenzen den Computer bei langer Arbeit bremsen.

bench-test-painting = Trindle-Zeichnen

bench-test-painting-about = Berechnet und zeichnet ein volles Trindle-Fenster 120 Mal mit dem Prozessor.

bench-stage-spoken = Fortschritt der Tests, gezeichnet als Ring, in dem für jeden fertigen Test ein Teil aufleuchtet

bench-stage-done = Fertig

# { $n } tests were kept.
bench-stage-count =
    { $n ->
        [one] ein Test
       *[other] { $n } Tests
    }

# The unit of the test and which timed run it is.
bench-stage-run = { $unit } · Lauf { $n }

bench-stage-warm = Aufwärmen

bench-stage-runs = Messläufe

# The spread of the timed runs so far, in per cent.
bench-stage-spread = ±{ $spread } %

bench-stage-speed = Takt, GHz

bench-stage-heat = Hitze, °C

bench-stage-key = Jede Speiche ist ein fertiger Test. Ihre Länge und Farbe zeigen die Punktzahl von 100: Der blasse Ring ist der Referenz-Laptop bei 50.

bench-band-okay = In Ordnung

bench-band-good = Gut

bench-band-very-good = Sehr gut

bench-band-great = Großartig

bench-band-excellent = Ausgezeichnet

# The scores a band covers, from the lowest to the highest.
bench-band-range = { $from } bis { $to }

# { $reference } names the reference laptop.
bench-score-note = Die Punktzahl ist ein Maßstab: 50 ist der Referenz-Laptop ({ $reference }), doppelt so schnell sind 80, halb so schnell 20. Sie ist kein Urteil. Wie gut dieser Computer ist, siehst du unten daran, wo er unter ähnlichen steht.

bench-score-overall = Gesamtpunktzahl

bench-score-none = Keine Punktzahl: Dieses Ergebnis stammt von einer anderen Version des Standards.

# Words when nothing could be taken from what was dropped. { $why } says what went wrong.
bench-drop-nothing = Es wurde nichts hinzugefügt: { $why }

bench-drop-text = Hier können nur Ergebnisdateien abgelegt werden.

bench-drop-bad = Diese Datei ist kein Ergebnis von Trindle Benchmarks.

bench-drop-dismiss = Zum Starten

# { $n } results were added from the files dropped.
bench-drop-added =
    { $n ->
        [one] Ein Ergebnis hinzugefügt
       *[other] { $n } Ergebnisse hinzugefügt
    }

bench-pdf-simple = Einfach

bench-pdf-professional = Professionell

bench-pdf-standard = Standardversion

# { $n } is this page and { $of } the number of pages.
bench-pdf-page = Seite { $n } von { $of }

bench-pdf-summary = Punktzahlen

bench-pdf-single = Ein Thread

bench-pdf-multi = Alle Threads

bench-pdf-scaling = Skalierung mit Threads

bench-pdf-scaling-value = { $x }-mal schneller auf { $n } Threads

bench-pdf-method = So liest du das

bench-pdf-method-text = Jeder Test läuft einmal zum Aufwärmen, danach mindestens dreimal mit Zeitmessung, und öfter, solange die Läufe um mehr als 3,5 Prozent voneinander abweichen. Der Wert ist der Mittelwert der Messläufe. Jeder Lauf belegt seine Arbeit: Eine falsche Antwort lässt den Test fehlschlagen. Die Tests sind für dieses Programm geschrieben, die vollständigen Regeln stehen im Standard.

bench-pdf-no-claim = Diese Werte lassen sich nicht mit Geekbench, SPEC, Phoronix oder denen eines anderen Programms vergleichen, denn die Tests sind andere. Vergleiche Ergebnisse dieses Programms nur untereinander.

bench-pdf-test = Test

bench-pdf-computer = Computer

bench-pdf-unit = Einheit

bench-pdf-mean = Mittelwert

bench-pdf-min = Niedrigster

bench-pdf-max = Höchster

bench-pdf-spread = Streuung

bench-pdf-runs = Läufe

bench-pdf-score = Punktzahl

bench-pdf-against = Referenz

bench-pdf-noisy-note = * Streuung über 5 Prozent nach den meisten Läufen: Der Computer war ausgelastet oder der Wert ist unstetig. Die Referenz zeigt, wievielmal schneller (über 1) oder langsamer (unter 1) der Test lief als auf dem Referenz-Laptop.

# { $beaten } and { $of } are counts of computers.
bench-peers-standing = Insgesamt schneller als { $beaten } von { $of } ähnlichen Computern in der Bibliothek: gleiche Art, höchstens doppelt so viele Kerne und doppelt so viel Arbeitsspeicher.

bench-peers-none = Noch keine ähnlichen Computer in der Bibliothek. Füge Ergebnisse anderer Computer hinzu mit: trindle-benchmarks library add NAME

# { $n } similar computers are in the library; { $need } are needed for a verdict.
bench-peers-few = Bisher sind nur { $n } ähnliche Computer in der Bibliothek, zu wenige, um zu sagen, wie gut dieser ist. Ihre Punktzahlen stehen zum Vergleich da. Nötig sind { $need }.

bench-peers-title = Ähnliche Computer

bench-verdict-title = In einfachen Worten

bench-verdict-good-title = Was gut ist

bench-verdict-weak-title = Was ihn bremst

bench-verdict-tips-title = Was helfen könnte

bench-verdict-okay = Ein Einsteigercomputer. Er kommt mit Surfen, Dokumenten und Videoanrufen zurecht und fühlt sich bei schwerer Arbeit langsam an.

bench-verdict-good = Ein ordentlicher Alltagscomputer. Normale Aufgaben laufen flüssig, schwere Arbeit dauert eine Weile.

bench-verdict-very-good = Ein guter Computer. Alltägliches geht schnell und das meiste an schwerer Arbeit läuft angenehm.

bench-verdict-great = Ein sehr guter Computer. Er bewältigt schwere Arbeit wie Videoschnitt oder das Bauen von Software gut.

bench-verdict-excellent = Ein ausgezeichneter Computer. Er gehört zu den schnellsten, die man für den normalen Gebrauch kaufen kann.

# { $part } is a part of the computer in lower case, such as processor.
bench-verdict-strong = { $part } ist schnell.

bench-verdict-weak = { $part } ist langsam und bremst den Computer.

bench-verdict-nothing-strong = Nichts sticht als besonders schnell hervor.

bench-verdict-nothing-weak = Nichts ist so langsam, dass es Sorgen machen müsste.

# { $gb } is the memory in gigabytes.
bench-verdict-little-memory = Nur { $gb } GB Arbeitsspeicher, die sich bei vielen offenen Programmen schnell füllen.

# { $percent } is the share of its early speed the computer kept after 30 seconds of hard work.
bench-verdict-throttles = Bei langer, harter Arbeit fällt er auf { $percent } % seiner Geschwindigkeit, meist weil er heiß wird.

bench-verdict-holds = Er hält seine Geschwindigkeit auch bei langer, harter Arbeit.

bench-tip-ssd = Der Umstieg auf eine SSD ist die größte Verbesserung, die du vornehmen kannst: Programme starten und Dateien öffnen sich viel schneller.

bench-tip-memory-slots = Der Arbeitsspeicher ist langsamer, als er sein sollte. Prüfe, ob jeder Speicherplatz mit passenden Riegeln bestückt ist, damit der Computer sie gemeinsam nutzen kann.

bench-tip-more-memory = Mehr Arbeitsspeicher (8 GB oder mehr) würde verhindern, dass er bei vielen offenen Programmen langsamer wird.

bench-tip-cool = Entferne den Staub aus den Lüftungsschlitzen, stelle ihn auf eine harte, ebene Fläche und sorge dafür, dass die Lüfter frei atmen können. Danach führe den Test noch einmal aus.

bench-tip-plug-in = Das wurde im Akkubetrieb gemessen. Am Netzteil läuft ein Laptop meist schneller.

bench-tip-busy = Der Computer war während dieses Laufs ausgelastet, deshalb sind die Werte niedriger, als sie sein sollten. Schließe andere Programme, warte eine Minute und führe den Test noch einmal aus.

bench-tip-drawing = Das Zeichnen ist langsam. Prüfe, ob der Grafiktreiber installiert und aktuell ist.

bench-check-title = Computer wird geprüft

bench-check-working = Es wird nachgesehen, was sonst noch läuft. Das dauert ein paar Sekunden, und die Tests starten von selbst, wenn der Computer ruhig ist.

bench-check-busy-title = Noch nicht ruhig genug

# { $percent } is the share of the computer other programs are using.
bench-check-busy = Andere Programme belegen { $percent } % dieses Computers. Jetzt gestartete Tests würden zu niedrige Werte liefern, und das Ergebnis ließe sich nicht teilen. Schließe diese Programme und prüfe dann erneut.

# { $name } is the name of a running program.
bench-close-build = Ein Programm wird gerade gebaut: Warte, bis es fertig ist, oder brich es ab

bench-close-compose = Trindle Compose: Schließe das Fenster

bench-close-claude = Claude: Beende es über sein Menü oder schließe das Fenster

# { $name } is the program's name as the computer knows it.
bench-close-other = { $name }: Schließe das Fenster oder beende es im Systemmonitor

bench-check-share = { $percent } %

bench-check-again = Erneut prüfen

bench-check-anyway = Trotzdem starten

