---
title: Text
summary: L'éditeur de texte brut de Trindle, simple volontairement, et capable de gérer le Markdown.
group: Utiliser Trindle
order: 60
---
<!-- machine translated (French), not yet reviewed by a person. -->

Text ouvre, modifie et enregistre du texte brut. C'est l'application par défaut pour le texte brut, le Markdown, les journaux et les fichiers de code source.

![La fenêtre Text avec une barre d'outils de boutons ronds et les mots Enregistrer et Enregistrer sous, un onglet nommé Sans titre, une page vide avec le numéro de ligne 1, et une barre d'état qui indique Ligne 1, colonne 1, 0 mot, 0 lettre, UTF-8.](img/text.png "Ce que vous verrez : Text avec un seul document vide. La barre d'état en bas compte les lignes, les mots et les lettres.")

## Les bases

- **Plusieurs fichiers à la fois.** Ils s'ouvrent dans une fine rangée d'onglets, chacun avec son petit bouton de fermeture. Le texte garde la place.
- **Rien n'est jamais perdu.** Text enregistre au fur et à mesure. Fermer un document pas encore enregistré dans un fichier demande d'abord votre accord.
- **Enregistrer ne perd jamais les anciens mots.** Text écrit les nouveaux mots dans un nouveau fichier à côté du document. Il le met à la place de l'ancien en une seule étape. Le nom mène toujours à l'ancien fichier entier ou au nouveau entier, même si le courant est coupé en plein milieu. Si un enregistrement est interrompu, Text le remet en ordre au prochain démarrage.
- **Autres encodages.** Un encodage est la façon dont les lettres sont stockées dans un fichier. Text lit et écrit un fichier dans l'encodage d'origine, en plus de l'UTF-8.
- **Fichiers récents.** Text en garde la liste. Un réglage choisit ce qui se passe au lancement : soit rouvrir les fichiers de la dernière fois, soit commencer avec un seul document vide.

## Modifier

Text offre les numéros de ligne, le retour à la ligne activé ou non, la recherche et le remplacement, un compteur de mots et de lettres, et l'accès à une ligne précise.

Annuler et Rétablir sont des boutons ronds dans la barre du haut, après ceux de l'enregistrement. Chacun est grisé quand il n'y a rien à annuler ou à rétablir.

Pour chercher un mot :

1. Appuyez sur Ctrl+H, ou sur le bouton de recherche et de remplacement dans la barre du haut.
2. Tapez le mot dans la barre qui s'ouvre.
3. Text montre les mots trouvés dans la page. Il les compte, par exemple 1 sur 2, et les flèches passent de l'un à l'autre.

![Text avec une courte liste de courses ouverte et le mot lait trouvé à deux endroits.](img/text-found.png "Ce que vous verrez : la barre de recherche avec le mot lait, et le mot trouvé affiché dans la liste.")

La correction orthographique utilise les dictionnaires déjà présents sur l'ordinateur. Si les Réglages n'en désignent aucun, elle prend l'anglais britannique s'il est là. Vient ensuite la langue de l'ordinateur, puis l'anglais américain.

Vous pouvez changer la police et sa taille. L'aspect suit celui de Trindle, sombre ou clair.

## Markdown

Le Markdown est une façon d'écrire du texte brut avec de simples marques pour les titres et les listes. En mode Markdown, un seul volet passe du texte brut à l'aspect final. Ils ne sont pas affichés côte à côte. Vous pouvez enregistrer l'aspect final en PDF ou en HTML.

## Fermer

- Le bouton de fermeture de la barre de titre et Ctrl+Q ferment Text. Pour chaque document non enregistré, la question est posée à tour de rôle.
- Ctrl+W, ou le bouton de fermeture d'un onglet, ferme ce seul document et jamais Text lui-même. Fermer le dernier laisse un document vide à sa place.

## À lire aussi

- Dossiers ouvre un fichier dans Text dès que c'est du texte brut.

- [En savoir plus sur Dossiers](folders.html)
