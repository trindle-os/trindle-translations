

# Name of the program, shown as the window title and its heading.
crash-app-name = Signalements

# One paragraph at the top: what the window is for and what is promised.
crash-app-intro = Quand l'un des programmes de Trindle plante, Trindle laisse une courte note sur cet ordinateur. Rien n'est gardé ni envoyé tant que vous ne l'activez pas ici, et rien n'est envoyé tant que vous n'appuyez pas sur Envoyer pour ce rapport.

# Red words at start-up when the home folder is not set, so nothing can be kept.
crash-main-no-home = Le dossier personnel n'est pas défini, donc aucun rapport ne peut être conservé.

# Red words at start-up when the desktop cannot be reached.
crash-main-no-desktop = Signalements a besoin d'un bureau Trindle pour s'ouvrir.

crash-switches-heading = Ce qui est conservé

crash-crashes = Plantages

crash-crashes-tip = Conserver un rapport de chaque plantage

crash-crashes-about = Le programme, sa version, le type de plantage et l'endroit du code de Trindle où il s'est produit. Si vous le désactivez, les rapports de plantage en attente sont supprimés à la prochaine exécution horaire.

crash-errors = Erreurs

crash-errors-tip = Conserver un rapport de chaque erreur

crash-errors-about = Le programme, sa version, le nom fixe que Trindle donne à l'erreur et l'endroit de son code. Si vous le désactivez, les rapports d'erreur en attente sont supprimés à la prochaine exécution horaire.

crash-computer = À propos de cet ordinateur

crash-computer-tip = Ajouter une description approximative de cet ordinateur à chaque rapport que vous envoyez

crash-computer-about = Le Linux utilisé, le type de processeur, la mémoire arrondie à l'inférieur, Wayland ou X11, le fabricant des graphiques et le nombre d'écrans.

crash-username = Votre nom d'utilisateur Buildmorphic

crash-username-tip = Ajouter votre nom d'utilisateur Buildmorphic à chaque rapport que vous envoyez

crash-username-about = Pour que le mérite d'une correction vous revienne. Facultatif. Jamais une adresse e-mail.

crash-username-field-tip = Votre nom d'utilisateur Buildmorphic

crash-username-bad = Un nom d'utilisateur Buildmorphic compte de 2 à 31 lettres, chiffres ou tirets, et ne commence pas par un tiret.

crash-github = Votre nom GitHub

crash-github-tip = Ajouter votre nom GitHub à chaque rapport que vous envoyez

crash-github-about = Affiché comme auteur du signalement. Facultatif. Jamais une adresse e-mail.

crash-github-field-tip = Votre nom GitHub

crash-github-bad = Un nom GitHub compte de 1 à 39 lettres, chiffres ou tirets, et ne commence pas par un tiret.

# Red words when a switch or a name could not be written to this computer.
crash-not-kept = Cela n'a pas pu être conservé sur cet ordinateur.

crash-waiting-heading = En attente d'envoi

crash-waiting-none = Aucun rapport n'est en attente. Il en apparaît un ici après le plantage d'un programme Trindle, si son interrupteur ci-dessus est activé.

crash-waiting-about = Chaque rapport est affiché en entier, exactement comme il serait envoyé.

# Heading of one report. { $what } is the kind, { $program } the program, { $version } its version.
crash-report-title = { $what } dans { $program } { $version }

# The kind of report, for crash-report-title.
crash-kind-crash = Plantage ({ $signal })

crash-kind-error = Erreur { $code }

crash-send = Envoyer

crash-delete = Supprimer

# Shown under the reports while one is on its way to Buildmorphic.
crash-sending = Envoi du rapport...

# Red words under the reports when one was not sent. The report is kept.
crash-result-not-taking = Buildmorphic n'accepte pas de rapports pour le moment. Le rapport est conservé.

crash-result-failed = Non envoyé : Buildmorphic a répondu { $answer }. Le rapport est conservé.

crash-result-unreachable = Non envoyé : Buildmorphic est injoignable. Le rapport est conservé.

# Red words when one was sent but this computer could not take it off the list.
crash-result-not-recorded = Envoyé, mais cet ordinateur n'a pas pu le retirer de la liste d'attente, il peut donc être proposé à nouveau.

crash-result-busy = Non fait : des rapports sont en cours de collecte. Réessayez dans une minute.

crash-forget = Supprimer tous les rapports en attente

crash-forget-sure = Appuyez à nouveau pour supprimer { $count } rapports en attente. Cette action est irréversible.

crash-sent-heading = Envoyés jusqu'ici

crash-sent-none = Rien n'a encore été envoyé.

crash-sent-about = Les plus récents d'abord, jusqu'à cinquante, conservés sur cet ordinateur seulement.

# One line of the sent list. { $what } is the kind, { $program } the program, { $date } the day it was sent.
crash-sent-line = { $what } dans { $program }, envoyé { $date }

crash-clear = Vider la liste

crash-clear-sure = Appuyez à nouveau pour vider la liste. Cette action est irréversible.

