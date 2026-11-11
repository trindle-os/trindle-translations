
# Name of the program, shown as the window title and its heading.
crash-app-name = Отчёты

# One paragraph at the top: what the window is for and what is promised.
crash-app-intro = Когда программа Trindle аварийно завершается, Trindle оставляет на этом компьютере короткую заметку. Ничего не сохраняется и не отправляется, пока вы не включите это здесь, и ничего не отправляется, пока вы не нажмёте «Отправить» у этого отчёта.

# Red words at start-up when the home folder is not set, so nothing can be kept.
crash-main-no-home = Домашняя папка не задана, поэтому отчёты сохранять нельзя.

# Red words at start-up when the desktop cannot be reached.
crash-main-no-desktop = Для работы «Отчётам» нужен рабочий стол Trindle.

crash-switches-heading = Что сохраняется

crash-crashes = Сбои

crash-crashes-tip = Сохранять отчёт о каждом сбое

crash-crashes-about = Программа, её версия, вид сбоя и место в коде Trindle, где он произошёл. Если отключить это, ожидающие отчёты о сбоях будут удалены при ближайшем ежечасном запуске.

crash-errors = Ошибки

crash-errors-tip = Сохранять отчёт о каждой ошибке

crash-errors-about = Программа, её версия, постоянное имя, которое Trindle даёт ошибке, и место в коде. Если отключить это, ожидающие отчёты об ошибках будут удалены при ближайшем ежечасном запуске.

crash-computer = Об этом компьютере

crash-computer-tip = Добавлять к каждому отправляемому отчёту примерное описание этого компьютера

crash-computer-about = Какой на нём Linux, тип процессора, объём памяти с округлением вниз, Wayland или X11, производитель видеокарты и число экранов.

crash-username = Ваше имя пользователя Buildmorphic

crash-username-tip = Добавлять ваше имя пользователя Buildmorphic к каждому отправляемому отчёту

crash-username-about = Чтобы вам засчитали исправление. Необязательно. Никогда не адрес электронной почты.

crash-username-field-tip = Ваше имя пользователя Buildmorphic

crash-username-bad = Имя пользователя Buildmorphic состоит из 2–31 буквы, цифры или дефиса и не начинается с дефиса.

crash-github = Ваше имя на GitHub

crash-github-tip = Добавлять ваше имя на GitHub к каждому отправляемому отчёту

crash-github-about = Показывается как автор отчёта. Необязательно. Никогда не адрес электронной почты.

crash-github-field-tip = Ваше имя на GitHub

crash-github-bad = Имя на GitHub состоит из 1–39 букв, цифр или дефисов и не начинается с дефиса.

# Red words when a switch or a name could not be written to this computer.
crash-not-kept = Не удалось сохранить это на компьютере.

crash-waiting-heading = Ожидают отправки

crash-waiting-none = Ни один отчёт не ожидает. Он появится здесь после сбоя программы Trindle, если включён переключатель выше.

crash-waiting-about = Каждый отчёт показан целиком, точно так, как он будет отправлен.

# Heading of one report. { $what } is the kind, { $program } the program, { $version } its version.
crash-report-title = { $what } в { $program } { $version }

# The kind of report, for crash-report-title.
crash-kind-crash = Сбой ({ $signal })

crash-kind-error = Ошибка { $code }

crash-send = Отправить

crash-delete = Удалить

# Shown under the reports while one is on its way to Buildmorphic.
crash-sending = Отправка отчёта...

# Red words under the reports when one was not sent. The report is kept.
crash-result-not-taking = Buildmorphic сейчас не принимает отчёты. Отчёт сохранён.

crash-result-failed = Не отправлено: Buildmorphic ответил { $answer }. Отчёт сохранён.

crash-result-unreachable = Не отправлено: не удалось связаться с Buildmorphic. Отчёт сохранён.

# Red words when one was sent but this computer could not take it off the list.
crash-result-not-recorded = Отправлено, но компьютер не смог убрать отчёт из списка ожидающих, поэтому он может быть предложен снова.

crash-result-busy = Не выполнено: сейчас собираются отчёты. Повторите через минуту.

crash-forget = Удалить все ожидающие отчёты

crash-forget-sure = Нажмите ещё раз, чтобы удалить ожидающие отчёты ({ $count }). Это нельзя отменить.

crash-sent-heading = Отправлено

crash-sent-none = Пока ничего не отправлено.

crash-sent-about = Сначала новые, не более пятидесяти, хранятся только на этом компьютере.

# One line of the sent list. { $what } is the kind, { $program } the program, { $date } the day it was sent.
crash-sent-line = { $what } в { $program }, отправлено { $date }

crash-clear = Очистить список

crash-clear-sure = Нажмите ещё раз, чтобы очистить список. Это нельзя отменить.

