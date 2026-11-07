
# machine translated (Spanish), not yet reviewed by a person.

# Red words when the search button is pressed for words inside files and the typing box is empty.
folders-found-need-inside-words = Escribe primero las palabras que buscar dentro de los archivos.

# Red words when the search button is pressed with nothing to look for and no kind, size or time chosen.
folders-found-need-something = Escribe qué buscar, o elige un tipo, un tamaño o una fecha.

# Red words when the search button is pressed in a place that is not a folder on this computer.
folders-found-only-here = Solo se pueden buscar carpetas de este equipo.

# Status line when a filter or choices narrow a folder and nothing is picked: how many of all the entries are shown.
folders-found-shown = Se muestran { $shown } de { $all }

# Status line when one search result is picked and it sits in a folder below the one searched; the folder follows.
folders-found-in-folder = En { $folder }

# Status line when one search result is picked and it sits directly in the folder searched.
folders-found-in-root = En la carpeta buscada

# Status line when one result found by words inside files is picked and it sits below the folder searched: the folder, the line number, the line, and how many more lines match (0 for none).
folders-found-in-folder-line =
    En { $folder }. Línea { $n }: { $line }{ $more ->
        [0]
        [one] { " " }(y { $more } más)
       *[other] { " " }(y { $more } más)
    }

# Status line when one result found by words inside files is picked and it sits directly in the folder searched: the line number, the line, and how many more lines match (0 for none).
folders-found-in-root-line =
    En la carpeta buscada. Línea { $n }: { $line }{ $more ->
        [0]
        [one] { " " }(y { $more } más)
       *[other] { " " }(y { $more } más)
    }

# Status line while a search runs and after it ends: how many were found, and when a filter is on, out of how many; while looking it says so; at the limit it says how many are shown; then how many files could not be read and how many were passed over. The variables filtered, looking, full are yes or no, most is the limit as written, unread and skipped are counts (0 for none).
folders-found-status =
    { $n ->
        [one] 1 encontrado
        [many] { $n } encontrados
       *[other] { $n } encontrados
    }{ $filtered ->
        [yes] { " " }de { $all }
       *[other]
    }{ $looking ->
        [yes] , aún buscando…
       *[other]
    }{ $full ->
        [yes] . Solo se muestran los primeros { $most }
       *[other]
    }{ $unread ->
        [0]
        [one] . { $unread } no se pudieron leer
       *[other] . { $unread } no se pudieron leer
    }{ $skipped ->
        [0]
        [one] . { $skipped } omitidos por ser demasiado grandes o no ser texto
       *[other] . { $skipped } omitidos por ser demasiado grandes o no ser texto
    }

