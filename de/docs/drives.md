---
title: Laufwerke
summary: Sieh jedes Laufwerk und was darauf liegt, und ändere sie, jedes Mal mit dem Passwort eines Administrators.
group: Trindle benutzen
order: 70
---
<!-- machine translated (German), not yet reviewed by a person. -->

Laufwerke zeigt jedes Laufwerk und was darauf liegt. Ein Laufwerk ist eine Platte oder ein USB-Stick. Du kannst es hier auch ändern.

Das kannst du tun.

- Ein Laufwerk umbenennen.
- Den Ordner wählen, in dem eine Partition erscheint.
- Eine Partition beim Start einhängen. Einhängen heißt: Die Dateien eines Laufwerks erscheinen als Ordner.
- Eine Partition in der Größe ändern, prüfen und reparieren oder formatieren. Formatieren löscht eine Partition und richtet sie neu ein.
- Ein ganzes Laufwerk löschen, eine Partition löschen oder eine neue erstellen.

![Das Fenster Laufwerke mit einer Platte, deren Partitionen als Balken gezeigt werden, und einer Liste von Laufwerken mit Namen und Größen.](img/drives.png "Das siehst du: das Fenster Laufwerke mit erfundenen Platten. Jede Partition ist ein Block im Balken.")

![Eine Karte über dem Fenster Laufwerke für eine Partition namens Data, mit Feldern für ihren Namen und ihren Ordner, einem Schalter zum Einhängen beim Start und einer Fehlerprüfung.](img/drives-part.png "Das siehst du: die Karte einer Partition eines Laufwerks, mit erfundenen Namen. Sie enthält den Namen, den Ordner und den Schalter für den Start.")

## Ein Passwort vor jeder Änderung

Nichts, was ein Laufwerk ändert, geschieht ohne das Passwort eines Administrators. Ein Administrator ist eine Person, die den ganzen Computer ändern darf. Laufwerke fragt genau in diesem Moment nach dem Passwort.

Das gilt für eine zweite Platte im Computer, für die Platte, von der das System läuft, und für einen USB-Stick. Ein Passwort, das du vor ein paar Minuten angegeben hast, zählt nicht.

![Ein gezeichnetes Diagramm: Du bittest um die Änderung eines Laufwerks, ein Feld fragt nach einem Passwort, und dann wird entweder die Änderung gemacht oder nichts ändert sich.](img/drives-password.svg "Das siehst du: ein Diagramm des Passwort-Schritts. Es ist zur Erklärung gezeichnet, kein Bildschirmfoto.")

Das Passwortfeld sagt in einfachen Worten, welches Laufwerk gemeint ist und was damit geschehen soll. Schließt du es ohne Passwort, ändert sich nichts. Ein Hinweis unter der Zeile sagt es: "Es wurde kein Passwort angegeben, daher hat sich nichts geändert."

Bleibt eine Änderung auf halbem Weg stehen, sagt die Zeile, warum. Sie sagt auch genau, welche Schritte erledigt wurden und welche nicht.

## Platz für eine neue Partition schaffen

Eine Partition ist ein benannter Teil einer Platte. Auf einer Btrfs-Platte kann Laufwerke Platz für eine neue schaffen, während du arbeitest. Btrfs ist eine Art, eine Platte aufzuteilen, die Schnappschüsse machen kann. Ein Schnappschuss ist eine gespeicherte Kopie der Platte, so wie sie in einem Moment war.

![Eine Platte als Balken aus drei Teilen: ein anderes System, das bleibt, Trindle und freier Platz.](img/disk-parts.svg "Das siehst du: eine Platte als Balken aus Teilen, als Beispiel. Sie ist zur Erklärung gezeichnet, kein Bildschirmfoto.")

Die eigene Platte des Systems ist Btrfs, verschlüsselt oder nicht. Nach dem Passwort macht Laufwerke diese Schritte.

1. Es erstellt zuerst einen Schnappschuss.
2. Es verkleinert die Dateien.
3. Es verkleinert die verschlüsselte Kopie.
4. Es verkleinert die Partition und prüft nach jedem Schritt die Größen.

![Das Fenster Laufwerke mit dem Feld der Änderungen, geöffnet über einer erfundenen Btrfs-Partition namens system. Eine Zeile Platz für eine neue Partition schaffen hat einen Schieber für die Gigabyte und einen Knopf, um den Platz zu schaffen.](img/drives-room-slider.png "Das siehst du: das Feld der Änderungen mit Platz, der geschaffen werden kann.")

So bleibt freier Platz, in dem du die neue Partition erstellen kannst. Laufwerke fragt zweimal nach dem Passwort, einmal für den Schnappschuss und einmal für die Änderung. Alles, was zweifelhaft ist, wird mit einer Begründung abgelehnt.

Andere Arten von Platten sagen in einem Hinweis, warum sie im Betrieb nicht verkleinert werden können. Sie können nur schrumpfen, wenn nichts sie benutzt.

## Ein Laufwerk ausblenden

Die Karte eines Laufwerks hat einen kleinen runden Augen-Knopf. Jede Zeile einer Partition hat auch einen.

