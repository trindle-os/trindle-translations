# machine translated (Korean), not yet reviewed by a person.

# Folders' dealings with files dragged to and from other programs: the question asked about things another program names, and the words said about drops that are refused or fall short (src/files/outside.rs).

## Reasons a dropped thing is asked about (src/files/outside.rs)

# Reason beside a dropped thing in the question card: it is hidden or inside a hidden folder.
folders-outside-wary-hidden = 숨김 항목이거나 숨김 폴더 안에 있어요
# Reason beside a dropped folder in the question card: it holds hidden things.
folders-outside-wary-holds = 안에 숨김 항목이 있어요
# Reason beside a dropped folder in the question card: it holds too much to look through beforehand.
folders-outside-wary-deep = 항목이 너무 많아 확인할 수 없어서 Folders는 숨김 항목을 빼고 처리해요
# Reason beside a dropped thing in the question card: it is outside the person's home folder and drives.
folders-outside-wary-system = 홈 폴더와 드라이브 밖에 있어요
# Reason beside a dropped link in the question card: it leads to something hidden or outside the home folder and drives.
folders-outside-wary-leads = 숨김 항목이나 홈 폴더와 드라이브 밖의 항목으로 이어지는 링크예요
# Reason beside a dropped folder in the question card: it holds a link to something hidden or outside the home folder and drives.
folders-outside-wary-holds-link = 안에 숨김 항목이나 홈 폴더와 드라이브 밖의 항목으로 이어지는 링크가 있어요

## The question card (src/files/outside.rs)

# Heading of the card that asks whether to move what another program dropped; one name or a count of items.
folders-outside-title-move =
    { $n ->
        [1] { $name }을(를) 여기로 옮길까요?
       *[other] 이 항목 { $n }개를 여기로 옮길까요?
    }
# Heading of the card that asks whether to bring what another program dropped (copy or move as the program asks); one name or a count of items.
folders-outside-title-bring =
    { $n ->
        [1] { $name }을(를) 여기로 가져올까요?
       *[other] 이 항목 { $n }개를 여기로 가져올까요?
    }
# Heading of the card that asks whether to copy what another program dropped; one name or a count of items.
folders-outside-title-copy =
    { $n ->
        [1] { $name }을(를) 여기로 복사할까요?
       *[other] 이 항목 { $n }개를 여기로 복사할까요?
    }
# Words on the question card when the drop would be moved: why it is asked.
folders-outside-body-move =
    { $n ->
        [1] 다른 프로그램이 이 항목을 Folders에 놓았어요. 어떤 프로그램이든 파일을 놓을 수 있고, 이 항목은 평소 쓰는 파일이 아니에요. 허락하기 전에는 Folders가 옮기지 않아요.
       *[other] 다른 프로그램이 이 항목들을 Folders에 놓았어요. 어떤 프로그램이든 파일을 놓을 수 있고, 일부는 평소 쓰는 파일이 아니에요. 허락하기 전에는 Folders가 옮기지 않아요.
    }
# Words on the question card when the drop would be brought: why it is asked.
folders-outside-body-bring =
    { $n ->
        [1] 다른 프로그램이 이 항목을 Folders에 놓았어요. 어떤 프로그램이든 파일을 놓을 수 있고, 이 항목은 평소 쓰는 파일이 아니에요. 허락하기 전에는 Folders가 가져오지 않아요.
       *[other] 다른 프로그램이 이 항목들을 Folders에 놓았어요. 어떤 프로그램이든 파일을 놓을 수 있고, 일부는 평소 쓰는 파일이 아니에요. 허락하기 전에는 Folders가 가져오지 않아요.
    }
# Words on the question card when the drop would be copied: why it is asked.
folders-outside-body-copy =
    { $n ->
        [1] 다른 프로그램이 이 항목을 Folders에 놓았어요. 어떤 프로그램이든 파일을 놓을 수 있고, 이 항목은 평소 쓰는 파일이 아니에요. 허락하기 전에는 Folders가 복사하지 않아요.
       *[other] 다른 프로그램이 이 항목들을 Folders에 놓았어요. 어떤 프로그램이든 파일을 놓을 수 있고, 일부는 평소 쓰는 파일이 아니에요. 허락하기 전에는 Folders가 복사하지 않아요.
    }
# Tip of the round close button, and name of the main button, on the question card: leave what was dropped alone.
folders-outside-leave =
    { $n ->
       *[other] 그대로 두기
    }
