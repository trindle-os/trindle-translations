---
title: Fehler
summary: Was die eigenen Worte eines Fehlers bedeuten, warum er auftrat und wie du ihn behebst, für die Fehler, die ein Update oder eine Installation geben kann.
group: Hilfe
order: 15
---
<!-- machine translated (German), not yet reviewed by a person. -->

Wenn etwas fehlschlägt, zeigt Trindle die eigenen Worte des Systems, und ein stilles Mehr daneben öffnet den Abschnitt hier, der zu diesen Worten passt. Jeder Abschnitt sagt, was der Fehler bedeutet, was die wahrscheinlichen Ursachen sind und wie du ihn behebst. Er zeigt auch den Fehler genau so, wie das System ihn gesagt hat, damit du ihn in einen Bericht kopieren kannst.

![Ein gezeichnetes Diagramm aus drei Schritten: Rote Worte sagen, was fehlgeschlagen ist, du drückst daneben auf Mehr, und die Hilfe öffnet sich an dem Abschnitt zu diesen Worten.](img/errors-path.svg "Das siehst du: den Weg von den roten Worten zur Lösung. Es ist zur Erklärung gezeichnet, kein Bildschirmfoto.")

## Ein Paket ließ sich nicht einrichten
Questions: was bedeutet dpkg error processing package; warum steht dort, dass beim Verarbeiten Fehler aufgetreten sind; was bedeutet subprocess installed post-installation script returned error; warum bleibt ein Update an einem Paket stehen; was bedeutet dpkg was interrupted; warum ist ein Paket nur halb installiert

Was es bedeutet: Debian hat das Paket entpackt, dann ist der letzte Schritt, der es einrichtet, fehlgeschlagen. Debian hält dort an und lässt das Paket halb fertig, und jedes weitere Update bleibt an derselben Stelle stehen, bis es in Ordnung gebracht wird.

![Der Abschnitt der Hilfe namens Ein Paket ließ sich nicht einrichten, aus einem Fehlschlag heraus geöffnet. Die Schritte werden gezeigt, und darunter der Fehler, wie er gesagt wurde: dpkg: error processing package example-driver, mit einem Kopierknopf daneben.](img/errors-package-configure.png "Das siehst du: die Schritte, dann den Fehler, wie er gesagt wurde, in einem Feld mit Kopierknopf.")

Wahrscheinliche Ursachen:

- Das Update wurde durch einen Stromausfall, einen zugeklappten Deckel oder einen Neustart abgebrochen, sodass der Einrichtungsschritt nie lief.
- Das eigene Einrichtungsskript des Pakets ist fehlgeschlagen. Die Zeilen über dem Fehler im Fehlertext nennen die Datei oder den Dienst, mit dem es nicht zurechtkam.
- Ein anderes Paket, das es braucht, war noch nicht eingerichtet.
- Die Platte war voll, sodass das Einrichtungsskript nicht schreiben konnte, was es brauchte.

So behebst du es:

1. Starte den Computer neu, damit nichts mehr das Paket benutzt.
2. Öffne Apps, gehe zu Updates und drücke erneut auf Updates installieren. Debian macht dort weiter, wo es angehalten hat.
3. Bleibt es am selben Paket stehen, suche seinen Namen im Fehlertext unten. Er steht nach "processing package".
4. Schaffe etwas Platz auf der Platte, wenn sie fast voll ist, und drücke dann erneut auf Updates installieren.
5. Schlägt es immer noch fehl, kopiere den Fehlertext und bewahre ihn in einem Bericht auf. Siehe [Ein Problem melden](report-a-problem.html).

:::expert
Dieselbe Reparatur von Hand, in einem Terminal, als Administrator:

- `dpkg --configure -a` richtet jedes Paket ein, das halb fertig geblieben ist.
- `apt --fix-broken install` beendet alles, was fehlt.
- `dpkg --audit` listet Pakete auf, die noch nicht eingerichtet sind.
:::

## Ein Treiber ließ sich für den neuen Kernel nicht bauen
Questions: was bedeutet dkms bad return status for module build; warum wurde ein Treiber nach einem Update nicht gebaut; warum lässt sich ein neuer Kernel nicht installieren; was bedeutet dkms autoinstall failed; warum funktioniert mein WLAN- oder Grafiktreiber nach einem Kernel-Update nicht mehr; was bedeutet module build for kernel failed

