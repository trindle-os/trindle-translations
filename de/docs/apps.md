---
title: Apps
summary: Programme finden, installieren, aktualisieren und entfernen und sehen, was jedes davon darf.
group: Trindle benutzen
order: 20
---
<!-- machine translated (German), not yet reviewed by a person. -->

Trindle kommt fast leer, nur mit dem Nötigsten. Mit Apps fügst du den Rest hinzu. Öffne es über den Ring.

![Die Seite „Installiert“ in Apps. Eine Reihe von Reitern lautet Alle, Flathub, Flatpak-Dateien, AppImages, Deb-Dateien und Plugins, darunter ein Suchfeld. Die Liste ist leer.](img/apps-installed.png "Was du siehst: Apps auf der Seite „Installiert“. Auf diesem Computer wurde noch nichts hinzugefügt.")

## Die Seiten

Die Seitenleiste links hat vier Bereiche.

- **Apps:** Entdecken, Installiert, Updates und Plugins.
- **Einstellungen für Apps:** Standard-Apps, Start bei der Anmeldung, Weitere Apps und Berechtigungen.
- **Kategorien:** Ton und Video, Grafik und Fotos, Büro, Internet, Entwicklung, Lernen, Spiele, Wissenschaft, Hilfsprogramme und System.
- **Weitere Wege zu Apps:** Von GitHub, Softwarequellen und Deine Apps umziehen.

Für Steam und Spiele siehe [Spiele spielen](games.html).

## Eine App finden und installieren

1. Öffne Apps und wähle Entdecken.
2. Sieh dir die Kacheln an oder tippe oben im Suchfeld einen Namen ein.
3. Drücke auf eine Kachel, um zuerst etwas über die App zu lesen.
4. Drücke den runden Knopf am äußeren Rand der Kachel. Er heißt Installieren, oder Öffnen, wenn die App schon da ist.

Entdecken zeigt Apps von Flathub. Flathub ist ein Online-Laden für Apps, die jeweils getrennt von den anderen laufen.

![Entdecken in Apps: ein Raster aus App-Kacheln, jede mit einem Namen und einem runden Knopf am Rand.](img/apps-discover.png "Was du siehst: Entdecken mit erfundenen Apps. Jede Kachel hat einen runden Knopf.")

Wenn Apps zum ersten Mal geöffnet wird, dauert es eine Minute, bis die Liste der Apps da ist. Bis dahin sagt Apps das. Seiten, die die Liste nicht brauchen, funktionieren sofort. Das sind Installiert, Updates und Plugins.

## Alles, was du hinzugefügt hast, in einer Liste

Installiert zeigt alles, was du hinzugefügt hast. Das sind Apps von Flathub, Flatpak-Dateien, AppImages, Programme aus `.deb`-Dateien und Plugins. Was mit Trindle kam, fehlt, damit die Liste nur zeigt, was du selbst gewählt hast.

Jede Zeile hat ihr Bild, ihren Namen, ihre Herkunft und ihre Version. Entfernen ist immer der Knopf am weitesten vom Rand. Er fragt zweimal, damit ein Versehen keine App löscht. Drücke ihn innerhalb von drei Sekunden noch einmal.

Um ein AppImage hinzuzufügen, drücke oben auf der Seite AppImage hinzufügen. Ein AppImage ist ein Programm in einer einzigen Datei.

## Apps, die nichts zurücklassen

Jede App, die du installierst, lebt in einem eigenen Ordner, mit allem, was sie braucht.

![Ein gezeichnetes Bild eines Ordners für eine App. Darin liegen die App, ihre Bibliotheken und ihre Einstellungen, neben deinen eigenen Ordnern Dokumente und Bilder. Nur eine gepunktete Linie verbindet sie und steht für eine Berechtigung.](img/app-folder.svg "Was du siehst: eine Zeichnung einer App in ihrem eigenen Ordner. Sie ist zur Erklärung gezeichnet, kein Bildschirmfoto.")

Entfernst du die App, ist sie ganz weg. Nichts bleibt zurück, und nichts anderes geht kaputt. Eine `.deb`-Datei, die du irgendwoher herunterlädst, kommt in einer eigenen, verschlossenen Box mit eigenen Bibliotheken an, statt Dateien über das ganze System zu verteilen. Bibliotheken sind die gemeinsamen Code-Teile, die ein Programm braucht.

Nur die Teile, die der Computer selbst braucht, werden für das ganze System installiert. Das sind Grafik, Ton, Netzwerk und der Anmeldebildschirm. Apps lehnt Treiber und Hintergrunddienste ab und sagt in einfachen Worten, warum.

## Was eine App darf

Wenn du eine App installierst, listet Trindle in einfachen Worten auf, was sie will. Zum Beispiel „deine Ordner Dokumente und Bilder“ oder „dein Mikrofon“. Jede Zeile sagt, was ohne die Berechtigung geschieht. Jede hat einen eigenen Schalter, der aus bleibt, bis du ihn einschaltest.

Wirkt eine Anfrage seltsam, kommt eine Warnung dazu. Ein Beispiel ist eine Foto-App, die deine Tastatur will.

- Eine App, die deine Dateien sehen darf, sieht Dokumente, Downloads, Bilder und so weiter. Die versteckten Einstellungsdateien, die steuern, wie dein Computer Dinge startet, sieht sie nie.
- Eine App, die Ton abspielen darf, kann dich nicht hören, solange du nicht auch das Mikrofon erlaubst.
- Du kannst all das später unter Berechtigungen ändern.

## Updates

Sicherheitsupdates installieren sich jeden Tag von selbst, ohne zu fragen, es sei denn, du schaltest Nach Updates suchen in den Einstellungen unter Über diesen Computer aus, was auch sie anhält. Andere Updates warten auf der Seite Updates auf dich. Du kannst eines einzeln aktualisieren oder Alle installieren drücken.

Alle installieren spielt nie ein Plugin-Update ein, das etwas Neues verlangt. Dieses wartet auf dich, mit einem entsprechenden Hinweis.

![Die Seite Updates in Apps mit erfundenen Updates. Eine Karte mit Apps listet Notes, Clock und einen gemeinsamen Teil auf, jeweils mit Größe und runden Knöpfen zum Zurückhalten oder Installieren. Karten für Trindle und Debian, Firmware und Plugins stehen daneben und darunter.](img/apps-updates-found.png "Das siehst du: die Seite Updates.")

## Entfernte Programme nach Updates

Nach einem Update nimmt Trindle Programme weg, die nichts mehr braucht, und sagt, welche. Ein Bildschirmleseprogramm, Sprachausgabe, Braille und die Bibliotheken dafür nimmt es nie weg, auch wenn sonst nichts sie braucht. Wurde etwas entfernt, das du benutzt, installiere es erneut aus Debian; das Update entfernt es nicht noch einmal.

## Plugins

Plugins sind kleine Extras, die Trindle erweitern, etwa Flow und Text. Jedes lebt in einem eigenen Ordner und darf nichts, bis du es sagst.

![Die Seite „Plugins“ in Apps. Eine Karte namens Eingebaut enthält Pocketkey mit einem ausgeschalteten Schalter, darunter erklärt eine Karte, woher Plugins kommen.](img/apps-plugins.png "Was du siehst: die Seite „Plugins“. Pocketkey ist da, sein Schalter ist aus.")

Plugins kommen nur aus der eigenen Liste von Trindle. Sie ist signiert, daher kann niemand eines einschmuggeln. Jedes wird getestet, bevor es aufgenommen wird. Nichts wird installiert, bis du Installieren drückst.

Braucht ein Plugin deine Zustimmung, um zu funktionieren, steht das oben auf seiner Karte, mit einem Knopf, Erlauben.

Pocketkey kommt mit Trindle und ist zuerst aus. Wenn es an ist, beantwortet dein Telefon Passwortfelder mit einem Tipp. Der Bildschirm sperrt sich, wenn das Telefon außer Reichweite geht. Dein Passwort funktioniert immer weiterhin.

## Ohne Internet

Apps öffnet sich auch ohne Internet. Installiert, Updates, Plugins, Softwarequellen, Deine Apps umziehen und die Einstellungen für Apps funktionieren alle. Nur Entdecken wartet, weil es aus der Online-Liste besteht. Es sagt dir das.

![Die Seite Installiert in Apps auf einem Computer ohne Verbindung. Die Liste des Installierten wird weiter mit Reitern und Suchfeld gezeigt, auch wenn Entdecken nichts anzeigen kann.](img/apps-offline-installed.png "Das siehst du: Installiert ohne Verbindung.")

