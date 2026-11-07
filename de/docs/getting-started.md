---
title: Erste Schritte
summary: Trindle auf einen USB-Stick bringen, ausprobieren, installieren und am ersten Tag zurechtfinden.
group: Erste Schritte
order: 10
---
<!-- machine translated (German), not yet reviewed by a person. -->

Trindle ist ein ganzes Betriebssystem. Es ist kein Programm, das du zu deinem bisherigen System hinzufügst. Es ersetzt, was auf dem Computer ist, oder steht daneben.

> Sichere vorher alles, was dir wichtig ist. Trindle verändert, wie der Computer startet, dich anmeldet und seine Laufwerke verwaltet. Du benutzt es auf eigene Gefahr.

## Was du brauchst

- Einen Computer mit einem 64-Bit-Prozessor von Intel oder AMD.
- Mindestens 20 GB freien Speicherplatz. Das kann die ganze Festplatte sein oder Platz neben einem anderen System.
- Einen USB-Stick mit 4 GB oder mehr. Alles darauf wird ersetzt.
- Etwa eine Stunde. Oft geht es schneller, aber fang nicht zehn Minuten an, bevor du den Computer brauchst.

## Fünf Schritte vom Download zum Desktop

Auf dem Computer ändert sich nichts bis zum letzten Schritt.

![Eine Liste mit fünf Schritten: das Abbild herunterladen, auf einen USB-Stick schreiben, vom Stick starten, Trindle ausprobieren, auf Trindle installieren drücken.](img/install-steps.svg "Das siehst du: die fünf Schritte der Reihe nach. Das ist eine Zeichnung, kein Bildschirmfoto.")

1. Lade das Abbild herunter. Es ist eine einzelne `.iso`-Datei mit etwa 1 GB. Ein Abbild ist die Kopie eines ganzen Systems in einer Datei.
2. Schreibe es mit Impression, balenaEtcher oder `dd` auf einen USB-Stick. Wenn du `dd` benutzt, prüfe zuerst, welches Gerät der Stick ist. Das falsche löscht die falsche Festplatte.
3. Starte den Computer vom Stick. Stecke ihn ein, schalte den Computer an und halte die Taste für das Startmenü gedrückt. Das ist bei den meisten Lenovo- und Dell-Geräten F12, bei HP F9 und sonst Escape oder F11.
4. Probiere Trindle aus. Es läuft vom Stick, und Ring, Apps und Einstellungen funktionieren alle. Auf die Festplatte des Computers wird nichts geschrieben.
5. Öffne den Ring und drücke auf Trindle installieren. Das Installationsprogramm ändert nichts, bis du auf der letzten Seite auf Installieren drückst.

Wenn Secure Boot an ist, musst du es vielleicht zuerst ausschalten. Secure Boot ist eine Firmware-Einstellung, die nur freigegebene Software starten lässt. Firmware ist das kleine Programm, das beim Einschalten läuft, bevor das System startet.

Du willst es erst in einer virtuellen Maschine ausprobieren? Gib ihr reichlich Arbeitsspeicher und schalte 3D-Grafik ein. Mit zu wenig kriecht alles, und dann beurteilst du die virtuelle Maschine und nicht Trindle.

## Was das Installationsprogramm fragt

Das Installationsprogramm stellt vier Fragen. Danach fasst es alles in Sätzen zusammen. Für jeden Schritt rückt eine Markierung auf einer Linie weiter, damit du immer siehst, wo du bist. Zurück geht jederzeit, und nichts wird geschrieben, bevor du auf Installieren drückst.

![Die Fragen des Installationsprogramms der Reihe nach: Sprache, die Festplatte, Verschlüsselung, du und eine letzte Seite namens Bereit.](img/installer-questions.svg "Das siehst du: die Seiten des Installationsprogramms der Reihe nach. Es ist zur Erklärung gezeichnet, kein Bildschirmfoto.")

- **Sprache.** Wähle sie einmal. Tastatur und Uhrzeit richten sich danach. Es gibt ein Feld zum Tippen, damit du die Tastatur prüfen kannst, bevor du dich bei einem Passwort darauf verlässt.
- **Die Festplatte.** Nimm die ganze Festplatte und ersetze alles darauf, oder behalte, was da ist, und teile die Festplatte. Ein Schieber legt fest, wie viel Platz jede Seite bekommt. Jede Festplatte trägt den Namen dessen, was darauf ist, damit du die richtige wählst.
- **Verschlüsselung.** Verschlüsselung verschlüsselt die Festplatte, sodass sie ohne den Schlüssel niemand lesen kann. Du kannst ein Passwort eingeben, bevor irgendetwas anderes erscheint. Oder der TPM-Chip des Computers entsperrt sie von selbst. Das Installationsprogramm sagt, welches von beiden dein Computer kann. Du kannst die Festplatte auch unverschlüsselt lassen.
- **Du.** Dein Name, der Name zum Anmelden, ein Name für den Computer und dein Passwort zweimal.

