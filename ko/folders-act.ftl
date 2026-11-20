# machine translated (Korean), not yet reviewed by a person.

# Folders' words about doing work: copying, moving, trashing, deleting, packing, undo and redo, and what is said under the file lines about them.

## Work and actions (src/files/act.rs)

# Words under the file lines when copy, cut or paste is tried on a server's files.
folders-act-far-clip = 서버의 파일에는 잘라내기, 복사, 붙여넣기를 쓸 수 없어요. 대신 창 사이의 복사 버튼과 이동 버튼을 쓰세요.
# Words under the file lines when something is tried that would change what is inside an archive.
folders-act-shut = 압축 파일 안의 내용은 바꿀 수 없어요. 필요한 것을 먼저 압축 해제하세요.
# Words on a finished job when files that another program cut were pasted: they are copied.
folders-act-cut-elsewhere = 다른 앱에서 잘라낸 항목이라서 Folders가 대신 복사했어요.
# Words under the file lines when something is picked that is already being copied or moved.
folders-act-being-moved = 이미 복사하거나 이동하는 중이에요.
# Words under the file lines when a copy that is not whole yet is picked.
folders-act-arriving = 아직 여기로 복사하는 중이에요.
# Part of the question about a name already taken: a folder that holds this many things or more.
folders-act-holds-most = 항목 1만 개 이상
# Names a number of things picked, inside the words about copying, moving and the like.
folders-act-items =
    { $n ->
       *[other] { $n }개 항목
    }
# Red words on a finished job: how many things could not be done and the first few names; the verb is the word for what was tried, like copied.
folders-act-failed =
    { $n ->
       *[other] 항목 { $n }개를 { $verb }하지 못했어요: { $names }.
    }
