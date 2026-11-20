# machine translated (Korean), not yet reviewed by a person.

# Trindle's own words, in English, for the Help program (src/help). Keys start with help-.

# The window's name, in its title bar.
help-title = 도움말
# The hint in the search box, and what it is called to a screen reader.
help-search = 검색하거나 질문하세요
# The hint on the button that goes back to the section read before.
help-back = 뒤로
# The hint on the button that goes to a page or section the writing points to. $title is its name.
help-go = { $title }(으)로 이동
# Under the search box when what was typed finds nothing. $typed is the words typed.
help-found-none = "{ $typed }"에 대한 결과가 없어요. 다른 말로 찾아보세요.
# Under the search box when the address given on starting is not in Help. $address is what was given.
help-address-unknown = 도움말에서 "{ $address }"을(를) 찾지 못해서 첫 페이지를 보여 드려요.
# The page and section named above a section being read. $page is the page's title.
help-in-page = { $page }에서
# The name of the list of answers to a search, to a screen reader.
help-contents = 도움말 전체
# The sentence at the top of the front page, under the search box and over the pages.
help-lead = 위에서 검색하거나 아래 페이지를 여세요.
# Under a page's card on the front page. $count is how many sections the page has.
help-sections =
    { $count ->
       *[other] 섹션 { $count }개
    }
# The name of a page's first section in the list down the side, the words before its first heading.
help-overview = 개요
# What the list of a page's sections is called, down the side of the page, to a screen reader.
help-in-this-page = 이 페이지
# The heading over the answers to a search, down the side.
help-answers = 답변
# A picture shown as its caption. $caption is the words under the picture.
help-picture = 그림: { $caption }
# The words beside the button that opens the area written for experts, shut to begin with.
help-expert = 기술 정보
# The tip of that button while the area is shut, and while it is open.
help-expert-open = 기술 정보 보기
help-expert-shut = 기술 정보 숨기기
# The tip of the round button that brings back the whole of Help after a More opened one answer.
help-all = 도움말 전체
# The words above the real error text, shown at the top of the section.
help-error = 정확한 오류 메시지
# The tip of the round button that copies that text.
help-error-copy = 오류 복사
