# machine translated (Japanese), not yet reviewed by a person.

# Folders' reading and making of archives (zip, 7z and more): the reasons given when one will not open, unpack or be made (src/files/archive.rs).

## Why an archive would not open or unpack (src/files/archive.rs)

# Reason an archive would not open: it is locked with a password and none was given.
folders-archive-trouble-locked = パスワードがかかっています
# Reason an archive would not open: the password given is not the one.
folders-archive-trouble-wrong-key = そのパスワードでは開けません
# Reason an archive would not open: what came out with the password makes no sense, so the password is wrong or the archive is damaged.
folders-archive-trouble-wrong-or-bad = そのパスワードでは開けないか、アーカイブが壊れています
# Reason an archive would not open: it is a RAR locked with a password.
folders-archive-trouble-locked-rar = パスワード付きの RAR ファイルで、Folders では開けません。ファイル自体は壊れていません
# Reason an archive would not open: it is locked and packed a way Folders does not know.
folders-archive-trouble-locked-foreign = Folders では開けない種類のパスワード保護です
# Reason a file would not open as an archive: it is not a kind Folders reads.
folders-archive-trouble-unknown = Folders で開ける種類のアーカイブではありません
# Reason an archive would not unpack: it holds too many things.
folders-archive-trouble-too-many = 項目が 100 万個を超えていて、Folders では展開できません
# Reason an archive would not unpack: the place it was to go has too little room.
folders-archive-trouble-no-room = 中身を入れる空き容量がここにはありません
# Reason an archive would not open: reading it takes more memory or time than is allowed.
folders-archive-trouble-gave-up = 開くのに、Folders の上限を超えるメモリまたは時間が必要です
# Reason an archive would not open: the program that reads this kind is not on the computer.
folders-archive-trouble-no-reader = この種類のアーカイブを開く Trindle の部品がありません。アップデートをインストールして戻してください
# Reason an archive would not open: it is packed a way Folders does not know.
folders-archive-trouble-foreign = Folders では読めない種類の圧縮です
# Reason a split archive would not open: one of its parts is not there.
folders-archive-trouble-parts = 一部が足りません。すべての部分を同じフォルダに入れてください
# Reason given for an archive that cannot be read when the file is damaged or ends too soon.
folders-archive-why-damaged = 壊れているか、途中までしかありません
# Reason given for an archive that cannot be written when the drive is full.
folders-archive-why-no-room = 空き容量がありません
# Reason given for an archive that cannot be unpacked when the folder cannot be written in.
folders-archive-why-read-only = 権限がないか、ドライブが読み取り専用です
# Reason given for an archive that cannot be read when the file has gone.
folders-archive-why-gone = もう存在しません
# Reason given for an archive that cannot be read: it needs more memory than is allowed.
folders-archive-why-memory = 読むのに、Folders の上限を超えるメモリが必要です
# Reason given for an archive that cannot be read when no better reason is known.
folders-archive-why-other = 予期しない問題が起きました
# Reason a file inside an archive cannot be opened: it is too big.
folders-archive-inside-too-big = 大きすぎて、アーカイブの中から開けません
# Reason a file cannot be taken from an archive: it is not in it.
folders-archive-inside-missing = アーカイブの中にありません
# Reason a 7z archive would not unpack: it needs more memory than is allowed.
folders-archive-7z-memory = この 7z アーカイブは、展開に Folders の上限を超えるメモリが必要です
# Reason making an archive failed: a file grew while it was being packed.
folders-archive-pack-grew = Folders が圧縮している間に、ファイルが大きくなりすぎました
# Reason making an archive failed: something with the archive's name is already there.
folders-archive-pack-exists = その名前のものがすでにあります
# Reason making an archive failed: an item has no name to put in it.
folders-archive-pack-no-name = アーカイブに入れられる名前がない項目があります
# Reason making an archive failed: Folders reads this kind but cannot write it.
folders-archive-pack-cannot-make = Folders はこの種類のアーカイブを開けますが、作ることはできません

## Damaged 7z archives (src/files/archive.rs)

