# machine translated (Brazilian Portuguese), not yet reviewed by a person.



# The name of a part of a pie or ring chart that was not given a label. $n is its place, from 1.
kit-chart-part = Parte { $n }

# A chart with no values. $name is what the chart shows.
kit-chart-empty = { $name }: este gráfico não tem valores.

# A line chart. $name is what it shows, $n how many values; the rest are figures.
kit-chart-line =
    { $n ->
        [one] { $name }: gráfico de linhas, 1 valor: { $first }.
        [many] { $name }: gráfico de linhas, { $n } valores, primeiro { $first }, último { $last }, menor { $low }, maior { $high }.
       *[other] { $name }: gráfico de linhas, { $n } valores, primeiro { $first }, último { $last }, menor { $low }, maior { $high }.
    }

# An area chart: a line with the room under it filled.
kit-chart-area =
    { $n ->
        [one] { $name }: gráfico de área, 1 valor: { $first }.
        [many] { $name }: gráfico de área, { $n } valores, primeiro { $first }, último { $last }, menor { $low }, maior { $high }.
       *[other] { $name }: gráfico de área, { $n } valores, primeiro { $first }, último { $last }, menor { $low }, maior { $high }.
    }

# A column chart.
kit-chart-columns =
    { $n ->
        [one] { $name }: gráfico de colunas, 1 valor: { $first }.
        [many] { $name }: gráfico de colunas, { $n } valores, primeiro { $first }, último { $last }, menor { $low }, maior { $high }.
       *[other] { $name }: gráfico de colunas, { $n } valores, primeiro { $first }, último { $last }, menor { $low }, maior { $high }.
    }

# A small line chart with no axes.
kit-chart-spark =
    { $n ->
        [one] { $name }: minigráfico, 1 valor: { $first }.
        [many] { $name }: minigráfico, { $n } valores, primeiro { $first }, último { $last }, menor { $low }, maior { $high }.
       *[other] { $name }: minigráfico, { $n } valores, primeiro { $first }, último { $last }, menor { $low }, maior { $high }.
    }

# A pie chart. $parts lists each part and its share, such as "Rent 50%, Food 30%".
kit-chart-pie =
    { $n ->
        [one] { $name }: gráfico de pizza, 1 parte: { $parts }.
        [many] { $name }: gráfico de pizza, { $n } partes: { $parts }.
       *[other] { $name }: gráfico de pizza, { $n } partes: { $parts }.
    }

# A ring chart of parts, laid out as the pie chart is.
kit-chart-ring =
    { $n ->
        [one] { $name }: gráfico em anel, 1 parte: { $parts }.
        [many] { $name }: gráfico em anel, { $n } partes: { $parts }.
       *[other] { $name }: gráfico em anel, { $n } partes: { $parts }.
    }

