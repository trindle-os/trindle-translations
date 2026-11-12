# machine translated (Russian), not yet reviewed by a person.

# The name of a part of a pie or ring chart that was not given a label. $n is its place, from 1.
kit-chart-part = Часть { $n }

# A chart with no values. $name is what the chart shows.
kit-chart-empty = { $name }: в диаграмме нет значений.

# A line chart. $name is what it shows, $n how many values; the rest are figures.
kit-chart-line =
    { $n ->
        [one] { $name }: линейный график, { $n } значение: { $first }.
        [few] { $name }: линейный график, { $n } значения, первое { $first }, последнее { $last }, наименьшее { $low }, наибольшее { $high }.
        [many] { $name }: линейный график, { $n } значений, первое { $first }, последнее { $last }, наименьшее { $low }, наибольшее { $high }.
       *[other] { $name }: линейный график, { $n } значения, первое { $first }, последнее { $last }, наименьшее { $low }, наибольшее { $high }.
    }

# An area chart: a line with the room under it filled.
kit-chart-area =
    { $n ->
        [one] { $name }: диаграмма с областями, { $n } значение: { $first }.
        [few] { $name }: диаграмма с областями, { $n } значения, первое { $first }, последнее { $last }, наименьшее { $low }, наибольшее { $high }.
        [many] { $name }: диаграмма с областями, { $n } значений, первое { $first }, последнее { $last }, наименьшее { $low }, наибольшее { $high }.
       *[other] { $name }: диаграмма с областями, { $n } значения, первое { $first }, последнее { $last }, наименьшее { $low }, наибольшее { $high }.
    }

# A column chart.
kit-chart-columns =
    { $n ->
        [one] { $name }: столбчатая диаграмма, { $n } значение: { $first }.
        [few] { $name }: столбчатая диаграмма, { $n } значения, первое { $first }, последнее { $last }, наименьшее { $low }, наибольшее { $high }.
        [many] { $name }: столбчатая диаграмма, { $n } значений, первое { $first }, последнее { $last }, наименьшее { $low }, наибольшее { $high }.
       *[other] { $name }: столбчатая диаграмма, { $n } значения, первое { $first }, последнее { $last }, наименьшее { $low }, наибольшее { $high }.
    }

# A small line chart with no axes.
kit-chart-spark =
    { $n ->
        [one] { $name }: спарклайн, { $n } значение: { $first }.
        [few] { $name }: спарклайн, { $n } значения, первое { $first }, последнее { $last }, наименьшее { $low }, наибольшее { $high }.
        [many] { $name }: спарклайн, { $n } значений, первое { $first }, последнее { $last }, наименьшее { $low }, наибольшее { $high }.
       *[other] { $name }: спарклайн, { $n } значения, первое { $first }, последнее { $last }, наименьшее { $low }, наибольшее { $high }.
    }

# A pie chart. $parts lists each part and its share, such as "Rent 50%, Food 30%".
kit-chart-pie =
    { $n ->
        [one] { $name }: круговая диаграмма, { $n } часть: { $parts }.
        [few] { $name }: круговая диаграмма, { $n } части: { $parts }.
        [many] { $name }: круговая диаграмма, { $n } частей: { $parts }.
       *[other] { $name }: круговая диаграмма, { $n } части: { $parts }.
    }

# A ring chart of parts, laid out as the pie chart is.
kit-chart-ring =
    { $n ->
        [one] { $name }: кольцевая диаграмма, { $n } часть: { $parts }.
        [few] { $name }: кольцевая диаграмма, { $n } части: { $parts }.
        [many] { $name }: кольцевая диаграмма, { $n } частей: { $parts }.
       *[other] { $name }: кольцевая диаграмма, { $n } части: { $parts }.
    }

