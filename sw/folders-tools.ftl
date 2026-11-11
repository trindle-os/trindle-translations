# machine translated (Swahili), not yet reviewed by a person.

# Choice in the Wipe window: write over each file one time.
# SAFETY: needs a human review before it ships
folders-tools-pass-once = Mara moja

# Choice in the Wipe window: write over each file three times.
# SAFETY: needs a human review before it ships
folders-tools-pass-three = Mara 3

# Choice in the Wipe window: write over each file seven times.
# SAFETY: needs a human review before it ships
folders-tools-pass-seven = Mara 7

# Choice in the rename window, under Letters: leave the capitals of the names as they are.
folders-tools-case-keep = Kama zilivyo

# Choice in the rename window, under Letters: make every name small letters.
folders-tools-case-lower = Zote ndogo

# Choice in the rename window, under Letters: make every name capital letters.
folders-tools-case-upper = Zote kubwa

# Choice in the rename window, under Letters: start each word with a capital.
folders-tools-case-words = Kila neno

# Choice in the rename window, under Letters: start only the first word with a capital.
folders-tools-case-first = Neno la kwanza

# Choice in the rename window, under Ending: leave the file ending as it is.
folders-tools-ending-keep = Kama ulivyo

# Choice in the rename window, under Ending: make the ending small letters.
folders-tools-ending-lower = Zote ndogo

# Choice in the rename window, under Ending: make the ending capital letters.
folders-tools-ending-upper = Zote kubwa

# Choice in the rename window, under Ending: give every file a new ending of the person's choice.
folders-tools-ending-new = Kiendelezi kipya

# Choice in the rename window, under Ending: take the ending off.
folders-tools-ending-none = Bila kiendelezi

# The name offered for a new archive when several things from different places are packed together.
folders-tools-archive-name = Jalada

# Beside a row of the rename list that cannot be done: the name would be left empty.
folders-tools-clash-empty = hakuna jina ambalo lingebaki

# Beside a row of the rename list that cannot be done: the new name is not allowed.
folders-tools-clash-bad = hilo haliruhusiwi kama jina

# Beside a row of the rename list that cannot be done: the new name is too long.
folders-tools-clash-long = jina hilo ni refu mno

# Beside a row of the rename list that cannot be done: two files would get the same new name.
folders-tools-clash-twice = mbili zingepata jina hili

# Beside a row of the rename list that cannot be done: another file already has the new name.
folders-tools-clash-taken = kitu kingine kina jina hili

# Beside a row of the rename list that cannot be done: the old name is not plain text, so it cannot be changed.
folders-tools-clash-not-text = jina la zamani si maandishi ya kawaida

# Warning in the Wipe window about a flash disk, where old copies may stay out of reach.
# SAFETY: needs a human review before it ships
folders-tools-caveat-flash = Diski hii ni ya flash, si ya kuzunguka, kwa hiyo nakala za zamani zinaweza kubaki katika sehemu zake ambazo Trindle haiwezi kuzifikia.

# Warning in the Wipe window about a filesystem that writes changes elsewhere; { $fs } is the filesystem's name.
# SAFETY: needs a human review before it ships
folders-tools-caveat-copy-on-write = Mfumo wa faili wa { $fs } huandika mabadiliko mahali papya, kwa hiyo data ya zamani inaweza kubaki ilipokuwa.

# Warning in the Wipe window about a share on another computer; { $fs } is the kind of share.
# SAFETY: needs a human review before it ships
folders-tools-caveat-network = Hii ni sehemu iliyoshirikiwa ya { $fs } kwenye kompyuta nyingine, ambayo inaweza kuweka nakala zake yenyewe.

# Line in the compare list for a name that is only in the left folder.
folders-tools-row-only-left = Kushoto tu

# Line in the compare list for a name that is only in the right folder.
folders-tools-row-only-right = Kulia tu

# Line in the compare list for a name that is the same on both sides.
folders-tools-row-same = Sawa

# Line in the compare list for a name that differs: { $why } says how (kind, size, date, content, target, inside, unread) and { $newer } says which side is newer (left, right, none).
folders-tools-row-different =
    Tofauti: { $why ->
        [kind] moja ni folda au kiungo
        [size] ukubwa unatofautiana
        [date] tarehe zinatofautiana
        [content] maudhui yanatofautiana
        [target] viungo vinaelekeza mahali pengine
        [inside] kitu ndani kinatofautiana
       *[unread] upande mmoja haukuweza kusomwa
    }{ $newer ->
        [left] , mpya zaidi kushoto
        [right] , mpya zaidi kulia
       *[none] { "" }
    }