## Wenn etwas schiefgeht

Wenn Apps nicht tun kann, worum du gebeten hast, sagt es das in roten Worten unter dem, was du gerade getan hast, und daneben sitzt ein kleiner runder Knopf **Mehr**. Drücke ihn, und die Hilfe öffnet sich auf der Seite zu dieser Meldung. Jede Seite unten sagt, was geschehen ist, warum und was zu tun ist.

![Ein gezeichnetes Diagramm aus drei Schritten: Rote Worte sagen, was fehlgeschlagen ist, du drückst daneben auf Mehr, und die Hilfe öffnet sich an dem Abschnitt zu diesen Worten.](img/errors-path.svg "Das siehst du: den Weg von den roten Worten zur Lösung. Es ist zur Erklärung gezeichnet, kein Bildschirmfoto.")

- [Apps konnte das Internet nicht erreichen](apps.html#apps-could-not-reach-the-internet): Flathub, Bewertungen, Bilder, GitHub und die Liste der Apps.
- [Eine App ließ sich nicht installieren oder entfernen](apps.html#an-app-would-not-install-or-remove): Flatpak hat abgelehnt, ein AppImage, eine Flatpak-Referenz, eine abgelegte Datei.
- [Ein Update wurde nicht fertig](apps.html#an-update-did-not-finish): ein Update für eine App, von Debian und von Trindle, oder eine Prüfung, die stehen blieb.
- [Ein Update zurückzuhalten hat nicht geklappt](apps.html#holding-an-update-back-did-not-work): die Knöpfe Zurückhalten und Freigeben.
- [Die Firmware wurde nicht aktualisiert](apps.html#firmware-did-not-update): die Firmware eines Geräts oder die Liste neuer Firmware.
- [GitHub antwortete nicht](apps.html#github-would-not-answer): das Limit, eine Ablehnung oder ein Projekt ohne etwas Installierbares.
- [Der GitHub-Schlüssel wurde nicht gespeichert](apps.html#the-github-key-was-not-kept): ein Schlüssel, den GitHub abgelehnt hat, oder den der Schlüsselbund nicht aufnehmen konnte.
- [Eine Sicherung wurde nicht erstellt](apps.html#a-backup-was-not-made): Deine Apps umziehen, Sichern.
- [Eine Sicherung wurde nicht zurückgespielt](apps.html#a-backup-was-not-put-back): Deine Apps umziehen, Eine Sicherung zurückspielen.
- [Ein Sicherungslink ist nicht verschlüsselt](apps.html#a-backup-link-is-not-encrypted): eine Sicherung, die ihre Apps über eine unsichere Adresse holt.
- [Eine deb-Datei ließ sich nicht installieren](apps.html#a-deb-file-would-not-install): das Fenster für ein einzelnes Paket.
- [Ein Plugin funktioniert nicht](apps.html#a-plugin-is-not-working): ein Plugin, Pocketkey oder die Plugin-Liste.
- [Eine Softwarequelle wurde abgelehnt](apps.html#a-software-source-was-refused): Softwarequellen.

## Apps konnte das Internet nicht erreichen
Questions: warum sagt Apps, dass dieser Computer nicht mit dem Internet verbunden ist; warum ist Entdecken leer; warum sagt Apps, dass es Flathub nicht erreichen konnte; warum fehlen die Bilder; warum gibt es keine Bewertungen; was bedeutet „der Katalog konnte nicht gelesen werden“; wie bringe ich Apps dazu, es noch einmal zu versuchen

Apps bewahrt auf diesem Computer eine Kopie der Flathub-Liste mit Apps auf. Ist die Kopie älter als einen Tag, holt Apps beim Öffnen eine frische. Entdecken besteht aus dieser Liste, deshalb wartet Entdecken darauf. Bilder, Bewertungen und was Leute über eine App sagen, kommen über das Internet, wenn du die Seite der App öffnest.

![Entdecken in Apps ohne Verbindung. Eine Zeile unter der Überschrift sagt, dass dieser Computer nicht mit dem Internet verbunden ist und dass Apps es von selbst wieder versucht. Oben rechts sitzt ein gelber Knopf Erneut versuchen, und eine Karte sagt, welche Seiten auch ohne Internet funktionieren.](img/apps-discover-offline.png "Das siehst du: Entdecken auf einem Computer ohne Verbindung.")

Apps kann vier Dinge sagen.

- **„Dieser Computer ist nicht mit dem Internet verbunden.“** Das steht in einfachen Worten, nicht in Rot, denn es ist kein Fehler. Apps fragt den Computer, ob er einen Weg ins Internet hat. Hat er keinen, sagt Apps das. Sobald wieder eine Verbindung da ist, merkt Apps das und fragt von selbst noch einmal, für die Liste und für Updates.
- **„Apps konnte Flathub nicht erreichen.“** Der Computer hat einen Weg nach draußen, aber die Liste von Flathub ließ sich nicht holen. Die roten Worte darunter nennen den Grund. Drücke **Erneut versuchen**. Ist die Verbindung schlecht oder die Seite von Flathub gestört, warte etwas und drücke erneut.
- **„Die Liste der Apps konnte nicht von Flathub geholt werden.“** Auf diesem Computer gibt es keine Kopie der Liste, und das Holen einer neuen ist fehlgeschlagen. Prüfe die Verbindung unter Einstellungen, Netzwerk, und drücke dann **Erneut versuchen**.
- **„Der Katalog konnte nicht gelesen werden.“** Eine Kopie der Liste ist da, ließ sich aber nicht lesen, und der Grund folgt. Drücke **Erneut versuchen**. Kommt dieselbe Meldung wieder, ist die Kopie vielleicht beschädigt.

Seiten, die die Liste nicht brauchen, funktionieren weiter: Installiert, Updates, Plugins, Softwarequellen, Deine Apps umziehen und die Einstellungen für Apps.

![Die Seite einer erfundenen App namens Music. Wo ihr Bild wäre, sagt eine Zeile, dass Bilder nicht geholt werden können, solange dieser Computer nicht mit dem Internet verbunden ist, mit einem runden Hilfeknopf rechts.](img/apps-picture-offline.png "Das siehst du: eine App-Seite ohne Verbindung.")

Auf der Seite einer App:

- **„Dieses Bild konnte nicht geholt werden.“** Die Adresse des Bildes hat nicht geantwortet. Die anderen Bilder kommen vielleicht trotzdem.
- **„Bilder können nicht geholt werden, solange dieser Computer nicht mit dem Internet verbunden ist.“** Öffne die Seite noch einmal, sobald du verbunden bist.
- **„Keine Bewertungen zu zeigen.“ und „Was Leute sagen, kann nicht geholt werden, solange dieser Computer nicht mit dem Internet verbunden ist.“** Bewertungen und die Texte der Leute kommen über das Internet vom offenen Bewertungsdienst von GNOME. Die App selbst ist nicht betroffen.

Bei Von GitHub sagt **„GitHub wurde nicht gefragt: Es gibt kein Internet, um es zu fragen.“** dasselbe: Es wurde nichts gesucht. Verbinde dich und suche dann erneut.

![Die Seite Von GitHub in Apps auf einem Computer ohne Verbindung. Eine Zeile unter der Überschrift sagt, dass GitHub nicht durchsucht werden kann, solange dieser Computer nicht mit dem Internet verbunden ist.](img/apps-offline-github.png "Das siehst du: Von GitHub ohne Verbindung.")

:::expert
Die Liste sind die Appstream-Daten von Flathub, die Flatpak für deinen Benutzer aufbewahrt. Sie wird erneuert, wenn sie älter als 24 Stunden ist, mit demselben Abgleich, den Flatpak für sein eigenes `flathub`-Remote durchführt. Fehlt das Remote, zum Beispiel weil der Computer zuerst offline eingerichtet wurde, legt Apps es aus der Kopie von `flathub.flatpakrepo` neu an, die Trindle mitbringt, und greift nur dann auf `https://dl.flathub.org/repo/flathub.flatpakrepo` zurück, wenn diese Kopie fehlt. „Verbunden“ heißt, dass der Kernel eine Route nach überallhin hat, entweder die übliche Art oder die neuere IPv6-Art; es beweist nicht, dass das Internet antwortet, weshalb ein verbundener Computer trotzdem sagen kann, Flathub sei nicht erreichbar gewesen. Bewertungen werden von `https://odrs.gnome.org/1.0/reviews/api` geholt.
:::

## Eine App ließ sich nicht installieren oder entfernen
Questions: warum steht dort, Flatpak habe abgelehnt; warum wurde meine App nicht installiert; was bedeutet „konnte nicht installiert werden“; warum lässt sich ein AppImage nicht hinzufügen; warum nimmt Apps die Datei nicht, die ich abgelegt habe; warum kann ich das nicht deinstallieren; was bedeutet „es wurde nicht fertig und nannte keinen Grund“

Wenn du Installieren oder Entfernen drückst, erledigt Flatpak die Arbeit. Der Ring um den Knopf läuft, bis es fertig ist. Bricht Flatpak ab, endet der Ring mit „Nicht erledigt“, und Apps nennt den Grund in Rot unter der App, in der letzten Meldung, die Flatpak gegeben hat. Gab Flatpak keine, siehst du „Flatpak hat abgelehnt.“

![Die Seite einer erfundenen App namens Music, die nicht installiert wurde. Unter ihrem Namen und dem Knopf Installieren sagen rote Worte, dass Flatpak sie abgelehnt hat, mit einem runden Hilfeknopf daneben.](img/apps-install-refused.png "Das siehst du: eine Installation, die Flatpak abgelehnt hat.")

Der Grund stammt von Flatpak selbst und ist deshalb von Fall zu Fall verschieden. Eine volle Festplatte oder ein abgebrochener Download sind Beispiele für das, was es sagt. Liegt es am Download, prüfe zuerst die Verbindung: siehe [Apps konnte das Internet nicht erreichen](apps.html#apps-could-not-reach-the-internet). Drücke dann noch einmal Installieren.

Weitere Worte, die du sehen kannst:

- **„Es wurde nicht fertig und nannte keinen Grund.“** Die Aufgabe endete ohne Erfolg und ohne Begründung. Drücke den Knopf noch einmal.
- **„{ name } ist nicht im Katalog von Flathub.“** Apps sollte eine App über ihre Kennung öffnen, und die Liste von Flathub kennt sie nicht. Suche sie unter Entdecken nach ihrem Namen.

![Suchergebnisse in Apps. Rote Worte über den Kacheln sagen, dass eine erfundene App nicht im Katalog von Flathub steht, mit einem runden Hilfeknopf.](img/apps-results-problem.png "Das siehst du: Worte zu einer App, die Flathub nicht hat.")

- **„Es gibt keinen Webbrowser, der die Adresse öffnen könnte. Hole dir zuerst einen in Apps.“** Du hast in Apps auf einen Link gedrückt, etwa die Webseite einer App, und der Computer fand nichts, womit er ihn öffnen könnte.

Ein AppImage fügst du unter Installiert mit **AppImage hinzufügen** hinzu.

- **„Es gibt keinen Session-Bus, um nach der Datei zu fragen.“** und **„Die Dateiauswahl konnte nicht gefragt werden.“** Das Fenster, in dem du eine Datei wählst, ließ sich nicht starten. Versuche es noch einmal oder lege die Datei stattdessen auf das Apps-Fenster.
- **„Das AppImage konnte nicht hinzugefügt werden.“** Die Datei ließ sich nicht in den Ordner für AppImages kopieren oder bekam keinen Starter. Die roten Worte unter der Liste Installiert nennen den Grund, zum Beispiel keinen freien Platz mehr.

Eine Flatpak-Referenz ist eine kurze `.flatpakref`-Datei, die eine App nennt und woher sie kommt.

- **„Das ist keine Flatpak-Referenz, die dieser Computer nutzen kann.“** Apps nimmt nur eine Referenz, die eine App nennt (keine Laufzeitumgebung) und eine `https://`-Adresse hat. Alles andere wird abgewiesen.
- **„Flatpak wollte es nicht installieren.“** oder **„{ name } konnte nicht installiert werden.“** mit einem Grund: Flatpak hat die Adresse in der Datei versucht und aufgegeben. Der Grund ist die letzte Meldung von Flatpak selbst.

![Die Seite Installiert in Apps. Unter der Zeile eines erfundenen Programms sagen rote Worte, dass es nicht entfernt werden konnte, weil ein Ordner in Gebrauch ist, mit einem runden Hilfeknopf.](img/apps-remove-failed.png "Das siehst du: ein Programm, das sich nicht entfernen ließ.")

Dateien auf das Apps-Fenster legen: Apps nimmt `.deb`-Dateien, `.AppImage`-Dateien und `.flatpakref`-Dateien und sieht in jede hinein, bevor es dem Namen glaubt. Eine Datei, die auf `.AppImage` endet, aber kein Programm ist, wird abgewiesen. Ebenso eine `.flatpakref` über 64 KB. Alles andere ergibt „Hier können nur .deb-, .AppImage- und .flatpakref-Dateien abgelegt werden.“

Im Ring kann Deinstallieren ausgegraut sein. Der Hinweis sagt, warum: „Kann nicht deinstalliert werden: Teil von Trindle“, „der Computer braucht es“ oder „Trindle braucht es“. Diese Programme sind das, woraus Trindle besteht, und sie zu entfernen würde den Computer kaputt machen.

:::expert
Das Installieren führt `flatpak install --user -y flathub <id>` in einer niedrigen Scheduling-Klasse aus, damit es deine Arbeit nicht bremst. Das Entfernen führt `flatpak uninstall` am Ort der App aus, mit `--delete-data` nur, wenn du Auch ihre Daten löschen gewählt hast. Die roten Worte sind die letzte Ausgabezeile von Flatpak, die wie eine Meldung aussieht und nicht wie ein Fortschritt. Eine `.flatpakref` wird mit `flatpak install --user --noninteractive -y --from=<file>` installiert.
:::

## Ein Update wurde nicht fertig
Questions: warum steht dort „nicht aktualisiert“; was bedeutet „Flatpak meldete“; warum wurden die Updates von Debian und Trindle nicht installiert; warum verlangt Apps für ein Update ein Passwort; warum steht dort, Updates konnten nicht geprüft werden; was bedeutet „die Antwort hat zu lange gedauert“; warum sagt ein Update, dass es nicht fertig wurde

Updates für Apps, die du selbst installiert hast, brauchen kein Passwort. Die Updates von Debian und Trindle verändern den ganzen Computer für alle, die ihn benutzen, deshalb brauchen sie das Passwort eines Administrators.

![Die Seite Updates in Apps. In der Karte mit den Apps stehen unter der Zeile der erfundenen App Clock rote Worte: Nicht aktualisiert, und Flatpak sagte, es sei nicht genug Plattenplatz da. Ein runder Hilfeknopf sitzt neben den Worten.](img/apps-update-not-updated.png "Das siehst du: eine App, die nicht aktualisiert wurde.")

Was die roten Worte sagen können:

- **„Nicht aktualisiert. Flatpak meldete: ...“** Flatpak nannte einen Grund, und Apps wiederholt ihn. Es ist die letzte Meldung, die kein Fortschritt war. Es kann zum Beispiel eine volle Festplatte oder eine abgebrochene Netzwerkverbindung sein.
- **„Nicht aktualisiert, und Flatpak nannte keinen Grund.“** Das Update endete ohne Meldung. Drücke noch einmal Aktualisieren.
- **„Nicht installiert, weil kein Administratorpasswort eingegeben wurde.“** Du hast das Passwortfeld geschlossen. Es wurde nichts installiert. Drücke Alle installieren und gib das Passwort ein. Dieselbe Zeile kann auch „weil das Administratorpasswort nicht akzeptiert wurde“, „weil diese Anmeldung das nicht darf, egal welches Passwort eingegeben wird“, „weil nichts da war, um nach dem Administratorpasswort zu fragen“ oder „weil das Administratorpasswort nicht akzeptiert wurde oder diese Anmeldung das nicht darf“ sagen.
- **„Nicht installiert, weil die Listen mit dem Neuen nicht geholt werden konnten.“** Vor dem Installieren holt Apps die Listen von Debian mit dem Neuen. Schlägt das fehl, wird nichts nach den alten Listen installiert, und der Grund folgt. Prüfe die Verbindung: siehe [Apps konnte das Internet nicht erreichen](apps.html#apps-could-not-reach-the-internet).
- **„Es wurde nicht fertig. ...“** oder **„Es wurde nicht fertig und nannte keinen Grund.“** Der Schritt lief und blieb stehen. Der Grund ist das, was das System genannt hat.

![Die Seite Updates in Apps. In der Karte Trindle und Debian sagen rote Worte, dass ein erfundenes Paket nicht eingerichtet werden konnte, mit einem runden Hilfeknopf.](img/apps-updates-failure.png "Das siehst du: ein Debian-Update, das bei einem Paket stehen blieb.")

Wenn Apps nach Updates sucht, hat jede Karte auf der Seite Updates ihr eigenes Ergebnis.

- **„Prüfung nicht möglich. Flathub war nicht erreichbar.“** Die Karte der Apps konnte die Liste von Flathub nicht holen.
- **„Prüfung nicht möglich. Die Listen von Debian konnten nicht abgerufen werden.“** Die Karte Trindle und Debian konnte die Listen von Debian nicht holen. Folgt ein Grund, ist es das, was das System gesagt hat.
- **„Prüfung nicht möglich. Die Antwort hat zu lange gedauert.“** Eine Prüfung hat drei Minuten. Danach hört Apps auf zu warten, damit sich nie ein Ladekreis endlos dreht. Kommt die Antwort spät, korrigiert sich die Karte selbst.

![Die Seite Updates in Apps. In der Karte mit den Apps sagen rote Worte, dass Flathub nicht erreicht werden konnte und Apps deshalb nicht prüfen konnte, mit einem runden Hilfeknopf.](img/apps-updates-could-not-check.png "Das siehst du: eine Prüfung, die nicht gemacht werden konnte.")

Ohne Internet ist nichts davon rot. Die Seite sagt schlicht, dass sie nicht nachsehen kann.

Hältst du ein Update zurück, bleibt es bei Alle installieren draußen. Siehe [Ein Update zurückzuhalten hat nicht geklappt](apps.html#holding-an-update-back-did-not-work).

:::expert
Ein App-Update führt `flatpak update --user -y` für diese App oder diesen gemeinsamen Teil aus. Eine Prüfung führt `flatpak update --user --appstream flathub` aus und liest dann aus der eigenen Aufzeichnung von Flatpak, was wartet. Der Teil des Systems läuft in dieser Reihenfolge: Listen von Debian holen, zählen, was wartet, dann installieren. Eine Liste, die sich nicht holen lässt, oder ein geschlossenes Passwortfeld beendet den Teil dort, sodass du nie ein zweites Mal nach dem Passwort gefragt wirst, nachdem das erste abgelehnt wurde. Wartet nach dem Holen der Listen nichts, wird kein Passwort verlangt.
:::

## Ein Update zurückzuhalten hat nicht geklappt
Questions: warum steht dort „nicht zurückgehalten“; warum wurde die Liste der zurückgehaltenen Updates nicht gespeichert; warum konnte Flatpak nicht informiert werden; warum steht dort „nicht freigegeben“

Zurückhalten hält das Update einer App, eines Plugins oder eines Geräts aus Alle installieren heraus, auf dieser Seite und am Ring, bis du es freigibst. Trindle führt eine eigene Liste dessen, was du zurückhältst. Bei einer Flatpak-App sagt es auch Flatpak, sie auszulassen („maskieren“), damit nichts anderes, das Apps aktualisiert, sie hinter deinem Rücken einspielen kann.

![Die Seite Updates in Apps. Unter der Zeile der erfundenen App Notes sagen rote Worte, dass sie in Apps zurückgehalten wird, Flatpak selbst aber nicht informiert werden konnte, mit dem Grund, den Flatpak nannte, und einem runden Hilfeknopf.](img/apps-held-not-told.png "Das siehst du: ein Zurückhalten, von dem Flatpak nichts erfuhr.")

- **„Nicht zurückgehalten. Die Liste der zurückgehaltenen Updates konnte nicht gespeichert werden: ...“** Die Liste ließ sich nicht in deinen Ordner schreiben, zum Beispiel weil die Festplatte voll ist. Nichts hat sich geändert. Die App wird weiterhin von Alle installieren aktualisiert.
- **„Nicht freigegeben. Die Liste der zurückgehaltenen Updates konnte nicht gespeichert werden: ...“** Dasselbe andersherum: Es ist weiterhin zurückgehalten.
- **„In Apps zurückgehalten, aber Flatpak selbst konnte nicht informiert werden.“** Die Liste von Trindle ist geändert, und Apps lässt die App in Ruhe, aber Flatpak hat die Maske nicht übernommen, deshalb könnte ein anderes Programm, das Apps aktualisiert, sie trotzdem aktualisieren. Die Meldung von Flatpak folgt, wenn es eine gab. Apps sagt Flatpak bei jeder Suche nach Updates erneut alles, was zurückgehalten wird, deshalb wird eine verlorene Maske dann wieder gesetzt.

![Die Seite Updates in Apps mit zurückgehaltenen Updates. Zurückgehaltene Zeilen sind grau und ihr Pin-Knopf leuchtet, und eine Karte Zurückgehalten darunter listet vier zurückgehaltene Dinge auf, jedes mit einem Knopf zum Freigeben.](img/apps-updates-held-back.png "Das siehst du: die Seite Updates mit zurückgehaltenen Updates.")

- **„In Apps freigegeben, aber Flatpak selbst konnte nicht informiert werden und lässt es vielleicht weiterhin aus.“** Halte es zurück und gib es erneut frei.

Die Updates von Trindle und Debian lassen sich nicht zurückhalten, weil sie Sicherheitskorrekturen für den ganzen Computer enthalten.

:::expert
Die Liste von Trindle gilt und wird zuerst geschrieben. Ein Flatpak wird dann mit `flatpak mask --user <pattern>` maskiert und mit `--remove` wieder freigegeben. Etwas freizugeben, das Flatpak nie maskiert hat („No current mask“), ist kein Fehler. Bei jeder Suche nach Updates sagt Apps Flatpak erneut alles, was zurückgehalten wird, deshalb wird eine Maske, die jemand von Hand entfernt hat, wieder gesetzt.
:::

## Die Firmware wurde nicht aktualisiert
Questions: warum wird die Firmware nicht aktualisiert; warum steht dort, fwupd konnte die neueste Liste nicht abrufen; warum sagt die Firmware-Zeile „nicht installiert“; muss ich nach einem Firmware-Update neu starten

Firmware ist das kleine Programm im Inneren eines Teils deines Computers, etwa der Hauptplatine. Neue Firmware kommt von fwupd und dem Linux Vendor Firmware Service. Sie verändert den Computer selbst, deshalb braucht sie das Passwort eines Administrators.

![Die Seite Updates in Apps. In der Karte Firmware stehen unter der Zeile einer erfundenen Tastatur rote Worte, dass sie nicht installiert wurde, weil kein Administratorpasswort angegeben wurde, mit einem runden Hilfeknopf.](img/apps-firmware-failed.png "Das siehst du: ein Firmware-Update, das nicht eingespielt wurde.")

- **„Prüfung nicht möglich. fwupd konnte die neueste Liste nicht abrufen.“** fwupd konnte die Liste des Neuen nicht herunterladen. Prüfe die Verbindung und drücke Nach Updates suchen. fwupd holt die Liste auch von selbst zweimal am Tag.
- **Eine rote Zeile unter einem Gerät, etwa „Nicht installiert, weil kein Administratorpasswort eingegeben wurde.“** Die Firmware für dieses Gerät wurde nicht eingespielt, und der Grund steht in den Worten, wie bei jedem anderen Update. Siehe [Ein Update wurde nicht fertig](apps.html#an-update-did-not-finish) für die anderen Gründe.
- **„Es wurde nicht fertig. ...“** Das Gerät oder fwupd hat das Update abgebrochen. Der Grund ist das, was sie gesagt haben.

Nachdem Firmware eingespielt wurde, sagt die Karte „Zum Abschluss neu starten“. Neue Firmware wird in Gebrauch genommen, wenn der Computer neu startet.

:::expert
Geräte werden mit `fwupdmgr get-updates --json` aufgelistet. Die Liste wird mit `fwupdmgr refresh --force --no-authenticate` erneuert. Jedes Gerät wird der Reihe nach über `trindle-admin firmware-update <device>` aktualisiert, was nach dem Administratorpasswort fragt. Ein Fehler bei einem Gerät stoppt das nächste nicht.
:::

## GitHub antwortete nicht
Questions: warum sagt GitHub, dass es nicht mehr antwortet; was ist das GitHub-Limit; warum steht dort, keine AppImage- oder Flatpak-Datei für diesen Computer; warum wurde ein Projekt nicht angesehen; warum wurde der Download nicht fertig; was bedeutet „GitHub hat das abgelehnt“

Von GitHub findet Apps, die Leute als AppImage- oder Flatpak-Dateien in ihren GitHub-Veröffentlichungen anbieten. Diese Dateien prüft niemand, installiere also nur von Leuten, denen du vertraust. Apps fragt GitHub zu jedem gefundenen Projekt.

![Die Seite Von GitHub in Apps. Unter dem Suchfeld sagen rote Worte, dass GitHub vorerst nicht mehr antwortet, dass es ohne Schlüssel 60 Fragen pro Stunde beantwortet, und wann es wieder antwortet. Ein runder Hilfeknopf sitzt daneben.](img/apps-github-limit.png "Das siehst du: das Limit von GitHub ist aufgebraucht.")

- **„GitHub antwortet vorerst nicht mehr.“** GitHub begrenzt, wie viele Fragen ein Computer stellen darf. Die Worte sagen, welches Limit und wann es wieder antwortet: 60 Fragen pro Stunde von einer Adresse ohne Schlüssel, 10 Suchen pro Minute, 30 Suchen pro Minute mit Schlüssel oder 5.000 Fragen pro Stunde mit Schlüssel, aufgebraucht. Warte bis zur genannten Zeit oder „Versuche es später noch einmal“. Ein [Schlüssel](apps.html#the-github-key-was-not-kept) hebt das Limit von 60 auf 5.000 pro Stunde.
- **„GitHub hat das abgelehnt: ...“** oder **„GitHub hat das abgelehnt, obwohl die Antworten nicht aufgebraucht sind.“** GitHub hat aus einem anderen Grund als seinem Limit nein gesagt, etwa wegen eines geschlossenen Projekts. Seine eigenen Worte folgen.
- **„GitHub war nicht erreichbar.“** Es kam überhaupt nichts zurück. Prüfe die Verbindung: siehe [Apps konnte das Internet nicht erreichen](apps.html#apps-could-not-reach-the-internet).
- **„GitHub hat mit 500 geantwortet.“** und Ähnliches: GitHub hat einen Code geschickt und keinen Grund.
- **„Die Veröffentlichungen dieses Projekts haben keine AppImage- oder Flatpak-Datei für diesen Computer.“** und **„GitHub hat keine Veröffentlichungen für dieses Projekt.“** und **„Nichts in der neuesten Veröffentlichung lässt sich hier installieren.“** Das ist eine Antwort, kein Fehler. Das Projekt hat nichts, was Trindle auf dieser Art von Computer installieren kann.
- **„Es wurde nur nach Projekten mit einem AppImage gesucht: GitHub hat die Suche nach Flatpaks nicht beantwortet.“** Die Hälfte der Suche hat geklappt.
- **„3 gefundene Projekte konnten nicht angesehen werden und sind deshalb nicht aufgeführt: ...“** Die Anzahl der Projekte, die Apps nicht lesen konnte, mit dem Grund für das letzte.

![Die Seite Von GitHub in Apps mit gefundenen erfundenen Projekten. Eine Karte listet Projekte von AppImageHub auf, eine andere Projekte, die auf GitHub gefunden wurden, jeweils mit Namen, Sternen und runden Knöpfen.](img/apps-github-results.png "Das siehst du: Von GitHub mit gefundenen Projekten.")

- **„Der Download wurde nicht fertig.“** Die Datei brach mittendrin ab. Versuche es noch einmal.

Die Dateien werden über eine sichere Verbindung heruntergeladen. Veröffentlicht der Hersteller keine Signatur, sagt die Seite: „Sicher heruntergeladen, aber niemand hat diese Datei geprüft: Ihr Hersteller veröffentlicht keine Signatur.“

:::expert
Fragen gehen mit curl nur über https an die GitHub-API, mit einem Limit von 20 Sekunden und einer Obergrenze für die Größe der Antwort. Eine Antwort mit 403 oder 429 gilt als Limit, wenn die Zahl der übrigen Fragen null ist, wenn GitHub sagt, wie lange zu warten ist, oder wenn seine Worte es sagen. Eine 403 mit übrigen Fragen und ohne Wort von einem Limit wird als Ablehnung mit den eigenen Worten von GitHub gezeigt, weil ein Rat zu einem Schlüssel dann falsch wäre. Die Wartezeit ist die Zeit bis zum Zurücksetzen, die GitHub meldet, auf volle Minuten aufgerundet.
:::

## Der GitHub-Schlüssel wurde nicht gespeichert
Questions: brauche ich einen GitHub-Schlüssel; warum hat GitHub den Schlüssel nicht akzeptiert; warum steht dort, dass der Schlüssel ein Leerzeichen enthält; warum liegt mein Schlüssel noch in einer einfachen Datei; warum ist der Schlüsselbund nicht erreichbar

Du brauchst höchstwahrscheinlich keinen Schlüssel. Ohne einen beantwortet GitHub 60 Fragen pro Stunde von diesem Computer; mit einem 5.000. Der Schlüssel dient nur dazu, öffentliche Dateien anzusehen, sonst nichts.

Um einen zu erstellen, drücke oben rechts auf der Karte „GitHub durchsuchen“ auf den Schlüssel, drücke **Schlüssel bei GitHub erstellen**, gib ihm einen beliebigen Namen, lass alle Berechtigungen, wie sie sind, drücke Generate token, füge dann das, was angezeigt wird, in das Feld ein und drücke **Schlüssel behalten**. Trindle bewahrt ihn im Schlüsselbund des Computers auf, nicht in einer Datei.

![Das Feld für den GitHub-Schlüssel, geöffnet über der Seite Von GitHub. Es sagt, dass kein Schlüssel gespeichert ist, und hat ein Feld zum Einfügen eines Schlüssels. Rote Worte unten sagen, dass GitHub den Schlüssel nicht angenommen hat, mit einem runden Hilfeknopf.](img/apps-github-key-refused.png "Das siehst du: ein GitHub-Schlüssel, der nicht angenommen wurde.")

- **„GitHub hat den Schlüssel nicht akzeptiert. Erstelle einen neuen oder entferne ihn.“** Der Schlüssel ist falsch, abgelaufen oder bei GitHub widerrufen worden. Erstelle einen neuen oder drücke **Schlüssel entfernen**. Die Suche funktioniert auch ohne.
- **„Ein Schlüssel ist eine Zeile ohne Leerzeichen, und dieser hat einen Zeilenumbruch oder ein Leerzeichen darin. Füge nur den Schlüssel ein.“** Das Einfügen wurde über mehrere Zeilen verteilt. Füge ihn noch einmal allein ein.

![Das Feld für den GitHub-Schlüssel, geöffnet über der Seite Von GitHub. Es sagt, dass ein Schlüssel gespeichert ist, und hat Knöpfe, um auf GitHub einen Schlüssel zu erstellen und den gespeicherten Schlüssel zu entfernen.](img/apps-github-key-stored.png "Das siehst du: das Feld für den GitHub-Schlüssel mit gespeichertem Schlüssel.")

- **„Ein GitHub-Schlüssel ist gespeichert, kann aber nicht gesendet werden: ...“** Ein älteres Trindle hat alles behalten, was eingefügt wurde, auch ein Leerzeichen. GitHub wird ohne Schlüssel gefragt, bis du ihn entfernst und neu einfügst.
- **„Dein GitHub-Schlüssel liegt noch in einer einfachen Datei auf diesem Computer und wird von dort benutzt: Er konnte nicht in den Schlüsselbund verschoben werden.“** Der Schlüsselbund wollte ihn nicht annehmen, und der Grund folgt. Der Schlüssel funktioniert weiterhin. Entferne ihn und füge ihn neu ein, wenn der Schlüsselbund verfügbar ist.
- **„Der Schlüsselbund war nicht erreichbar.“ und Ähnliches.** Der Schlüsselbund ist gesperrt, fehlt oder ist langsam. GitHub wird solange ohne Schlüssel gefragt, und die Seite sagt das. Entsperre den Schlüsselbund und versuche es dann noch einmal.
- **„Es konnte nicht gespeichert werden“ und „Es konnte nicht entfernt werden“** mit einem Grund: Der Schlüsselbund oder die Datei hat es abgelehnt. Nichts hat sich geändert.

![Das Feld für den GitHub-Schlüssel, geöffnet über der Seite Von GitHub ohne gespeicherten Schlüssel. Es sagt, dass ein Schlüssel fast nie nötig ist, und hat ein Feld zum Einfügen eines Schlüssels, mit Knöpfen, um auf GitHub einen Schlüssel zu erstellen und ihn zu behalten.](img/apps-github-key-open.png "Das siehst du: das Feld für den GitHub-Schlüssel, bevor ein Schlüssel behalten wird.")

:::expert
Der Schlüssel wird in einem eigenen Thread aus dem Schlüsselbund gelesen, damit ein hängender Schlüsselbund das Fenster nicht aufhält. Er wird curl als Header über die Standardeingabe übergeben, nie in der Befehlszeile, und aus Sicherungen ausgelassen. Ein Schlüssel mit Leerzeichen oder Zeilenumbruch wird gar nicht gesendet.
:::

## Eine Sicherung wurde nicht erstellt
Questions: warum wurde die Sicherung nicht erstellt; was ist in einer Sicherung; wohin kommt die Sicherung; wie groß ist eine Sicherung

Deine Apps umziehen erstellt eine Datei mit deinen Apps und Einstellungen, die du auf einen anderen Computer mitnehmen kannst. Sie enthält die Liste deiner Flatpak-Apps (der andere Computer installiert sie frisch von Flathub, deshalb bleibt die Datei klein), die eigenen Daten jeder App ohne ihre Zwischenspeicher, deine AppImages vollständig und die Einstellungen von Trindle: den Ring, die Hintergrundwahl, Farben, Tastatur, Energie, Standard-Apps und dein Bild. Deine Dokumente und Bilder sind nicht enthalten: Kopiere diese selbst hinüber. Du kannst jeden Teil weglassen.

Die Datei kommt in deinen Home-Ordner und heißt `trindle-backup-` und das Datum, mit der Endung `.fmpack`.

![Die Seite Deine Apps umziehen. Unter der Karte Sichern sagen rote Worte, dass die Sicherung nicht erstellt wurde, weil auf diesem Computer kein Platz mehr ist, mit einem runden Hilfeknopf.](img/apps-backup-not-made.png "Das siehst du: eine Sicherung, die nicht erstellt wurde.")

**„Die Sicherung wurde nicht erstellt, weil ...“** Der Grund folgt in einfachen Worten. Apps nennt diese:

- **dieser Computer Trindle dort nicht schreiben ließ.**
- **auf diesem Computer kein Platz mehr ist**, oder **der für dieses Konto erlaubte Platz aufgebraucht ist.**
- **dieser Teil des Computers schreibgeschützt ist.**
- **eine Datei oder ein Programm, das dafür nötig ist, fehlt.**
- **kein Grund genannt wurde.**

Schaffe etwas Platz oder lass den großen Teil weg (die eigenen Daten der Apps sind meist am größten, und Apps zeigt ihre Größe), und drücke dann noch einmal Sicherung erstellen.

## Eine Sicherung wurde nicht zurückgespielt
Questions: warum wurde nichts zurückgespielt; warum steht dort, ein Teil der Sicherung wurde nicht zurückgespielt; was bedeutet „etwas ist schon dort, wo ein Teil der Sicherung hin soll“; warum wurde mein Kontobild nicht zurückgespielt; warum ist diese Datei keine Trindle-Sicherung; warum wurden diese Apps nicht installiert

Eine Sicherung zurückspielen installiert die Apps aus einer Sicherung, spielt ihre Daten und Einstellungen zurück und spielt die Einstellungen von Trindle zurück. Es liest eine Sicherung, die Trindle erstellt hat, oder eine von Trindle Flat. Eine Sicherung ist nur eine Datei, und jeder kann eine schreiben, deshalb prüft Apps alles daran, bevor es etwas verschiebt. Findet es ein einziges Problem, lehnt es die ganze Sicherung ab und spielt nichts zurück, sodass eine Wiederherstellung nie halb fertig wegen etwas abbricht, das man vorher sehen konnte.

![Die Seite Deine Apps umziehen. In der Karte Eine Sicherung zurückspielen sagen rote Worte, dass nichts zurückgespielt wurde, weil diese Datei keine Trindle-Sicherung ist. Ein runder Hilfeknopf und ein runder i-Knopf sitzen neben den Worten.](img/apps-backup-nothing-put-back.png "Das siehst du: eine Sicherung, die abgelehnt wurde.")

**„Nichts wurde zurückgespielt, weil ...“** Gründe, die Apps nennt:

- **die Sicherungsdatei nicht gelesen werden konnte.** Die Datei fehlt, ist beschädigt oder darf nicht von dir gelesen werden.
- **diese Datei keine Trindle-Sicherung ist**, **diese Datei nicht wie eine Flat-Sicherung aussieht**, **diese Datei keine Flat-App-Liste enthält**, **in dieser Datei keine Apps sind** oder **die Sicherung beschädigt ist und ihre Liste nicht gelesen werden konnte.** Es ist nicht die Art Datei, die die Seite erwartet, oder sie ist abgeschnitten. Erstelle die Sicherung neu.
- **sie von einem neueren Flat erstellt wurde, als Trindle lesen kann.** Aktualisiere Trindle und versuche es dann noch einmal.
- **sie zu groß ist, um ganz gelesen zu werden.**

![Die Seite Deine Apps umziehen. Eine Karte Sichern hat vier Schalter, für Apps, ihre Daten, AppImages und Trindle-Einstellungen. Darunter folgt eine Karte Eine Sicherung zurückspielen.](img/apps-move-your-apps.png "Das siehst du: die Seite Deine Apps umziehen.")

- **die Sicherung einen Link oder etwas anderes enthält, das aus dem Ordner hinausführen würde, in den sie kommt**, oder **ihre Einstellungen in der Sicherung aus ihrem eigenen Ordner hinausführen.** Die Datei ist auf eine Art gebaut, wie es eine Sicherung von Trindle nicht ist, deshalb wird sie ganz abgelehnt.
- **auf diesem Computer schon etwas dort ist, wo ein Teil der Sicherung hin soll.** Das runde **i** neben den Worten listet die Pfade auf, die im Weg sind. Verschiebe oder benenne sie um und versuche es dann noch einmal.

![Die Seite Deine Apps umziehen, nachdem eine Sicherung abgelehnt wurde, weil schon etwas im Weg ist. Rote Worte sagen, dass nichts zurückgespielt wurde, und der runde i-Knopf hat die Liste der zwei erfundenen Dateien geöffnet, die im Weg sind.](img/apps-backup-behind-open.png "Das siehst du: was der runde i-Knopf zeigt.")

- **es keinen Ort gibt, um die Sicherung zu entpacken**, **auf diesem Computer kein Platz mehr ist**, **dieser Computer Trindle dort nicht schreiben ließ** oder **dieser Teil des Computers schreibgeschützt ist.**
- **ihre Einstellungen in der Sicherung nicht zu ihrer Prüfsumme passen** oder **sie keinen Namen hat.** Etwas an der Datei wurde nach ihrer Erstellung verändert.

**„Ein Teil der Sicherung wurde nicht zurückgespielt, weil ...“** Das Meiste wurde eingespielt. Die Worte sagen, welcher Teil und warum.

- **„Zurückgespielt, außer deinem Kontobild.“** Das Bild ließ sich nicht schreiben. Alles andere wurde eingespielt.
- **„Einstellungen und Daten wurden zurückgespielt, aber diese Apps wurden nicht installiert, weil Flatpak sie abgelehnt hat.“** Die Apps sind mit dem Grund von Flatpak für jede aufgelistet. Installiere sie über Entdecken.
- **„Nicht zurückgespielt: ...“** Eine Liste, jeweils mit ihrem Grund: eine Quelle, die nicht verschlüsselt ist und deshalb nicht benutzt wurde, eine Quelle, bei der die Sicherung nicht sagt, wo sie zu finden ist, oder ein Name, der nicht gültig ist.

![Die Seite Deine Apps umziehen nach einer Wiederherstellung. In der Karte Eine Sicherung zurückspielen sagen rote Worte, dass Einstellungen und Daten zurückgespielt wurden, zwei erfundene Apps aber nicht installiert wurden, weil Flatpak sie abgelehnt hat. Ein runder Hilfeknopf sitzt neben den Worten.](img/apps-backup-not-installed.png "Das siehst du: Apps, die nach einer Wiederherstellung nicht installiert wurden.")

Die Daten einer App kommen so zurück, wie sie waren. Die Einstellungen und AppImages von Trindle kommen nur als einfache Dateien und Ordner zurück.

:::expert
Nichts wird dort entpackt, wo es hin soll. Es wird zuerst in einen eigens dafür angelegten Ordner entpackt, innerhalb des Ordners, in den es kommen soll. Dann wird jedes Ding mit `renameat` über seinen Namen an seinen Platz verschoben, sodass in keinem Schritt einem Link gefolgt wird. Alles wird zweimal angesehen, bevor etwas verschoben wird: Der erste Durchgang berührt nichts. Was in den Speicher gelesen wird, wird mit einer Obergrenze gelesen. Eine Sicherung von Trindle Flat wird nach denselben Regeln gelesen. Das Kontobild wird über den Administrator-Helfer gesetzt, wie in den Einstellungen, deshalb fragt es nach dem Administratorpasswort. Lässt sich der Helfer nicht starten oder wird das Passwortfeld geschlossen, ist das Bild der Teil, der nicht zurückgespielt wird, und der Grund steht in den Worten.
:::

## Ein Sicherungslink ist nicht verschlüsselt
Questions: warum warnt mich die Sicherung, dass ein Link nicht verschlüsselt ist; was bedeutet „nicht verschlüsselt“; warum muss ich „Ich verstehe“ ankreuzen; ist es sicher, diese Sicherung zurückzuspielen

Eine Sicherung nennt die Orte, von denen ihre Apps kommen. Die meisten nutzen `https://`, das verschlüsselt ist. Nutzt eine `http://`, kann jeder auf dem Weg lesen, was gesendet wird, und es könnte gegen eine andere App ausgetauscht werden.

![Die Seite Deine Apps umziehen mit einer Karte namens Nicht verschlüsselt. Sie warnt, dass die Adresse der Sicherung nicht verschlüsselt ist, hat einen Schalter Ich verstehe und nehme dieses Risiko in Kauf und zwei Knöpfe, Wiederherstellen und Abbrechen. Ein runder Hilfeknopf sitzt neben der Warnung.](img/apps-backup-http-card.png "Das siehst du: die Karte für einen Sicherungslink, der nicht verschlüsselt ist.")

- **In deinem eigenen Netzwerk bekommst du eine Zeile, und die Wiederherstellung läuft weiter:** „Der Link zu den Apps ist nicht verschlüsselt.“ Dein eigenes Netzwerk heißt: dieser Computer, ein Name, der auf `.local` endet, und die Adressen, die ein Router zu Hause vergibt.
- **Über das Internet wartet die Wiederherstellung.** Eine Karte namens **Nicht verschlüsselt** sagt „Diese Adresse ist nicht verschlüsselt. Jemand auf dem Weg könnte sehen, was gesendet wird, und die Sicherung gegen eine andere austauschen.“ Kreuze **Ich verstehe und nehme dieses Risiko in Kauf** an und drücke dann **Wiederherstellen**, oder drücke **Abbrechen**. Nichts wird glatt abgelehnt.

Weißt du nicht, warum eine Sicherung eine `http://`-Adresse benutzt, drücke Abbrechen.

:::expert
Heimadressen sind: der eigene Name dieses Computers, `localhost`, 127.x, `::1`, 10.x, 172.16 bis 172.31, 192.168, 169.254, `fc00::/7`, `fe80::/10` und Namen, die auf `.local` enden. Ein Name, der nur in einer anderen Schreibweise wie eine Adresse aussieht, zählt als Internet. Führt eine Sicherung mehrere Adressen auf, entscheidet die schlechteste.
:::

## Eine deb-Datei ließ sich nicht installieren
Questions: warum ist das kein installierbares Debian-Paket; warum steht dort, dies sei für eine andere Art von Computer; warum lässt sich ein Treiber nicht installieren; warum steht dort, dies sei Trindle selbst; warum steht dort, diese Teile wurden nicht gefunden

Eine `.deb`-Datei ist ein Programm, das auf Debian-Art gepackt ist. Apps verteilt ihre Dateien nicht über den Computer. Es öffnet die Datei in einem eigenen Fenster und legt das Programm dann in einen eigenen Ordner, mit den Bibliotheken, die es braucht, eingeschränkt, bis du mehr erlaubst. Installiere nur Pakete von Herstellern, denen du vertraust.

![Das Fenster eines erfundenen Pakets namens example, bevor es installiert wird. Es zeigt, woher die Datei kam, einen Hinweis, dass ein Paket von außerhalb von Debian in einen eigenen Ordner kommt, die Angaben zum Paket und einen Knopf zum Installieren.](img/apps-package-new.png "Das siehst du: ein Paketfenster vor der Installation.")

- **„Diese Datei ist kein installierbares Debian-Paket. Vielleicht wurde der Download nicht fertig.“** Die Datei ließ sich nicht als Paket lesen, oder ihr Name ist kein gültiger Paketname. Lade sie noch einmal herunter.

![Das Fenster einer Datei, die kein Paket ist. Rote Worte sagen, dass die Datei kein Debian-Paket ist, das sich installieren lässt, und vielleicht nicht fertig heruntergeladen wurde.](img/apps-package-not-a-package.png "Das siehst du: eine Datei, die kein Paket ist.")

- **„Dieses Paket ist für arm64-Computer und kann nicht auf diesen.“** Das Paket ist für eine andere Art Prozessor gemacht. Hole das für diesen Computer.
- **„Dies ist Trindle selbst. Es wird auf der Seite „Updates“ unter Apps aktualisiert, nicht über eine Datei.“** Pakete namens `trindle` oder mit dem Anfang `trindle-` gehören zu Trindle selbst.

![Das Fenster eines Pakets namens example, das Trindle selbst ist, in Worten gesagt, mit den Angaben dazu darunter.](img/apps-package-trindle.png "Das siehst du: ein Paket, das Trindle selbst ist.")

- **„{ name } ist ein Treiber oder ein Hintergrunddienst, der nicht aus einem eigenen Ordner funktioniert, und kann hier nicht installiert werden.“** Apps sieht sich die Dateien im Paket an. Ein Paket, das Dateien an Orten wie Kernel-Modulen, Firmware, systemd-Diensten, udev-Regeln, Drucker- oder Scannertreibern oder dem Nachrichtenbus des Systems ablegt, kann nicht aus einem eigenen Ordner funktionieren. Apps hält Treiber und Hintergrunddienste aus seinen eigenen Ordnern heraus, wie [Apps, die nichts zurücklassen](apps.html#apps-that-leave-nothing-behind) sagt.

![Das Fenster eines erfundenen Pakets namens example-driver. Unter seinem Namen sagen rote Worte, dass es ein Treiber oder ein Hintergrunddienst ist, der nicht aus einem eigenen Ordner funktioniert und deshalb hier nicht installiert werden kann. Ein runder Hilfeknopf sitzt daneben.](img/apps-deb-refused.png "Das siehst du: ein Paket, das hier nicht installiert werden kann.")

- **„In einem eigenen Ordner installiert, aber diese Teile wurden nicht gefunden, darum startet es vielleicht nicht: ...“** Das Paket braucht Teile, die Apps nicht finden konnte. Die Liste nennt sie.
- **„... konnte nicht entpackt werden.“** oder **„... ist kein installierbares Debian-Paket.“** Die Datei ist beschädigt. Lade sie noch einmal herunter.
- **„Dieses Programm liegt nicht in einer Box.“** Du wolltest ändern, was ein Programm darf, und es ist keines der Programme, die Apps in einem eigenen Ordner hält.

Wird ein `.deb`-Programm entfernt, verschwindet alles, was es gespeichert hat, mit.

:::expert
Das Paket wird mit `dpkg-deb -f` gelesen und mit `dpkg-deb -c` aufgelistet, ohne entpackt zu werden, und sein Name wird gegen die Regel von Debian für Paketnamen geprüft, bevor etwas ausgeführt wird. Ein Paket passt, wenn seine Architektur die dieses Computers ist, `all`, oder eine der fremden Architekturen, die dpkg eingerichtet hat. Ein Paket wird als Dienst abgewiesen, wenn es Dateien an Orten für Kernel-Module, Firmware, systemd, udev, modprobe, D-Bus-Systemdienste, CUPS oder SANE hat oder eine DKMS-Konfiguration.
:::

## Ein Plugin funktioniert nicht
Questions: warum steht dort, sein Hintergrundteil läuft nicht; warum wurde das Plugin nicht entfernt; warum antwortet Pocketkey nicht; warum wurde der Plugin-Katalog nicht benutzt; warum steht dort, die Datei sei nicht die, die der Katalog aufführt; warum sind Plugin-Updates angehalten

Plugins sind kleine Extras, die Trindle erweitern. Sie kommen nur aus der eigenen Liste von Trindle, die signiert ist, damit niemand eines einschmuggeln kann, und jedes wird getestet, bevor es aufgenommen wird.

![Die Seite „Plugins“ in Apps. Eine Karte namens Eingebaut enthält Pocketkey mit einem ausgeschalteten Schalter, darunter erklärt eine Karte, woher Plugins kommen.](img/apps-plugins.png "Was du siehst: die Seite „Plugins“. Pocketkey ist da, sein Schalter ist aus.")

Ein Plugin, das von der Prüfung abgelehnt wurde, das sich nicht herunterladen oder einspielen ließ, dessen Hintergrundteil nicht läuft oder dessen Liste sich nicht benutzen ließ, hat eine eigene Seite unter [Plugins](plugins.html#when-something-goes-wrong).

![Die Seite Plugins in Apps. Die Karte eines erfundenen Plugins namens Weather hat unten rote Worte, dass es installiert ist, sein Hintergrundteil aber nicht läuft, weil keine Desktop-Sitzung läuft, mit einem runden Hilfeknopf.](img/apps-plugin-not-running.png "Das siehst du: ein Plugin, dessen Hintergrundteil nicht läuft.")

- **„Es ist installiert, aber sein Hintergrundteil läuft nicht: ...“** Das Plugin ist drin, aber der Teil, der ständig läuft, ist nicht gestartet. Der Grund folgt. Es kann sein, dass keine Desktop-Sitzung läuft (melde dich zuerst an), dass er nicht innerhalb der ihm gegebenen Sekunden gestartet ist, dass das Programm, das Plugins startet, nicht gefunden wurde, oder dass es mehrere Desktop-Sitzungen gibt und Trindle nicht erkennen kann, welcher es beitreten soll.
- **„Nicht erledigt: ...“** Unter Woher Plugins kommen, nachdem du **Neu beginnen** gedrückt hast: Der Eintrag konnte nicht entfernt werden, und der Grund folgt.
- **„Es konnte nicht entfernt werden: ...“** Der Ordner des Plugins ließ sich nicht entfernen. Sonst hat sich nichts geändert.
- **„Es konnte nicht heruntergeladen werden: ...“**, **„Das Archiv konnte nicht entpackt werden: ...“**, **„Es besteht die Plugin-Prüfung von Trindle nicht, daher wurde nichts installiert: ...“**, **„Die Dateien des Plugins konnten nicht kopiert werden.“** und **„Es konnte nicht gespeichert werden: ...“** Der genannte Schritt ist fehlgeschlagen, und nichts wurde installiert.
- **„Die Datei ist nicht die, die der Katalog aufführt (der SHA-256 weicht ab), daher wurde nichts installiert.“** Die heruntergeladene Datei passt nicht zur Liste. Sie wurde nicht installiert. Das schützt dich vor einer veränderten Datei.

![Die Seite Plugins in Apps. Die Karte eines erfundenen Plugins namens Tides hat rote Worte, dass seine Datei nicht die ist, die der Katalog nennt, und deshalb nichts installiert wurde, mit einem runden Hilfeknopf.](img/plugins-hash.png "Das siehst du: eine Plugin-Datei, die nicht die genannte ist.")

- **„Pocketkey antwortet nicht, deshalb hat sich der Schalter nicht geändert.“** Pocketkey ist eingebaut. Sein Hintergrundteil hat nicht geantwortet, als du den Schalter gedrückt hast. Versuche es gleich noch einmal.
- **Unter Woher Plugins kommen, „Der Plugin-Katalog von Trindle ... wurde nicht verwendet.“** Apps prüft die Liste der Plugins, bevor es ihr traut. Sie wurde nicht verwendet, weil sie keine Signatur hat, die Signatur die falsche Größe hat, sie nicht mit dem Schlüssel von Trindle signiert ist, sie nicht angibt, welche Nummer sie hat, sie älter ist als die letzte gültige, sie signiert ist, aber nicht gelesen werden kann, oder dieses Trindle keinen Schlüssel hat, um sie zu prüfen. Die letzte gültige Liste wird angezeigt, wenn es eine gibt.
- **„Plugin-Updates sind angehalten: Die Plugin-Liste ist beschädigt.“** Ein Knopf **Neu beginnen** fragt nach dem Administratorpasswort und beginnt die Liste von vorn.

![Die Seite Plugins in Apps. Die Karte Woher Plugins kommen hat rote Worte, dass Plugin-Updates pausiert sind, weil die Plugin-Liste beschädigt ist, mit einem runden Hilfeknopf.](img/plugins-list-paused.png "Das siehst du: pausierte Plugin-Updates.")

- **„Nicht zurückgehalten“ oder „Nicht freigegeben“** bei einem Plugin: Die Liste der zurückgehaltenen Updates konnte nicht gespeichert werden. Siehe [Ein Update zurückzuhalten hat nicht geklappt](apps.html#holding-an-update-back-did-not-work).

:::expert
Der Katalog wird jedes Mal von trindle.org gelesen, wenn die Seite Plugins geöffnet wird, und nur akzeptiert, wenn seine Signatur mit dem Schlüssel passt, den Trindle mitbringt, und seine Nummer nicht älter ist als die zuletzt akzeptierte. Das Archiv eines Plugins wird nur akzeptiert, wenn sein SHA-256 mit dem im Katalog übereinstimmt.
:::

## Eine Softwarequelle wurde abgelehnt
Questions: warum steht dort, beide Adressen müssen mit https beginnen; warum ist das kein Paketname; warum kann ich keine Quelle hinzufügen; was sind Suite und Komponente

Mit einer Softwarequelle kann das eigene Repository eines Herstellers ein Programm für den ganzen Computer installieren und aktualisieren. Apps kennt einige Hersteller. Du kannst unter Softwarequellen mit **Diese Quelle hinzufügen** eine weitere hinzufügen.

![Die Seite Softwarequellen in Apps. In der Karte Eine weitere Quelle hinzufügen enthält das Adressfeld eine Adresse, die mit http beginnt, und rote Worte unter dem Formular sagen, dass beide Adressen mit https beginnen müssen, mit einem runden Hilfeknopf.](img/apps-source-refused.png "Das siehst du: eine Softwarequelle, die abgelehnt wurde.")

- **„Beide Adressen müssen mit https:// beginnen.“** Die Adresse des Repositorys und die Adresse des Signaturschlüssels müssen beide sichere Links sein. Sie dürfen außerdem kein Anführungszeichen, kein Semikolon und kein Dollarzeichen enthalten.
- **„Suite und Komponenten müssen einfache Wörter sein.“** Die Suite ist meist `trixie` oder `stable`. Komponenten sind meist `main`. Sie dürfen nur Buchstaben, Ziffern, Punkte, Schrägstriche und Bindestriche enthalten, und keines darf mit einem Bindestrich beginnen.
- **„Das ist kein Paketname.“** Das freiwillige Programm, das installiert werden soll, muss ein Debian-Paketname sein: Kleinbuchstaben, Ziffern, Plus, Punkt und Bindestrich, beginnend mit einem Buchstaben oder einer Ziffer.
- Eine Quelle, deren Auftrag fehlgeschlagen ist, zeigt den Grund unter ihrer Zeile. Das Hinzufügen oder Entfernen einer Quelle fragt nach dem Administratorpasswort, deshalb beendet ein geschlossenes Passwortfeld den Auftrag ohne Änderung.

Eine Quelle kann Updates für den ganzen Computer installieren, füge also nur Hersteller hinzu, denen du vertraust.

:::expert
Quellen, die du aus der Liste bekannter Hersteller hinzufügst, werden als `trindle-<name>.sources`-Dateien für apt gehalten, und Schon auf diesem Computer listet die gefundenen auf. Die obigen Prüfungen laufen, bevor der Administrator um etwas gebeten wird.
:::

## Verwandt

- [Flow](flow.html): ein Plugin, das eine Maus und eine Tastatur teilt.
- [Glossar](glossary.html): Flatpak, AppImage und `.deb`.
- [Fehlerbehebung](troubleshooting.html): eine App, die sich nicht installieren lässt.