# Reason a 7z archive cannot be read; the cause follows, already written out.
folders-archive-damaged-7z = 7z アーカイブが壊れています: { $why }
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: a lock too slow to open.
folders-archive-7z-a-lock-too-slow-to-open = ロックの解除に時間がかかりすぎます
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: a lock with no settings.
folders-archive-7z-a-lock-with-no-settings = パスワード保護の設定がありません
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: a lock with short settings.
folders-archive-7z-a-lock-with-short-settings = パスワード保護の設定が足りません
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: a lock with no key.
folders-archive-7z-a-lock-with-no-key = パスワード保護に使えるキーがありません
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: a locked block is not whole.
folders-archive-7z-a-locked-block-is-not-whole = ロックされた部分が途中までしかありません
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: the header ends too soon.
folders-archive-7z-the-header-ends-too-soon = 内容の一覧が途中で終わっています
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: a count is far too big.
folders-archive-7z-a-count-is-far-too-big = 中の数値が大きすぎます
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: a block has no packed bytes.
folders-archive-7z-a-block-has-no-packed-bytes = 圧縮データのない部分があります
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: a block is out of reach.
folders-archive-7z-a-block-is-out-of-reach = ファイルの終わりより先を指している部分があります
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: too short.
folders-archive-7z-too-short = ファイルが短すぎます
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: no 7z mark.
folders-archive-7z-no-7z-mark = 7z ファイルの始まり方ではありません
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: the start header's check does not match.
folders-archive-7z-the-start-header-s-check-does-not-match = ファイルの先頭がチェックに通りません
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: the header is out of reach.
folders-archive-7z-the-header-is-out-of-reach = 内容の一覧が、ファイルの終わりより先を指しています
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: the header's check does not match.
folders-archive-7z-the-header-s-check-does-not-match = 内容の一覧がチェックに通りません
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: a packed header with no block.
folders-archive-7z-a-packed-header-with-no-block = 圧縮された内容の一覧にデータがありません
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: the header is far too big.
folders-archive-7z-the-header-is-far-too-big = 内容の一覧が大きすぎます
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: the packed header's check does not match.
folders-archive-7z-the-packed-header-s-check-does-not-match = 圧縮された内容の一覧がチェックに通りません
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: an unknown header.
folders-archive-7z-an-unknown-header = 内容の一覧が、Folders の知らない形式です
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: headers packed too many times over.
folders-archive-7z-headers-packed-too-many-times-over = 内容の一覧が何重にも圧縮されています
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: an unknown part in the header.
folders-archive-7z-an-unknown-part-in-the-header = 内容の一覧に不明なものがあります
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: an unknown part in the streams.
folders-archive-7z-an-unknown-part-in-the-streams = データに不明なものがあります
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: an unknown part in the packed streams.
folders-archive-7z-an-unknown-part-in-the-packed-streams = 圧縮データに不明なものがあります
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: packed streams with no sizes.
folders-archive-7z-packed-streams-with-no-sizes = 圧縮データのサイズがありません
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: no list of blocks.
folders-archive-7z-no-list-of-blocks = 各部分の一覧がありません
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: blocks kept elsewhere.
folders-archive-7z-blocks-kept-elsewhere = 各部分の一覧が、Folders では読めない場所に保存されています
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: blocks with no sizes.
folders-archive-7z-blocks-with-no-sizes = 各部分のサイズがありません
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: an unknown part in the blocks.
folders-archive-7z-an-unknown-part-in-the-blocks = 各部分の一覧に不明なものがあります
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: a block with no sensible coders.
folders-archive-7z-a-block-with-no-sensible-coders = 圧縮の手順として正しいものがない部分があります
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: a coder with too many ends.
folders-archive-7z-a-coder-with-too-many-ends = 圧縮の手順の一つに、入力または出力が多すぎます
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: a block's coders do not join up.
folders-archive-7z-a-block-s-coders-do-not-join-up = ある部分の圧縮の手順がうまくつながりません
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: far too many files.
folders-archive-7z-far-too-many-files = ファイルの数が多すぎます
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: files in a block with no sizes.
folders-archive-7z-files-in-a-block-with-no-sizes = ある部分の中に、サイズが記録されていないファイルがあります
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: files bigger than their block.
folders-archive-7z-files-bigger-than-their-block = 入っている部分より大きいファイルがあります
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: an unknown part in the files' sizes.
folders-archive-7z-an-unknown-part-in-the-files-sizes = ファイルのサイズに不明なものがあります
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: a part is far too big.
folders-archive-7z-a-part-is-far-too-big = ある部分が大きすぎます
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: names kept elsewhere.
folders-archive-7z-names-kept-elsewhere = ファイル名が、Folders では読めない場所に保存されています
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: too few names.
folders-archive-7z-too-few-names = ファイル名が足りません
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: times kept elsewhere.
folders-archive-7z-times-kept-elsewhere = ファイルの日付が、Folders では読めない場所に保存されています
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: attributes kept elsewhere.
folders-archive-7z-attributes-kept-elsewhere = ファイルの詳細が、Folders では読めない場所に保存されています
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: a block runs past the end.
folders-archive-7z-a-block-runs-past-the-end = ある部分がファイルの終わりを超えています
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: a block's coders go round in a loop.
folders-archive-7z-a-block-s-coders-go-round-in-a-loop = ある部分の圧縮の手順が堂々巡りになっています
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: LZMA with no settings.
folders-archive-7z-lzma-with-no-settings = LZMA 圧縮の設定がありません
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: LZMA2 with no settings.
folders-archive-7z-lzma2-with-no-settings = LZMA2 圧縮の設定がありません
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: LZMA2 with impossible settings.
folders-archive-7z-lzma2-with-impossible-settings = LZMA2 圧縮の設定が正しくありません
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: a block would not open.
folders-archive-7z-a-block-would-not-open = Folders で開けない部分がありました
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: a block ends too soon.
folders-archive-7z-a-block-ends-too-soon = ある部分が途中で終わっています
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: a file ends too soon.
folders-archive-7z-a-file-ends-too-soon = 中のファイルが途中で終わっています
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: a file's check does not match.
folders-archive-7z-a-file-s-check-does-not-match = 中のファイルがチェックに通りません
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: files' sizes and checks do not match up.
folders-archive-7z-files-sizes-and-checks-do-not-match-up = ファイルのサイズとチェックが合いません
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: more files than blocks hold.
folders-archive-7z-more-files-than-blocks-hold = 各部分に入りきる数より多くのファイルが載っています
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: more files than sizes.
folders-archive-7z-more-files-than-sizes = サイズが記録されていないファイルがあります

