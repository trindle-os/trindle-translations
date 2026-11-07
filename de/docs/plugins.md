---
title: Plugins
summary: Was die Plugin-Meldungen in Apps bedeuten und was du tun kannst, wenn ein Plugin nicht installiert wird oder nicht läuft.
group: Trindle benutzen
order: 75
---
<!-- machine translated (German), not yet reviewed by a person. -->

Ein Plugin ist ein kleines Extra, das Trindle erweitert, zum Beispiel ein Symbol im Ring, eine Seite in den Einstellungen, Benachrichtigungen oder etwas, das ab der Anmeldung läuft. Plugins kommen nur aus Trindles eigener Liste, die signiert ist, damit niemand eines einschmuggeln kann. Jedes Plugin wird getestet, bevor es aufgenommen wird, und jedes läuft abgeschottet und darf nichts, bis du es unter Berechtigungen erlaubst.

Du findest Plugins in Apps auf der Seite Plugins. [Apps](apps.html#plugins) sagt, wie du sie hinzufügst und entfernst. Diese Seite handelt von den roten Worten, die dir dort begegnen können.

![Die Seite „Plugins“ in Apps. Eine Karte namens Eingebaut enthält Pocketkey mit einem ausgeschalteten Schalter, darunter erklärt eine Karte, woher Plugins kommen.](img/apps-plugins.png "Was du siehst: die Seite „Plugins“. Pocketkey ist da, sein Schalter ist aus.")

## Wenn etwas schiefgeht

Kann ein Plugin nicht geholt, installiert oder gestartet werden, sagt Apps das in roten Worten unter der Karte des Plugins oder unter Woher Plugins kommen, und daneben sitzt ein kleiner runder Knopf **Mehr**. Drücke ihn, und die Hilfe öffnet sich auf der Seite zu dieser Meldung.

- [Ein Plugin wurde von der Prüfung abgelehnt](plugins.html#a-plugin-was-refused-by-the-check): Die eigene Beschreibung des Plugins hat die Prüfung nicht bestanden.
- [Der Hintergrundteil eines Plugins läuft nicht](plugins.html#a-plugin-s-background-part-is-not-running): Es ist installiert, aber der Teil, der die ganze Zeit läuft, wurde nicht gestartet.
- [Ein Plugin ließ sich nicht herunterladen oder installieren](plugins.html#a-plugin-would-not-download-or-go-in): Holen, Entpacken oder Einfügen ist fehlgeschlagen.
- [Die Plugin-Liste konnte nicht verwendet werden](plugins.html#the-plugin-list-could-not-be-used): Die signierte Liste wurde abgelehnt, oder ihr Eintrag ist beschädigt.

Die Apps-Seite [Ein Plugin funktioniert nicht](apps.html#a-plugin-is-not-working) behandelt den Rest: ein Plugin, das nicht entfernt werden konnte, eine Berechtigung, die nicht gespeichert werden konnte, und Pocketkey, das nicht antwortet.

## Ein Plugin wurde von der Prüfung abgelehnt
Questions: warum steht dort, dass das Plugin die Plugin-Prüfung von Trindle nicht besteht; warum wurde nichts installiert; was bedeutet Interface in einem Plugin; warum steht dort, dass das Plugin einen Name braucht; warum steht dort, dass ein Programm keines ist, das das Plugin mitbringt; warum steht dort, dass ein Verweis aus dem Ordner des Plugins hinausführt

Jedes Plugin bringt eine kleine Datei namens `plugin.ini` mit, die es beschreibt: seinen Namen, was es hinzufügt, was es erlaubt haben möchte. Trindle prüft diese Datei zweimal. Die Leute von Trindle prüfen sie, wenn sie die Liste bauen, und dein Computer prüft sie noch einmal, während das Plugin installiert wird. Passt etwas nicht, wird das Plugin nicht installiert. Nichts wird halb eingefügt.

![Die Seite Plugins in Apps. Die Karte eines erfundenen Plugins namens Tides hat rote Worte, dass es die Plugin-Prüfung von Trindle nicht besteht, deshalb nichts installiert wurde und es einen Name braucht. Ein runder Hilfeknopf sitzt daneben.](img/plugins-check-refused.png "Das siehst du: ein Plugin, das die Prüfung abgelehnt hat.")

Die roten Worte zeigen das Erste, was nicht stimmt. Dahinter kann noch mehr sein. Du kannst ein Plugin nicht selbst ändern: Die Lösung liegt beim Hersteller des Plugins. Das kannst du tun:

1. Drücke den Knopf des Plugins später noch einmal. Die Liste wird bei jedem Öffnen der Seite Plugins gelesen, und ein korrigiertes Plugin kommt mit der nächsten Liste.
2. Sieh dir die Seite Updates in Apps an. Ein neueres Trindle kennt vielleicht eine Schnittstelle, die dieses nicht kennt.
3. Sage es dem Hersteller des Plugins oder nutze Ein Problem melden und gib die roten Worte an.

Was die Prüfung ansieht, und die Worte, die sie benutzt:

- **Die Datei.** "Im obersten Ordner gibt es keine lesbare plugin.ini" und "plugin.ini hat keinen Abschnitt [Plugin]". Die Datei fehlt, ist nicht lesbar, oder ihr erster Abschnitt ist nicht da.
- **Die Schnittstelle.** "[Plugin] braucht Interface=1." oder "Interface=2 kennt dieses Trindle nicht: Es kennt Interface=1." Das Plugin wurde für eine andere Version der Arbeitsweise von Plugins geschrieben.

![Die Seite Plugins in Apps. Die Karte eines erfundenen Plugins namens Tides hat rote Worte, dass es die Plugin-Prüfung nicht besteht und eine Interface-Nummer braucht, mit einem runden Hilfeknopf.](img/plugins-check-interface.png "Das siehst du: ein Plugin ohne Zeile Interface.")

- **Name, Version und Zusammenfassung.** "[Plugin] braucht eine Id aus Buchstaben, Ziffern, Punkten und Bindestrichen, zum Beispiel org.example.Weather", "braucht einen Name", "braucht eine Version", "Summary besteht aus einer Zeile". Name, Version und Summary sind je eine einfache Zeile, mit höchstens 48, 32 und 200 Zeichen.
- **Berechtigungen.** "Die Berechtigung ... gibt es nicht: Es gibt ..." gefolgt von der Liste. Ein Plugin darf nur anfordern, was Trindle hat. Es darf nicht das Netzwerk und das Heimnetz zugleich anfordern.

![Die Seite Plugins in Apps. Die Karte eines erfundenen Plugins namens Tides hat rote Worte, dass eine Berechtigung, die es anfordert, nicht existiert, und listen auf, welche es gibt. Ein runder Hilfeknopf sitzt daneben.](img/plugins-check-permission.png "Das siehst du: ein Plugin, das eine Berechtigung anfordert, die es nicht gibt.")

- **Das Ring-Symbol.** "[Ring] braucht ein Icon: eine SVG- oder PNG-Datei im Ordner des Plugins", "Icon nennt ..., das nicht im Ordner des Plugins liegt", "braucht ein Label" und "braucht Run, das, was ein Klick startet".
- **Ein Menü am Ring-Symbol.** Höchstens acht Einträge, jeder mit einem einfachen Label von höchstens 32 Zeichen, einer Id aus Buchstaben, Ziffern, Bindestrichen und Unterstrichen, einmal benannt, mit eigenem Abschnitt und eigenem Run.
- **Seine Einstellungsseite.** "[Settings] braucht Fields", ein Feldname mit nicht erlaubten Zeichen, ein Feld ohne eigenen Abschnitt, ein fehlendes Label, eine Art, die nicht switch, text, choice oder note ist, ein Schalter, dessen Default nicht true oder false ist, eine Auswahl mit weniger als zwei Choices (höchstens 32, jede bis 48 Zeichen) oder deren Default keine davon ist, und ein Hinweis ohne TextFrom oder mit einem Default. Ein Dateiname für ChoicesFrom oder TextFrom besteht aus Buchstaben, Ziffern, Punkten, Bindestrichen und Unterstrichen, beginnt nicht mit einem Punkt und enthält keine Ordner.
- **ShowWhen.** Ein Feld kann nur gezeigt werden, wenn ein früheres anderes Feld einen Wert hat. Die Worte sagen, welche Regel verletzt wurde: Es muss als `field=value` geschrieben sein, ein anderes Feld nennen, eines, das früher kommt, und eines, das selbst kein ShowWhen hat. Bei einem Schalter ist der Wert true oder false, bei einer Auswahl eine ihrer Choices, und ein Hinweis enthält keine Einstellung, von der man abhängen könnte.
- **Hooks.** "[Background] braucht die Berechtigung background" und "Das Plugin hängt sich an nichts", wenn es kein Ring-Symbol, keine Einstellungen, keinen Hintergrundteil, kein Tastenkürzel und keine Berechtigung für Benachrichtigungen hat.

![Die Seite Plugins in Apps. Die Karte eines erfundenen Plugins namens Tides hat rote Worte, dass das Plugin sich an nichts hängt, und was es dafür braucht. Ein runder Hilfeknopf sitzt daneben.](img/plugins-check-hooks.png "Das siehst du: ein Plugin, das sich an nichts hängt.")

- **Programme.** "Run muss ein Programm im Ordner des Plugins nennen", "Run nennt ..., das kein Programm des Plugins ist (fehlt oder ist nicht ausführbar)" und "Run lässt sich nicht als Befehl lesen".
- **Verweise.** "... verweist aus dem Ordner des Plugins hinaus." Ein Plugin darf keinen Verweis enthalten, der hinausführt.

![Die Seite Plugins in Apps. Die Karte eines erfundenen Plugins namens Tides hat rote Worte, dass eine Datei darin aus dem Plugin-Ordner hinausverweist, mit einem runden Hilfeknopf.](img/plugins-check-links.png "Das siehst du: ein Plugin mit einem Link, der seinen Ordner verlässt.")

- **Tastenkürzel.** Höchstens vier, jedes mit einer Id, eigenem Abschnitt, Keys, die nicht schon ein Tastenkürzel von Trindle oder der anderen Tastenkürzel des Plugins sind, und einem Run.
- **Ports zum Lauschen.** "[Network] Listen" braucht die Berechtigungen network und listen, und listen braucht Ports, die es nennt. Höchstens vier, jeder als `tcp:` oder `udp:` und ein Port von 1024 bis 65535, keiner doppelt und keiner, den Trindle oder ein gängiger Dienst benutzt.

![Die Seite Plugins in Apps. Die Karte eines erfundenen Plugins namens Tides hat rote Worte, dass es die Plugin-Prüfung nicht besteht, weil es ohne die Berechtigung für das Netzwerk im Netzwerk lauscht, mit einem runden Hilfeknopf.](img/plugins-check-listen.png "Das siehst du: ein Plugin, das ohne die Berechtigung für das Netzwerk lauscht.")

- **Entsperren mit PIN.** "gibt es nur für Flow aus dem Katalog von Trindle" und "braucht Run, den Befehl, der die PIN erhält".

:::expert
Die Prüfung ist `plugins::check`, und sie sammelt jedes Problem, das sie findet. Die Installation aus dem Katalog zeigt nur das erste, in `plugins-install-check`. Sie läuft auf dem entpackten Ordner, bevor etwas an seinen Platz kommt, nachdem der SHA-256 des Archivs mit dem aus der signierten Liste übereingestimmt hat. Ein Plugin mit einer anderen Id als der, die die Liste nannte, wird vorher abgelehnt ("Das Archiv enthält ..., nicht ..."), wie [Ein Plugin ließ sich nicht herunterladen oder installieren](plugins.html#a-plugin-would-not-download-or-go-in) sagt.
:::

## Der Hintergrundteil eines Plugins läuft nicht
Questions: warum steht dort, dass sein Hintergrundteil nicht läuft; was ist der Hintergrundteil eines Plugins; warum steht dort, dass keine Desktop-Sitzung läuft; warum steht dort, dass es nicht innerhalb von 15 Sekunden gestartet wurde; warum steht dort, dass trindle-plugin nicht gefunden wurde; warum steht dort, dass es nicht erkennen kann, welcher Desktop-Sitzung es beitreten soll

Manche Plugins haben einen Teil, der die ganze Zeit unsichtbar läuft, zum Beispiel einen, der darauf wartet, dass ein Telefon in der Nähe ist. Er heißt Hintergrundteil. Ein Plugin hat einen nur, wenn es die Berechtigung **background** anfordert und du sie erlaubt hast. Er startet, wenn du dich anmeldest, und noch einmal, wenn das Plugin installiert oder aktualisiert wird.

![Die Seite Plugins in Apps. Die Karte eines erfundenen Plugins namens Weather hat unten rote Worte, dass es installiert ist, sein Hintergrundteil aber nicht läuft, weil keine Desktop-Sitzung läuft, mit einem runden Hilfeknopf.](img/apps-plugin-not-running.png "Das siehst du: ein Plugin, dessen Hintergrundteil nicht läuft.")

Die roten Worte sagen, dass das Plugin installiert ist, und dann, warum sein Hintergrundteil nicht läuft.

- **"Es läuft keine Desktop-Sitzung, der es beitreten könnte, daher wurde es nicht gestartet. Melde dich zuerst an."** Der Teil tritt deinem Desktop bei. Ohne Desktop-Sitzung gibt es nichts, dem er beitreten könnte. Melde dich an, dann startet er.
- **"es wurde nicht innerhalb von 15 Sekunden gestartet."** Er hatte 15 Sekunden und hat nicht geantwortet. Melde dich ab und wieder an: Der Teil wird bei jeder Anmeldung neu gestartet.

![Die Seite Plugins in Apps. Die Karte eines erfundenen Plugins namens Weather hat unten rote Worte, dass sein Hintergrundteil nicht läuft, weil er nicht innerhalb von 15 Sekunden gestartet ist, mit einem runden Hilfeknopf.](img/plugins-not-running-slow.png "Das siehst du: ein Hintergrundteil, der zu langsam startete.")

- **"trindle-plugin wurde nicht gefunden, um es zu starten."** Das Programm, das Plugins startet, ist nicht dort, wo Trindle danach sucht. Trindle ist auf diesem Computer vielleicht unvollständig. Sieh in Apps unter Updates nach und nutze Ein Problem melden, wenn es so bleibt.
- **"es kann nicht erkennen, welcher Desktop-Sitzung es beitreten soll (...), daher wurde es nicht gestartet."** Du hast mehr als eine Desktop-Sitzung offen, und der Teil kann nicht erkennen, welche deine ist. Melde dich von den überzähligen Sitzungen ab.
- **"... Sein Hintergrundteil läuft nicht: ..."** am Ende der Worte zu einem Update. Die neue Version wurde nicht installiert, und die, die da war, läuft auch nicht. Der Grund für jede folgt. Versuche das Update erneut, nachdem du dich um den Grund gekümmert hast.

![Die Seite Plugins in Apps. Die Karte eines erfundenen Plugins namens Tides hat rote Worte, dass seine Datei nicht die ist, die der Katalog nennt, und dass sein Hintergrundteil nicht läuft, weil keine Desktop-Sitzung läuft. Ein runder Hilfeknopf sitzt daneben.](img/plugins-swap-not-running.png "Das siehst du: ein Update, das nicht eingespielt wurde, mit nicht laufendem Hintergrundteil.")

Hast du **background** unter Berechtigungen nicht erlaubt, hat das Plugin keinen Hintergrundteil, und es gibt nichts, was laufen könnte.

:::expert
Der Teil wird als `trindle-plugin run ID background` gestartet, in einer eigenen Gruppe unter deinem Dienstmanager (`systemd-run --user --scope`), wenn es einen gibt, damit das Ende der Sitzung, die ihn gestartet hat, ihn nicht beendet. Gibt es keinen Dienstmanager, steht das im Protokoll, und der Teil endet mit der Sitzung. Er wird einmal gestartet, mit einem Wächter je Person, und sieht den Wayland-Bildschirm der letzten Anmeldung, die noch antwortet.
:::

## Ein Plugin ließ sich nicht herunterladen oder installieren
Questions: warum steht dort, dass es nicht heruntergeladen werden konnte; warum steht dort, dass das Archiv nicht entpackt werden konnte; warum steht dort, dass die Datei nicht die ist, die der Katalog aufführt; warum steht dort, dass die Dateien des Plugins nicht kopiert werden konnten; warum steht dort, dass es nicht installiert ist und es daher nichts zu aktualisieren gibt; warum steht dort, dass der Vermerk, dass es aus dem Katalog von Trindle stammt, nicht geschrieben werden konnte

Ein Plugin zu installieren hat vier Schritte, und nichts wird installiert, wenn nicht alle vier klappen.

1. Seine Datei wird von neben Trindles eigener Liste geholt, nur über eine sichere Verbindung.
2. Es wird geprüft, ob die Datei genau die ist, die die signierte Liste nennt, anhand ihres SHA-256 (ein Fingerabdruck der Datei).
3. Sie wird an einen vorübergehenden Ort entpackt, und dort läuft die Prüfung ihrer `plugin.ini`.
4. Sie wird eingefügt, bei einem Update über die alte Version, und ein Vermerk bleibt, dass sie aus Trindles Liste stammt.

![Die Seite Plugins in Apps. Die Karte eines erfundenen Plugins namens Tides hat rote Worte, dass es nicht heruntergeladen werden konnte, weil der Host nicht aufgelöst werden konnte, mit einem runden Hilfeknopf.](img/plugins-download-failed.png "Das siehst du: ein Plugin, das sich nicht herunterladen ließ.")

- **"Es konnte nicht heruntergeladen werden: ..."** Der Grund folgt, so wie das Download-Programm ihn nannte. Meist liegt es am Internet: Es gibt keine Verbindung, die Adresse hat nicht geantwortet, oder die Datei war zu groß oder hat länger als eine halbe Stunde gebraucht. Eine Datei über 500 MB wird abgelehnt. Prüfe die Verbindung und drücke den Knopf noch einmal.
- **"curl konnte nicht gestartet werden: ..."** Das Programm zum Herunterladen fehlt oder wollte nicht laufen.
- **"Die Datei ist nicht die, die der Katalog aufführt (der SHA-256 weicht ab), daher wurde nichts installiert."** Was ankam, ist nicht, was signiert wurde. Es wurde weggeworfen. Das schützt dich vor einer veränderten Datei. Versuche es später erneut. Passiert es weiter, sage es Trindle mit Ein Problem melden.

![Die Seite Plugins in Apps. Die Karte eines erfundenen Plugins namens Tides hat rote Worte, dass seine Datei nicht die ist, die der Katalog nennt, und deshalb nichts installiert wurde, mit einem runden Hilfeknopf.](img/plugins-hash.png "Das siehst du: eine Plugin-Datei, die nicht die genannte ist.")

- **"Das Archiv konnte nicht entpackt werden: ..."**, **"tar konnte nicht gestartet werden: ..."** Die Datei kam an, ließ sich aber nicht öffnen. Die erste Zeile, die das Entpack-Programm sagte, folgt.
- **"Das Archiv enthält keine plugin.ini auf der obersten Ebene oder in dem einen Ordner dort."** Die Datei ließ sich öffnen, hat aber nicht die Form eines Plugins.
- **"Das Archiv enthält ..., nicht ..., daher wurde nichts installiert."** Das Plugin darin hat eine andere Id als die, die die Liste nannte. Es wird abgelehnt.
- **"Die Dateien des Plugins konnten nicht kopiert werden."** Der letzte Schritt ist fehlgeschlagen, meist weil die Platte voll ist oder der Plugin-Ordner nicht beschrieben werden kann. Nichts wurde eingefügt.

![Die Seite Plugins in Apps. Die Karte eines erfundenen Plugins namens Tides hat rote Worte, dass die Dateien des Plugins nicht kopiert werden konnten, mit einem runden Hilfeknopf.](img/plugins-copy-failed.png "Das siehst du: Dateien, die sich nicht kopieren ließen.")

- **"Es wurde eingefügt, aber der Vermerk, dass es aus dem Katalog von Trindle stammt, konnte nicht geschrieben werden: ..."** Das Plugin ist installiert, aber ohne seinen Vermerk. Entferne es und füge es wieder hinzu.

![Die Seite Plugins in Apps. Die Karte eines erfundenen Plugins namens Tides hat rote Worte, dass es eingespielt wurde, der Vermerk, dass es aus dem Katalog von Trindle stammt, aber nicht geschrieben werden konnte, mit dem Grund und einem runden Hilfeknopf.](img/plugins-install-note.png "Das siehst du: ein Plugin, das ohne seinen Vermerk eingespielt wurde.")

- **"Es ist nicht installiert, daher gibt es nichts zu aktualisieren."** Für ein Plugin, das nicht da ist, wurde ein Update verlangt. Installiere es zuerst.
- **"Es konnte kein temporärer Ordner angelegt werden: ..."** Es gab keinen Ort zum Entpacken. Der Grund folgt, meist eine volle Platte.

:::expert
Archive sind `.tar.zst`. Downloads nutzen `curl` mit `--proto =https` und `--proto-redir =https`, einer Größengrenze und einer Zeitgrenze von 1800 Sekunden für ein Archiv. `tar` läuft mit `--no-same-owner --no-same-permissions`, entfernt ein führendes `/` und lehnt Namen mit `..` ab, damit nichts außerhalb des temporären Ordners landet. Der temporäre Ordner verschwindet, wenn die Installation endet, egal wie. Der Vermerk, dass es aus der Liste stammt, ist das Einzige, was Flow aus dem Katalog von jedem anderen Plugin unterscheidet, daher wird er erst geschrieben, nachdem der SHA-256 übereingestimmt hat.
:::

## Die Plugin-Liste konnte nicht verwendet werden
Questions: warum steht dort, dass der Plugin-Katalog von Trindle nicht verwendet wurde; warum steht dort, dass der Katalog nicht mit dem Schlüssel von Trindle signiert ist; warum steht dort, dass Plugin-Updates angehalten sind; was macht Neu beginnen; warum steht dort, dass der letzte gültige angezeigt wird; warum steht dort, dass der Katalog neuer ist, als Trindle lesen kann

Trindle liest die Liste der Plugins bei jedem Öffnen der Seite Plugins von seiner eigenen veröffentlichten Adresse. Bevor es der Liste traut, prüft Apps ihre Signatur gegen den Schlüssel, den Trindle mitbringt. Eine Liste, die eine Prüfung nicht besteht, wird nicht verwendet, und ein Plugin darin wird nicht angeboten. Ist eine frühere gültige Liste gespeichert, wird sie angezeigt, und die roten Worte sagen es.

![Die Seite Plugins in Apps. Die Karte Woher Plugins kommen hat rote Worte, dass der Plugin-Katalog nicht mit dem Schlüssel von Trindle signiert ist und deshalb nicht benutzt wurde und dass der letzte gute gezeigt wird. Ein runder Hilfeknopf sitzt daneben.](img/plugins-list-refused.png "Das siehst du: eine Plugin-Liste, die abgelehnt wurde.")

- **"Dieses Trindle hat keinen Schlüssel, um seinen Plugin-Katalog zu prüfen, und nimmt deshalb keinen an."** Der Schlüssel fehlt in dieser Kopie von Trindle. Aktualisiere Trindle in Apps unter Updates.
- **"Der Plugin-Katalog von Trindle hat keine Signatur und wurde nicht verwendet."** und **"Die Signatur ... hat nicht die Größe einer Signatur"**, **"ist nicht mit dem Schlüssel von Trindle signiert"**. Die Liste kam verändert an, oder etwas zwischen dir und der Adresse, von der sie gelesen wird, hat sie verändert. Versuche es später erneut. Passiert es weiter, nutze Ein Problem melden.
- **"... gibt seine Nummer nicht an"** und **"... ist älter als der zuvor angenommene (Nummer ..., nach ...)"**. Jede Liste trägt eine steigende Nummer, damit keine alte Liste zurückgespielt werden kann. Versuche es später erneut.

![Die Seite Plugins in Apps. Die Karte Woher Plugins kommen hat rote Worte, dass der Katalog älter ist als der früher angenommene, mit beiden Nummern, und dass der letzte gute gezeigt wird. Ein runder Hilfeknopf sitzt daneben.](img/plugins-list-older.png "Das siehst du: eine Plugin-Liste, die älter ist als eine früher angenommene.")

- **"... ist signiert, lässt sich aber nicht lesen, und wurde nicht verwendet: ..."** Der Grund folgt: Es ist kein Text, es ist größer als 1 MB, zu groß für eine Liste, es hat keinen Abschnitt `[Catalogue]` mit seinem Format, oder es ist neuer, als dieses Trindle lesen kann. Neuer heißt, dass Trindle aktualisiert werden muss. In jedem Fall wird die Plugin-Liste nicht verwendet.
- **"... wird ausgelassen: ..."** Ein Plugin der Liste wird ausgelassen, weil einer seiner Einträge falsch ist, zum Beispiel seine ID, sein Name und seine Version, der Name seines Archivs, sein SHA256, eine Berechtigung, die es nicht gibt, oder sein Icon. Die anderen werden weiter angeboten.
- **"Plugin-Updates sind angehalten: Die Plugin-Liste ist beschädigt."** Trindle führt einen Eintrag über die höchste Listennummer, die es angenommen hat. Ist dieser Eintrag beschädigt, halten die Updates an, statt eine alte Liste zu riskieren. **Neu beginnen** fragt nach dem Passwort des Administrators und beginnt den Eintrag von vorn.

![Die Seite Plugins in Apps. Die Karte Woher Plugins kommen hat rote Worte, dass Plugin-Updates pausiert sind, weil die Plugin-Liste beschädigt ist, mit einem runden Hilfeknopf.](img/plugins-list-paused.png "Das siehst du: pausierte Plugin-Updates.")

- **"Nicht erledigt: ..."** oder **"Der Eintrag konnte nicht entfernt werden: ..."** nach dem Drücken von **Neu beginnen**. Das Passwortfeld wurde geschlossen, oder der Eintrag konnte nicht entfernt werden. Versuche es erneut.

:::expert
Die Signatur ist Ed25519, geprüft gegen den öffentlichen Schlüssel, der in Trindle eingebaut ist. Der Eintrag über die höchste angenommene Nummer liegt auf diesem Computer, damit eine Liste nicht zurückgedreht werden kann. Eine Liste wird auch abgelehnt, wenn ihre Signatur stimmt, ihr Text aber kein Katalog ist (kein Abschnitt `[Catalogue]` mit `Format=`) oder größer ist als eine Liste höchstens sein darf (1 MB). Einträge in einer Liste für eine andere Plugin-Schnittstelle werden stillschweigend ausgelassen, da eine neuere Liste Plugins enthalten kann, die dieses Trindle nicht ausführen kann.
:::

## Siehe auch

- [Apps](apps.html#plugins): Plugins hinzufügen, aktualisieren und entfernen.
- [Apps, Ein Plugin funktioniert nicht](apps.html#a-plugin-is-not-working): Entfernen, Berechtigungen und Pocketkey.
- [Flow](flow.html): ein Plugin, das eine Maus und eine Tastatur teilt.
