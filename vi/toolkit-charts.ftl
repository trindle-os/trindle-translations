# machine translated (Vietnamese), not yet reviewed by a person.



# The name of a part of a pie or ring chart that was not given a label. $n is its place, from 1.
kit-chart-part = Phần { $n }

# A chart with no values. $name is what the chart shows.
kit-chart-empty = { $name }: biểu đồ không có giá trị.

# A line chart. $name is what it shows, $n how many values; the rest are figures.
kit-chart-line =
    { $n ->
       *[other] { $name }: biểu đồ đường, { $n } giá trị, đầu tiên { $first }, cuối cùng { $last }, thấp nhất { $low }, cao nhất { $high }.
    }

# An area chart: a line with the room under it filled.
kit-chart-area =
    { $n ->
       *[other] { $name }: biểu đồ vùng, { $n } giá trị, đầu tiên { $first }, cuối cùng { $last }, thấp nhất { $low }, cao nhất { $high }.
    }

# A column chart.
kit-chart-columns =
    { $n ->
       *[other] { $name }: biểu đồ cột, { $n } giá trị, đầu tiên { $first }, cuối cùng { $last }, thấp nhất { $low }, cao nhất { $high }.
    }

# A small line chart with no axes.
kit-chart-spark =
    { $n ->
       *[other] { $name }: biểu đồ nhỏ, { $n } giá trị, đầu tiên { $first }, cuối cùng { $last }, thấp nhất { $low }, cao nhất { $high }.
    }

# A pie chart. $parts lists each part and its share, such as "Rent 50%, Food 30%".
kit-chart-pie =
    { $n ->
       *[other] { $name }: biểu đồ tròn, { $n } phần: { $parts }.
    }

# A ring chart of parts, laid out as the pie chart is.
kit-chart-ring =
    { $n ->
       *[other] { $name }: biểu đồ vòng, { $n } phần: { $parts }.
    }

