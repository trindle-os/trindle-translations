# machine translated (Bengali), not yet reviewed by a person.



# The name of a part of a pie or ring chart that was not given a label. $n is its place, from 1.
kit-chart-part = অংশ { $n }

# A chart with no values. $name is what the chart shows.
kit-chart-empty = { $name }: এই চার্টে কোনো মান নেই।

# A line chart. $name is what it shows, $n how many values; the rest are figures.
kit-chart-line =
    { $n ->
        [one] { $name }: রেখা চার্ট, 1টি মান: { $first }।
       *[other] { $name }: রেখা চার্ট, { $n }টি মান, প্রথম { $first }, শেষ { $last }, সর্বনিম্ন { $low }, সর্বোচ্চ { $high }।
    }

# An area chart: a line with the room under it filled.
kit-chart-area =
    { $n ->
        [one] { $name }: এলাকা চার্ট, 1টি মান: { $first }।
       *[other] { $name }: এলাকা চার্ট, { $n }টি মান, প্রথম { $first }, শেষ { $last }, সর্বনিম্ন { $low }, সর্বোচ্চ { $high }।
    }

# A column chart.
kit-chart-columns =
    { $n ->
        [one] { $name }: স্তম্ভ চার্ট, 1টি মান: { $first }।
       *[other] { $name }: স্তম্ভ চার্ট, { $n }টি মান, প্রথম { $first }, শেষ { $last }, সর্বনিম্ন { $low }, সর্বোচ্চ { $high }।
    }

# A small line chart with no axes.
kit-chart-spark =
    { $n ->
        [one] { $name }: স্পার্কলাইন, 1টি মান: { $first }।
       *[other] { $name }: স্পার্কলাইন, { $n }টি মান, প্রথম { $first }, শেষ { $last }, সর্বনিম্ন { $low }, সর্বোচ্চ { $high }।
    }

# A pie chart. $parts lists each part and its share, such as "Rent 50%, Food 30%".
kit-chart-pie =
    { $n ->
        [one] { $name }: পাই চার্ট, 1টি অংশ: { $parts }।
       *[other] { $name }: পাই চার্ট, { $n }টি অংশ: { $parts }।
    }

# A ring chart of parts, laid out as the pie chart is.
kit-chart-ring =
    { $n ->
        [one] { $name }: রিং চার্ট, 1টি অংশ: { $parts }।
       *[other] { $name }: রিং চার্ট, { $n }টি অংশ: { $parts }।
    }