## Damaged zip archives (src/files/archive.rs)

# Reason a zip archive cannot be read; the cause follows, already written out.
folders-archive-damaged-zip = zip アーカイブが壊れています: { $why }
# Cause given after "the zip archive is damaged:" when a zip archive cannot be read: no end record.
folders-archive-zip-no-end-record = 末尾の記録がありません
# Cause given after "the zip archive is damaged:" when a zip archive cannot be read: no ZIP64 end record.
folders-archive-zip-no-zip64-end-record = 末尾の ZIP64 の記録がありません
# Cause given after "the zip archive is damaged:" when a zip archive cannot be read: directory out of place.
folders-archive-zip-directory-out-of-place = 内容の一覧が正しい場所にありません
# Cause given after "the zip archive is damaged:" when a zip archive cannot be read: directory too big.
folders-archive-zip-directory-too-big = 内容の一覧が大きすぎます
# Cause given after "the zip archive is damaged:" when a zip archive cannot be read: record runs past the directory.
folders-archive-zip-record-runs-past-the-directory = 内容の一覧の終わりを超えている項目があります
# Cause given after "the zip archive is damaged:" when a zip archive cannot be read: no local header.
folders-archive-zip-no-local-header = 中のファイルの前にあるはずの詳細がありません
# Cause given after "the zip archive is damaged:" when a zip archive cannot be read: entry runs past the end.
folders-archive-zip-entry-runs-past-the-end = 中のファイルがアーカイブの終わりを超えています
# Cause given after "the zip archive is damaged:" when a zip archive cannot be read: an entry's check does not match.
folders-archive-zip-an-entry-s-check-does-not-match = 中のファイルの一つがチェックに通りません
# Cause given after "the zip archive is damaged:" when a zip archive cannot be read: an entry is longer than it says.
folders-archive-zip-an-entry-is-longer-than-it-says = 中のファイルが、記録されたサイズより長くなっています
# Cause given after "the zip archive is damaged:" when a zip archive cannot be read: a locked entry is cut short.
folders-archive-zip-a-locked-entry-is-cut-short = 中のパスワード付きファイルが途中までしかありません
# Cause given after "the zip archive is damaged:" when a zip archive cannot be read: a lock with a key of no known length.
folders-archive-zip-a-lock-with-a-key-of-no-known-length = パスワード保護のキーの長さが、Folders の知らないものです
# Cause given after "the zip archive is damaged:" when a zip archive cannot be read: a locked entry's check does not match.
folders-archive-zip-a-locked-entry-s-check-does-not-match = 中のパスワード付きファイルがチェックに通りません
