# machine translated (Korean), not yet reviewed by a person.

# Folders' rename in place: the words said under the typing box and at the foot of the pane when a name is changed (src/files/inplace.rs).

## Renaming in place (src/files/inplace.rs)

# Red words under the name box, and at the foot of Folders, when a rename fails: the item's name, then the reason.
folders-inplace-not-renamed = 폴더가 { $name }의 이름을 바꾸지 못했어요: { $why }.
# Red words under the name box, and at the foot of Folders, when a name is already used in that place; the kind is the word folder or file.
folders-inplace-taken =
    { $kind ->
        [folder] 이름이 { $name }인 폴더가 이미 여기에 있어요.
       *[other] 이름이 { $name }인 파일이 이미 여기에 있어요.
    }
# Red notice at the foot of Folders when Rename is asked for in a place where nothing can be renamed.
folders-inplace-only-folder = 여기서는 이름을 바꿀 수 없어요.
# Red notice at the foot of Folders when Rename is asked for and nothing is picked.
folders-inplace-pick-first = 이름을 바꿀 항목을 먼저 선택하세요.
# Label of the undo for a new folder or document that was named straight away; the name it was given.
folders-inplace-undo-making = { $name } 만들기 되돌리기
# Label of the undo for a rename: the old name, then the new one.
folders-inplace-undo-renaming = { $old }을(를) { $name }(으)로 바꾼 것 되돌리기
# Notice at the foot of Folders once a rename is done: the old name, then the new one.
folders-inplace-renamed = { $old }을(를) { $name }(으)로 바꿨어요.
# Notice at the foot of Folders while a rename on a server is under way: the old name, then the new one.
folders-inplace-renaming = { $old }을(를) { $name }(으)로 바꾸는 중…
