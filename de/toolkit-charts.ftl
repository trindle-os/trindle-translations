# machine translated (German), not yet reviewed by a person.



# The name of a part of a pie or ring chart that was not given a label. $n is its place, from 1.
kit-chart-part = Teil { $n }

# A chart with no values. $name is what the chart shows.
kit-chart-empty = { $name }: Diagramm ohne Werte.

# A line chart. $name is what it shows, $n how many values; the rest are figures.
kit-chart-line =
    { $n ->
        [one] { $name }: Liniendiagramm, 1 Wert: { $first }.
       *[other] { $name }: Liniendiagramm, { $n } Werte, erster { $first }, letzter { $last }, niedrigster { $low }, höchster { $high }.
    }

# An area chart: a line with the room under it filled.
kit-chart-area =
    { $n ->
        [one] { $name }: Flächendiagramm, 1 Wert: { $first }.
       *[other] { $name }: Flächendiagramm, { $n } Werte, erster { $first }, letzter { $last }, niedrigster { $low }, höchster { $high }.
    }

# A column chart.
kit-chart-columns =
    { $n ->
        [one] { $name }: Säulendiagramm, 1 Wert: { $first }.
       *[other] { $name }: Säulendiagramm, { $n } Werte, erster { $first }, letzter { $last }, niedrigster { $low }, höchster { $high }.
    }

# A small line chart with no axes.
kit-chart-spark =
    { $n ->
        [one] { $name }: Sparkline, 1 Wert: { $first }.
       *[other] { $name }: Sparkline, { $n } Werte, erster { $first }, letzter { $last }, niedrigster { $low }, höchster { $high }.
    }

# A pie chart. $parts lists each part and its share, such as "Rent 50%, Food 30%".
kit-chart-pie =
    { $n ->
        [one] { $name }: Kreisdiagramm, 1 Teil: { $parts }.
       *[other] { $name }: Kreisdiagramm, { $n } Teile: { $parts }.
    }

# A ring chart of parts, laid out as the pie chart is.
kit-chart-ring =
    { $n ->
        [one] { $name }: Ringdiagramm, 1 Teil: { $parts }.
       *[other] { $name }: Ringdiagramm, { $n } Teile: { $parts }.
    }