# Red words on a finished job when a drive would not say it kept what was written: the drives, why, then what else failed.
folders-act-not-kept-and-failed = { $kept }: { $why }. { $rest }
# The first few names in a list of things that failed, then how many more there are.
folders-act-names-more = { $names } 외 { $more }개
# Words on a job card while things are copied: what, and where to.
folders-act-copying = { $what }을(를) { $place }(으)로 복사하는 중
# Words under the file lines when a copy has finished: what, and where to.
folders-act-copied = { $what }을(를) { $place }(으)로 복사했어요.
# The word for what was tried, put in 'could not be ...' when a copy failed.
folders-act-verb-copied = 복사
# Tip of the Undo button after a copy; what was copied.
folders-act-undo-copying = { $what } 복사 실행 취소
# Words on a job card while things are moved: what, and where to.
folders-act-moving = { $what }을(를) { $place }(으)로 이동하는 중
# Words under the file lines when a move has finished: what, and where to.
folders-act-moved = { $what }을(를) { $place }(으)로 이동했어요.
# The word for what was tried, put in 'could not be ...' when a move failed.
folders-act-verb-moved = 이동
# Tip of the Undo button after a move; what was moved.
folders-act-undo-moving = { $what } 이동 실행 취소
# Words on a job card while things are put in the Trash.
folders-act-trashing = { $what }을(를) 휴지통으로 옮기는 중
# Words under the file lines when things have been put in the Trash.
folders-act-trashed = { $what }을(를) 휴지통으로 옮겼어요.
# The word for what was tried, put in 'could not be ...' when putting things in the Trash failed.
folders-act-verb-trashed = 휴지통으로 이동
# Tip of the Undo button after things were put in the Trash.
folders-act-undo-trashing = { $what }을(를) 휴지통으로 옮긴 것 실행 취소
# Words on a job card while things are deleted for good.
folders-act-deleting = { $what } 삭제하는 중
# Words under the file lines when things have been deleted for good.
folders-act-deleted = { $what }을(를) 완전히 삭제했어요.
# The word for what was tried, put in 'could not be ...' when deleting failed.
folders-act-verb-deleted = 삭제
# Words on a job card while things are put back from the Trash.
folders-act-restoring = { $what }을(를) 원래 위치로 되돌리는 중
# Words under the file lines when things have been put back from the Trash.
folders-act-restored = { $what }을(를) 원래 위치로 되돌렸어요.
# Tip of the Undo button after things were put back from the Trash.
folders-act-undo-restoring = { $what }을(를) 되돌린 것 실행 취소
# The word for what was tried, put in 'could not be ...' when putting back or undoing failed.
folders-act-verb-put-back = 복원
# Words on a job card while a step is undone, when nothing more is said of it.
folders-act-undoing-plain = 실행 취소하는 중
# Words under the file lines when a step has been undone, when nothing more is said of it.
folders-act-undone = 실행 취소했어요.
# Words on a job card while things are packed into an archive.
folders-act-compressing = { $what } 압축하는 중
# Words under the file lines when an archive was made: its file name (with ending), and where.
folders-act-compressed = { $place }에 { $file }을(를) 만들었어요.
# The word for what was tried, put in 'could not be ...' when packing failed.
folders-act-verb-packed = 압축
# Tip of the Undo button after things were packed into an archive.
folders-act-undo-compressing = { $what } 압축 실행 취소
# Words on a job card while an archive is unpacked.
folders-act-extracting = { $what } 압축 해제하는 중
# Words under the file lines when an archive was unpacked: what, and where.
folders-act-extracted = { $what }을(를) { $place }에 압축 해제했어요.
# The word for what was tried, put in 'could not be ...' when unpacking failed.
folders-act-verb-extracted = 압축 해제
# Tip of the Undo button after an archive was unpacked.
folders-act-undo-extracting = { $what } 압축 해제 실행 취소
# Words on a job card while files are wiped securely.
folders-act-wiping = { $what } 완전 삭제하는 중
# Words under the file lines when files have been wiped securely.
folders-act-wiped = { $what }을(를) 완전 삭제했어요.
# The word for what was tried, put in 'could not be ...' when wiping failed.
folders-act-verb-wiped = 완전 삭제
# Words on a job card while things are taken out of an archive.
folders-act-taking-out = { $what } 꺼내는 중
# Words under the file lines when things were taken out of an archive: what, and where to.
folders-act-took-out = { $what }을(를) 압축 파일에서 { $place }(으)로 꺼냈어요.
# The word for what was tried, put in 'could not be ...' when taking things out of an archive failed.
folders-act-verb-taken-out = 꺼내기
# Tip of the Undo button after things were taken out of an archive.
folders-act-undo-taking-out = { $what } 꺼내기 실행 취소
# Words on a job card while pictures are turned.
folders-act-turning = { $what } 회전하는 중
# Words under the file lines when pictures have been turned.
folders-act-turned = { $what }을(를) 회전했어요.
# The word for what was tried, put in 'could not be ...' when turning failed.
folders-act-verb-turned = 회전
# Words on a job card while pictures are resized.
folders-act-resizing = { $what } 크기를 바꾸는 중
# Words under the file lines when a resized copy of a picture was made.
folders-act-resized = { $what }의 크기를 바꾼 복사본을 만들었어요.
# The word for what was tried, put in 'could not be ...' when resizing failed.
folders-act-verb-resized = 크기 변경
# Tip of the Undo button after a picture was resized.
folders-act-undo-resizing = { $what } 크기 변경 실행 취소
# Name given to a folder made with the New folder button; a number follows if the name is taken.
folders-act-new-folder = 새 폴더
# Name given to an empty document made with the New document button; a number follows if the name is taken.
folders-act-new-document = 새 문서
# Red words when a new folder or document could not be made; its name, then the reason.
folders-act-make-failed = Folders가 { $base }을(를) 만들지 못했어요: { $why }.
# Red words under a name being typed when it is empty.
folders-act-name-empty = 이름을 입력하세요.
# Red words under a name being typed when it has a slash.
folders-act-name-slash = 이름에는 슬래시를 쓸 수 없어요.
# Red words under a name being typed when it is . or ..
folders-act-name-kept = 시스템에서 쓰는 이름이에요. 다른 이름을 고르세요.
# Red words under a name being typed when it is too long.
folders-act-name-long = 이름이 너무 길어요.
# Red words under the file lines when a piece of work could not be started.
folders-act-no-start = Folders가 이 작업을 시작하지 못했어요.
# Tip of the Redo button after a step was undone; what the step was. Every undo and redo tip begins the same way.
folders-act-redo-label = { $what } 다시 실행
# Tip of the Undo button after a step was redone; what the step was. Every undo and redo tip begins the same way.
folders-act-undo-label = { $what } 실행 취소
# Words under the file lines when work was stopped before it was done.
folders-act-stopped = 작업이 끝나기 전에 중지되었어요.
# Words under the file lines when work finished but some things were skipped; what was done, then how many were skipped.
folders-act-skipped = { $done } { $n ->
       *[other] Folders가 항목 { $n }개를 건너뛰었어요.
    }