Was es bedeutet: Manche Treiber, zum Beispiel die für bestimmte WLAN-Chips, Grafikkarten und virtuelle Maschinen, werden auf deinem Computer jedes Mal gebaut, wenn sich der Kernel ändert. DKMS erledigt das. Der Bau ist für den neuen Kernel fehlgeschlagen, daher blieb dieser Kernel ohne den Treiber. Trindle installiert den Kernel und den Rest des Updates trotzdem und nennt den Treiber mit dem, was ausgeschaltet ist, zum Beispiel die virtuelle Kamera, bis es einen neueren Treiber gibt.

![Der Abschnitt der Hilfe namens Ein Treiber ließ sich für den neuen Kernel nicht bauen, aus einem Fehlschlag heraus geöffnet. Die Schritte werden gezeigt, und darunter der Fehler, wie er gesagt wurde, ein Modulbau, der einen falschen Status zurückgab, mit einem Kopierknopf daneben.](img/errors-driver-build.png "Das siehst du: die Schritte, dann den Fehler, wie er gesagt wurde, in einem Feld mit Kopierknopf.")

Wahrscheinliche Ursachen:

- Der Treiber ist älter als der neue Kernel und lässt sich noch nicht dafür bauen.
- Die Header für den neuen Kernel wurden nicht installiert, sodass der Bau nichts hatte, wogegen er bauen konnte.
- Die Platte wurde beim Bauen voll.
- Die Bauwerkzeuge wurden entfernt.

So behebst du es:

1. Starte noch nicht neu, wenn das Update gerade erst fertig wurde. Dein aktueller Kernel hat seinen Treiber noch.
2. Drücke in Apps unter Updates erneut auf Updates installieren. Ein neuerer Treiber, der sich bauen lässt, kommt oft ein bis zwei Tage nach einem neuen Kernel.
3. Der Fehlertext unten nennt den Treiber nach "dkms:" oder "module". Merke dir seinen Namen.
4. Startest du neu und ein Gerät funktioniert nicht mehr, wähle im Startmenü den früheren Kernel (Erweiterte Optionen). Mit diesem Kernel funktioniert wieder alles.
5. Entferne den Treiber in Apps, wenn du das Gerät nicht brauchst, und drücke dann erneut auf Updates installieren.
6. Kopiere den Fehlertext und bewahre ihn in einem Bericht auf. Siehe [Ein Problem melden](report-a-problem.html).

:::expert
- `dkms status` listet jeden Treiber und die Kernel auf, für die er gebaut ist.
- Das Bauprotokoll liegt unter `/var/lib/dkms/<name>/<version>/build/make.log`. Der erste Fehler darin ist die wahre Ursache.
- `apt install linux-headers-$(uname -r)` holt die Header für den laufenden Kernel.
:::

## Es ist kein Platz mehr da
Questions: was bedeutet no space left on device; warum steht dort, dass nicht genug Plattenplatz da ist; warum wird ein Update nicht installiert, weil die Platte voll ist; wie schaffe ich Plattenplatz für ein Update; was bedeutet ENOSPC

Was es bedeutet: Die Platte oder der Teil davon, der das System enthält, hat keinen Platz für das, was das Update braucht. Das Update wurde angehalten, daher wurde nichts absichtlich halb geschrieben, aber ein Paket kann halb fertig geblieben sein.

![Der Abschnitt der Hilfe namens Es ist kein Platz mehr da, aus einem Fehlschlag heraus geöffnet. Die Schritte werden gezeigt, und darunter der Fehler, wie er gesagt wurde, ein Schreibfehler, weil auf dem Gerät kein Platz mehr ist, mit einem Kopierknopf daneben.](img/errors-no-space.png "Das siehst du: die Schritte, dann den Fehler, wie er gesagt wurde, in einem Feld mit Kopierknopf.")

Wahrscheinliche Ursachen:

- Die Platte ist wirklich fast voll, mit Dateien in Downloads, alten Sicherungen oder großen Videos.
- Alte Kernel und Paketdateien von früheren Updates haben sich angesammelt.
- Der Systemteil der Platte ist klein, während der Home-Ordner viel Platz hat.
- Viele kleine Dateien haben die Dateieinträge aufgebraucht, was ebenfalls wie voll aussieht.