# A place in the Extract to list: the folder the archive sits in.
folders-tools-place-here = Hapa

# Red notice when Wipe is chosen on things that are not files.
# SAFETY: needs a human review before it ships
folders-tools-only-files-wiped = Faili tu ndizo zinazoweza kufutwa kabisa.

# Red notice when comparing the two panes while one of them does not show a folder.
folders-tools-compare-need-folders = Vidirisha vyote viwili lazima vionyeshe folda ili kuvilinganisha.

# Undo entry after renaming many files; { $n } is how many were renamed.
folders-tools-rename-undo =
    { $n ->
        [one] Tendua kubadilisha jina la kipengee 1
       *[other] Tendua kubadilisha majina ya vipengee { $n }
    }

# Notice after renaming many files; { $n } is how many were renamed.
folders-tools-rename-done =
    { $n ->
        [one] Kipengee 1 kimepewa jina jipya.
       *[other] Vipengee { $n } vimepewa majina mapya.
    }

# Red notice when renaming many files fails part way; { $error } says why.
folders-tools-rename-stopped = Kubadilisha majina kulisimama njiani: { $error }.

# Red words under the archive name in the Compress window when the name is empty.
folders-tools-name-empty = Jina haliwezi kuwa tupu.

# Beside the ring while a search is running and the end is not known; { $done } is how many have been looked at.
folders-tools-looked-at = Imetazama { $done }

# Beside the ring while a search is running and the end is known; { $done } and { $total } are sizes such as 3 MB.
folders-tools-read-of = Imesoma { $done } kati ya { $total }

# Beside the ring at the start of the duplicates search.
folders-tools-listing-files = Inaorodhesha faili

# Beside the ring while two files are compared.
folders-tools-comparing = Inalinganisha

# Beside the ring while two folders are compared.
folders-tools-looking = Inatazama

# Title of the Compress window; { $name } is the one thing packed, { $n } how many.
folders-tools-compress-title =
    { $n ->
        [one] Bana { $name }
       *[other] Bana vipengee { $n }
    }

# Typing box tip in the Compress window: the name of the archive to make.
folders-tools-pack-name-tip = Jina la jalada

# Choice tip in the Compress window: the kind of archive to make.
folders-tools-pack-kind-tip = Aina ya jalada

# Note in the Compress window saying where the archive is made; { $place } is the folder.
folders-tools-pack-made-in = Litatengenezwa katika { $place }

# Main button of the Compress window.
folders-tools-compress = Bana

# Title of the Extract to window; { $name } is the archive.
folders-tools-extract-to = Toa { $name } kwenda

# Note in the Extract to window; { $name } is the name of the folder that is made.
folders-tools-extract-new-folder = Folda mpya iitwayo { $name } itatengenezwa huko.

# Title of the Resize window; { $name } is the one picture, { $n } how many.
folders-tools-resize-title =
    { $n ->
        [one] Badilisha ukubwa wa { $name }
       *[other] Badilisha ukubwa wa picha { $n }
    }

# Choice tip in the Resize window: the size the copies are made at.
folders-tools-resize-size-tip = Ukubwa mpya

# Note in the Resize window explaining the sizes and that copies are made.
folders-tools-resize-note = Sehemu ya ukubwa wake, au pikseli ngapi kwenye upande wake mrefu zaidi; picha haikuzwi kamwe. Nakala hutengenezwa kando ya kila moja, ikipewa jina lenye ukubwa wake mpya; picha zenyewe zinabaki kama zilivyo.

# Main button of the Resize window.
folders-tools-resize = Badilisha ukubwa

# Title of the Wipe window; { $name } is the one file, { $n } how many.
# SAFETY: needs a human review before it ships
folders-tools-wipe-title =
    { $n ->
        [one] Kufuta { $name } kabisa?
       *[other] Kufuta faili { $n } kabisa?
    }

# Warning at the top of the Wipe window.
# SAFETY: needs a human review before it ships
folders-tools-wipe-warning = Kila faili huandikwa juu yake kabla ya kuondoka, kwa hiyo haiwezi kurudishwa. Hili haliwezi kutenduliwa.

# Name beside the choice of how many times to write over, in the Wipe window.
# SAFETY: needs a human review before it ships
folders-tools-wipe-write-over = Andika juu yake

# Choice tip in the Wipe window: how many times each file is written over.
# SAFETY: needs a human review before it ships
folders-tools-wipe-passes-tip = Mara ngapi kila faili inaandikwa juu yake

# Red main button of the Wipe window.
# SAFETY: needs a human review before it ships
folders-tools-wipe-button = Futa kabisa kwa usalama

