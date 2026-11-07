# machine translated (Indonesian), not yet reviewed by a person.



# The name of a part of a pie or ring chart that was not given a label. $n is its place, from 1.
kit-chart-part = Bagian { $n }

# A chart with no values. $name is what the chart shows.
kit-chart-empty = { $name }: grafik tanpa nilai.

# A line chart. $name is what it shows, $n how many values; the rest are figures.
kit-chart-line =
    { $n ->
       *[other] { $name }: grafik garis, { $n } nilai, pertama { $first }, terakhir { $last }, terendah { $low }, tertinggi { $high }.
    }

# An area chart: a line with the room under it filled.
kit-chart-area =
    { $n ->
       *[other] { $name }: grafik area, { $n } nilai, pertama { $first }, terakhir { $last }, terendah { $low }, tertinggi { $high }.
    }

# A column chart.
kit-chart-columns =
    { $n ->
       *[other] { $name }: grafik kolom, { $n } nilai, pertama { $first }, terakhir { $last }, terendah { $low }, tertinggi { $high }.
    }

# A small line chart with no axes.
kit-chart-spark =
    { $n ->
       *[other] { $name }: sparkline, { $n } nilai, pertama { $first }, terakhir { $last }, terendah { $low }, tertinggi { $high }.
    }

# A pie chart. $parts lists each part and its share, such as "Rent 50%, Food 30%".
kit-chart-pie =
    { $n ->
       *[other] { $name }: grafik lingkaran, { $n } bagian: { $parts }.
    }

# A ring chart of parts, laid out as the pie chart is.
kit-chart-ring =
    { $n ->
       *[other] { $name }: grafik cincin, { $n } bagian: { $parts }.
    }

