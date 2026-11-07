---
title: Fehlerbehebung
summary: Was du tun kannst, wenn etwas nicht funktioniert, und die Hinweise, die dir sagen warum.
group: Hilfe
order: 20
---
<!-- machine translated (German), not yet reviewed by a person. -->

Wenn Trindle etwas ablehnt oder eine Seite von selbst schließt, sagt es warum. Der Grund steht in einem Hinweis genau dort, wo du arbeitest. Lies zuerst diesen Hinweis.

![Eine gezeichnete Darstellung von drei Schritten: den Hinweis lesen, die Fehlerbehebung ansehen und, wenn du noch nicht weiterkommst, einen Bericht schreiben.](img/help-path.svg "Das siehst du: in welcher Reihenfolge du es versuchen kannst. Es ist zur Erklärung gezeichnet, kein Bildschirmfoto.")

Diese Seite behandelt die häufigen Probleme.

## Der Computer startet nicht vom USB-Stick

1. Stecke den Stick ein, schalte den Computer an und halte die Taste für das Startmenü gedrückt. Das ist bei den meisten Lenovo- und Dell-Geräten F12, bei HP F9 und sonst Escape oder F11.
2. Wenn Secure Boot an ist, schalte es in den Firmware-Einstellungen aus.
3. Schreibe das Abbild noch einmal auf den Stick. Alles auf dem Stick wird jedes Mal ersetzt.

## Trindle ist in einer virtuellen Maschine sehr langsam

Eine virtuelle Maschine ist ein gespielter Computer, der in einem echten läuft. Wenn sie wenig Arbeitsspeicher und keine 3D-Grafik hat, kriecht alles.

- Gib ihr mindestens 4 GB Arbeitsspeicher, besser 8 GB.
- Gib ihr mindestens 2 Prozessoren.
- Schalte die 3D-Beschleunigung ein.

Trindle lässt seine Animationen weg, wenn es keine 3D-Grafik gibt. Der Anmeldebildschirm hat einen Schalter Einfaches Zeichnen, der am Anfang an ist.

## Das Installationsprogramm kann die Festplatte nicht teilen

- Sichere zuerst das andere System.
- Lass Windows richtig herunterfahren und nicht in den Ruhezustand gehen. Sonst lässt sich seine Partition nicht verkleinern.
- Auf einer Festplatte ohne Boot-Partition zum Teilen kann Trindle nicht neben dem Vorhandenen installiert werden. Das Installationsprogramm sagt es dir.

## Der Ring ist weg

Wenn der Ring nicht mehr funktioniert, erscheint in der Mitte des Bildschirms ein Hinweis mit einem kleinen Warnzeichen. Er lautet: „Der Ring funktioniert nicht mehr. Drücke Super, um ihn neu zu starten.“ Drücke Super.

![Der geöffnete Ring auf einem dunklen Bildschirm, mit einer Uhr in der Mitte und kleinen runden Tasten ringsum.](img/ring.png "Das siehst du: den Ring, so wie er aussieht, wenn er wieder funktioniert.")

## Ich kann den Ring nicht mit einem Klick an den Rand öffnen

Über einem Vollbildfenster öffnet ein Klick den Ring nie. So bleibt ein Spiel oder ein Film ganz deins. Drücke stattdessen Super.

Überall sonst klicke ganz am äußersten Rand des Bildschirms, nicht weiter innen.

- [Mehr zum Ring](ring.html)

## Eine Taste im Ring hat nichts getan

Wichtige Tasten reagieren nur auf dein eigenes Drücken. Das gilt für Energie, Berechtigungen, das Installieren in Apps und die Fenster zum Speichern und Öffnen. Ein Programm, das sich als du ausgibt, kann nichts ausschalten und keine Dateien nehmen.

Wenn etwas anderes als du eine Energie-Taste gedrückt hat, sagt der Hinweis unter dem Ring: „Nur dein eigenes Drücken kann diesen Computer herunterfahren.“ Drücke die Taste selbst.

## Eine Taste tut nicht, was ich erwarte

Jede Taste und jede Maustaste lässt sich in den Einstellungen unter Tastatur und Maus ändern. Eine Änderung gilt überall.

Wenn du dich von deiner eigenen Tastatur ausgesperrt hast, drücke Strg, Alt und eine F-Taste. Das führt zu einer Textkonsole, die immer funktioniert. Tippe dort `trindle-settings --keys default` ein, um alle Tasten zurückzusetzen.

## Der Bildschirm hat sich geändert und sieht falsch aus

