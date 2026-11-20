# machine translated (Korean), not yet reviewed by a person.

# Words of the longer Folders jobs (packing, unpacking, wiping, picture work) as they appear in the lists of what failed.

## Jobs (src/files/jobs.rs)

# Line in a list of files a job could not do: the file's name, then in brackets why not.
folders-jobs-failed-why = { $name } ({ $why })
# Why a wipe left a file alone, after its name in the failed list: it has other names (hard links).
folders-jobs-refused-names = 다른 이름으로도 저장되어 있어요
# Why a wipe left something alone, after its name in the failed list: it is not a plain file.
folders-jobs-refused-not-file = 파일이 아니에요
# Why a wipe left a file alone, after its name in the failed list: it changed while the wipe ran.
folders-jobs-refused-changed = 완전 삭제하는 동안 바뀌었어요
# Why a wipe left a file alone, after its name in the failed list: the disk refused.
folders-jobs-refused-disk = Folders가 완전 삭제할 수 없었어요
