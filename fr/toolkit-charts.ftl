# machine translated (French), not yet reviewed by a person.


# The name of a part of a pie or ring chart that was not given a label. $n is its place, from 1.
kit-chart-part = Part { $n }

# A chart with no values. $name is what the chart shows.
kit-chart-empty = { $name } : ce graphique n’a aucune valeur.

# A line chart. $name is what it shows, $n how many values; the rest are figures.
kit-chart-line =
    { $n ->
        [one] { $name } : courbe, 1 valeur : { $first }.
       *[other] { $name } : courbe, { $n } valeurs, première { $first }, dernière { $last }, plus basse { $low }, plus haute { $high }.
    }

# An area chart: a line with the room under it filled.
kit-chart-area =
    { $n ->
        [one] { $name } : graphique en aires, 1 valeur : { $first }.
       *[other] { $name } : graphique en aires, { $n } valeurs, première { $first }, dernière { $last }, plus basse { $low }, plus haute { $high }.
    }

# A column chart.
kit-chart-columns =
    { $n ->
        [one] { $name } : histogramme, 1 valeur : { $first }.
       *[other] { $name } : histogramme, { $n } valeurs, première { $first }, dernière { $last }, plus basse { $low }, plus haute { $high }.
    }

# A small line chart with no axes.
kit-chart-spark =
    { $n ->
        [one] { $name } : mini-courbe, 1 valeur : { $first }.
       *[other] { $name } : mini-courbe, { $n } valeurs, première { $first }, dernière { $last }, plus basse { $low }, plus haute { $high }.
    }

# A pie chart. $parts lists each part and its share, such as "Rent 50%, Food 30%".
kit-chart-pie =
    { $n ->
        [one] { $name } : graphique en secteurs, 1 part : { $parts }.
       *[other] { $name } : graphique en secteurs, { $n } parts : { $parts }.
    }

# A ring chart of parts, laid out as the pie chart is.
kit-chart-ring =
    { $n ->
        [one] { $name } : graphique en anneau, 1 part : { $parts }.
       *[other] { $name } : graphique en anneau, { $n } parts : { $parts }.
    }

