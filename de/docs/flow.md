---
title: Flow
summary: Eine Maus und Tastatur für zwei Trindle-Computer. Flow ist ein Plugin und wird noch gebaut.
group: Trindle benutzen
order: 80
---
<!-- machine translated (German), not yet reviewed by a person. -->

> Flow wird noch gebaut. Diese Seite sagt, was es können soll. Die Liste dessen, was Trindle besonders macht, sagt, wann es fertig ist.

- [Mehr dazu, was Trindle besonders macht](features.html)

Mit Flow auf zwei Trindle-Computern funktionieren eine Maus und eine Tastatur an beiden. Schiebe den Zeiger über den Bildschirmrand, an dem der andere Computer steht. Dort geht er weiter. Tastatur und Zwischenablage folgen ihm. Schiebe ihn zurück, um nach Hause zu kommen.

Es gibt noch nichts, wovon man ein Bild machen könnte. Darum benutzt diese Seite eine gezeichnete Darstellung des Plans. Sie ist als Plan beschriftet. Sie ist kein Bildschirmfoto.

![Eine gezeichnete Darstellung von zwei Computern nebeneinander. Der Zeiger verlässt den rechten Rand des ersten Bildschirms und erscheint auf dem zweiten.](img/flow-two.svg "Das siehst du: eine Darstellung des Plans für Flow. Flow ist noch nicht gebaut, darum ist dies zur Erklärung gezeichnet und kein Bildschirmfoto.")

## Einrichten

1. Öffne Apps und gehe zur Seite Plugins. Installiere Flow auf beiden Computern.
2. Koppel die beiden Computer einmal mit einem kurzen Code.
3. Wähle in den Einstellungen von Flow, welcher Computer der teilende ist. Es kann jeder sein.

Nichts wird installiert, bevor du auf Installieren drückst. Flow liegt in einem eigenen Ordner und darf nichts, bis du es sagst.

## Was du erlauben sollst

Flow bittet um die Erlaubnis, deine Tastatur, Maus und Zwischenablage zu steuern. Es kommt mit einer deutlichen Warnung, weil das mächtige Rechte sind. Auch wenn es erlaubt ist, kann Flow weder deinen Bildschirm noch deine anderen Fenster sehen.

Flow bittet auch darum, vom anderen Computer erreicht zu werden. Trindle sagt das klar, mit den Ports. Ein Port ist eine nummerierte Tür, über die ein Computer mit einem anderen spricht. Die Worte lauten etwa „Andere Computer in deinem Heimnetz dürfen darauf zugreifen.“

Wenn du es erlaubst, öffnet Trindle genau diese Ports. Sie sind nur für die Computer in deinem eigenen Heimnetz offen und für niemanden sonst. Trindle schließt sie sofort, wenn du die Berechtigung zurücknimmst oder Flow entfernst.

Um eine kopierte Datei auf den anderen Computer zu bringen, bittet Flow darum, die Dateien zu lesen, die du kopierst. Es kann dann bei Trindle nur nach den Dateien in der Zwischenablage fragen. Es sieht weder die Ordner, in denen sie liegen, noch deine versteckten Dateien. Es darf einmal alle zwei Sekunden fragen und nur zwei Minuten lang, nachdem du kopiert hast.

## Du kannst es immer zurücknehmen

![Eine gezeichnete Darstellung dessen, was Flow nach der Erlaubnis darf, was es nicht kann und drei Wegen, es zurückzunehmen.](img/flow-allow.svg "Das siehst du: eine Darstellung dessen, was Flow darf und nicht darf. Flow ist noch nicht gebaut, darum ist dies zur Erklärung gezeichnet und kein Bildschirmfoto.")

- Solange Flow deine Maus und Tastatur hält, nennt ein Zeichen in der Ecke jedes Bildschirms seinen Namen.
- Das Sperren des Bildschirms gibt Maus und Tastatur immer zurück.
- Halte Strg, Alt und Umschalttaste eine Sekunde lang zusammen gedrückt, dann kommen sie nach Hause, egal was gerade geschieht.
- Flow kann Maus und Tastatur nur innerhalb weniger Sekunden übernehmen, nachdem du sein eigenes Tastenkürzel gedrückt oder eine seiner eigenen Menüzeilen gewählt hast.

## Siehe auch

- [Apps](apps.html): wo Flow installiert wird.
- [Der Sperrbildschirm](lock-screen.html): was eine Sperre mit Flow macht.
- [Glossar](glossary.html): die Wörter Plugin und Berechtigung.
