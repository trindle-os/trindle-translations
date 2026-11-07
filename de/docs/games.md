---
title: Spiele spielen
summary: Was funktioniert, was Trindle für dich tut, was du zuerst probieren kannst, wenn ein Spiel nicht startet, und was nicht laufen kann.
group: Trindle benutzen
order: 55
---
<!-- machine translated (German), not yet reviewed by a person. -->

Diese Seite handelt von Steam und anderen Spiele-Launchern. Sie sagt nur, was geprüft wurde. Wo etwas noch nicht gebaut ist, sagt sie das.

## Was funktioniert

Questions: kann ich auf Trindle spielen; funktioniert Steam auf Trindle; kann ich Windows-Spiele spielen; funktioniert Proton; welche Launcher funktionieren

- **Steam.** Installiere es über Apps. Es läuft als Flatpak in einer eigenen Box.
- **Windows-Spiele.** Steam führt sie über Proton aus. Eines wurde auf einem echten Computer von Anfang bis Ende gespielt.
- **Launcher.** Ubisoft Connect wurde geprüft. Andere, etwa EA, Epic und Battle.net, funktionieren meist in Steam, ändern sich aber oft und können nach ihrem eigenen Update kaputtgehen.
- **Noch nicht geprüft.** Spiele für Linux, DirectX-12-Spiele und ältere 32-Bit-Spiele.

## Was Trindle für dich tut

Questions: was tut Trindle für Spiele; warum stürzt mein Spiel beim Laden ab; funktioniert Alt-Tab in einem Spiel; geht mein Bildschirm in einem Spiel schlafen; bleibt die Maus im Spiel

- **Speichergrenze.** Angehoben, damit große Windows-Spiele beim Laden nicht abstürzen.
- **Dateigrenze.** Angehoben, damit ein Spiel viel mehr Dateien auf einmal öffnen darf, als die übliche Grenze erlaubt.
- **Maus.** Ein Spiel, das die Maus festhält, behält sie. Sie wechselt nie auf einen zweiten Bildschirm.
- **Alt-Tab.** Die Maus ist frei, solange du weg bist, und wird wieder festgehalten, wenn du zurückkommst.
- **Vollbild.** Ein Vollbild-Spiel bleibt hinter dem Fenster, zu dem du gewechselt hast, im Vollbild. Es wird nicht schwarz.
- **Bildschirm.** Er bleibt wach, solange ein Vollbild-Spiel vorne ist.
- **Auflösung.** Ein Spiel, das sie ändert, wird in der gewählten Größe gezeigt und passend skaliert. Der Bildschirm selbst ändert sich nie, deshalb muss nach einem Absturz des Spiels nichts zurückgestellt werden.
- **Controller.** Siehe Controller unten.

:::expert
Die Grenze des Kernels für die Speicherzuordnung (vm.max_map_count) ist 2147483642, die Zahl, die Valve für Proton nennt. Die meisten Dateien, die ein Spiel öffnen darf, sind 1048576. Die übliche Grenze von 1024 bleibt der Ausgangspunkt, und ein Programm darf sich bis zu dieser Obergrenze selbst anheben.
:::

## Ein Spiel startet nicht

Questions: warum startet mein Spiel nicht; ein Steam-Spiel lässt sich nicht starten; ein Steam-Spiel zeigt einen schwarzen Bildschirm; mein Spiel stürzt beim Start ab; Ubisoft Connect erscheint nicht

Probiere diese Dinge der Reihe nach.

![Eine gezeichnete Darstellung von vier Schritten der Reihe nach: Steam neu starten, warten, während der erste Start seine Shader baut, eine andere Proton-Version probieren und sich beim eigenen Launcher des Spiels anmelden.](img/game-start.svg "Das siehst du: die vier Dinge, die du der Reihe nach probieren kannst. Es ist zur Erklärung gezeichnet, kein Bildschirmfoto.")

1. Starte Steam neu. Schließe es ganz und öffne es wieder. Ein Steam, das tagelang gelaufen ist, kann verhindern, dass Spiele starten. Nach einem Neustart starteten sie.
2. Warte. Der erste Start eines Spiels baut seine Shader. Der Bildschirm kann ein paar Minuten schwarz bleiben. Lass es fertig werden.
3. Prüfe die Proton-Version. Öffne in Steam die Eigenschaften des Spiels, dann Kompatibilität, und probiere eine andere Version, etwa Proton Experimental.
4. Melde dich beim eigenen Launcher des Spiels an, etwa Ubisoft Connect. Sein Fenster kann sich hinter dem Vollbild-Spiel verstecken. Drücke Alt-Tab, um es zu finden.

## Spiele mit Anti-Cheat

Questions: funktionieren Spiele mit Anti-Cheat; kann ich Valorant auf Linux spielen; funktioniert Easy Anti-Cheat; funktioniert BattlEye; warum wirft mich mein Spiel hinaus

- **Anti-Cheat auf Kernel-Ebene kann auf Linux gar nicht laufen.** Vanguard ist eines. Nichts, was Trindle tut, kann das ändern.
- **Easy Anti-Cheat und BattlEye** funktionieren nur bei einem Spiel, dessen Herausgeber Linux erlaubt hat.
- **Schau nach, bevor du kaufst.** Die Seite areweanticheatyet.com listet Spiele einzeln auf.
- Ein Spiel, das startet und dich dann hinauswirft, lehnt vielleicht Linux ab.

## Controller

Questions: funktioniert mein Controller; funktioniert ein PlayStation-Controller; funktioniert ein Xbox-Controller; was bedeutet Missing permissions for input devices; warum funktioniert Steam Input nicht

- **Tastatur und Maus funktionieren.**
- **PlayStation-, Switch- und viele Xbox-Controller sowie Steam Input funktionieren in Spielen vielleicht noch nicht.** Steam sagt vielleicht „Missing permissions for input devices“.
- **Trindle hat einen kleinen Dienst für Spielecontroller.** Die Teile, die ihn nutzen, im Desktop und in Steam, sind nicht fertig.
- **Einstellungen, Spiele** behält die Tastenänderungen deines Controllers. Sie erreichen die Spiele noch nicht.

## HDR und variable Bildwiederholrate

Questions: funktioniert HDR; funktioniert variable Bildwiederholrate; funktioniert FreeSync oder G-Sync

- **HDR.** Noch nicht.
- **Variable Bildwiederholrate.** Noch nicht.