# Words under the file lines when an action needs something picked and nothing is.
folders-act-pick-first = 먼저 항목을 선택하세요.
# Words under the file lines when something already in the Trash is put there again.
folders-act-in-trash = 이미 휴지통에 있어요.
# Words under the file lines when a server's files are put in the Trash.
folders-act-far-trash = 서버의 파일은 휴지통으로 옮길 수 없어요. 대신 완전 삭제를 쓰세요.
# Words under the file lines when the copy or move button is pressed with nothing picked.
folders-act-pick-copy-move = 복사하거나 이동할 항목을 먼저 선택하세요.
# Words under the file lines when things from an archive are sent anywhere but a folder.
folders-act-archive-out = 압축 파일에서는 폴더로만 꺼낼 수 있어요.
# Words under the file lines when a copy is sent to the Trash.
folders-act-copy-trash = 휴지통으로는 복사할 수 없어요.
# Words under the file lines when the copy or move button finds the other pane showing no folder.
folders-act-other-pane = 다른 창에 폴더가 표시되어 있지 않아요.
# Words under the file lines when Copy is used with nothing picked.
folders-act-pick-copy = 복사할 항목을 먼저 선택하세요.
# Words under the file lines after Cut: what was cut.
folders-act-cut-said = { $what }을(를) 잘라냈어요.
# Words under the file lines after Copy: what was copied.
folders-act-copied-said = { $what }을(를) 복사했어요.
# Words under the file lines when Paste is used where there is no folder.
folders-act-paste-folder = 붙여넣기는 폴더에만 할 수 있어요.
# Words under the file lines when Paste finds no files on the clipboard.
folders-act-no-clip = 클립보드에 파일이 없어요.
# Words under the file lines when Paste is used and nothing was cut or copied.
folders-act-nothing-cut = 잘라내거나 복사한 항목이 없어요.
# Words under the file lines when Delete is used on the Network list.
folders-act-network-delete = 여기서는 네트워크 위치를 삭제할 수 없어요.
# Words under the file lines when Empty the Trash is used on an empty Trash.
folders-act-trash-empty = 휴지통이 이미 비어 있어요.
# Words under the file lines when Put back is used with nothing picked in the Trash.
folders-act-pick-trash = 휴지통에서 항목을 먼저 선택하세요.
# Name given to a second, third and later new folder or document on a server: the usual name, then a number.
folders-act-new-numbered = { $base } { $n }
# Words under the file lines while a new folder or document is made on a server.
folders-act-making = { $name } 만드는 중
# Words under the file lines when New folder or New document is used where there is no folder.
folders-act-make-folder-only = 새 폴더나 문서는 폴더 안에서만 만들 수 있어요.
# Tip of the Undo button after a folder, document or link was made.
folders-act-undo-making = { $name } 만들기 실행 취소
# Red words under the file lines when folder colours could not follow things that were moved.
folders-act-colours-lost = Folders가 옮긴 항목의 폴더 색을 유지하지 못했어요.
# Words under the file lines when Redo is used and there is nothing to redo.
folders-act-nothing-redo = 다시 실행할 것이 없어요.
# Words under the file lines when Undo is used and there is nothing to undo.
folders-act-nothing-undo = 실행 취소할 것이 없어요.
# Words on a job card while a step is done again; what the step was.
folders-act-redoing = { $what } 다시 실행하는 중
# Words under the file lines when a step was done again; what the step was.
folders-act-redid = { $what }을(를) 다시 실행했어요.
# The word for what was tried, put in 'could not be ...' when redoing failed.
folders-act-verb-done-again = 다시 실행
# Words on a job card while a step is undone; what the step was.
folders-act-undoing = { $what } 실행 취소하는 중
# Words under the file lines when a step was undone; what the step was.
folders-act-undid = { $what }을(를) 실행 취소했어요.
# Name of the home folder among the places offered when things are dropped on the sidebar.
folders-act-place-home = 홈
# Name of the Trash among the places offered when things are dropped on the sidebar.
folders-act-place-trash = 휴지통
# Words under the file lines when things are dropped somewhere that takes nothing.
folders-act-drop-only = 폴더나 휴지통에만 놓을 수 있어요.
# Names how many links were made, inside the words about making them.
folders-act-links =
    { $n ->
       *[other] 링크 { $n }개
    }
# Words under the file lines after links were made; the link's name, or how many.
folders-act-made = { $what }을(를) 만들었어요.
# Red words under the file lines when links could not be made: how many, and the first few names.
folders-act-links-failed =
    { $n ->
       *[other] 링크 { $n }개를 만들지 못했어요: { $names }.
    }
# Words under the file lines when the window is closed while work waits for an answer.
folders-act-closing-waits = 답변을 기다리는 질문이 있어요. 답하거나 작업을 중지한 다음 Folders를 닫으세요.
# Words under the file lines when the window is closed while work goes on.
folders-act-closing-busy = 작업이 실행 중이라 Folders를 닫을 수 없어요. 끝날 때까지 기다리거나 중지한 다음 닫으세요.
