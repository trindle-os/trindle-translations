---
title: Text
summary: Der eigene einfache Texteditor von Trindle, absichtlich schlicht und mit Markdown-Unterstützung.
group: Trindle benutzen
order: 60
---
<!-- machine translated (German), not yet reviewed by a person. -->

Text öffnet, bearbeitet und speichert reinen Text. Es ist das Standardprogramm für reinen Text, Markdown, Protokolle und Quelldateien.

![Das Fenster „Text“ mit einer Leiste runder Knöpfe und den Worten Speichern und Speichern unter, einem Reiter namens Unbenannt, einer leeren Seite mit Zeilennummer 1 und einer Statuszeile: Zeile 1, Spalte 1, 0 Wörter, 0 Buchstaben, UTF-8.](img/text.png "Was du siehst: Text mit einem leeren Dokument. Die Statuszeile unten zählt Zeilen, Wörter und Buchstaben.")

## Die Grundlagen

- **Mehrere Dateien gleichzeitig.** Sie öffnen sich als schmale Reihe von Reitern, jeder mit einem eigenen kleinen Schließen-Knopf. Der Text behält den Platz.
- **Arbeit geht nie verloren.** Text speichert laufend. Beim Schließen von allem, was noch nicht in einer Datei gespeichert ist, wird zuerst nachgefragt.
- **Beim Speichern gehen die alten Worte nie verloren.** Text schreibt die neuen Worte in eine neue Datei neben dem Dokument. Es tauscht sie in einem einzigen Schritt gegen die alte aus. Der Name führt immer zur ganzen alten oder zur ganzen neuen Datei, auch wenn mitten drin der Strom ausfällt. Wird ein Speichern abgebrochen, bringt Text es beim nächsten Start in Ordnung.
- **Andere Kodierungen.** Eine Kodierung ist die Art, wie Buchstaben in einer Datei gespeichert sind. Text liest und schreibt eine Datei in der Kodierung, in der sie kam, sowie in UTF-8.
- **Zuletzt geöffnete Dateien.** Text führt eine Liste davon. Eine Einstellung bestimmt, was beim Start geschieht. Entweder öffnet es die Dateien vom letzten Mal wieder, oder es beginnt mit einem leeren Dokument.

## Bearbeiten

Text hat Zeilennummern, Zeilenumbruch an oder aus, Suchen und Ersetzen, eine Wort- und Buchstabenzählung und Zu Zeile gehen.

Rückgängig und Wiederholen sind runde Knöpfe in der oberen Leiste nach den Knöpfen zum Speichern. Jeder ist ausgegraut, wenn nichts rückgängig zu machen oder zu wiederholen ist.

So suchst du ein Wort:

1. Drücke Ctrl+H oder den Knopf für Suchen und Ersetzen in der oberen Leiste.
2. Tippe das Wort in die Leiste, die sich öffnet.
3. Text zeigt die gefundenen Wörter auf der Seite. Es zählt sie, etwa 1 von 2, und die Pfeile springen zwischen ihnen.

![Text mit einer kurzen geöffneten Einkaufsliste, in der das Wort Milch an zwei Stellen gefunden wurde.](img/text-found.png "Was du siehst: die Suchleiste mit dem Wort Milch und das gefundene Wort in der Liste hervorgehoben.")

Die Rechtschreibprüfung nutzt die Wörterbücher, die schon auf dem Computer sind. Wenn die Einstellungen keines nennen, nimmt sie britisches Englisch, falls vorhanden. Als Nächstes kommt die eigene Sprache des Computers, dann amerikanisches Englisch.

Du kannst die Schrift und ihre Größe ändern. Das Aussehen folgt dem von Trindle, dunkel oder hell.

## Markdown

Markdown ist eine Art, reinen Text mit einfachen Zeichen für Überschriften und Listen zu schreiben. Im Markdown-Modus schaltet ein einziges Feld zwischen dem rohen Text und der fertigen Ansicht um. Sie werden nicht nebeneinander gezeigt. Die fertige Ansicht kannst du als PDF oder HTML speichern.

## Schließen

- Der Schließen-Knopf der Titelleiste und Ctrl+Q schließen Text. Zu jedem Dokument mit noch nicht gespeicherter Arbeit wird der Reihe nach gefragt.
- Ctrl+W oder der eigene Schließen-Knopf eines Reiters schließt dieses eine Dokument und nie Text selbst. Wird das letzte geschlossen, bleibt an seiner Stelle ein leeres Dokument.

## Verwandt

- Ordner öffnet eine Datei in Text, wann immer sie reiner Text ist.

- [Mehr über Ordner lesen](folders.html)