So behebst du es:

1. Öffne Ordner und sieh dir deine größten Ordner an. Lösche oder verschiebe, was du nicht mehr brauchst. Leere den Papierkorb, denn gelöschte Dateien belegen bis dahin weiter Platz.
2. Öffne in Apps die Seite Installiert und entferne Programme, die du nicht mehr benutzt.
3. Drücke erneut auf Updates installieren. Ist ein Paket halb fertig geblieben, beendet das erste Update nach dem Platzschaffen es.
4. Ist der Systemteil der volle und deine eigenen Dateien sind klein, sage das in einem Bericht mit dem Fehlertext unten.

:::expert
- `df -h` zeigt jede Platte und wie voll sie ist, und `df -i` zeigt, wie viele Dateieinträge noch übrig sind.
- `apt clean` löscht die heruntergeladenen Paketdateien, die nicht mehr gebraucht werden.
- `apt autoremove --purge` entfernt alte Kernel und Bibliotheken, die niemand braucht.
:::

## Die Paketdatenbank ist gesperrt
Questions: was bedeutet could not get lock var lib dpkg lock; warum steht dort, dass ein anderer Prozess sie benutzt; warum kann ich nicht installieren, während ein Update läuft; was bedeutet unable to acquire the dpkg frontend lock; warum sagt apt, dass die Sperre gehalten wird

Was es bedeutet: Immer nur eines darf die installierten Programme ändern, daher hält Debian dabei eine Sperre. Etwas anderes hält sie, daher wurde diese Änderung abgelehnt. Nichts wurde geändert.

![Der Abschnitt der Hilfe namens Die Paketdatenbank ist gesperrt, aus einem Fehlschlag heraus geöffnet. Die Schritte werden gezeigt, und darunter der Fehler, wie er gesagt wurde, dass die Sperre nicht zu bekommen war und welches Programm sie hält, mit einem Kopierknopf daneben.](img/errors-locked.png "Das siehst du: die Schritte, dann den Fehler, wie er gesagt wurde, in einem Feld mit Kopierknopf.")

Wahrscheinliche Ursachen:

- Ein Update läuft schon, gestartet von Apps, vom automatischen Updater oder von einem anderen Fenster.
- Ein früheres Update wird kurz nach deinem Neustart im Hintergrund noch beendet.
- Ein Update wurde abgebrochen und hat die Sperre zurückgelassen. Das ist selten, denn die Sperre verschwindet, wenn ihr Besitzer stoppt.

So behebst du es:

1. Warte ein paar Minuten. Updates im Hintergrund sind meist von selbst fertig.
2. Schließe jedes andere Fenster, das installiert oder aktualisiert, und drücke den Knopf noch einmal.
3. Starte den Computer neu, wenn er nach zehn Minuten noch gesperrt ist. Ein Neustart beendet alles, was die Sperre hält.
4. Ist er gleich nach einem Neustart gesperrt, kopiere den Fehlertext unten. Er nennt die Nummer des Programms, das die Sperre hält.

:::expert
- `fuser -v /var/lib/dpkg/lock-frontend` nennt das Programm, das die Sperre hält.
- Lösche die Sperrdateien nie von Hand, solange dieses Programm läuft. Die Paketdatenbank kann dabei beschädigt werden.
:::

## Ein Download ist fehlgeschlagen
Questions: was bedeutet failed to fetch; warum steht dort hash sum mismatch; was bedeutet 404 not found bei einem Update; warum steht dort, dass einige Indexdateien nicht heruntergeladen werden konnten; was bedeutet temporary failure resolving; warum schlagen Updates mit could not resolve fehl

Was es bedeutet: Trindle konnte eine Datei, die das Update braucht, nicht von dem Ort holen, der sie bereithält, oder hat eine andere Datei bekommen als erwartet. Nichts davon wurde installiert.

![Der Abschnitt der Hilfe namens Ein Download ist fehlgeschlagen, aus einem Fehlschlag heraus geöffnet. Die Schritte werden gezeigt, und darunter der Fehler, wie er gesagt wurde, ein fehlgeschlagenes Holen mit 404 Not Found, mit einem Kopierknopf daneben.](img/errors-download.png "Das siehst du: die Schritte, dann den Fehler, wie er gesagt wurde, in einem Feld mit Kopierknopf.")

