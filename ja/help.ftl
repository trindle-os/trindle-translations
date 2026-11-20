# machine translated (Japanese), not yet reviewed by a person.

# Trindle's own words, in English, for the Help program (src/help). Keys start with help-.

# The window's name, in its title bar.
help-title = ヘルプ
# The hint in the search box, and what it is called to a screen reader.
help-search = 検索または質問
# The hint on the button that goes back to the section read before.
help-back = 戻る
# The hint on the button that goes to a page or section the writing points to. $title is its name.
help-go = { $title } へ移動
# Under the search box when what was typed finds nothing. $typed is the words typed.
help-found-none = 「{ $typed }」の結果はありません。別の言葉をお試しください。
# Under the search box when the address given on starting is not in Help. $address is what was given.
help-address-unknown = ヘルプで「{ $address }」が見つからなかったため、最初のページを表示します。
# The page and section named above a section being read. $page is the page's title.
help-in-page = { $page } の中
# The name of the list of answers to a search, to a screen reader.
help-contents = ヘルプのすべて
# The sentence at the top of the front page, under the search box and over the pages.
help-lead = 上で検索するか、下のページを開いてください。
# Under a page's card on the front page. $count is how many sections the page has.
help-sections =
    { $count ->
       *[other] { $count } 個のセクション
    }
# The name of a page's first section in the list down the side, the words before its first heading.
help-overview = 概要
# What the list of a page's sections is called, down the side of the page, to a screen reader.
help-in-this-page = このページ
# The heading over the answers to a search, down the side.
help-answers = 答え
# A picture shown as its caption. $caption is the words under the picture.
help-picture = 画像: { $caption }
# The words beside the button that opens the area written for experts, shut to begin with.
help-expert = 技術的な詳細
# The tip of that button while the area is shut, and while it is open.
help-expert-open = 技術的な詳細を表示
help-expert-shut = 技術的な詳細を隠す
# The tip of the round button that brings back the whole of Help after a More opened one answer.
help-all = ヘルプ全体
# The words above the real error text, shown at the top of the section.
help-error = エラーメッセージそのまま
# The tip of the round button that copies that text.
help-error-copy = エラーをコピー
