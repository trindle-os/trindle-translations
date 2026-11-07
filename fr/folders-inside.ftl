
# machine translated (French), not yet reviewed by a person.

# Red notice at the foot of Folders when something is taken out of an archive and nothing in it is picked.
folders-inside-pick-first = Choisissez d’abord un élément dans l’archive.

# Red notice at the foot of Folders when things are taken out of an archive into a folder that is on another computer.
folders-inside-only-here = Les éléments d’une archive ne peuvent être extraits que dans un dossier de cet ordinateur.

# Red notice at the foot of Folders when an archive cannot be read: its name, then the reason (a short phrase).
folders-inside-unread = { $name } n’a pas pu être lue : { $why }.

# Red notice at the foot of Folders when some things taken out of an archive were refused because their names reach outside the folder; the number refused.
folders-inside-refused =
    { $n ->
        [one] 1 élément n’a pas pu être extrait, car son nom sort du dossier ou quelque chose gêne.
        [many] { $n } éléments n’ont pas pu être extraits, car leurs noms sortent du dossier ou quelque chose gêne.
       *[other] { $n } éléments n’ont pas pu être extraits, car leurs noms sortent du dossier ou quelque chose gêne.
    }

# Red notice at the foot of Folders when taking something out of an archive failed; the reason.
folders-inside-failed = L’extraction de l’archive a échoué : { $why }.
