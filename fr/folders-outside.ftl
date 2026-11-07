
# machine translated (French), not yet reviewed by a person.

# SAFETY: needs a human review before it ships
# Reason beside a dropped thing in the question card: it is hidden or inside a hidden folder.
folders-outside-wary-hidden = caché, ou dans un dossier caché

# SAFETY: needs a human review before it ships
# Reason beside a dropped folder in the question card: it holds hidden things.
folders-outside-wary-holds = contient des éléments cachés

# SAFETY: needs a human review before it ships
# Reason beside a dropped folder in the question card: it holds too much to look through beforehand.
folders-outside-wary-deep = contient trop d’éléments pour être examiné, donc ses éléments cachés ne sont pas apportés

# SAFETY: needs a human review before it ships
# Reason beside a dropped thing in the question card: it is outside the person's home folder and drives.
folders-outside-wary-system = en dehors de votre dossier personnel et de vos disques

# SAFETY: needs a human review before it ships
# Reason beside a dropped link in the question card: it leads to something hidden or outside the home folder and drives.
folders-outside-wary-leads = un lien vers un élément caché, ou en dehors de votre dossier personnel et de vos disques

# SAFETY: needs a human review before it ships
# Reason beside a dropped folder in the question card: it holds a link to something hidden or outside the home folder and drives.
folders-outside-wary-holds-link = contient un lien vers un élément caché, ou en dehors de votre dossier personnel et de vos disques

# SAFETY: needs a human review before it ships
# Heading of the card that asks whether to move what another program dropped; one name or a count of items.
folders-outside-title-move =
    { $n ->
        [one] Déplacer { $name } ici ?
        [many] Déplacer ces { $n } éléments ici ?
       *[other] Déplacer ces { $n } éléments ici ?
    }

# SAFETY: needs a human review before it ships
# Heading of the card that asks whether to bring what another program dropped (copy or move as the program asks); one name or a count of items.
folders-outside-title-bring =
    { $n ->
        [one] Apporter { $name } ici ?
        [many] Apporter ces { $n } éléments ici ?
       *[other] Apporter ces { $n } éléments ici ?
    }

# SAFETY: needs a human review before it ships
# Heading of the card that asks whether to copy what another program dropped; one name or a count of items.
folders-outside-title-copy =
    { $n ->
        [one] Copier { $name } ici ?
        [many] Copier ces { $n } éléments ici ?
       *[other] Copier ces { $n } éléments ici ?
    }

# SAFETY: needs a human review before it ships
# Words on the question card when the drop would be moved: why it is asked.
folders-outside-body-move =
    { $n ->
        [one] Un autre programme l’a déposé sur Dossiers et l’a nommé lui-même. Tout programme peut nommer n’importe quel fichier, et ce qui est nommé ici n’est pas toujours un fichier ordinaire à vous, donc rien n’est déplacé sans votre accord.
        [many] Un autre programme les a déposés sur Dossiers et les a nommés lui-même. Tout programme peut nommer n’importe quel fichier, et ce qui est nommé ici n’est pas toujours un fichier ordinaire à vous, donc rien n’est déplacé sans votre accord.
       *[other] Un autre programme les a déposés sur Dossiers et les a nommés lui-même. Tout programme peut nommer n’importe quel fichier, et ce qui est nommé ici n’est pas toujours un fichier ordinaire à vous, donc rien n’est déplacé sans votre accord.
    }

# SAFETY: needs a human review before it ships
# Words on the question card when the drop would be brought: why it is asked.
folders-outside-body-bring =
    { $n ->
        [one] Un autre programme l’a déposé sur Dossiers et l’a nommé lui-même. Tout programme peut nommer n’importe quel fichier, et ce qui est nommé ici n’est pas toujours un fichier ordinaire à vous, donc rien n’est apporté sans votre accord.
        [many] Un autre programme les a déposés sur Dossiers et les a nommés lui-même. Tout programme peut nommer n’importe quel fichier, et ce qui est nommé ici n’est pas toujours un fichier ordinaire à vous, donc rien n’est apporté sans votre accord.
       *[other] Un autre programme les a déposés sur Dossiers et les a nommés lui-même. Tout programme peut nommer n’importe quel fichier, et ce qui est nommé ici n’est pas toujours un fichier ordinaire à vous, donc rien n’est apporté sans votre accord.
    }

# SAFETY: needs a human review before it ships
# Words on the question card when the drop would be copied: why it is asked.
folders-outside-body-copy =
    { $n ->
        [one] Un autre programme l’a déposé sur Dossiers et l’a nommé lui-même. Tout programme peut nommer n’importe quel fichier, et ce qui est nommé ici n’est pas toujours un fichier ordinaire à vous, donc rien n’est copié sans votre accord.
        [many] Un autre programme les a déposés sur Dossiers et les a nommés lui-même. Tout programme peut nommer n’importe quel fichier, et ce qui est nommé ici n’est pas toujours un fichier ordinaire à vous, donc rien n’est copié sans votre accord.
       *[other] Un autre programme les a déposés sur Dossiers et les a nommés lui-même. Tout programme peut nommer n’importe quel fichier, et ce qui est nommé ici n’est pas toujours un fichier ordinaire à vous, donc rien n’est copié sans votre accord.
    }

