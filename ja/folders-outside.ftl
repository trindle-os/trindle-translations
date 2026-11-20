# machine translated (Japanese), not yet reviewed by a person.

# Folders' dealings with files dragged to and from other programs: the question asked about things another program names, and the words said about drops that are refused or fall short (src/files/outside.rs).

## Reasons a dropped thing is asked about (src/files/outside.rs)

# Reason beside a dropped thing in the question card: it is hidden or inside a hidden folder.
folders-outside-wary-hidden = 隠しファイル、または隠しフォルダー内にあります
# Reason beside a dropped folder in the question card: it holds hidden things.
folders-outside-wary-holds = 中に隠しファイルがあります
# Reason beside a dropped folder in the question card: it holds too much to look through beforehand.
folders-outside-wary-deep = 項目が多すぎて調べきれないため、Foldersは隠し項目を除外します
# Reason beside a dropped thing in the question card: it is outside the person's home folder and drives.
folders-outside-wary-system = ホームフォルダーとドライブの外にあります
# Reason beside a dropped link in the question card: it leads to something hidden or outside the home folder and drives.
folders-outside-wary-leads = 隠されたもの、またはホームフォルダーとドライブの外にあるものへのリンクです
# Reason beside a dropped folder in the question card: it holds a link to something hidden or outside the home folder and drives.
folders-outside-wary-holds-link = 中に、隠されたもの、またはホームフォルダーとドライブの外にあるものへのリンクがあります

## The question card (src/files/outside.rs)

# Heading of the card that asks whether to move what another program dropped; one name or a count of items.
folders-outside-title-move =
    { $n ->
        [1] { $name }をここに移動しますか?
       *[other] これら{ $n }個の項目をここに移動しますか?
    }
# Heading of the card that asks whether to bring what another program dropped (copy or move as the program asks); one name or a count of items.
folders-outside-title-bring =
    { $n ->
        [1] { $name }をここに持ってきますか?
       *[other] これら{ $n }個の項目をここに持ってきますか?
    }
# Heading of the card that asks whether to copy what another program dropped; one name or a count of items.
folders-outside-title-copy =
    { $n ->
        [1] { $name }をここにコピーしますか?
       *[other] これら{ $n }個の項目をここにコピーしますか?
    }
# Words on the question card when the drop would be moved: why it is asked.
folders-outside-body-move =
    { $n ->
       *[other] 別のプログラムがFoldersにドロップしました。どのプログラムも、どんなファイルでもドロップできます。ふつうのファイルではないものが含まれています。あなたが許可するまで、Foldersは移動しません。
    }
# Words on the question card when the drop would be brought: why it is asked.
folders-outside-body-bring =
    { $n ->
       *[other] 別のプログラムがFoldersにドロップしました。どのプログラムも、どんなファイルでもドロップできます。ふつうのファイルではないものが含まれています。あなたが許可するまで、Foldersは持ってきません。
    }
# Words on the question card when the drop would be copied: why it is asked.
folders-outside-body-copy =
    { $n ->
       *[other] 別のプログラムがFoldersにドロップしました。どのプログラムも、どんなファイルでもドロップできます。ふつうのファイルではないものが含まれています。あなたが許可するまで、Foldersはコピーしません。
    }
# Tip of the round close button, and name of the main button, on the question card: leave what was dropped alone.
folders-outside-leave =
    { $n ->
       *[other] そのままにする
    }
# Button on the question card that moves what was dropped.
folders-outside-do-move =
    { $n ->
       *[other] 移動する
    }
# Button on the question card that brings what was dropped.
folders-outside-do-bring =
    { $n ->
       *[other] 持ってくる
    }
# Button on the question card that copies what was dropped.
folders-outside-do-copy =
    { $n ->
       *[other] コピーする
    }
# Line on the question card for a thing with a reason it is asked about: its name, the folder it came from, the reason.
folders-outside-named-why = { $name }({ $from }から): { $why }
# Line on the question card for a thing with no reason of its own: its name and the folder it came from.
folders-outside-named = { $name }({ $from }から)
# Line on the question card saying how many more things there are than are listed.
folders-outside-more = ほか{ $n }個。
# Line on the question card saying which folder or place the things would go into.
folders-outside-into = 移動先: { $into }。

## Refusals and notices on a drop (src/files/outside.rs)

# Red words when something is dropped while the question card is still up.
folders-outside-answer-first = ドロップしたものについての質問に、先に答えてください。
# Red words when something is dropped while the last drop is still being looked at.
folders-outside-still-looking = Foldersは、最後にドロップしたものをまだ調べています。
# Red words when text, not files, is dropped on Folders.
folders-outside-only-files = ここにドロップできるのは、ファイルとフォルダーだけです。
# Red words when something other than folders is dropped between pinned folders in the sidebar.
folders-outside-only-folders-pin = サイドバーにピン留めできるのはフォルダーだけです。
# Red words when something is dropped where it cannot go, such as on a list that is not a folder.
folders-outside-only-on-folder = ドロップできるのはフォルダーの上だけです。
# Red words when a dropped thing is no longer there; its name.
folders-outside-gone = { $name }はもうないため、コピーも移動もしていません。
# Red words when a folder is dropped into itself.
folders-outside-inside-itself = フォルダーを自分自身の中には入れられません。
# Words when things are dragged into the folder they are already in.
folders-outside-already-there = すでにそのフォルダーにあります。
# Red words when the place a drop is in does not answer in time; the name of the dropped thing.
folders-outside-not-answering = Foldersは、{ $name }があるドライブに時間内につながらなかったため、コピーも移動もしていません。
# Words when the question card is answered with no.
folders-outside-nothing-brought = コピーも移動もしていません。
# Name on the picture dragged out of Folders when several items are dragged to another program.
folders-outside-items-dragged =
    { $n ->
       *[other] { $n }個の項目
    }

## Things dragged out to another program (src/files/outside.rs)

# Line for the round i beside the red words: how many more files there are than are listed; the count written out.
folders-outside-lines-more = ほか{ $n }個
# Red words when one dragged thing stayed because of a reason: its name, then the reason.
folders-outside-stayed-one = { $name }は{ $why }。
# Red words when several dragged things changed after they were picked up, so they stayed; the count and their names.
folders-outside-stayed-changed =
    { $n ->
       *[other] ドラッグを始めたあとに{ $n }個の項目が変わったため、Foldersは元の場所に残しました: { $names }。
    }
# Red words when several dragged things stayed for different reasons; the count and each name with its reason.
folders-outside-stayed-many =
    { $n ->
       *[other] { $n }個の項目は元の場所にあります: { $each }。
    }
# One dragged thing that stayed, in a list: its name and the reason in brackets.
folders-outside-stayed-each = { $name }({ $why })
# Red words with two sentences: why some things stayed, then the words about what was not moved.
folders-outside-both = { $first } { $second }
# Red words when the other program took a move in a way that cannot show it read all of it.
folders-outside-unshown = ドラッグしたものをもう一方のプログラムがすべて受け取ったか、Foldersには確認できないため、元のものはここに残しました。もう一方のプログラムにはコピーがあります。
# Red words when the other program did not take all of a drag that was a move.
folders-outside-short-move = ドラッグしたものをもう一方のプログラムがすべて受け取らなかったため、Foldersは何も移動しませんでした。
# Red words when the other program did not take all of a drag that was a copy.
folders-outside-short-copy = ドラッグしたものをもう一方のプログラムがすべて受け取らなかったため、コピーが不完全な可能性があります。
