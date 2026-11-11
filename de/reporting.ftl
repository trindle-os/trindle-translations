
# Name of the program, shown as the window title and its heading.
crash-app-name = Berichte

# One paragraph at the top: what the window is for and what is promised.
crash-app-intro = Wenn eines von Trindles Programmen abstürzt, hinterlässt Trindle eine kurze Notiz auf diesem Computer. Nichts wird gespeichert oder gesendet, solange du es hier nicht einschaltest, und nichts wird gesendet, bis du bei dem Bericht auf „Senden“ drückst.

# Red words at start-up when the home folder is not set, so nothing can be kept.
crash-main-no-home = Der Home-Ordner ist nicht festgelegt, daher können keine Berichte gespeichert werden.

# Red words at start-up when the desktop cannot be reached.
crash-main-no-desktop = Berichte braucht einen Trindle-Desktop, in dem es sich öffnen kann.

crash-switches-heading = Was gespeichert wird

crash-crashes = Abstürze

crash-crashes-tip = Von jedem Absturz einen Bericht speichern

crash-crashes-about = Das Programm, seine Version, die Art des Absturzes und die Stelle in Trindles Code, an der er passiert ist. Wenn du das ausschaltest, werden die wartenden Absturzberichte beim nächsten stündlichen Lauf gelöscht.

crash-errors = Fehler

crash-errors-tip = Von jedem Fehler einen Bericht speichern

crash-errors-about = Das Programm, seine Version, der feste Name, den Trindle dem Fehler gibt, und die Stelle in seinem Code. Wenn du das ausschaltest, werden die wartenden Fehlerberichte beim nächsten stündlichen Lauf gelöscht.

crash-computer = Über diesen Computer

crash-computer-tip = Jedem Bericht, den du sendest, eine grobe Beschreibung dieses Computers hinzufügen

crash-computer-about = Das verwendete Linux, die Art des Prozessors, der Arbeitsspeicher abgerundet, Wayland oder X11, der Hersteller der Grafik und die Anzahl der Bildschirme.

crash-username = Dein Buildmorphic-Benutzername

crash-username-tip = Deinen Buildmorphic-Benutzernamen jedem Bericht hinzufügen, den du sendest

crash-username-about = Damit du für eine Korrektur genannt wirst. Freiwillig. Niemals eine E-Mail-Adresse.

crash-username-field-tip = Dein Buildmorphic-Benutzername

crash-username-bad = Ein Buildmorphic-Benutzername hat 2 bis 31 Buchstaben, Ziffern oder Bindestriche und beginnt nicht mit einem Bindestrich.

crash-github = Dein GitHub-Name

crash-github-tip = Deinen GitHub-Namen jedem Bericht hinzufügen, den du sendest

crash-github-about = Wird als Melder angezeigt. Freiwillig. Niemals eine E-Mail-Adresse.

crash-github-field-tip = Dein GitHub-Name

crash-github-bad = Ein GitHub-Name hat 1 bis 39 Buchstaben, Ziffern oder Bindestriche und beginnt nicht mit einem Bindestrich.

# Red words when a switch or a name could not be written to this computer.
crash-not-kept = Das konnte auf diesem Computer nicht gespeichert werden.

crash-waiting-heading = Wartet aufs Senden

crash-waiting-none = Kein Bericht wartet. Nach dem Absturz eines Trindle-Programms erscheint hier einer, wenn der Schalter oben an ist.

crash-waiting-about = Jeder Bericht wird vollständig angezeigt, genau so, wie er gesendet würde.

# Heading of one report. { $what } is the kind, { $program } the program, { $version } its version.
crash-report-title = { $what } in { $program } { $version }

# The kind of report, for crash-report-title.
crash-kind-crash = Absturz ({ $signal })

crash-kind-error = Fehler { $code }

crash-send = Senden

crash-delete = Löschen

# Shown under the reports while one is on its way to Buildmorphic.
crash-sending = Der Bericht wird gesendet ...

# Red words under the reports when one was not sent. The report is kept.
crash-result-not-taking = Buildmorphic nimmt gerade keine Berichte an. Der Bericht bleibt gespeichert.

crash-result-failed = Nicht gesendet: Buildmorphic antwortete { $answer }. Der Bericht bleibt gespeichert.

crash-result-unreachable = Nicht gesendet: Buildmorphic war nicht erreichbar. Der Bericht bleibt gespeichert.

# Red words when one was sent but this computer could not take it off the list.
crash-result-not-recorded = Gesendet, aber dieser Computer konnte ihn nicht von der Warteliste nehmen, daher wird er vielleicht noch einmal angeboten.

crash-result-busy = Nicht erledigt: Gerade werden Berichte gesammelt. Versuche es in einer Minute noch einmal.

crash-forget = Alle wartenden Berichte löschen

crash-forget-sure = Drücke noch einmal, um { $count } wartende Berichte zu löschen. Das kann nicht rückgängig gemacht werden.

crash-sent-heading = Bisher gesendet

crash-sent-none = Bisher wurde nichts gesendet.

crash-sent-about = Die neuesten zuerst, bis zu fünfzig, nur auf diesem Computer gespeichert.

# One line of the sent list. { $what } is the kind, { $program } the program, { $date } the day it was sent.
crash-sent-line = { $what } in { $program }, gesendet { $date }

crash-clear = Liste leeren

crash-clear-sure = Drücke noch einmal, um die Liste zu leeren. Das kann nicht rückgängig gemacht werden.