# SAFETY: needs a human review before it ships
# Tip of the round close button, and name of the main button, on the question card: leave what was dropped alone.
folders-outside-leave =
    { $n ->
        [one] Le laisser
        [many] Les laisser
       *[other] Les laisser
    }

# SAFETY: needs a human review before it ships
# Button on the question card that moves what was dropped.
folders-outside-do-move =
    { $n ->
        [one] Le déplacer
        [many] Les déplacer
       *[other] Les déplacer
    }

# SAFETY: needs a human review before it ships
# Button on the question card that brings what was dropped.
folders-outside-do-bring =
    { $n ->
        [one] L’apporter
        [many] Les apporter
       *[other] Les apporter
    }

# SAFETY: needs a human review before it ships
# Button on the question card that copies what was dropped.
folders-outside-do-copy =
    { $n ->
        [one] Le copier
        [many] Les copier
       *[other] Les copier
    }

# Line on the question card for a thing with a reason it is asked about: its name, the folder it came from, the reason.
folders-outside-named-why = { $name }, depuis { $from } : { $why }

# Line on the question card for a thing with no reason of its own: its name and the folder it came from.
folders-outside-named = { $name }, depuis { $from }

# Line on the question card saying how many more things there are than are listed.
folders-outside-more = Et { $n } de plus.

# Line on the question card saying which folder or place the things would go into.
folders-outside-into = Dans { $into }.

# Red words when something is dropped while the question card is still up.
folders-outside-answer-first = Répondez d’abord à la question sur ce qui a été déposé.

# Red words when something is dropped while the last drop is still being looked at.
folders-outside-still-looking = Le dernier élément déposé est encore en cours d’examen.

# Red words when text, not files, is dropped on Folders.
folders-outside-only-files = Seuls des fichiers et des dossiers peuvent être déposés ici.

# Red words when something other than folders is dropped between pinned folders in the sidebar.
folders-outside-only-folders-pin = Seuls des dossiers peuvent être épinglés à la barre latérale.

# Red words when something is dropped where it cannot go, such as on a list that is not a folder.
folders-outside-only-on-folder = Les éléments ne peuvent être déposés que sur un dossier.

# Red words when a dropped thing is no longer there; its name.
folders-outside-gone = { $name } n’est plus là, donc rien n’a été apporté.

# Red words when a folder is dropped into itself.
folders-outside-inside-itself = Un dossier ne peut pas être placé dans lui-même.

# Words when things are dragged into the folder they are already in.
folders-outside-already-there = Ils sont déjà dans ce dossier.

# Red words when the place a drop is in does not answer in time; the name of the dropped thing.
folders-outside-not-answering = L’endroit où se trouve { $name } ne répond pas, donc rien n’a été apporté.

# Words when the question card is answered with no.
folders-outside-nothing-brought = Rien n’a été apporté.

# Name on the picture dragged out of Folders when several items are dragged to another program.
folders-outside-items-dragged =
    { $n ->
        [one] 1 élément
        [many] { $n } éléments
       *[other] { $n } éléments
    }

# Line for the round i beside the red words: how many more files there are than are listed; the count written out.
folders-outside-lines-more = et { $n } de plus

# Red words when one dragged thing stayed because of a reason: its name, then the reason.
folders-outside-stayed-one = { $name } { $why }.

# Red words when several dragged things changed after they were picked up, so they stayed; the count and their names.
folders-outside-stayed-changed =
    { $n ->
        [one] { $n } élément a changé après avoir été saisi, il est donc resté où il était : { $names }.
        [many] { $n } éléments ont changé après avoir été saisis, ils sont donc restés où ils étaient : { $names }.
       *[other] { $n } éléments ont changé après avoir été saisis, ils sont donc restés où ils étaient : { $names }.
    }

# Red words when several dragged things stayed for different reasons; the count and each name with its reason.
folders-outside-stayed-many =
    { $n ->
        [one] { $n } élément est resté où il était : { $each }.
        [many] { $n } éléments sont restés où ils étaient : { $each }.
       *[other] { $n } éléments sont restés où ils étaient : { $each }.
    }

# One dragged thing that stayed, in a list: its name and the reason in brackets.
folders-outside-stayed-each = { $name } ({ $why })

# Red words with two sentences: why some things stayed, then the words about what was not moved.
folders-outside-both = { $first } { $second }

# Red words when the other program took a move in a way that cannot show it read all of it.
folders-outside-unshown = L’autre programme a pris ce qui était glissé d’une manière qui ne prouve pas qu’il l’a lu en entier, donc rien n’a été déplacé ici : ce qu’il a est une copie.

# Red words when the other program did not take all of a drag that was a move.
folders-outside-short-move = L’autre programme n’a pas pris tout ce qui était glissé, donc rien n’a été déplacé ici.

# Red words when the other program did not take all of a drag that was a copy.
folders-outside-short-copy = L’autre programme n’a pas pris tout ce qui était glissé, il n’a donc peut-être pas tout.
