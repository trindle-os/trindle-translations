
# machine translated (Arabic), not yet reviewed by a person.

# Red words when the search button is pressed for words inside files and the typing box is empty.
folders-found-need-inside-words = اكتب الكلمات المراد البحث عنها داخل الملفات أولاً.

# Red words when the search button is pressed with nothing to look for and no kind, size or time chosen.
folders-found-need-something = اكتب ما تبحث عنه، أو اختر نوعاً أو حجماً أو وقتاً.

# Red words when the search button is pressed in a place that is not a folder on this computer.
folders-found-only-here = لا يمكن البحث إلا في المجلدات الموجودة على هذا الحاسوب.

# Status line when a filter or choices narrow a folder and nothing is picked: how many of all the entries are shown.
folders-found-shown = معروض { $shown } من { $all }

# Status line when one search result is picked and it sits in a folder below the one searched; the folder follows.
folders-found-in-folder = في { $folder }

# Status line when one search result is picked and it sits directly in the folder searched.
folders-found-in-root = في المجلد الذي جرى البحث فيه

# Status line when one result found by words inside files is picked and it sits below the folder searched: the folder, the line number, the line, and how many more lines match (0 for none).
folders-found-in-folder-line =
    في { $folder }. السطر { $n }: { $line }{ $more ->
        [0]
        [few] { " " }(و{ $more } أخرى)
        [many] { " " }(و{ $more } أخرى)
        [one] { " " }(و{ $more } أخرى)
        [zero] { " " }(و{ $more } أخرى)
        [two] { " " }(و{ $more } أخرى)
       *[other] { " " }(و{ $more } أخرى)
    }

# Status line when one result found by words inside files is picked and it sits directly in the folder searched: the line number, the line, and how many more lines match (0 for none).
folders-found-in-root-line =
    في المجلد الذي جرى البحث فيه. السطر { $n }: { $line }{ $more ->
        [0]
        [few] { " " }(و{ $more } أخرى)
        [many] { " " }(و{ $more } أخرى)
        [one] { " " }(و{ $more } أخرى)
        [zero] { " " }(و{ $more } أخرى)
        [two] { " " }(و{ $more } أخرى)
       *[other] { " " }(و{ $more } أخرى)
    }

# Status line while a search runs and after it ends: how many were found, and when a filter is on, out of how many; while looking it says so; at the limit it says how many are shown; then how many files could not be read and how many were passed over. The variables filtered, looking, full are yes or no, most is the limit as written, unread and skipped are counts (0 for none).
folders-found-status =
    { $n ->
        [zero] لا نتائج
        [one] عُثر على نتيجة واحدة
        [two] عُثر على نتيجتين
        [few] عُثر على { $n } نتائج
        [many] عُثر على { $n } نتيجة
       *[other] عُثر على { $n } نتيجة
    }{ $filtered ->
        [yes] { " " }من { $all }
       *[other]
    }{ $looking ->
        [yes] ، ولا يزال البحث جارياً…
       *[other]
    }{ $full ->
        [yes] . معروض أول { $most } فقط
       *[other]
    }{ $unread ->
        [0]
        [zero] . تعذّرت قراءة { $unread }
        [one] . تعذّرت قراءة { $unread }
        [two] . تعذّرت قراءة { $unread }
        [few] . تعذّرت قراءة { $unread }
        [many] . تعذّرت قراءة { $unread }
       *[other] . تعذّرت قراءة { $unread }
    }{ $skipped ->
        [0]
        [few] . تُخطّي { $skipped } لأنها كبيرة جداً أو ليست نصاً
        [many] . تُخطّي { $skipped } لأنها كبيرة جداً أو ليست نصاً
        [one] . تُخطّي { $skipped } لأنها كبيرة جداً أو ليست نصاً
        [zero] . تُخطّي { $skipped } لأنها كبيرة جداً أو ليست نصاً
        [two] . تُخطّي { $skipped } لأنها كبيرة جداً أو ليست نصاً
       *[other] . تُخطّي { $skipped } لأنها كبيرة جداً أو ليست نصاً
    }