1. Drücke auf das Auge, um das Laufwerk oder die Partition auszublenden.
2. Es verschwindet aus der Liste in Laufwerke und aus der Seitenleiste von Ordner.
3. Das Auge eines ausgeblendeten Laufwerks ist durchgestrichen. Drücke es noch einmal, um das Laufwerk wieder zu zeigen.

![Das Fenster Laufwerke mit einer erfundenen zweiten Platte, die ausgeblendet ist. Ihre Karte ist grau und das Auge darauf ist durchgestrichen.](img/drives-hidden.png "Das siehst du: ein Laufwerk, das ausgeblendet ist.")

Ausblenden sperrt oder schützt ein Laufwerk nicht. Es rührt nichts darauf an und fragt daher nicht nach einem Passwort. Wer ein Laufwerk ausblendet, blendet alles darauf aus.

Das Laufwerk, von dem das System läuft, hat kein Auge. Nichts darauf kann ausgeblendet werden.

## Wenn etwas schiefgeht

Kann Laufwerke nicht tun, worum du gebeten hast, sagt es das in roten Worten unter dem, was du gerade getan hast, und daneben sitzt ein kleiner runder Knopf **Mehr**. Drücke ihn, und die Hilfe öffnet sich auf der Seite zu dieser Meldung. Jede Seite unten sagt, was geschehen ist, warum und was du tun kannst.

![Ein gezeichnetes Diagramm aus drei Schritten: Rote Worte sagen, was fehlgeschlagen ist, du drückst daneben auf Mehr, und die Hilfe öffnet sich an dem Abschnitt zu diesen Worten.](img/errors-path.svg "Das siehst du: den Weg von den roten Worten zur Lösung. Es ist zur Erklärung gezeichnet, kein Bildschirmfoto.")

