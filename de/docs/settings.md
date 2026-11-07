---
title: Einstellungen
summary: Alle Einstellungen an einem Ort, Seite für Seite, mit Suche und einer Hilfe-Taste auf jeder Seite.
group: Trindle benutzen
order: 40
---
<!-- machine translated (German), not yet reviewed by a person. -->

Öffne die Einstellungen über den Ring. Eine Seitenleiste links listet die Seiten auf. Ein Suchfeld darüber findet eine Einstellung anhand ihres Namens.

Jede Seite hat neben ihrem Namen ein kleines i. Drücke darauf, um den Teil der Hilfe zu dieser Seite zu öffnen.

![Die Seite Ring in den Einstellungen. Die Seitenleiste listet die Seiten in Gruppen auf. Die Seite zeigt Karten zum Öffnen des Rings, zu Benachrichtigungen und zur Zwischenablage.](img/settings.png "Das siehst du: die Einstellungen auf der Seite Ring.")

Einstellungen werden gespeichert, sobald du sie änderst. Du musst keine Speichern-Taste suchen.

## Die Seiten

**Persönlich**

- **Ring.** Wie sich der Ring öffnet, Benachrichtigungen, der Verlauf der Zwischenablage, Sprache und wo sich Dinge öffnen.
- **Hintergrundbild.** Dein Hintergrundbild. Ein Standbild darf bis zu 4K (3840 mal 2160) und 20 MB groß sein. Ein bewegtes darf bis zu 200 MB groß sein. Eine größere Datei wird beim Auswählen gleich ausgelassen, und ein Hinweis sagt warum.
- **Aussehen.** Das Thema und die Hervorhebungsfarbe.
- **Töne.**

**Geräte**

- **Anzeige.** Bildschirmgröße und mehr.
- **Audio, Bluetooth und Drucker.**
- **Tastatur und Maus.** Belegungen und das Ändern jeder Taste oder Maustaste.
- **Energie.** Akku, Abdunkeln des Bildschirms und Sperren.

**Netzwerk**

- **Netzwerk, Tailscale und Blockieren.**

**System**

- **Benutzer, Schnappschüsse, Region und Sprache sowie Datum und Uhrzeit.**

**Info**

- **Über diesen Computer, Danke und Hilfe.**

Manche Seiten erscheinen nur, wenn sie zutreffen, zum Beispiel die Seite für deine Plugins und die für Absturzberichte.

## Aussehen und Themen

Ein Thema verändert alles, was Trindle zeichnet: Farben, Ecken, Größen und Abstände. Jedes Thema wird als kleines Bild von sich selbst gezeigt. Drücke auf eines, und alle Fenster ändern sich auf einmal.

Fünf werden mit Trindle geliefert: sein eigenes tiefblaues Aussehen, Bold, Compact, Midnight und Paper. Ein Thema kann ein dunkles und ein helles Aussehen enthalten. Dann stehen Dunkel und Hell neben seinem Bild.

![Die Seite Aussehen in den Einstellungen mit Themenkarten für Trindle, Bold und Compact, jeweils mit einem kleinen Bild des Aussehens.](img/settings-appearance.png "Das siehst du: die Seite Aussehen mit einer Karte für jedes Thema. Behalten wird unten im Fenster abgefragt.")

Ein neues Thema wird zuerst nur ausprobiert. Wenn du nicht innerhalb von 30 Sekunden auf Behalten drückst, kommt dein altes Aussehen von selbst zurück. So bleibt ein Thema, das sich als unlesbar herausstellt, nie.

Ein Thema kann Wörter nicht zu klein oder zu blass zum Lesen machen. Deine Hervorhebungsfarbe bleibt deine eigene.

## Tastatur und Maus

Hier kannst du jede Taste und jede Maustaste ändern. Eine Taste kann zu einer anderen Taste oder Maustaste werden, zu mehreren gemeinsam gehaltenen Tasten, zu einer Tastenfolge oder zu nichts. Sie kann auch beim Antippen das eine und beim Halten etwas anderes tun.

Fertige Tauschpaare, etwa Strg und Feststelltaste, sind je ein Schalter. Eine Änderung gilt überall, schon ab dem Anmeldebildschirm.

![Die Seite Tastatur und Maus in den Einstellungen mit Karten für die Belegung, andere Tasten, Tasten und Maustasten, Tastaturen von Programmen und Spielecontroller.](img/settings-keyboard.png "Das siehst du: die Seite Tastatur und Maus.")

Diese Regeln verhindern, dass du dich aussperrst.