Wahrscheinliche Ursachen:

- Die Internetverbindung ist abgebrochen, sehr langsam oder nach dem Aufwachen noch nicht da.
- Ein Name konnte nicht aufgelöst werden, weil der Namensdienst des Netzwerks nicht geantwortet hat.
- Der Spiegel, der Server, der die Dateien hält, ist ausgelastet oder aktualisiert gerade seine eigenen Listen. Das ergibt "Hash Sum mismatch" und "File has unexpected size".
- Ein "404 Not Found" heißt, dass die Datei seit dem Erstellen deiner Liste durch eine neuere ersetzt wurde.
- Ein Netzwerk, das Webseiten umschreibt, etwa in einem Hotel oder Büro, hat eine Seite statt der Datei geliefert.

So behebst du es:

1. Prüfe die Verbindung, indem du irgendeine Webseite öffnest.
2. Warte ein paar Minuten und drücke erneut auf Updates installieren. Ein Spiegel, der seine Listen aktualisiert hat, ist schnell wieder in Ordnung.
3. Bei "404 Not Found" drücke in Apps erneut auf Updates installieren. Es holt zuerst frische Listen, daher wird die neue Datei gefunden.
4. In einem Netzwerk, das zuerst eine Anmeldung verlangt, melde dich an und versuche es dann erneut.
5. Schlägt dieselbe Datei länger als einen Tag fehl, kopiere den Fehlertext unten in einen Bericht. Siehe [Ein Problem melden](report-a-problem.html).

:::expert
- `apt update` holt die Listen erneut und gibt aus, welche Adresse fehlgeschlagen ist.
- `apt clean` entfernt halb heruntergeladene Dateien, die ein "size mismatch" wiederholen würden.
:::

## Updates wurden zurückgehalten
Questions: was bedeutet kept back; was bedeutet, dass nicht alle Updates installiert wurden; warum wurde der Kernel nicht aktualisiert; warum wurde die Firmware nicht aktualisiert; warum hält apt Pakete zurück

Was es bedeutet: Debian hat installiert, was sicher ging, und die Pakete, die in der Meldung stehen, so gelassen, wie sie waren. Jedes braucht etwas, das noch nicht da ist, zum Beispiel ein neueres Hilfspaket, daher würde eine Änderung jetzt etwas kaputt machen.

![Der Abschnitt der Hilfe namens Updates wurden zurückgehalten, aus einem Fehlschlag heraus geöffnet. Die Schritte werden gezeigt, und darunter der Fehler, wie er gesagt wurde, die Liste der Pakete, die zurückgehalten wurden, mit einem Kopierknopf daneben.](img/errors-kept-back.png "Das siehst du: die Schritte, dann den Fehler, wie er gesagt wurde, in einem Feld mit Kopierknopf.")

Wahrscheinliche Ursachen:

- Das Paket braucht ein neueres Paket, das von einem anderen Ort kommt, und nichts hat dieses bisher angefordert.
- Debians Listen haben sich seit dem letzten Update geändert, und ein weiteres Update erledigt es.
- Du hältst das Paket selbst zurück.

So behebst du es:

1. Drücke in Apps noch einmal auf Updates installieren. Viele Pakete werden beim zweiten Versuch installiert.
2. Werden dieselben wieder genannt, kopiere den Fehlertext unten in einen Bericht. Siehe [Ein Problem melden](report-a-problem.html).
3. Dein Computer arbeitet inzwischen so weiter, wie er ist, und der ältere Start-Kernel bleibt im Startmenü.

:::expert
- `apt-get -s --with-new-pkgs upgrade` zeigt, was zurückgehalten wird, ohne etwas zu ändern.
- `apt-cache policy <name>` zeigt, welche Version gewünscht ist und woher.
:::

## Pakete haben unerfüllte Abhängigkeiten
Questions: was bedeutet unmet dependencies; warum steht dort you have held broken packages; was bedeutet depends but it is not going to be installed; warum lässt sich ein Paket nicht installieren, weil ein anderes fehlt; was bedeutet apt fix-broken install

