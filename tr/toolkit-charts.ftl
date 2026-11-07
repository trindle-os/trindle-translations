# machine translated (Turkish), not yet reviewed by a person.



# The name of a part of a pie or ring chart that was not given a label. $n is its place, from 1.
kit-chart-part = Parça { $n }

# A chart with no values. $name is what the chart shows.
kit-chart-empty = { $name }: değeri olmayan grafik.

# A line chart. $name is what it shows, $n how many values; the rest are figures.
kit-chart-line =
    { $n ->
        [one] { $name }: çizgi grafiği, 1 değer: { $first }.
       *[other] { $name }: çizgi grafiği, { $n } değer, ilki { $first }, sonuncusu { $last }, en düşüğü { $low }, en yükseği { $high }.
    }

# An area chart: a line with the room under it filled.
kit-chart-area =
    { $n ->
        [one] { $name }: alan grafiği, 1 değer: { $first }.
       *[other] { $name }: alan grafiği, { $n } değer, ilki { $first }, sonuncusu { $last }, en düşüğü { $low }, en yükseği { $high }.
    }

# A column chart.
kit-chart-columns =
    { $n ->
        [one] { $name }: sütun grafiği, 1 değer: { $first }.
       *[other] { $name }: sütun grafiği, { $n } değer, ilki { $first }, sonuncusu { $last }, en düşüğü { $low }, en yükseği { $high }.
    }

# A small line chart with no axes.
kit-chart-spark =
    { $n ->
        [one] { $name }: mini çizgi grafiği, 1 değer: { $first }.
       *[other] { $name }: mini çizgi grafiği, { $n } değer, ilki { $first }, sonuncusu { $last }, en düşüğü { $low }, en yükseği { $high }.
    }

# A pie chart. $parts lists each part and its share, such as "Rent 50%, Food 30%".
kit-chart-pie =
    { $n ->
        [one] { $name }: pasta grafiği, 1 parça: { $parts }.
       *[other] { $name }: pasta grafiği, { $n } parça: { $parts }.
    }

# A ring chart of parts, laid out as the pie chart is.
kit-chart-ring =
    { $n ->
        [one] { $name }: halka grafiği, 1 parça: { $parts }.
       *[other] { $name }: halka grafiği, { $n } parça: { $parts }.
    }