- Nach einer Änderung der Bildschirmgröße stellen die Einstellungen die alte Größe nach fünfzehn Sekunden wieder her, wenn du nichts tust.
- Ein neues Thema, das sich als unlesbar herausstellt, geht nach 30 Sekunden von selbst zurück, wenn du nicht auf Behalten drückst.

## Ich finde in Entdecken keine App

Wenn Apps zum ersten Mal öffnet, dauert es etwa eine Minute, bis die Liste da ist. Entdecken wartet darauf.

Ohne Internet sagt Entdecken das und versucht es von selbst wieder. Installiert, Updates, Plugins, Softwarequellen, Deine Apps umziehen und die Einstellungen für Apps funktionieren alle ohne Internet.

![Die Seite Installiert in Apps mit Reitern oben und einer leeren Liste.](img/apps-installed.png "Das siehst du: die Seite Installiert, die ohne Internet funktioniert.")

## Ein Update wartet und lässt sich nicht installieren

Alle installieren in Apps spielt nie ein Plugin-Update ein, das etwas Neues verlangt. Das Plugin wartet auf dich, mit einem Hinweis dazu. Seine Zeile sagt genau, was neu ist. Öffne seine Zeile und entscheide, ob du es erlaubst.

## Ein Plugin funktioniert nicht

Ein Plugin, das du nicht erlaubt hast, sagt das oben auf seiner Karte: „braucht deine Erlaubnis, um zu funktionieren“. Es gibt eine Taste, Erlauben. Drücke darauf und schalte alles ein, wonach es fragt.

- [Mehr zu Apps](apps.html)

## Eine App lässt sich nicht entfernen

Die eigenen Teile von Trindle und alles, was der Computer zum Laufen braucht, lassen sich nicht entfernen. Das Menü sagt warum. Bei allem anderen fragt Entfernen zweimal. Drücke es innerhalb von drei Sekunden noch einmal.

## Ein Hintergrundbild wird ausgelassen

Hintergrundbilder dürfen bis zu 4K (3840 mal 2160) groß sein. Ein Standbild darf 20 MB haben und ein bewegtes 200 MB. Eine größere Datei wird beim Auswählen ausgelassen, und ein Hinweis sagt warum.

## Eine Änderung an einem Laufwerk hat nichts bewirkt

Änderungen an einem Laufwerk brauchen jedes Mal das Passwort eines Administrators. Wenn du das Fenster schließt, sagt ein Hinweis: „Es wurde kein Passwort eingegeben, daher hat sich nichts geändert.“ Wenn eine Änderung auf halbem Weg stehen geblieben ist, sagt die Zeile, welche Schritte gemacht wurden und welche nicht.

![Das Fenster Laufwerke mit einer Festplatte, deren Teile als Balken gezeigt werden, und einer Liste von Laufwerken.](img/drives.png "Das siehst du: das Fenster Laufwerke. Jede Zeile sagt, was getan wurde.")

- [Mehr zu Laufwerke](drives.html)

## Ein Kopiervorgang in Ordner ist langsam

Während ein großer Kopier- oder Verschiebevorgang läuft, sagt eine dezente Zeile, dass das Kopieren die Festplatte stark belastet. Andere Programme können sich langsamer anfühlen. Es geht vorbei, wenn das Kopieren fertig ist.

## Ein freigegebener Ordner fragt wieder nach der Anmeldung

Eine für einen freigegebenen Ordner gespeicherte Anmeldung wird 90 Tage lang gemerkt. Sie wird nur an die Adresse gesendet, an der sie vorher benutzt wurde. Wenn ein Computer unter einer neuen Adresse antwortet, fragt Ordner noch einmal und sagt warum.

## Eine nfs://-Adresse lässt sich nicht öffnen

Trindle öffnet NFS-Freigaben nur mit Version 4. Version 3 gehört zu sehr alten NAS-Geräten. Wenn der Server Version 4 nicht anbietet, steht unter den Dateien ein Hinweis „does not offer NFS version 4“. Schalte Version 4 in den eigenen Einstellungen des NAS ein und versuche es dann noch einmal. Ein Server, der Version 4 gar nicht hat, lässt sich nicht öffnen.

## Das Programm für Bildschirmfotos hängt

Trindle schließt es für dich, und ein Hinweis sagt es. Mit der Taste Erneut versuchen startest du es neu.

## Du kommst immer noch nicht weiter

Schreibe im Fenster Ein Problem melden auf, was passiert ist, und drücke Senden. Der Bericht enthält nur deine Worte, einen Teil des Trindle-Protokolls, die Trindle-Version und eine Zusammenfassung des Computers. Er schwärzt deine Namen, bevor er angezeigt wird, und es wird nichts gesendet, bis du auf Senden drückst.

- [Mehr zu Ein Problem melden](report-a-problem.html)
