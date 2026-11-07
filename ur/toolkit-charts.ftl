# machine translated (Urdu), not yet reviewed by a person.


# The name of a part of a pie or ring chart that was not given a label. $n is its place, from 1.
kit-chart-part = حصہ { $n }

# A chart with no values. $name is what the chart shows.
kit-chart-empty = { $name }: چارٹ جس میں کوئی قدر نہیں۔

# A line chart. $name is what it shows, $n how many values; the rest are figures.
kit-chart-line =
    { $n ->
        [one] { $name }: لائن چارٹ، 1 قدر: { $first }۔
       *[other] { $name }: لائن چارٹ، { $n } قدریں، پہلی { $first }، آخری { $last }، سب سے کم { $low }، سب سے زیادہ { $high }۔
    }

# An area chart: a line with the room under it filled.
kit-chart-area =
    { $n ->
        [one] { $name }: ایریا چارٹ، 1 قدر: { $first }۔
       *[other] { $name }: ایریا چارٹ، { $n } قدریں، پہلی { $first }، آخری { $last }، سب سے کم { $low }، سب سے زیادہ { $high }۔
    }

# A column chart.
kit-chart-columns =
    { $n ->
        [one] { $name }: کالم چارٹ، 1 قدر: { $first }۔
       *[other] { $name }: کالم چارٹ، { $n } قدریں، پہلی { $first }، آخری { $last }، سب سے کم { $low }، سب سے زیادہ { $high }۔
    }

# A small line chart with no axes.
kit-chart-spark =
    { $n ->
        [one] { $name }: چھوٹا لائن چارٹ، 1 قدر: { $first }۔
       *[other] { $name }: چھوٹا لائن چارٹ، { $n } قدریں، پہلی { $first }، آخری { $last }، سب سے کم { $low }، سب سے زیادہ { $high }۔
    }

# A pie chart. $parts lists each part and its share, such as "Rent 50%, Food 30%".
kit-chart-pie =
    { $n ->
        [one] { $name }: پائی چارٹ، 1 حصہ: { $parts }۔
       *[other] { $name }: پائی چارٹ، { $n } حصے: { $parts }۔
    }

# A ring chart of parts, laid out as the pie chart is.
kit-chart-ring =
    { $n ->
        [one] { $name }: حلقہ چارٹ، 1 حصہ: { $parts }۔
       *[other] { $name }: حلقہ چارٹ، { $n } حصے: { $parts }۔
    }

