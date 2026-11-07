---
title: Ein Problem melden
summary: Sag der Gemeinschaft von Trindle, was schiefgegangen ist, und sieh genau, was der Bericht enthält, bevor etwas gesendet wird.
group: Hilfe
order: 10
---
<!-- machine translated (German), not yet reviewed by a person. -->

Wenn etwas schiefgeht, kannst du es in einem kleinen Fenster aufschreiben und an Buildmorphic senden, die Gemeinschaft, die beim Bauen von Trindle hilft. Es wird nichts gesendet, bis du auf Senden drückst.

## Einschalten

Berichte sind aus, bis du dich entscheidest. Schalte „Nach Problemen fragen und Berichte teilen“ in den Einstellungen unter Absturzberichte ein, oder antworte bei der Tour beim ersten Start mit „Ja, frag mich“. Ist es aus, wird der Knopf Problem melden im Ring nicht gezeigt, nach einem Absturz fragt nichts nach, und nichts wird gesendet.

## So erstellst du einen Bericht

1. Öffne den Ring und drücke in seiner unteren Reihe den Knopf Problem melden.
2. Tippe in das Feld „Was hast du gerade gemacht?“, was du gerade getan hast.
3. Drücke Details anzeigen, um den ganzen Bericht Wort für Wort zu sehen.
4. Drücke Senden. Oder drücke Abbrechen, um das Fenster zu schließen, ohne dass etwas gesendet wird.

Drückst du den Ring-Knopf ein zweites Mal, kommt das erste Fenster nach vorn, statt ein weiteres zu öffnen.

Unter Details anzeigen gibt es auch Speichern, das den Bericht in deinen Ordner Downloads schreibt, und Kopieren, das denselben Text in die Zwischenablage legt.

## Was ein Bericht enthält

Die Zeile im Fenster sagt, was gesendet wird: das Modell deines Computers, die Grafikkarte und der Fehler, nie deine Dateien, Passwörter oder Wi-Fi-Namen. Details anzeigen zeigt alles, bevor du auf Senden drückst.

- Deine eigenen Worte.
- Die letzten 200 Zeilen des eigenen Protokolls von Trindle. Ein Protokoll ist ein Tagebuch, das der Computer darüber führt, was seine Programme getan haben.
- Die Trindle-Version.
- Der Computer: sein Modell, die Grafikkarte, der Prozessor und der Arbeitsspeicher.
- Nach einem Absturz, welches Programm stehen blieb und wo.
- Dein Buildmorphic-Benutzername oder GitHub-Name, nur wenn du sie auf der Seite Absturzberichte eingetragen hast.

Sonst nichts.

![Ein gezeichnetes Diagramm mit zwei Wegen. Im Fenster „Ein Problem melden“ drückst du Senden, um den Bericht an Buildmorphic zu schicken, oder unter Details anzeigen Speichern oder Kopieren. Nach einem Absturz fragt Trindle, ob ein Bericht gesendet werden soll, und du drückst Senden oder Nicht senden.](img/report-flow.svg "Das siehst du: ein Diagramm, wohin Berichte gehen. Es ist zur Erklärung gezeichnet, kein Bildschirmfoto.")

## Was geschwärzt wird

Bevor der Text angezeigt, behalten oder gesendet wird, schwärzt Trindle alles, was dich benennt.

- Dein Home-Ordner wird zu `~`.
- Jeder andere Home-Ordner wird zu `/home/[name]`.
- Dein Anmeldename, die Wörter deines vollständigen Namens und der Name des Computers werden zu `[name]`.
- Wi-Fi-Namen, Netzwerkadressen und Hardware-Adressen werden geschwärzt.
- Jede E-Mail-Adresse wird zu `[email]`.

Dasselbe gilt für deine eigenen Worte.

## Wohin er geht

Senden schickt den Bericht an Buildmorphic. Das Fenster fragt zuerst, ob Berichte angenommen werden; erst dann wird Senden gezeigt. Während es fragt, steht dort „Wird geprüft.“, und wenn sie nicht angenommen werden, steht „Berichte werden noch nicht angenommen.“ dort, wo Senden wäre.

Ohne Verbindung wartet ein gesendeter Bericht auf diesem Computer und geht von selbst, sobald die Verbindung wieder da ist. Das Fenster sagt „Warte auf eine Verbindung.“

## Was das Fenster sagt, wenn etwas nicht stimmt

Worte erscheinen dort, wo du arbeitest.

- „Schreibe noch ein paar Worte, was passiert ist.“ erscheint, wenn zu wenige Worte zum Senden da sind.
- „Es gibt kein Protokoll, das mitgeschickt werden kann, daher lässt es sich nicht senden. Speichere es stattdessen.“ erscheint, wenn das Protokoll von Trindle nicht gelesen werden kann.
- „Schon gesendet.“ und „Schon gespeichert.“ erscheinen nach dem einen Senden oder Speichern.
- „Es konnte nicht gespeichert werden“, mit ein paar Worten zum Grund, erscheint, wenn die Datei nicht geschrieben werden kann.

## Wenn ein Programm abstürzt

Stürzt eines der eigenen Programme von Trindle ab, bekommst du eine Benachrichtigung. Sind Berichte eingeschaltet, fragt ein Fenster „Etwas ist schiefgegangen. Einen Bericht senden?“ mit Senden und Nicht senden. Es fragt einmal pro Absturz.

Abstürze von Apps werden nur auf dem Computer gehalten und nie gesendet.
