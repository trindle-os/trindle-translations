# machine translated (Japanese), not yet reviewed by a person.

# Words of the longer Folders jobs (packing, unpacking, wiping, picture work) as they appear in the lists of what failed.

## Jobs (src/files/jobs.rs)

# Line in a list of files a job could not do: the file's name, then in brackets why not.
folders-jobs-failed-why = { $name }({ $why })
# Why a wipe left a file alone, after its name in the failed list: it has other names (hard links).
folders-jobs-refused-names = ほかの名前でも保存されています
# Why a wipe left something alone, after its name in the failed list: it is not a plain file.
folders-jobs-refused-not-file = ファイルではありません
# Why a wipe left a file alone, after its name in the failed list: it changed while the wipe ran.
folders-jobs-refused-changed = 完全消去の途中で変わりました
# Why a wipe left a file alone, after its name in the failed list: the disk refused.
folders-jobs-refused-disk = Folders は完全消去できませんでした
