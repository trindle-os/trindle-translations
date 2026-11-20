# machine translated (Korean), not yet reviewed by a person.

# Words of the two-pane strip in Folders (the buttons between the panes).

## Two panes (src/files/pair.rs)

# Note after "pick what differs" in the dual view; says how many things here are not in the other pane or differ by size or date.
folders-pair-differing =
    { $n ->
        [0] 여기에는 다른 창과 이름, 크기, 날짜가 다른 항목이 없어요. 하위 폴더는 이름만 비교해요.
       *[other] 여기 항목 { $n }개가 다른 창에 없거나 크기나 날짜가 달라요. 하위 폴더는 이름만 비교해요.
    }
# Red note when a button of the strip between the panes is used and only one pane shows.
folders-pair-needs-both = 두 창이 모두 필요해요. F3 키를 눌러 두 창을 표시하세요.
# Red note when the person asks for the same folder in the other pane while the pane shows search results.
folders-pair-no-search = 검색 결과는 다른 창에 표시할 수 없어요.
