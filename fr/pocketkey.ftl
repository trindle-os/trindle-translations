# machine translated (French), not yet reviewed by a person.

# The heading when a command wants administrator rights.
# SAFETY: needs a human review before it ships
pk-title-sudo = Exécuter ceci en tant qu’administrateur ?
# The heading when a program wants to change a system setting.
# SAFETY: needs a human review before it ships
pk-title-polkit = Autoriser ce changement ?
# The heading when a phone is being added.
# SAFETY: needs a human review before it ships
pk-title-pair = Ajouter ce téléphone ?

# Shown when a program asked to change a setting and gave no details.
# SAFETY: needs a human review before it ships
pk-what-polkit = Un programme veut modifier un réglage du système.
# The question when a phone is being added. $name is the phone's name, $code the digits both screens show.
# SAFETY: needs a human review before it ships
pk-pair-detail = { $name } affiche-t-il le code { $code } ?

# The small print under the question. $user is the person's login name.
# SAFETY: needs a human review before it ships
pk-note = Cette demande concerne { $user }. Si vous ne l’avez pas lancée, choisissez Non.

# The name of the round button that refuses, and the word under it.
# SAFETY: needs a human review before it ships
pk-no = Non
# The name of the round button that agrees, and the word under it.
# SAFETY: needs a human review before it ships
pk-yes = Oui

# The title of the window that pairs a phone.
pk-pairing-title = Associer votre téléphone
# Shown while the password box is open.
pk-pairing-waiting-password = Saisissez votre mot de passe…
# Under the QR code.
pk-pairing-scan = Scannez ce code avec Pocketkey sur votre téléphone. Il cesse de fonctionner au bout de trois minutes.
# The picture description of the QR code.
pk-pairing-qr = Code QR pour associer votre téléphone
# The question under the six numbers. $name is the phone's name.
pk-pairing-same-numbers = { $name } affiche-t-il les mêmes six chiffres ?
# The button that stops pairing.
pk-pairing-stop = Arrêter l’association
# The button that closes the window once pairing has ended.
pk-pairing-close = Fermer
# Shown when the phone is paired.
pk-pairing-paired = Votre téléphone est associé. Vous pouvez maintenant approuver les demandes avec lui au lieu de saisir votre mot de passe.
# Shown when the pairing helper could not start.
pk-pairing-not-start = Pocketkey n’a pas pu démarrer l’association.
# Shown when pairing was stopped.
pk-pairing-stopped = L’association s’est arrêtée.
# The reasons the Pocketkey service gives for a pairing that did not finish.
pk-pairing-why-ran-out-of-time = Le code a expiré. Relancez l’association.
pk-pairing-why-not-confirmed = Pocketkey n’a pas pu confirmer que les codes correspondaient. Relancez l’association.
pk-pairing-why-not-saved = Pocketkey n’a pas pu enregistrer l’association.
pk-pairing-why-phone-left = La connexion avec votre téléphone a été coupée.
pk-pairing-why-link-failed = Pocketkey n’a pas pu se connecter à votre téléphone.
pk-pairing-why-bad-keys = Votre téléphone a envoyé des informations de sécurité que Pocketkey ne peut pas utiliser.
pk-pairing-why-paired-to-other = Ce téléphone est déjà associé à quelqu’un d’autre.
pk-pairing-why-too-many-codes = Trop de codes incorrects ont été saisis. Relancez l’association.
pk-pairing-why-newer-started = Cette association s’est arrêtée, car une autre association a commencé.
pk-pairing-why-switched-off = Pocketkey est désactivé. Activez-le, puis réessayez.
pk-pairing-why-root = Vous ne pouvez pas associer de téléphone en étant connecté en tant que root, le compte administrateur.
pk-pairing-why-service-stopped = Pocketkey a cessé de fonctionner.
pk-pairing-why-service-odd = Pocketkey a reçu une réponse inattendue.
pk-pairing-why-other = L’association ne s’est pas terminée.

# The words of Pocketkey's page in Plugins (packaging/plugin/pocketkey.toml).
pk-set-switched-off = Pocketkey est désactivé.
pk-set-no-phone = Vous n’avez pas encore associé de téléphone. Associez-en un pour l’utiliser à la place de votre mot de passe.
pk-set-password-due = Vous devez saisir votre mot de passe de nouveau.
pk-set-paired-near = Votre téléphone, { $name }, est associé et à proximité.
pk-set-paired-away = Votre téléphone, { $name }, est associé mais hors de portée.
pk-set-on = Utiliser mon téléphone à la place de mon mot de passe
pk-set-pair = Associer votre téléphone
pk-set-lock-after = Verrouiller l’écran après
pk-set-lock-after-sub = L’écran se verrouille quand votre téléphone est resté hors de portée pendant cette durée.
pk-set-10-seconds = 10 secondes
pk-set-30-seconds = 30 secondes
pk-set-1-minute = 1 minute
pk-set-2-minutes = 2 minutes
pk-set-5-minutes = 5 minutes
pk-set-reauth = Redemander mon mot de passe après
pk-set-reauth-sub = Le délai est compté depuis la dernière fois où vous avez saisi votre mot de passe sur cet ordinateur.
pk-set-never = Jamais
pk-set-30-minutes = 30 minutes
pk-set-1-hour = 1 heure
pk-set-6-hours = 6 heures
pk-set-1-day = 1 jour
pk-set-forget = Oublier ce téléphone
pk-set-forget-sub = Ce téléphone ne pourra plus approuver de demandes sur cet ordinateur.

# Under those numbers: where to answer.
pk-pairing-answer-on-screen = Répondez à la question affichée en plein écran.

pk-pairing-why-needs-password = Vous devez saisir votre mot de passe pour ajouter un autre téléphone. Votre téléphone actuel ne peut pas approuver cette demande. Fermez cette fenêtre et relancez l’association.

pk-set-sudo = Commandes d’administrateur et changements du système

pk-set-sudo-sub = Choisissez si votre téléphone demande d’abord votre empreinte digitale ou votre code PIN.

pk-set-sudo-unlocked = Demander l’empreinte ou le code PIN sauf si le téléphone vient d’être déverrouillé

pk-set-sudo-any = Ne jamais demander, même si le téléphone est verrouillé