- [Der Laufwerksdienst hat nicht geantwortet](drives.html#the-drive-service-did-not-answer): Die Liste der Laufwerke oder eine Änderung konnte nicht beginnen.
- [Eine Änderung wurde ohne Passwort nicht gemacht](drives.html#a-change-was-not-made-without-a-password): Das Passwortfeld wurde geschlossen, abgelehnt oder nicht zurückgenommen.
- [Eine Änderung wurde nicht fertig](drives.html#a-change-did-not-finish): Ein Schritt schlug fehl, ein Laufwerk war belegt, oder Laufwerke wurde mittendrin geschlossen.
- [Es konnte kein Platz geschaffen werden](drives.html#room-could-not-be-made): die Gründe, warum eine Partition nicht verkleinert werden kann, um Platz zu schaffen.
- [Ein Name oder eine Größe wurde nicht angenommen](drives.html#a-name-or-size-was-not-accepted): der Name eines Laufwerks, sein Ordner oder eine Größe, die nicht eingestellt werden kann.
- [Ein Laufwerk braucht Aufmerksamkeit](drives.html#a-drive-needs-attention): Ein Laufwerk meldet, dass es ausfällt, eine Reparatur hat es nicht behoben, oder ein Laufwerk antwortet nicht.
- [Der Computer ist fast voll](drives.html#the-computer-is-nearly-full): Es ist fast kein Platz mehr da.
- [Das Ausblenden eines Laufwerks wurde nicht gespeichert](drives.html#hiding-a-drive-was-not-kept): Das Auge konnte nicht gemerkt werden.

## Der Laufwerksdienst hat nicht geantwortet
Questions: warum steht dort, dass die Laufwerke gerade nicht gelesen werden können; warum steht dort, dass der Laufwerksdienst nicht erreichbar war; warum steht dort, dass der Laufwerksdienst nicht verfügbar ist; warum ist die Liste der Laufwerke leer; was ist udisks2; was bedeutet, dass der Systembus nicht verfügbar ist

Laufwerke spricht nicht selbst mit deinen Laufwerken. Es fragt einen Dienst, den der Computer schon hat und der udisks2 heißt. Dieser Dienst sieht Platten und USB-Sticks und erledigt die Arbeit. Antwortet er nicht, hat Laufwerke nichts zu zeigen und nichts zu ändern.

![Das Fenster Laufwerke auf einem erfundenen Computer, auf dem der Laufwerksdienst fehlt. Eine rote Überschrift sagt, dass die Laufwerke gerade nicht gelesen werden können, eine Karte sagt, dass der Laufwerksdienst nicht verfügbar ist und wie man ihn installiert, mit einem runden Knopf zum erneuten Versuchen rechts.](img/drives-service-missing.png "Das siehst du: Laufwerke ohne Laufwerksdienst.")

- **"Die Laufwerke können gerade nicht gelesen werden."** Das ist der rote Satz ganz oben. Eine Karte darunter sagt, was fehlt: **"Der Laufwerksdienst ist nicht verfügbar."** oder **"Der Systembus ist nicht verfügbar."**, mit dem Befehl, der es installiert. Drücke **Erneut versuchen**, wenn es installiert ist.
- **"Der Laufwerksdienst war nicht erreichbar, daher hat sich nichts geändert."** Du hast etwas gedrückt, und Laufwerke konnte den Dienst nicht darum bitten. Nichts wurde begonnen. Drücke den Knopf in einem Moment noch einmal.

![Das Fenster Laufwerke. Unter der Zeile einer erfundenen Partition namens Backup sagen rote Worte, dass der Laufwerksdienst nicht erreicht werden konnte und sich deshalb nichts geändert hat, mit einem runden Hilfeknopf.](img/drives-no-service.png "Das siehst du: eine Änderung, als der Laufwerksdienst nicht antwortete.")

- **"Der Laufwerksdienst konnte nicht gefragt werden, daher hat sich nichts geändert."** Ein Schritt konnte nicht gesendet werden. Wurden vorher schon andere Schritte erledigt, steht dort, dass die Arbeit auf halbem Weg angehalten wurde, und welche es waren, wie [Eine Änderung wurde nicht fertig](drives.html#a-change-did-not-finish) es beschreibt.
- **"Der Laufwerksdienst war nicht erreichbar."** nachdem eine Partition formatiert wurde. Die Partition ist formatiert, aber ihr Ordner konnte nicht für sie behalten werden. Wähle den Ordner noch einmal in ihrer Zeile.

Kommt er nicht zurück, starte den Computer neu.

:::expert
Laufwerke spricht mit `org.freedesktop.UDisks2` auf dem Systembus. "Der Systembus ist nicht verfügbar" heißt, dass die Verbindung zum Bus selbst nicht aufgebaut werden konnte; dann wird `dbus` als zu installierendes Paket gezeigt. "Der Laufwerksdienst" ist `udisks2`. Eine Änderung, die gar nicht gesendet werden kann, zählt als Änderung, die nichts getan hat. Deshalb sagen die Worte, dass sich nichts geändert hat.
:::

## Eine Änderung wurde ohne Passwort nicht gemacht
Questions: warum steht dort, dass kein Passwort angegeben wurde und sich nichts geändert hat; warum steht dort, dass das Passwort des Administrators nicht angenommen wurde; warum steht dort, dass noch eine andere Änderung durchgeführt wird; warum steht dort, dass das Passwort nicht zurückgenommen werden konnte; warum steht dort, dass diese Anmeldung das nicht darf; warum fragt Laufwerke jedes Mal nach einem Passwort

Jede Änderung an einem Laufwerk fragt jedes Mal nach dem Passwort eines Administrators. Ein Administrator ist eine Person, die den ganzen Computer ändern darf. Laufwerke behält das Passwort nie für die nächste Änderung und prüft, dass die nächste wieder danach fragt.

![Das Fenster Laufwerke. Unter der Zeile einer erfundenen Partition namens Data sagen rote Worte, dass kein Passwort angegeben wurde und sich deshalb nichts geändert hat, mit einem runden Hilfeknopf daneben.](img/drives-no-password.png "Das siehst du: eine Änderung, die ohne Passwort nicht gemacht wurde.")

- **"Es wurde kein Passwort angegeben, daher hat sich nichts geändert."** Du hast das Passwortfeld ohne Passwort geschlossen. Drücke den Knopf noch einmal und gib es an.
- **"Es wurde kein Passwort angegeben, daher wurde die Arbeit auf halbem Weg angehalten."** Dasselbe, aber einige Schritte waren schon erledigt. Die Worte danach sagen, welche. Siehe [Eine Änderung wurde nicht fertig](drives.html#a-change-did-not-finish).
- **"Das Passwort des Administrators wurde nicht angenommen, daher hat sich nichts geändert."** Das Passwort war falsch. Drücke noch einmal und tippe es sorgfältig ein.

![Das Fenster Laufwerke. Unter der Zeile einer erfundenen Partition namens Data sagen rote Worte, dass das Administratorpasswort nicht angenommen wurde und sich deshalb nichts geändert hat, mit einem runden Hilfeknopf.](img/drives-password-wrong.png "Das siehst du: ein Passwort, das nicht angenommen wurde.")

- **"Diese Anmeldung darf das nicht, egal welches Passwort angegeben wird, daher hat sich nichts geändert."** Dieser Benutzer darf Laufwerke gar nicht ändern. Melde dich ab, melde dich als Administrator an und versuche es erneut.
- **"Es war nichts da, das nach dem Passwort des Administrators fragen konnte, daher hat sich nichts geändert."** Das Feld, das nach dem Passwort fragt, ist nicht erschienen. Melde dich ab und wieder an und versuche es dann erneut.
- **"Eine andere Änderung wird noch durchgeführt. Versuche es erneut, wenn sie fertig ist."** Laufwerke macht immer nur eine Änderung. Eine zweite würde sonst mit dem Passwort der ersten durchrutschen.

![Das Fenster Laufwerke. Unter der Zeile einer erfundenen Partition namens Photos sagen rote Worte, dass noch eine andere Änderung läuft und du es erneut versuchen sollst, wenn sie fertig ist, mit einem runden Hilfeknopf.](img/drives-one-at-a-time.png "Das siehst du: eine Änderung, die abgelehnt wurde, weil eine andere läuft.")

- **"Es konnte nicht sichergestellt werden, dass nach dem Passwort gefragt wird, daher hat sich nichts geändert."** Laufwerke prüft vor jeder Änderung, dass wirklich gefragt wird. Es konnte nicht sicher sein und hat deshalb nichts getan.
- **"Das soeben angegebene Passwort konnte nicht zurückgenommen werden, daher fragt eine weitere Änderung an einem Laufwerk einige Minuten lang vielleicht nicht danach."** Die Änderung selbst ist erledigt. Das System (polkit) kann ein Passwort einige Minuten lang behalten. Laufwerke versucht es alle fünfzehn Sekunden erneut, etwa fünf Minuten lang, und die roten Worte bleiben, bis es klappt. Dann sagt die Zeile es in einfachen Worten.

![Das Fenster Laufwerke. Unter der Zeile einer erfundenen Partition namens Data sagen rote Worte, dass das eben angegebene Passwort nicht zurückgenommen werden konnte, sodass eine weitere Änderung vielleicht nicht danach fragt, und dass es erneut versucht wird. Ein runder Hilfeknopf sitzt daneben.](img/drives-password-standing.png "Das siehst du: ein Passwort, das nicht zurückgenommen werden konnte.")

- **"... wurde dafür ausgehängt, und das erneute Einhängen braucht ein eigenes Passwort: Hänge sie über ihre Zeile ein."** Die Änderung wurde abgelehnt, nachdem Laufwerke eine Partition dafür ausgehängt hatte. Hänge die Partition über ihre Zeile wieder ein.

:::expert
Das Passwort wird von polkit für jeden Schritt erfragt, der ein Laufwerk ändert. Einhängen, Aushängen, Auswerfen und Ausschalten fragen nicht danach. Laufwerke bittet polkit, die erteilte Erlaubnis zurückzunehmen, sobald die Änderung endet. Gelingt das nicht sofort, erscheinen die roten Worte "konnte nicht zurückgenommen werden", und der Versuch wird bis zu 21 Mal im Abstand von 15 Sekunden wiederholt.
:::

## Eine Änderung wurde nicht fertig
Questions: warum steht dort, dass die Arbeit auf halbem Weg angehalten wurde; warum steht dort, dass etwas sie noch benutzt; warum steht dort, dass nicht genug Platz für das da ist, was darauf liegt; warum steht dort, dass eine Partition noch ausgehängt ist; warum steht dort, dass Laufwerke während dieser Änderung geschlossen wurde; woher weiß ich, was erledigt wurde

Eine Änderung an einem Laufwerk ist eine Liste von Schritten, zum Beispiel aushängen, Größe ändern, prüfen, einhängen. Kann ein Schritt nicht gemacht werden, hält Laufwerke dort an. Nach einem Fehler macht es nicht weiter. Dann sagt es dir genau, was geschehen ist, damit du nie raten musst.

![Das Fenster Laufwerke. Unter der Zeile einer erfundenen Partition namens Photos sagen rote Worte, was die Arbeit angehalten hat, dass sie auf halbem Weg stehen blieb, was getan wurde (Photos aushängen) und was fehlschlug (Größe dessen ändern, was auf Photos liegt). Ein runder Hilfeknopf sitzt daneben.](img/drives-part-way.png "Das siehst du: eine Änderung, die auf halbem Weg stehen blieb.")

Die roten Worte kommen in dieser Reihenfolge.

1. Warum es angehalten hat, zum Beispiel "Die Arbeit wurde auf halbem Weg angehalten." mit dem Grund.
2. **Erledigt:** die Schritte, die gemacht wurden.
3. **Fehlgeschlagen:** der Schritt, der fehlgeschlagen ist. Niemand kann wissen, wie weit er kam.
4. **Nicht erledigt:** die Schritte danach, die in Ruhe gelassen wurden.
5. **Unbekannt:** nur wenn Laufwerke selbst mittendrin geschlossen wurde und der Schritt, in dem es war, geschehen sein kann oder nicht.

![Das Fenster Laufwerke. Unter der Zeile einer erfundenen Partition namens Photos sagen rote Worte, warum die Arbeit angehalten hat, und listen dann auf, was getan wurde, was fehlschlug und was nicht getan wurde. Ein runder Hilfeknopf sitzt daneben.](img/drives-part-way-lists.png "Das siehst du: der Bericht über eine Änderung, die auf halbem Weg stehen blieb.")

Dann folgt für jede Partition, die Laufwerke für die Änderung ausgehängt und nicht wieder eingehängt hat, eines von diesen.

- **"... wurde dafür ausgehängt und ist weiterhin ausgehängt: Hänge sie über ihre Zeile ein."** Vor dem Anhalten war noch nichts geändert worden.
- **"... wurde dafür ausgehängt und ist jetzt nicht eingehängt."** Ein Schritt hatte das Laufwerk schon geändert. Hänge es über seine Zeile ein, wenn du bereit bist.
- **"... wurde vielleicht ausgehängt: Sieh in ihrer Zeile nach."** Es hielt in einem Schritt an, der aushängt, und niemand weiß, ob er es getan hat.
- **"... konnte nicht wieder eingehängt werden (...)."** Laufwerke hat versucht, es zurückzuhängen, und konnte nicht. Der Grund folgt.

Weitere Gründe, die du lesen kannst:

- **"Etwas benutzt sie noch. Schließe alle Fenster oder Programme, die ihre Dateien zeigen, und versuche es dann erneut."** Eine Partition kann nicht ausgehängt, in der Größe geändert oder formatiert werden, solange ein Programm ihre Dateien geöffnet hat.
- **"In dieser Größe ist nicht genug Platz für das, was darauf liegt."** Der Laufwerksdienst hat gesagt, dass kein Platz mehr da ist oder dass die Größe für das Gespeicherte zu klein ist. Wähle eine größere Größe.

![Das Fenster Laufwerke. Unter der Zeile einer erfundenen Partition namens Photos sagen rote Worte, dass bei dieser Größe nicht genug Platz für das ist, was darauf liegt, mit einem runden Hilfeknopf.](img/drives-no-room.png "Das siehst du: eine Größe, bei der nicht genug Platz ist.")

- **"Laufwerke wurde geschlossen, während diese Änderung durchgeführt wurde."** Das steht beim nächsten Öffnen von Laufwerke. Sieh dir das Laufwerk an, bevor du es erneut versuchst. Laufwerke bleibt offen, bis eine Änderung zu Ende ist, damit es sagen kann, wie sie endete.
- **"Formatiert, aber sie hat ihren Ordner ... nicht wieder bekommen."** Die Partition wurde formatiert, aber ihr Ordner oder ihre Wahl für den Start ging unterwegs verloren. Wähle den Ordner noch einmal in ihrer Zeile.

![Das Fenster Laufwerke. Unter der Zeile einer erfundenen Partition namens Photos sagen rote Worte, dass sie formatiert, aber nicht wieder mit ihrem Ordner versehen wurde, und dass du den Ordner in ihrer Zeile erneut wählen sollst.](img/drives-folder-not-kept.png "Das siehst du: ein Ordner, der nicht zurückgegeben wurde.")

:::expert
Jeder Schritt ist ein Aufruf an udisks2, und die Liste wird beim Ablauf in eine Notiz auf der Platte geschrieben. So kann eine abgebrochene Änderung beim nächsten Öffnen von Laufwerke gemeldet werden. Ein Schritt, der nur einhängt, aushängt, auswirft oder ausschaltet, ändert nichts am Laufwerk. Bei den anderen Schritten heißt es nur dann "nichts geändert", wenn vor dem Anhalten kein ändernder Schritt gemacht wurde.
:::

## Es konnte kein Platz geschaffen werden
Questions: warum steht dort, dass kein Platz geschaffen werden kann; warum kann ich eine Partition nicht verkleinern; warum steht dort, dass ich sie zuerst einhängen soll; warum steht dort, dass eine Auslagerungsdatei darauf liegt; warum steht dort, dass sie schreibgeschützt eingehängt ist; warum steht dort, dass es kein GPT-Laufwerk ist; warum steht dort, dass ein Schnappschuss nur von der eigenen Platte des Systems erstellt werden kann

Platz schaffen heißt, eine Partition zu verkleinern, während das System sie benutzt, damit der frei gewordene Platz eine neue Partition aufnehmen kann. Laufwerke tut das nur, wenn es ganz sicher ist, und prüft alles, bevor es etwas ändert. Ist es nicht sicher, sagt es in einer Zeile unter der Partition, warum, und bietet den Schieberegler nicht an.

![Das Fenster Laufwerke mit dem Feld der Änderungen, geöffnet über einer erfundenen Partition namens system. Ihre Zeile Platz für eine neue Partition schaffen sagt, dass die Partition schreibgeschützt eingehängt ist und deshalb kein Platz geschaffen werden kann. Ein runder Hilfeknopf sitzt daneben.](img/drives-room-refused.png "Das siehst du: Platz, der nicht geschaffen werden kann.")

Das gilt nur für eine Btrfs-Partition, also die Art, die die eigene Platte des Systems nutzt. Das sind die Gründe, in der Reihenfolge, in der Laufwerke sie prüft.

- **Bei einer Partition, die nicht Btrfs ist:** Eine ext2-, ext3- oder ext4-Partition "kann nur verkleinert werden, wenn sie nicht in Gebrauch ist", eine xfs-Partition "kann nicht verkleinert werden", und jede andere Art "kann nicht verkleinert werden, solange sie in Gebrauch ist". Hänge sie aus und nutze stattdessen die normale Größenänderung in ihrem Stiftfeld.

![Das Fenster Laufwerke mit dem Feld der Änderungen, geöffnet über einer erfundenen ext4-Partition namens system. Ihre Zeile Platz schaffen sagt, dass die Partition nicht verkleinert werden kann, solange sie in Gebrauch ist.](img/drives-room-other-kind.png "Das siehst du: eine Art von Partition, die im Betrieb nicht verkleinert werden kann.")

- **"Sie ist keine Partition in der Tabelle eines Laufwerks, daher kann daraus kein Platz geschaffen werden."** Es ist das ganze Laufwerk, keine Partition.
- **"Der Laufwerksdienst kann Btrfs hier nicht verkleinern, solange es in Gebrauch ist, daher kann kein Platz geschaffen werden."** Der Laufwerksdienst dieses Computers bietet das nicht an.
- **"Sie enthält andere Partitionen"** oder **"Ihr Laufwerk hat keine GPT-Tabelle"**. Nur eine einfache Partition auf einem GPT-Laufwerk wird so verkleinert.
- **"Hänge sie zuerst ein: Btrfs wird verkleinert, während es eingehängt ist."** und **"Sie ist nicht an genau einer Stelle eingehängt"**. Hänge sie genau einmal ein.
- **"Sie ist schreibgeschützt eingehängt"**, oder Laufwerke konnte nicht feststellen, ob sie es ist.
- **"Die Dateien verteilen sich über mehr als ein Laufwerk"**, oder Laufwerke konnte es nicht feststellen.
- **"Eine Auslagerungsdatei liegt darauf"**, oder Laufwerke konnte es nicht feststellen. Eine Auslagerungsdatei ist eine Datei, die der Computer als zusätzlichen Arbeitsspeicher nutzt.

![Das Fenster Laufwerke mit dem Feld der Änderungen, geöffnet über einer erfundenen Btrfs-Partition namens system. Ihre Zeile Platz schaffen sagt, dass eine Auslagerungsdatei darauf liegt und deshalb kein Platz geschaffen werden kann.](img/drives-room-swap-file.png "Das siehst du: eine Partition mit einer Auslagerungsdatei darauf.")

- **"Wie viel davon belegt ist, konnte nicht gelesen werden"**, **"Der Laufwerksdienst sagt nicht, wie groß der Bereich der Dateien ist"**, **"Die geöffnete Kopie davon wurde nicht gefunden"** und **"Die dafür angegebenen Größen stimmen nicht überein"** (auch bei der Verschlüsselung). Laufwerke rät keine Größe.
- **"Eine andere Änderung wird noch durchgeführt."** Versuche es erneut, wenn sie fertig ist.
- **"Ein Schnappschuss kann nur von der eigenen Platte des Systems erstellt werden, daher kann hier kein Platz geschaffen werden."** Laufwerke erstellt einen Schnappschuss, bevor es Platz schafft, damit du zurückgehen kannst. Ein Schnappschuss ist eine gespeicherte Kopie der Platte, so wie sie in einem Moment war. Nur die eigene Platte des Systems kann einen haben.
- **"Sie enthält ... und braucht mehr als das behalten, daher kann zu wenig freigegeben werden."** Die Partition muss behalten, was darin liegt, plus ein Zehntel mehr oder 2 GB, je nachdem, was mehr ist. Mindestens 1 GB muss übrig bleiben, um es abzugeben. Kann weniger freigegeben werden, wird nichts angeboten.

![Das Fenster Laufwerke mit dem Feld der Änderungen, geöffnet über einer erfundenen Btrfs-Partition namens system. Ihre Zeile Platz schaffen sagt, dass sie 299 GB enthält und mehr als das behalten werden muss, sodass zu wenig freigegeben werden kann.](img/drives-room-too-little.png "Das siehst du: Platz, bei dem zu wenig übrig bliebe.")

- **"Es kann Platz von ... bis ... geschaffen werden."** Das steht, wenn die gewählte Größe außerhalb dieses Bereichs liegt. Wähle eine Größe darin.

Geht es nach dem Beginn schief, ist der Schnappschuss der Weg zurück. Danach prüft Laufwerke nach jedem Schritt:

- **"Der Schnappschuss wurde danach nicht gefunden."** und **"Es wurde nichts in der Größe geändert."** Der Schnappschuss ist nicht entstanden, daher wurde nichts geändert.
- **"Während des Schnappschusses hat sich etwas geändert, daher wurde nichts in der Größe geändert."** Die Größen wurden nach dem Passwort neu berechnet und passten nicht mehr.
- **"... daher wurde die Arbeit angehalten."** Eine Prüfung nach einem Schritt hat ergeben, dass die Dateien, die verschlüsselte Kopie oder die Partition nicht die richtige Größe haben oder vom Laufwerksdienst nicht mehr aufgelistet werden. Laufwerke hält vor dem nächsten Schritt an, damit nichts außerhalb dessen bleibt, was es hält.

![Das Fenster Laufwerke mit dem Feld der Änderungen, geöffnet über einer erfundenen Btrfs-Partition namens system. Ihre Zeile Platz schaffen sagt, dass die Dateien nicht mehr eingehängt sind und die Arbeit deshalb angehalten wurde.](img/drives-room-stopped.png "Das siehst du: ein Platzschaffen, das eine Prüfung angehalten hat.")

:::expert
Die Reihenfolge ist immer: zuerst der Bereich der Dateien, dann die geöffnete Kopie einer verschlüsselten Partition, dann die Partition selbst, jeweils gefolgt von einer Prüfung der Größen, die der Laufwerksdienst nennt. Die Partition behält, was belegt ist, plus das Größere aus einem Zehntel davon und 2 GiB. Platz von weniger als 1 GiB wird nicht angeboten. Der Kopf einer verschlüsselten Partition, zwischen ihrem Anfang und der geöffneten Kopie, muss zwischen 1 MiB und 64 MiB groß sein. Eine Größe wird angenommen, wenn sie höchstens 4 MiB unter dem Ziel liegt, wegen der Rundung.
:::

## Ein Name oder eine Größe wurde nicht angenommen
Questions: warum steht dort, dass der Name zu lang ist; warum steht dort, ich soll nur Buchstaben, Ziffern und Bindestriche verwenden; warum steht dort, dass ein Ordner schon in Gebrauch ist; warum steht dort, dass FAT-Namen manche Zeichen nicht enthalten dürfen; warum steht dort, dass diese Art nicht verkleinert werden kann; warum steht dort, ich soll sie zum Vergrößern zuerst einhängen

Laufwerke prüft, was du getippt hast, bevor es nach einem Passwort fragt. Ein Name, den es nicht annimmt, ändert also nichts. Die Worte erscheinen unter dem Feld, in das du getippt hast.

![Das Feld der Änderungen für eine erfundene Partition namens Photos. Das Feld Ordner enthält einen Namen mit einem Leerzeichen, und rote Worte darunter sagen, dass nur Buchstaben, Zahlen, Bindestriche und Unterstriche erlaubt sind, mit einem runden Hilfeknopf.](img/drives-name-refused.png "Das siehst du: ein Ordnername, der nicht angenommen wurde.")

Für den Ordner, in dem ein Laufwerk erscheint (er wird unter `/mnt` angelegt):

- **"Gib ihm zuerst einen Namen."** Das Feld ist leer.
- **"Dieser Name ist zu lang: höchstens 32 Zeichen."**
- **"Verwende nur Buchstaben, Ziffern, - und _ (keine Leerzeichen)."**
- **"Beginne mit einem Buchstaben oder einer Ziffer."**
- **"/mnt/name ist schon in Gebrauch."** Ein anderes Laufwerk hat diesen Ordner. Wähle einen anderen.

Für den Namen einer Partition, ihre Bezeichnung, ist das Längste, was jede Art behält:

- FAT: 11 Zeichen, und keines von `* ? . , ; : / \ | + = < > [ ] "`.
- xfs: 12. exFAT: 15. ext2, ext3 und ext4: 16. NTFS: 32. Btrfs: 255.

Für eine Größe:

- **"Hänge sie zuerst ein: Diese Art kann nur eingehängt vergrößert werden."** (oder verkleinert). Hänge die Partition ein und versuche es dann erneut.
- **"Diese Art kann nicht vergrößert werden."** (oder verkleinert). Manche Arten gehen nur in eine Richtung oder nur ausgehängt. Laufwerke nutzt, was der Laufwerksdienst für jede Art sagt.

:::expert
Längen werden in Bytes gezählt, ein Name mit Umlauten kann daher weniger Zeichen erlauben als die Zahl. Eine Partition, die nicht eingehängt ist, kann offline in der Größe geändert werden, wenn die Art es erlaubt. ext-Dateisysteme werden vor einer Offline-Änderung geprüft.
:::

## Ein Laufwerk braucht Aufmerksamkeit
Questions: warum steht dort, dass ein Laufwerk ausfällt; warum steht dort, ich soll alles herunterkopieren, was ich behalten will; warum steht dort, dass es einen Blick braucht; warum steht dort, dass ein Laufwerk nur lesbar ist; warum steht dort, dass kein Laufwerk antwortet; warum steht dort, dass einige Fehler nicht behoben werden konnten

Ein Laufwerk kann selbst über seinen Zustand berichten. Laufwerke zeigt, was es sagt, und nicht mehr.

![Das Fenster Laufwerke. Ein roter Satz oben sagt, dass ein erfundenes Laufwerk namens Old disk ausfällt und du alles, was du behalten willst, jetzt davon kopieren sollst. Seine Karte sagt dasselbe in Rot, und ein runder Hilfeknopf sitzt neben dem Satz und der Karte.](img/drives-failing.png "Das siehst du: ein Laufwerk, das sagt, dass es ausfällt.")

- **"Old disk fällt aus. Kopiere jetzt alles herunter, was du behalten willst."** Die eigene Prüfung des Laufwerks sagt, dass es ausfallen wird. Kopiere sofort das Wichtige auf ein anderes Laufwerk. Repariere, formatiere oder verkleinere es nicht vorher.
- **"Old disk braucht einen Blick: ..."**, mit den Gründen: beschädigte Stellen, Verschleiß, der Reserveplatz geht aus, zu heiß, hat sich selbst auf nur lesbar gesetzt, die Zwischenspeichersicherung ist ausgefallen, ein Teil davon hat sich selbst auf nur lesbar gesetzt, oder über das hinaus abgenutzt, was der Hersteller erwartet. Das sind die eigenen Warnungen des Laufwerks. Kopiere die Dateien, die dir wichtig sind, und plane den Ersatz.
- **"Einige Fehler konnten nicht behoben werden. Kopiere herunter, was du behalten willst."** Du hast den Schraubenschlüssel gedrückt, um eine Partition zu reparieren, und die Reparatur konnte sie nicht heilen.
- **"Fehler gefunden: Drücke den Schraubenschlüssel, um sie zu beheben."** Die Prüfung hat Fehler gefunden. Die Partition ist ausgehängt, solange sie läuft. Repariere sie, oder kopiere vorher Dateien herunter.
- **"Kein Laufwerk antwortet."** Das Gehäuse antwortet, aber nicht das Laufwerk darin. Ziehe es ab, warte zehn Sekunden und stecke es mit seinem eigenen Kabel an einen blauen oder USB-C-Anschluss. Bleibt es so, hat sich das Laufwerk darin vielleicht gelöst oder ist ausgefallen.

![Das Fenster Laufwerke. Ein Satz oben sagt, dass ein erfundenes Laufwerk namens WD Elements nachgesehen werden muss, und nennt seine beschädigten Stellen. Die Laufwerkskarte wiederholt es, mit einem runden Hilfeknopf.](img/drives-needs-a-look.png "Das siehst du: ein Laufwerk, das nachgesehen werden muss.")

Ein Laufwerk, das keinen Messwert liefert, zeigt einfach keinen an. Das ist kein Fehler.

:::expert
Der Zustand kommt aus dem SMART-Bericht des Laufwerks über udisks2: bei ATA-Laufwerken die Ausfall-Markierung, die beschädigten Sektoren und die Zahl der ausfallenden Attribute, bei NVMe-Laufwerken die kritischen Warnungen und der Prozentsatz der verbrauchten Lebensdauer (100 oder mehr heißt "über das hinaus abgenutzt, was der Hersteller erwartet"). Laufwerke liest nie mehr hinein, als das Laufwerk sagt.
:::

## Der Computer ist fast voll
Questions: warum steht dort, dass es fast voll ist; warum steht dort, ich soll bald Dateien löschen oder verschieben; wie viel Platz ist noch frei; was ist die Überschrift oben in Laufwerke; warum steht dort, dass es voll wird

Der Satz ganz oben in Laufwerke sagt, wie viel Platz auf dem Ort noch frei ist, an dem deine eigenen Dateien liegen. Gibt es dafür keinen eigenen Ort, ist es die Platte des Systems. Er wird rot, wenn weniger als ein halbes Gigabyte frei ist oder wenn 95 Prozent des Ortes belegt sind.

![Das Fenster Laufwerke. Ein roter Satz oben sagt, dass der Computer fast voll ist und nur noch 400 MB frei sind, und ein runder Hilfeknopf sitzt daneben. Zwei Ringe darunter zeigen das System und deine Dateien, der zweite voll und rot.](img/drives-nearly-full.png "Das siehst du: der Computer fast voll.")

Das kannst du tun:

1. Öffne Ordner und suche nach großen Dateien, die du nicht mehr brauchst. Leere den Papierkorb.
2. Verschiebe große Dateien, zum Beispiel Videos, auf ein USB-Laufwerk.
3. Entferne Apps, die du nicht benutzt, in Apps.

Ein gelber Satz, "Wird voll", erscheint früher: bei 85 Prozent belegt oder wenn weniger als 5 GB frei sind. Er ist eine Warnung, kein Fehler.

:::expert
Die Zahlen sind die eigenen Zählungen des Dateisystems für belegte und freie Blöcke. Es heißt "fast voll", wenn der belegte Anteil mindestens 95 Prozent beträgt oder weniger als 500 MB (dezimal) frei sind, und "wird voll" bei 85 Prozent oder weniger als 5 GB frei.
:::

## Das Ausblenden eines Laufwerks wurde nicht gespeichert
Questions: warum steht dort, dass das nicht gespeichert werden konnte; warum funktioniert das Auge nicht; wo merkt sich Laufwerke, welche Laufwerke ausgeblendet sind; warum wird ein Laufwerk in Ordner noch angezeigt

Das Auge an einem Laufwerk oder einer Partition blendet es in der Liste und in Ordner aus. Laufwerke merkt sich deine Wahl in einer kleinen eigenen Datei, `hidden-drives.conf`, in deinem eigenen Einstellungsordner. Kann diese Datei nicht geschrieben werden, geht die Wahl verloren, und Laufwerke sagt es.

![Das Fenster Laufwerke. Auf der Karte eines erfundenen Laufwerks namens SanDisk Cruzer sagen rote Worte, dass das nicht behalten werden konnte, und warum, mit einem runden Hilfeknopf. Das Auge, das das Laufwerk ausblendet, steht in der Knopfreihe darüber.](img/drives-hide-failed.png "Das siehst du: ein ausgeblendetes Laufwerk, das nicht behalten wurde.")

- **"Das konnte nicht gespeichert werden: ..."** Der Grund folgt, zum Beispiel eine volle Platte oder ein schreibgeschützter Einstellungsordner. Schaffe etwas Platz auf der Platte des Systems oder bringe den Einstellungsordner in Ordnung und drücke das Auge noch einmal.

Ausblenden rührt nichts am Laufwerk an und fragt nicht nach einem Passwort, es hat sich also nichts am Laufwerk geändert.

:::expert
Die ausgeblendeten Laufwerke werden zeilenweise gespeichert, jedes erkannt an dem, was das Laufwerk über sich selbst sagt (seine Kennung aus Modell und Seriennummer), nie an seinem Gerätenamen oder Anschluss. Zwei Laufwerke, die genau dasselbe über sich sagen, werden zusammen ausgeblendet. Ein Laufwerk, das nichts liefert, woran man es erkennt, hat wieder kein Auge.
:::