- Strg, Alt und eine F-Taste führen immer zu einer Textkonsole, egal was du änderst. Eine Konsole ist ein schlichter Bildschirm voller Text. Tippe dort `trindle-settings --keys default` ein, um alle Tasten zurückzusetzen.
- Auf dem Sperrbildschirm und dem Anmeldebildschirm werden Rücktaste, Tab, Eingabetaste, Escape und Umschalttaste nie geändert. Dein Passwort lässt sich immer eintippen.
- Tastaturen und Mäuse, die ein Programm erzeugt, etwa Programme zum Umbelegen, tippen weiterhin. Sie können aber keine geschützten Tasten drücken und nichts in Passwortfragen eingeben. Du kannst für eines, über seinen Namen, Zählt als du einschalten.
- Spielecontroller bekommen auf derselben Seite je ein Profil.
- Trindle hat noch keine Ebenen. Mit einer Ebene würde eine Taste alle anderen Tasten auf einen zweiten Satz umschalten.

## Energie und Sperren

Unter Energie findest du den Akku und den Energiemodus. Dort stehen auch das Wachhalten des Bildschirms, wann der Bildschirm dunkler wird und wann die bewegte Uhr erscheint.

Die Karte Sperren schaltet die Bildschirmsperre ein und legt fest, wie lange es bis zum Sperren dauert.

![Die Seite Energie in den Einstellungen mit einem Akkubild, dem Energiemodus, Zeiten für das Abdunkeln des Bildschirms und einer Karte Sperren.](img/settings-power.png "Das siehst du: die Seite Energie. Das Sperren steht ganz unten.")

- [Mehr zum Sperrbildschirm](lock-screen.html)

## KI-Programme

Die Einstellungen haben eine Seite namens KI-Programme. Sie hält Programme wie Claude Code und Codex von deinen persönlichen Dateien fern.

Das hält KI-Programme im Alltag von deinen persönlichen Dateien fern, zum Beispiel wenn eines ausgetrickst wird, deine Kontoauszüge einzusammeln und wegzuschicken. Es ist ein begrenzter Schutz, keine Garantie. Ein entschlossenes Programm, ein Fehler in der Software des Computers oder dass du eine Anfrage bestätigst oder einen Ordner freigibst, kann trotzdem etwas durchlassen.

![Der Zaun um ein KI-Programm: innen sind das Programm, das System, ein leeres Home und die Ordner, die du freigegeben hast; deine Dokumente, ssh-Schlüssel und Passwörter sind außen.](img/ai-fence.svg "Das siehst du: den Zaun um ein KI-Programm, mit deinen eigenen Dateien außerhalb.")

Das haben die Tests dieses Zauns mit einem erfundenen Home-Ordner gezeigt:

- Ein eingezäuntes Programm sieht einen leeren Home-Ordner. Deine Dokumente, ssh-Schlüssel, dein Schlüsselbund und deine Browser-Anmeldungen sind dort nicht zu lesen.
- Es sieht nur die Ordner, die du freigibst, am selben Ort wie bei dir.
- Pfade, die mit zwei Punkten nach oben klettern, und Verknüpfungen in einem freigegebenen Ordner, die nach draußen zeigen, führen ins Leere.
- Es kann deine anderen Programme nicht sehen, nicht an deine Sitzung kommen und keine Box in seiner Box bauen.
- Ein Programm, das es installiert und startet, ist ebenfalls eingezäunt.
- Schlüssel und Tokens in deiner Sitzung erreichen es nicht. Nur ein Schlüssel, den du auf der Seite eintippst.
- Es kann sich keinen Ordner geben, indem es eine Einstellungsdatei schreibt.

Der Rest des Systems bleibt sichtbar, es kann also Protokolle lesen und Befehle ausführen. Sein Netzwerk ist offen, außer du schaltest auf der Seite die Beschränkung ein.

Um einen Ordner freizugeben, klicke in Ordner mit der rechten Maustaste darauf und wähle Für KI-Programme freigeben. Versteckte Ordner und Ordner mit Schlüsseln oder E-Mails lassen sich nie freigeben.

Nur die Namen auf der Seite starten innerhalb des Zauns. Ein Programm, das auf andere Weise gestartet wird, ist nicht eingezäunt. Der Zaun lässt sich auf der Seite ausschalten. Dann sehen KI-Programme alles, was du siehst.

## Ordner und Einstellungen

Ordner hat seine eigenen Einstellungen in Ordner selbst, hinter dem Zahnrad am Ende der oberen Leiste. Die Einstellungen haben dafür keine Seite.

- [Mehr zu Ordner](folders.html)

## Hilfe in Trindle

Die Hilfe-Seite funktioniert ohne Netzwerk. Sie hat dieselben einfachen Worte wie diese Seite und ein Suchfeld für Begriffe wie Wi-Fi oder Drucker.
