# machine translated (Japanese), not yet reviewed by a person.

# Folders' rename in place: the words said under the typing box and at the foot of the pane when a name is changed (src/files/inplace.rs).

## Renaming in place (src/files/inplace.rs)

# Red words under the name box, and at the foot of Folders, when a rename fails: the item's name, then the reason.
folders-inplace-not-renamed = Folders が { $name } の名前を変更できませんでした: { $why }。
# Red words under the name box, and at the foot of Folders, when a name is already used in that place; the kind is the word folder or file.
folders-inplace-taken =
    { $kind ->
        [folder] { $name } という名前のフォルダーは、すでにここにあります。
       *[other] { $name } という名前のファイルは、すでにここにあります。
    }
# Red notice at the foot of Folders when Rename is asked for in a place where nothing can be renamed.
folders-inplace-only-folder = ここでは、名前を変更できるものがありません。
# Red notice at the foot of Folders when Rename is asked for and nothing is picked.
folders-inplace-pick-first = 先に、名前を変更するものを選んでください。
# Label of the undo for a new folder or document that was named straight away; the name it was given.
folders-inplace-undo-making = { $name } の作成を元に戻す
# Label of the undo for a rename: the old name, then the new one.
folders-inplace-undo-renaming = { $old } から { $name } への名前変更を元に戻す
# Notice at the foot of Folders once a rename is done: the old name, then the new one.
folders-inplace-renamed = { $old } の名前を { $name } に変更しました。
# Notice at the foot of Folders while a rename on a server is under way: the old name, then the new one.
folders-inplace-renaming = { $old } の名前を { $name } に変更しています…
