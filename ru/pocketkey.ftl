# machine translated (Russian), not yet reviewed by a person.

# The heading when a command wants administrator rights.
# SAFETY: needs a human review before it ships
pk-title-sudo = Запустить это от имени администратора?
# The heading when a program wants to change a system setting.
# SAFETY: needs a human review before it ships
pk-title-polkit = Разрешить это изменение?
# The heading when a phone is being added.
# SAFETY: needs a human review before it ships
pk-title-pair = Добавить этот телефон?

# Shown when a program asked to change a setting and gave no details.
# SAFETY: needs a human review before it ships
pk-what-polkit = Программа хочет изменить параметр системы.
# The question when a phone is being added. $name is the phone's name, $code the digits both screens show.
# SAFETY: needs a human review before it ships
pk-pair-detail = Код на { $name } такой: { $code }?

# The small print under the question. $user is the person's login name.
# SAFETY: needs a human review before it ships
pk-note = Запрос для { $user } через Pocketkey. Если вы его не начинали, выберите «Нет».

# The name of the round button that refuses, and the word under it.
# SAFETY: needs a human review before it ships
pk-no = Нет
# The name of the round button that agrees, and the word under it.
# SAFETY: needs a human review before it ships
pk-yes = Да

# The title of the window that pairs a phone.
pk-pairing-title = Сопрячь телефон
# Shown while the password box is open.
pk-pairing-waiting-password = Ожидание вашего пароля…
# Under the QR code.
pk-pairing-scan = Отсканируйте это в Pocketkey на телефоне. Код действует три минуты.
# The picture description of the QR code.
pk-pairing-qr = QR-код для сопряжения телефона
# The question under the six numbers. $name is the phone's name.
pk-pairing-same-numbers = Показывает ли «{ $name }» те же шесть цифр?
# The button that stops pairing.
pk-pairing-stop = Прекратить сопряжение
# The button that closes the window once pairing has ended.
pk-pairing-close = Закрыть
# Shown when the phone is paired.
pk-pairing-paired = Сопряжено. Теперь ваш телефон может отвечать вместо пароля.
# Shown when the pairing helper could not start.
pk-pairing-not-start = Не удалось начать сопряжение.
# Shown when pairing was stopped.
pk-pairing-stopped = Сопряжение прервано.
# The reasons the Pocketkey service gives for a pairing that did not finish.
pk-pairing-why-ran-out-of-time = Время действия кода истекло.
pk-pairing-why-not-confirmed = Коды не подтверждены.
pk-pairing-why-not-saved = Не удалось сохранить сопряжение.
pk-pairing-why-phone-left = Телефон отключился.
pk-pairing-why-link-failed = Сбой связи с телефоном.
pk-pairing-why-bad-keys = Телефон прислал непригодные ключи.
pk-pairing-why-paired-to-other = Этот телефон сопряжён с кем-то другим.
pk-pairing-why-too-many-codes = Слишком много неверных кодов.
pk-pairing-why-newer-started = Началось более новое сопряжение.
pk-pairing-why-switched-off = Pocketkey выключен.
pk-pairing-why-root = Root не может сопрягать телефон.
pk-pairing-why-service-stopped = Служба Pocketkey остановилась.
pk-pairing-why-service-odd = Служба Pocketkey сообщила что-то неожиданное.
pk-pairing-why-other = Сопряжение не завершилось.

# The words of Pocketkey's page in Plugins (packaging/plugin/pocketkey.toml).
pk-set-switched-off = Pocketkey выключен. Включите его ниже.
pk-set-no-phone = Телефон ещё не сопряжён. Сопрягите его, чтобы использовать вместо пароля.
pk-set-password-due = Снова нужен ваш пароль.
pk-set-paired-near = Сопряжён с «{ $name }», телефон сейчас рядом.
pk-set-paired-away = Сопряжён с «{ $name }», телефон вне зоны досягаемости.
pk-set-on = Использовать телефон вместо пароля
pk-set-pair = Сопрячь телефон
pk-set-lock-after = Блокировать экран через
pk-set-lock-after-sub = Когда телефон выйдет из зоны досягаемости.
pk-set-10-seconds = 10 секунд
pk-set-30-seconds = 30 секунд
pk-set-1-minute = 1 минута
pk-set-2-minutes = 2 минуты
pk-set-5-minutes = 5 минут
pk-set-reauth = Снова запрашивать пароль через
pk-set-reauth-sub = Отсчёт идёт с последнего ввода пароля здесь.
pk-set-never = Никогда
pk-set-30-minutes = 30 минут
pk-set-1-hour = 1 час
pk-set-6-hours = 6 часов
pk-set-1-day = 1 день
pk-set-forget = Забыть этот телефон
pk-set-forget-sub = Он больше не сможет отвечать за вас здесь.

# Under those numbers: where to answer.
pk-pairing-answer-on-screen = Ответьте на вопрос на весь экран.

pk-pairing-why-needs-password = Чтобы добавить телефон, нужен ваш пароль, а не уже подключённый телефон. Закройте это окно, начните сопряжение заново и введите пароль.

pk-set-sudo = Sudo и изменения в системе

pk-set-sudo-sub = Что должен сделать телефон, прежде чем отвечать на них.

pk-set-sudo-unlocked = Телефон только что разблокирован

pk-set-sudo-any = Телефон, даже заблокированный