# Switch tip in the rename window: put numbers in the names.
folders-tools-rename-number-tip = Zipe namba

# Choice in the rename window: the number goes at the start of the name.
folders-tools-rename-at-start = Mwanzoni

# Choice in the rename window: the number goes at the end of the name.
folders-tools-rename-at-end = Mwishoni

# Choice tip in the rename window: where the number goes in the name.
folders-tools-rename-where-tip = Namba inakwenda wapi

# Typing box tip in the rename window: the number to start counting from.
folders-tools-rename-first-number-tip = Namba ya kwanza

# Choice tip in the rename window: what happens to the file endings.
folders-tools-rename-ending-tip = Kinachotokea kwa kiendelezi

# Typing box tip in the rename window: the new ending to give every file.
folders-tools-rename-new-ending-tip = Kiendelezi kipya, kama txt

# Detail of a row in the rename list that cannot be done; { $why } says why.
folders-tools-rename-cannot = Haiwezekani: { $why }

# Detail of a row in the rename list whose name changes; { $old } is the old name.
folders-tools-rename-was = ilikuwa { $old }

# Detail of a row in the rename list whose name does not change.
folders-tools-rename-stays = inabaki kama ilivyo

# Title of the rename window; { $n } is how many items.
folders-tools-rename-title =
    { $n ->
        [one] Badilisha jina la kipengee 1
       *[other] Badilisha majina ya vipengee { $n }
    }

# Name of the find and replace boxes in the rename window.
folders-tools-rename-replace = Badilisha

# Typing box tip in the rename window: the text to find.
folders-tools-rename-find-tip = Tafuta

# Typing box tip in the rename window: the text to put in its place.
folders-tools-rename-with-tip = Badilisha na

# Switch tip in the rename window: treat * and ? as wildcards.
folders-tools-rename-wildcard-tip = Tumia * na ? kama alama mbadala

# Label beside the wildcards switch in the rename window.
folders-tools-rename-wildcard = Alama mbadala * na ?

# Switch tip in the rename window: capitals must match exactly.
folders-tools-rename-match-case-tip = Linganisha herufi kubwa kikamilifu

# Label beside the match case switch in the rename window.
folders-tools-rename-match-case = Linganisha herufi kubwa na ndogo

# Name of the before and after boxes in the rename window.
folders-tools-rename-add = Ongeza

# Typing box tip in the rename window: text added before the name.
folders-tools-rename-before-tip = Kabla ya jina

# Typing box tip in the rename window: text added after the name.
folders-tools-rename-after-tip = Baada ya jina

# Name of the numbering row in the rename window.
folders-tools-rename-number = Namba

# Name over the capitals choice in the rename window.
folders-tools-rename-letters = Herufi

# Choice tip in the rename window: what happens to the capitals in the names.
folders-tools-rename-case-tip = Herufi kubwa katika majina

# Name over the ending choice in the rename window.
folders-tools-rename-ending = Kiendelezi

# Note under the rename list; { $clash } is yes when some names cannot be used, otherwise no; { $changes } of { $total } names change; { $place } is the folder.
folders-tools-rename-summary =
    { $clash ->
        [yes] Baadhi ya majina hayawezi kutumika; angalia safu zilizowekwa alama. Katika { $place }.
       *[no] Majina { $changes } kati ya { $total } yatabadilika. Katika { $place }.
    }

# Main button of the rename window.
folders-tools-rename-button = Yapatie majina mapya

# Name of the folder searched for duplicates when it is the home folder.
folders-tools-home = Nyumbani

# Title of the duplicates window; { $folder } is the one folder searched, { $n } how many.
folders-tools-dupes-title =
    { $n ->
        [one] Nakala rudufu katika { $folder }
       *[other] Nakala rudufu katika folda { $n }
    }

# Red words in the duplicates window when the search fails; { $error } says why.
folders-tools-dupes-stopped = Utafutaji ulisimama: { $error }.

# Line in the duplicates window when no duplicates were found.
folders-tools-dupes-none = Hakuna nakala rudufu zilizopatikana.

# Note in the duplicates window when none were found; { $n } files could not be read.
folders-tools-dupes-unread =
    { $n ->
        [one] Faili 1 haikuweza kusomwa.
       *[other] Faili { $n } hazikuweza kusomwa.
    }

# Note above the duplicates list; { $n } is how many sets of copies, { $size } how much the extras take.
# SAFETY: needs a human review before it ships
folders-tools-dupes-sets =
    { $n ->
        [one] Kundi 1 la nakala; kuweka nakala za ziada kwenye Tupio kunaweka huru { $size }. Nakala za ziada zimechaguliwa; Ctrl na kubofya huchagua au kuacha moja.
       *[other] Makundi { $n } ya nakala; kuweka nakala za ziada kwenye Tupio kunaweka huru { $size }. Nakala za ziada zimechaguliwa; Ctrl na kubofya huchagua au kuacha moja.
    }

