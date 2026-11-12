# machine translated (Arabic), not yet reviewed by a person.



# The name of a part of a pie or ring chart that was not given a label. $n is its place, from 1.
kit-chart-part = الجزء { $n }

# A chart with no values. $name is what the chart shows.
kit-chart-empty = { $name }: لا قيم في هذا المخطط.

# A line chart. $name is what it shows, $n how many values; the rest are figures.
kit-chart-line =
    { $n ->
        [zero] { $name }: مخطط خطي بلا قيم.
        [one] { $name }: مخطط خطي، قيمة واحدة: { $first }.
        [two] { $name }: مخطط خطي، قيمتان، الأولى { $first }، والأخيرة { $last }، والأدنى { $low }، والأعلى { $high }.
        [few] { $name }: مخطط خطي، { $n } قيم، الأولى { $first }، والأخيرة { $last }، والأدنى { $low }، والأعلى { $high }.
        [many] { $name }: مخطط خطي، { $n } قيمة، الأولى { $first }، والأخيرة { $last }، والأدنى { $low }، والأعلى { $high }.
       *[other] { $name }: مخطط خطي، { $n } قيمة، الأولى { $first }، والأخيرة { $last }، والأدنى { $low }، والأعلى { $high }.
    }

# An area chart: a line with the room under it filled.
kit-chart-area =
    { $n ->
        [zero] { $name }: مخطط مساحي بلا قيم.
        [one] { $name }: مخطط مساحي، قيمة واحدة: { $first }.
        [two] { $name }: مخطط مساحي، قيمتان، الأولى { $first }، والأخيرة { $last }، والأدنى { $low }، والأعلى { $high }.
        [few] { $name }: مخطط مساحي، { $n } قيم، الأولى { $first }، والأخيرة { $last }، والأدنى { $low }، والأعلى { $high }.
        [many] { $name }: مخطط مساحي، { $n } قيمة، الأولى { $first }، والأخيرة { $last }، والأدنى { $low }، والأعلى { $high }.
       *[other] { $name }: مخطط مساحي، { $n } قيمة، الأولى { $first }، والأخيرة { $last }، والأدنى { $low }، والأعلى { $high }.
    }

# A column chart.
kit-chart-columns =
    { $n ->
        [zero] { $name }: مخطط أعمدة بلا قيم.
        [one] { $name }: مخطط أعمدة، قيمة واحدة: { $first }.
        [two] { $name }: مخطط أعمدة، قيمتان، الأولى { $first }، والأخيرة { $last }، والأدنى { $low }، والأعلى { $high }.
        [few] { $name }: مخطط أعمدة، { $n } قيم، الأولى { $first }، والأخيرة { $last }، والأدنى { $low }، والأعلى { $high }.
        [many] { $name }: مخطط أعمدة، { $n } قيمة، الأولى { $first }، والأخيرة { $last }، والأدنى { $low }، والأعلى { $high }.
       *[other] { $name }: مخطط أعمدة، { $n } قيمة، الأولى { $first }، والأخيرة { $last }، والأدنى { $low }، والأعلى { $high }.
    }

# A small line chart with no axes.
kit-chart-spark =
    { $n ->
        [zero] { $name }: خط موجز بلا قيم.
        [one] { $name }: خط موجز، قيمة واحدة: { $first }.
        [two] { $name }: خط موجز، قيمتان، الأولى { $first }، والأخيرة { $last }، والأدنى { $low }، والأعلى { $high }.
        [few] { $name }: خط موجز، { $n } قيم، الأولى { $first }، والأخيرة { $last }، والأدنى { $low }، والأعلى { $high }.
        [many] { $name }: خط موجز، { $n } قيمة، الأولى { $first }، والأخيرة { $last }، والأدنى { $low }، والأعلى { $high }.
       *[other] { $name }: خط موجز، { $n } قيمة، الأولى { $first }، والأخيرة { $last }، والأدنى { $low }، والأعلى { $high }.
    }

# A pie chart. $parts lists each part and its share, such as "Rent 50%, Food 30%".
kit-chart-pie =
    { $n ->
        [zero] { $name }: مخطط دائري بلا أجزاء.
        [one] { $name }: مخطط دائري، جزء واحد: { $parts }.
        [two] { $name }: مخطط دائري، جزءان: { $parts }.
        [few] { $name }: مخطط دائري، { $n } أجزاء: { $parts }.
        [many] { $name }: مخطط دائري، { $n } جزءًا: { $parts }.
       *[other] { $name }: مخطط دائري، { $n } جزء: { $parts }.
    }

# A ring chart of parts, laid out as the pie chart is.
kit-chart-ring =
    { $n ->
        [zero] { $name }: مخطط حلقي بلا أجزاء.
        [one] { $name }: مخطط حلقي، جزء واحد: { $parts }.
        [two] { $name }: مخطط حلقي، جزءان: { $parts }.
        [few] { $name }: مخطط حلقي، { $n } أجزاء: { $parts }.
        [many] { $name }: مخطط حلقي، { $n } جزءًا: { $parts }.
       *[other] { $name }: مخطط حلقي، { $n } جزء: { $parts }.
    }

