# machine translated (Simplified Chinese), not yet reviewed by a person.


# The name of a part of a pie or ring chart that was not given a label. $n is its place, from 1.
kit-chart-part = 第 { $n } 部分

# A chart with no values. $name is what the chart shows.
kit-chart-empty = { $name }：没有数值的图表。

# A line chart. $name is what it shows, $n how many values; the rest are figures.
kit-chart-line =
    { $n ->
        [one] { $name }：折线图，1 个数值：{ $first }。
       *[other] { $name }：折线图，{ $n } 个数值，第一个 { $first }，最后一个 { $last }，最低 { $low }，最高 { $high }。
    }

# An area chart: a line with the room under it filled.
kit-chart-area =
    { $n ->
        [one] { $name }：面积图，1 个数值：{ $first }。
       *[other] { $name }：面积图，{ $n } 个数值，第一个 { $first }，最后一个 { $last }，最低 { $low }，最高 { $high }。
    }

# A column chart.
kit-chart-columns =
    { $n ->
        [one] { $name }：柱状图，1 个数值：{ $first }。
       *[other] { $name }：柱状图，{ $n } 个数值，第一个 { $first }，最后一个 { $last }，最低 { $low }，最高 { $high }。
    }

# A small line chart with no axes.
kit-chart-spark =
    { $n ->
        [one] { $name }：迷你折线图，1 个数值：{ $first }。
       *[other] { $name }：迷你折线图，{ $n } 个数值，第一个 { $first }，最后一个 { $last }，最低 { $low }，最高 { $high }。
    }

# A pie chart. $parts lists each part and its share, such as "Rent 50%, Food 30%".
kit-chart-pie =
    { $n ->
        [one] { $name }：饼图，1 个部分：{ $parts }。
       *[other] { $name }：饼图，{ $n } 个部分：{ $parts }。
    }

# A ring chart of parts, laid out as the pie chart is.
kit-chart-ring =
    { $n ->
        [one] { $name }：环形图，1 个部分：{ $parts }。
       *[other] { $name }：环形图，{ $n } 个部分：{ $parts }。
    }

