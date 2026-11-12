# machine translated (Swahili), not yet reviewed by a person.



# The name of a part of a pie or ring chart that was not given a label. $n is its place, from 1.
kit-chart-part = Sehemu { $n }

# A chart with no values. $name is what the chart shows.
kit-chart-empty = { $name }: chati hii haina thamani.

# A line chart. $name is what it shows, $n how many values; the rest are figures.
kit-chart-line =
    { $n ->
        [one] { $name }: chati ya mstari, thamani 1: { $first }.
       *[other] { $name }: chati ya mstari, thamani { $n }, ya kwanza { $first }, ya mwisho { $last }, ya chini zaidi { $low }, ya juu zaidi { $high }.
    }

# An area chart: a line with the room under it filled.
kit-chart-area =
    { $n ->
        [one] { $name }: chati ya eneo, thamani 1: { $first }.
       *[other] { $name }: chati ya eneo, thamani { $n }, ya kwanza { $first }, ya mwisho { $last }, ya chini zaidi { $low }, ya juu zaidi { $high }.
    }

# A column chart.
kit-chart-columns =
    { $n ->
        [one] { $name }: chati ya safu wima, thamani 1: { $first }.
       *[other] { $name }: chati ya safu wima, thamani { $n }, ya kwanza { $first }, ya mwisho { $last }, ya chini zaidi { $low }, ya juu zaidi { $high }.
    }

# A small line chart with no axes.
kit-chart-spark =
    { $n ->
        [one] { $name }: mstari mdogo, thamani 1: { $first }.
       *[other] { $name }: mstari mdogo, thamani { $n }, ya kwanza { $first }, ya mwisho { $last }, ya chini zaidi { $low }, ya juu zaidi { $high }.
    }

# A pie chart. $parts lists each part and its share, such as "Rent 50%, Food 30%".
kit-chart-pie =
    { $n ->
        [one] { $name }: chati ya duara, sehemu 1: { $parts }.
       *[other] { $name }: chati ya duara, sehemu { $n }: { $parts }.
    }

# A ring chart of parts, laid out as the pie chart is.
kit-chart-ring =
    { $n ->
        [one] { $name }: chati ya pete, sehemu 1: { $parts }.
       *[other] { $name }: chati ya pete, sehemu { $n }: { $parts }.
    }