# Button on the question card that moves what was dropped.
folders-outside-do-move =
    { $n ->
       *[other] 옮기기
    }
# Button on the question card that brings what was dropped.
folders-outside-do-bring =
    { $n ->
       *[other] 가져오기
    }
# Button on the question card that copies what was dropped.
folders-outside-do-copy =
    { $n ->
       *[other] 복사하기
    }
# Line on the question card for a thing with a reason it is asked about: its name, the folder it came from, the reason.
folders-outside-named-why = { $name }, { $from }에서 왔어요: { $why }
# Line on the question card for a thing with no reason of its own: its name and the folder it came from.
folders-outside-named = { $name }, { $from }에서 왔어요
# Line on the question card saying how many more things there are than are listed.
folders-outside-more = 그리고 { $n }개 더 있어요.
# Line on the question card saying which folder or place the things would go into.
folders-outside-into = 넣을 위치: { $into }.

## Refusals and notices on a drop (src/files/outside.rs)

# Red words when something is dropped while the question card is still up.
folders-outside-answer-first = 먼저 놓은 항목에 대한 질문에 답해 주세요.
# Red words when something is dropped while the last drop is still being looked at.
folders-outside-still-looking = Folders가 마지막으로 놓은 항목을 아직 확인하고 있어요.
# Red words when text, not files, is dropped on Folders.
folders-outside-only-files = 파일과 폴더만 여기에 놓을 수 있어요.
# Red words when something other than folders is dropped between pinned folders in the sidebar.
folders-outside-only-folders-pin = 폴더만 사이드바에 고정할 수 있어요.
# Red words when something is dropped where it cannot go, such as on a list that is not a folder.
folders-outside-only-on-folder = 항목은 폴더에만 놓을 수 있어요.
# Red words when a dropped thing is no longer there; its name.
folders-outside-gone = { $name }이(가) 더 이상 없어서 복사하거나 옮기지 않았어요.
# Red words when a folder is dropped into itself.
folders-outside-inside-itself = 폴더를 자기 자신 안에 넣을 수 없어요.
# Words when things are dragged into the folder they are already in.
folders-outside-already-there = 이미 그 폴더 안에 있어요.
# Red words when the place a drop is in does not answer in time; the name of the dropped thing.
folders-outside-not-answering = Folders가 { $name }이(가) 있는 드라이브에 제때 연결하지 못해서 복사하거나 옮기지 않았어요.
# Words when the question card is answered with no.
folders-outside-nothing-brought = 복사하거나 옮긴 항목이 없어요.
# Name on the picture dragged out of Folders when several items are dragged to another program.
folders-outside-items-dragged =
    { $n ->
        [1] 항목 1개
       *[other] 항목 { $n }개
    }

## Things dragged out to another program (src/files/outside.rs)

# Line for the round i beside the red words: how many more files there are than are listed; the count written out.
folders-outside-lines-more = 그리고 { $n }개 더
# Red words when one dragged thing stayed because of a reason: its name, then the reason.
folders-outside-stayed-one = { $name } { $why }.
# Red words when several dragged things changed after they were picked up, so they stayed; the count and their names.
folders-outside-stayed-changed =
    { $n ->
       *[other] 끌기 시작한 뒤에 항목 { $n }개가 바뀌어서 Folders는 제자리에 두었어요: { $names }.
    }
# Red words when several dragged things stayed for different reasons; the count and each name with its reason.
folders-outside-stayed-many =
    { $n ->
       *[other] 항목 { $n }개가 아직 제자리에 있어요: { $each }.
    }
# One dragged thing that stayed, in a list: its name and the reason in brackets.
folders-outside-stayed-each = { $name } ({ $why })
# Red words with two sentences: why some things stayed, then the words about what was not moved.
folders-outside-both = { $first } { $second }
# Red words when the other program took a move in a way that cannot show it read all of it.
folders-outside-unshown = Folders는 다른 프로그램이 끌어온 항목을 모두 받았는지 알 수 없어서 원본을 여기에 두었어요. 다른 프로그램에 사본이 있어요.
# Red words when the other program did not take all of a drag that was a move.
folders-outside-short-move = 다른 프로그램이 끌어온 항목을 모두 받지 않아서 Folders는 아무것도 옮기지 않았어요.
# Red words when the other program did not take all of a drag that was a copy.
folders-outside-short-copy = 다른 프로그램이 끌어온 항목을 모두 받지 않아서 사본이 완전하지 않을 수 있어요.