# Detail of a row in the duplicates list; { $set } is the set's number, { $size } the file's size, { $at } the folder it is in.
folders-tools-dupes-row = Kundi { $set }, { $size }, katika { $at }

# Note under the duplicates list; { $n } files could not be read.
folders-tools-dupes-unread-left-out =
    { $n ->
        [one] Faili 1 haikuweza kusomwa na iliachwa.
       *[other] Faili { $n } hazikuweza kusomwa na ziliachwa.
    }

# Note in the duplicates window when every copy of a set is picked.
# SAFETY: needs a human review before it ships
folders-tools-dupes-keep-one = Kila nakala ya kundi imechaguliwa; weka angalau moja.

# Tip of the button in the duplicates window that picks the extra copies.
# SAFETY: needs a human review before it ships
folders-tools-dupes-pick-extras = Chagua nakala za ziada

# Main button of the duplicates window: move the picked files to the Trash.
# SAFETY: needs a human review before it ships
folders-tools-dupes-trash = Hamisha hadi Tupio

# Title of the window that compares two files.
folders-tools-diff-title = Linganisha hizo mbili

# Red words in the file compare window when it fails; { $error } says why.
folders-tools-diff-failed = Hazikuweza kulinganishwa: { $error }.

# Line in the file compare window when two files are the same, byte for byte.
folders-tools-diff-same-bytes = Hizo mbili zinafanana, baiti kwa baiti.

# Line in the file compare window when one file is the start of the other; { $one } and { $other } are their sizes.
folders-tools-diff-same-as-shorter = Zinafanana kadiri ile fupi inavyofika; moja ni { $one } na nyingine { $other }.

# Line in the file compare window for the first byte that differs; { $n } is its number.
folders-tools-diff-from-byte = Zinatofautiana kuanzia baiti { $n }.

# Note in the file compare window; { $n } is how many lines differ.
folders-tools-diff-lines =
    { $n ->
        [0] Hizo mbili zinafanana.
        [one] Mstari 1 unatofautiana.
       *[other] Mistari { $n } inatofautiana.
    }

# Note in the file compare window when the files are too different to match line by line.
folders-tools-diff-too-different = Zinatofautiana mno kuweza kulinganishwa mstari kwa mstari, kwa hiyo kila mstari kati ya tofauti yao ya kwanza na ya mwisho unaonyeshwa kama umebadilika.

# Note in the file compare window when only the start of each file is compared.
folders-tools-diff-cut = MB 4 za kwanza tu za kila moja ndizo zinalinganishwa.

# Title of the window that compares the two panes; { $left } and { $right } are the folders' names.
folders-tools-compare-title = Linganisha { $left } na { $right }

# Label of the switch in the pane compare window that reads every byte.
folders-tools-compare-bytes = Soma kila baiti (polepole zaidi)

# Switch tip in the pane compare window: compare the contents of each file.
folders-tools-compare-bytes-tip = Linganisha kilicho ndani ya kila faili

# Label of the switch in the pane compare window that also lists names that are the same.
folders-tools-compare-show-same = Onyesha vinavyofanana

# Switch tip in the pane compare window: list the names that are the same too.
folders-tools-compare-show-same-tip = Onyesha pia majina yanayofanana

# Red words in the pane compare window when it fails; { $error } says why.
folders-tools-compare-stopped = Ulinganishaji ulisimama: { $error }.

# Note in the pane compare window with the four counts.
folders-tools-compare-counts = { $left } kushoto tu, { $right } kulia tu, { $different } tofauti, { $same } sawa.

# Line in the pane compare window when nothing differs.
folders-tools-compare-all-same = Folda zote mbili zina vitu vilevile.

# Tip of the button in the pane compare window that compares again.
folders-tools-compare-again = Linganisha tena

# Button in the pane compare window; { $n } is how many names are copied to the left folder.
folders-tools-compare-copy-left = Nakili { $n } zinazokosekana au mpya zaidi hadi kushoto

# Button in the pane compare window; { $n } is how many names are copied to the right folder.
folders-tools-compare-copy-right = Nakili { $n } zinazokosekana au mpya zaidi hadi kulia


# Line in the Wipe window naming the folders that were picked too, which are not wiped.
folders-tools-wipe-left-out = Folda hazifutwi kabisa, kwa hiyo hizi zinaachwa kama zilivyo: { $names }.
