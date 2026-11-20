# machine translated (Japanese), not yet reviewed by a person.

# Words of the two-pane strip in Folders (the buttons between the panes).

## Two panes (src/files/pair.rs)

# Note after "pick what differs" in the dual view; says how many things here are not in the other pane or differ by size or date.
folders-pair-differing =
    { $n ->
        [0] ここには、反対側のペインと名前、サイズ、日付が違うものはありません。サブフォルダーは名前だけで比べます。
       *[other] ここにある { $n } 個が、反対側のペインにないか、サイズや日付が違います。サブフォルダーは名前だけで比べます。
    }
# Red note when a button of the strip between the panes is used and only one pane shows.
folders-pair-needs-both = 2 つのペインが必要です。F3 を押すと表示されます。
# Red note when the person asks for the same folder in the other pane while the pane shows search results.
folders-pair-no-search = 検索結果は反対側のペインに表示できません。
