# machine translated (Hindi), not yet reviewed by a person.


# The name of a part of a pie or ring chart that was not given a label. $n is its place, from 1.
kit-chart-part = भाग { $n }

# A chart with no values. $name is what the chart shows.
kit-chart-empty = { $name }: इस चार्ट में कोई मान नहीं है।

# A line chart. $name is what it shows, $n how many values; the rest are figures.
kit-chart-line =
    { $n ->
        [one] { $name }: रेखा चार्ट, 1 मान: { $first }।
       *[other] { $name }: रेखा चार्ट, { $n } मान, पहला { $first }, आखिरी { $last }, सबसे कम { $low }, सबसे ज़्यादा { $high }।
    }

# An area chart: a line with the room under it filled.
kit-chart-area =
    { $n ->
        [one] { $name }: क्षेत्र चार्ट, 1 मान: { $first }।
       *[other] { $name }: क्षेत्र चार्ट, { $n } मान, पहला { $first }, आखिरी { $last }, सबसे कम { $low }, सबसे ज़्यादा { $high }।
    }

# A column chart.
kit-chart-columns =
    { $n ->
        [one] { $name }: स्तंभ चार्ट, 1 मान: { $first }।
       *[other] { $name }: स्तंभ चार्ट, { $n } मान, पहला { $first }, आखिरी { $last }, सबसे कम { $low }, सबसे ज़्यादा { $high }।
    }

# A small line chart with no axes.
kit-chart-spark =
    { $n ->
        [one] { $name }: स्पार्कलाइन, 1 मान: { $first }।
       *[other] { $name }: स्पार्कलाइन, { $n } मान, पहला { $first }, आखिरी { $last }, सबसे कम { $low }, सबसे ज़्यादा { $high }।
    }

# A pie chart. $parts lists each part and its share, such as "Rent 50%, Food 30%".
kit-chart-pie =
    { $n ->
        [one] { $name }: पाई चार्ट, 1 भाग: { $parts }।
       *[other] { $name }: पाई चार्ट, { $n } भाग: { $parts }।
    }

# A ring chart of parts, laid out as the pie chart is.
kit-chart-ring =
    { $n ->
        [one] { $name }: रिंग चार्ट, 1 भाग: { $parts }।
       *[other] { $name }: रिंग चार्ट, { $n } भाग: { $parts }।
    }