Was es bedeutet: Ein Programm braucht ein anderes Programm in einer bestimmten Version, und dieses fehlt, ist zu alt oder steht im Weg. Debian lehnt die Änderung ab, statt den Computer mit einem Programm zu lassen, das nicht laufen kann.

![Der Abschnitt der Hilfe namens Pakete haben unerfüllte Abhängigkeiten, aus einem Fehlschlag heraus geöffnet. Die Schritte werden gezeigt, und darunter der Fehler, wie er gesagt wurde, mit dem Namen des Pakets und dem, das es braucht, und einem Kopierknopf daneben.](img/errors-dependencies.png "Das siehst du: die Schritte, dann den Fehler, wie er gesagt wurde, in einem Feld mit Kopierknopf.")

Wahrscheinliche Ursachen:

- Ein Paket von außerhalb Debians, etwa eine heruntergeladene .deb-Datei, verlangt etwas, das Debian nicht hat oder in einer anderen Version hat.
- Ein Update wurde abgebrochen, sodass einige Teile neu und einige alt sind.
- Du hältst ein Update zurück, und etwas anderes braucht das neuere.
- Debians Listen sind veraltet, daher sucht es eine Version, die inzwischen ersetzt wurde.

So behebst du es:

1. Drücke in Apps auf Updates installieren, damit die Listen neu geholt werden, und versuche es dann erneut.
2. Hast du das Programm selbst heruntergeladen, entferne es in Apps unter Installiert und versuche es dann erneut.
3. Sieh dir die Updates an, die du zurückhältst, und gib sie für jetzt frei.
4. Der Fehlertext unten nennt das Paket, das nicht erfüllt werden kann, und was es will. Kopiere ihn in einen Bericht, wenn die Schritte oben nicht geholfen haben. Siehe [Ein Problem melden](report-a-problem.html).

:::expert
- `apt --fix-broken install` bittet Debian, zu reparieren, was es kann.
- `apt-cache policy <name>` zeigt, welche Versionen verfügbar sind und warum eine gewählt wird.
:::

## Ein Fehler ohne eigene Seite
Questions: was mache ich bei einem Fehler, den die Hilfe nicht aufführt; warum steht dort etwas, das ich nicht verstehe; was bedeutet ein Fehler, für den die Hilfe keine Seite hat; wie melde ich einen Fehler; wozu ist der Fehlertext da

Was es bedeutet: Dieser Fehler gehört nicht zu denen, die die Hilfe schon an ihren Worten erkennt, daher gibt es keine geschriebene Seite dafür. Die Worte, die Trindle oder das System gegeben haben, stehen unten genau so, wie sie waren, damit du danach suchen oder sie mit einem Bericht senden kannst.

![Der Abschnitt der Hilfe namens Ein Fehler ohne eigene Seite, aus einem Fehlschlag heraus geöffnet. Die Schritte werden gezeigt, und darunter der echte Fehlertext genau so, wie er gesagt wurde, mit einem Kopierknopf daneben.](img/errors-unlisted.png "Das siehst du: die Schritte, dann den Fehler, wie er gesagt wurde, in einem Feld mit Kopierknopf.")

Wahrscheinliche Ursachen:

- Es ist ein Einzelfall, etwa ein Verbindungsabbruch oder ein Programm, das in diesem Moment ausgelastet war.
- Die Platte, die Verbindung oder das Passwort war das eigentliche Problem, und die Worte nennen nur, was dadurch fehlgeschlagen ist.
- Ein seltener Fehler, dem noch niemand begegnet ist.

So behebst du es:

1. Lies den Fehlertext unten. Die erste Zeile, die eine Datei, ein Programm, eine Platte oder eine Adresse nennt, ist meist die, auf die es ankommt.
2. Versuche es einmal erneut. Viele Fehler sind nur ein kurzer Ärger.
3. Prüfe die drei häufigen Ursachen: die Verbindung, freien Platz auf der Platte und dass nichts anderes aktualisiert.
4. Drücke den runden Knopf Kopieren neben dem Fehlertext und bewahre ihn in einem Bericht auf. Siehe [Ein Problem melden](report-a-problem.html). Schreibe dazu, was du getan hast, als es passierte.
