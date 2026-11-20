# machine translated (Korean), not yet reviewed by a person.

# Words of the Folders program itself: what it says at the foot of its window, in the panes and while items are dragged.

## Folders (src/files/app.rs)

# Note over the panes when the panes are linked and the other pane has no folder that matches the one opened here.
folders-app-link-no-folder = 다른 창에는 이름이 같은 폴더가 없어요
# Note over the panes when the panes are linked and the other pane has no folder with the name of the one opened here; name is that folder's name.
folders-app-link-no-folder-named = 다른 창에는 { $name } 폴더가 없어요
# Said at the foot of the window after a folder is opened in a new tab behind the current one; name is the folder's name.
folders-app-opened-tab = { $name }을(를) 새 탭에서 열었어요.
# Red words at the foot of the window when a new Folders window could not be started.
folders-app-no-window = 폴더가 새 창을 열지 못했어요.
# Red words at the foot of the window when the choice of one pane or two could not be saved.
folders-app-panes-not-kept = 폴더가 다음에 보여 줄 창 수를 저장하지 못했어요.
# Red words at the foot of the window when the path typed in the path bar leads nowhere; text is what was typed.
folders-app-nothing-at = { $text }에는 아무것도 없어요.
# Red words at the foot of the window when the program chosen to open a file could not be started; name is the program's name.
folders-app-not-started = 폴더가 { $name }을(를) 시작하지 못했어요.
# Said in a window run as administrator when a file, an archive or a preview is asked for.
folders-app-root-folders-only = 관리자 창에서는 폴더만 다룰 수 있어요. 관리자로는 파일을 열거나 안을 보거나 미리 볼 수 없어요.
# Red words at the foot of the window when the list of pinned folders could not be saved.
folders-app-pins-not-saved = 폴더가 고정한 폴더를 저장하지 못했어요.
# Said at the foot of the window when a folder is dropped on the sidebar and is already pinned.
folders-app-pinned-already = 이미 사이드바에 고정되어 있어요.
# Said at the foot of the window after one folder is pinned to the sidebar; name is the folder's name.
folders-app-pinned-one = { $name }을(를) 사이드바에 고정했어요.
# Said at the foot of the window after several folders are pinned to the sidebar; n is how many.
folders-app-pinned-many =
    { $n ->
       *[other] 폴더 { $n }개를 사이드바에 고정했어요.
    }
# What several dragged items are called in the words at the foot of the window; n is how many.
folders-app-items =
    { $n ->
       *[other] 항목 { $n }개
    }
# Said at the foot of the window while items are being dragged; what is the item's name or how many there are.
folders-app-dragging = { $what }을(를) 옮기는 중이에요. Ctrl을 누르면 복사해요.
# Said at the foot of the window while items are held after a right-button drag; what is the item's name or how many there are.
folders-app-holding = { $what }을(를) 끌고 있어요. 놓으면 할 일을 고를 수 있어요.
# Said at the foot of the window when the last tab of a pane is closed and the other pane still has tabs.
folders-app-only-tab = 이 창의 유일한 탭이라서, 다른 창에 탭이 있는 동안 열어 둬요.
# Red words at the foot of the window when the choice to link the panes could not be saved.
folders-app-link-not-kept = 폴더가 창을 연결할지 여부를 저장하지 못했어요.
# Red words at the foot of the window when the view chosen for a folder could not be saved.
folders-app-view-not-kept = 폴더가 이 폴더의 보기 방식을 저장하지 못했어요.
# Red words at the foot of the window when the choice of grouping could not be saved.
folders-app-grouping-not-kept = 폴더가 다음에 쓸 묶기 방식을 저장하지 못했어요.
# Red words when the list of what opens what cannot be read, so the choice is not written; why it cannot be read.
folders-app-opener-unreadable = 폴더가 파일 종류별로 어떤 앱이 여는지 읽지 못했어요: { $why }. 아무것도 바꾸지 않았어요.
