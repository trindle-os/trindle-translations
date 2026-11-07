# machine translated (Spanish), not yet reviewed by a person.



# The name of a part of a pie or ring chart that was not given a label. $n is its place, from 1.
kit-chart-part = Parte { $n }

# A chart with no values. $name is what the chart shows.
kit-chart-empty = { $name }: gráfico sin valores.

# A line chart. $name is what it shows, $n how many values; the rest are figures.
kit-chart-line =
    { $n ->
        [one] { $name }: gráfico de líneas, 1 valor: { $first }.
        [many] { $name }: gráfico de líneas, { $n } de valores, primero { $first }, último { $last }, mínimo { $low }, máximo { $high }.
       *[other] { $name }: gráfico de líneas, { $n } valores, primero { $first }, último { $last }, mínimo { $low }, máximo { $high }.
    }

# An area chart: a line with the room under it filled.
kit-chart-area =
    { $n ->
        [one] { $name }: gráfico de áreas, 1 valor: { $first }.
        [many] { $name }: gráfico de áreas, { $n } de valores, primero { $first }, último { $last }, mínimo { $low }, máximo { $high }.
       *[other] { $name }: gráfico de áreas, { $n } valores, primero { $first }, último { $last }, mínimo { $low }, máximo { $high }.
    }

# A column chart.
kit-chart-columns =
    { $n ->
        [one] { $name }: gráfico de columnas, 1 valor: { $first }.
        [many] { $name }: gráfico de columnas, { $n } de valores, primero { $first }, último { $last }, mínimo { $low }, máximo { $high }.
       *[other] { $name }: gráfico de columnas, { $n } valores, primero { $first }, último { $last }, mínimo { $low }, máximo { $high }.
    }

# A small line chart with no axes.
kit-chart-spark =
    { $n ->
        [one] { $name }: minigráfico, 1 valor: { $first }.
        [many] { $name }: minigráfico, { $n } de valores, primero { $first }, último { $last }, mínimo { $low }, máximo { $high }.
       *[other] { $name }: minigráfico, { $n } valores, primero { $first }, último { $last }, mínimo { $low }, máximo { $high }.
    }

# A pie chart. $parts lists each part and its share, such as "Rent 50%, Food 30%".
kit-chart-pie =
    { $n ->
        [one] { $name }: gráfico circular, 1 parte: { $parts }.
        [many] { $name }: gráfico circular, { $n } de partes: { $parts }.
       *[other] { $name }: gráfico circular, { $n } partes: { $parts }.
    }

# A ring chart of parts, laid out as the pie chart is.
kit-chart-ring =
    { $n ->
        [one] { $name }: gráfico de anillo, 1 parte: { $parts }.
        [many] { $name }: gráfico de anillo, { $n } de partes: { $parts }.
       *[other] { $name }: gráfico de anillo, { $n } partes: { $parts }.
    }