Die letzte Seite, Bereit, sagt dir den ganzen Plan noch einmal. Bis dahin hat sich nichts geändert.

![Eine Festplatte als Balken aus drei Teilen: ein anderes System, das bleibt, Trindle und freier Platz.](img/disk-parts.svg "Das siehst du: eine Festplatte, die sich zwei Systeme teilen, als Beispiel. Es ist zur Erklärung gezeichnet, kein Bildschirmfoto.")

### Die Festplatte mit einem anderen System teilen

Wenn es eine Windows- oder Linux-Partition mit freiem Platz gibt, bietet das Installationsprogramm an, sie zu behalten und die Festplatte zu teilen. Eine Partition ist ein benannter Teil einer Festplatte. Das Installationsprogramm macht sie kleiner und setzt Trindle in den frei werdenden Platz. Beide Systeme erscheinen danach im Startmenü.

Sichere das andere System, bevor du etwas in der Größe änderst. Lass Windows richtig herunterfahren und nicht in den Ruhezustand gehen. Sonst lässt sich seine Partition nicht verkleinern.

## Die ersten zehn Minuten

Wenn du dich auf einem installierten Computer zum ersten Mal anmeldest, öffnet sich das Willkommen vor dem Ring. Es fragt zuerst, wie viel du schon weißt, und zeigt dann die passenden Seiten, mit bewegten Bildern und sehr wenig Text. Wenn du schon Linux benutzt hast, lässt es weg, was jede Linux-Oberfläche kann. Wenn du schon Trindle benutzt hast, schließt es sich und kommt nicht wieder.

![Die erste Seite des Willkommens: ein Bild eines Bildschirms mit dem Ring in der Mitte und eine Karte, die auflistet, was im Ring ist.](img/welcome.png "Das siehst du: die erste Seite des Willkommens. Es öffnet sich nur einmal. Du findest es unter Alle Apps als Willkommen, wann immer du es wieder brauchst.")

Trindle kommt fast leer. Im Willkommen wählst du die Apps aus, die du willst, zum Beispiel einen Browser, E-Mail und ein Büropaket. Ein Klick installiert sie alle, während du weiterliest. Einen Browser gibt es erst, wenn du einen wählst.

Dann erledige diese drei Dinge.

1. **Mit dem WLAN verbinden.** Öffne den Ring, klicke in der Mitte auf das Netzwerksymbol, schalte Wi-Fi ein, suche dein Netzwerk und drücke auf Verbinden.
2. **Die Bildschirmgröße einstellen.** Öffne Einstellungen, dann Anzeige. Wenn eine Änderung falsch aussieht, tu nichts. Nach fünfzehn Sekunden stellt sie sich selbst zurück.
3. **Das Sperren einschalten.** Öffne Einstellungen, dann Energie. Das Sperren ist am Anfang aus. Ist es an, entsperrt dein Passwort den Bildschirm. Eine vierstellige PIN kann das auch, wenn du eine wählst.

![Die Wi-Fi-Seite des Rings: oben ein Schalter für Wi-Fi und darunter eine Liste erfundener Netzwerke.](img/ring-wifi.png "Das siehst du: die Wi-Fi-Seite des Rings, mit erfundenen Netzwerknamen.")

![Der geöffnete Ring auf einem dunklen Bildschirm: in der Mitte die Uhrzeit, drumherum kleine runde Tasten und eine App auf dem äußeren Kreis.](img/ring.png "Das siehst du: den geöffneten Ring. Von hier aus startest du fast alles.")

Hilfe ist auch im Computer. Die Einstellungen haben eine Hilfe-Seite, die ohne Netzwerk funktioniert. Jede Seite in den Einstellungen hat neben ihrem Namen ein kleines i, das den Teil der Hilfe zu dieser Seite öffnet.

## Wie es weitergeht

- [Der Ring](ring.html): wie du alles öffnest.
- [Apps](apps.html): findet und installiert weitere Programme.
- [Kurze Antworten](quick-answers.html): die zwanzig Fragen, die Leute zuerst stellen.
- [Der Sperrbildschirm](lock-screen.html): wie sich der Bildschirm sperrt und wie du wieder hineinkommst.
- [Fehlerbehebung](troubleshooting.html): wenn etwas nicht nach Plan läuft.
