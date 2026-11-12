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
pk-pair-detail = Показывает ли «{ $name }» код { $code }?

# The small print under the question. $user is the person's login name.
# SAFETY: needs a human review before it ships
pk-note = Этот запрос для { $user }. Если вы его не начинали, выберите «Нет».

# The name of the round button that refuses, and the word under it.
# SAFETY: needs a human review before it ships
pk-no = Нет
# The name of the round button that agrees, and the word under it.
# SAFETY: needs a human review before it ships
pk-yes = Да

# The title of the window that pairs a phone.
pk-pairing-title = Сопрячь телефон
# Shown while the password box is open.
pk-pairing-waiting-password = Введите ваш пароль…
# Under the QR code.
pk-pairing-scan = Отсканируйте этот код в Pocketkey на телефоне. Через три минуты он перестанет действовать.
# The picture description of the QR code.
pk-pairing-qr = QR-код для сопряжения телефона
# The question under the six numbers. $name is the phone's name.
pk-pairing-same-numbers = Показывает ли «{ $name }» те же шесть цифр?
# The button that stops pairing.
pk-pairing-stop = Прекратить сопряжение
# The button that closes the window once pairing has ended.
pk-pairing-close = Закрыть
# Shown when the phone is paired.
pk-pairing-paired = Телефон сопряжён. Теперь вы можете подтверждать запросы с его помощью, не вводя пароль.
# Shown when the pairing helper could not start.
pk-pairing-not-start = Pocketkey не смог начать сопряжение.
# Shown when pairing was stopped.
pk-pairing-stopped = Сопряжение прервано.
# The reasons the Pocketkey service gives for a pairing that did not finish.
pk-pairing-why-ran-out-of-time = Время действия кода истекло. Начните сопряжение заново.
pk-pairing-why-not-confirmed = Pocketkey не смог убедиться, что коды совпадают. Начните сопряжение заново.
pk-pairing-why-not-saved = Pocketkey не смог сохранить сопряжение.
pk-pairing-why-phone-left = Связь с телефоном прервалась.
pk-pairing-why-link-failed = Pocketkey не смог связаться с телефоном.
pk-pairing-why-bad-keys = Телефон прислал данные защиты, которые Pocketkey не может использовать.
pk-pairing-why-paired-to-other = Этот телефон уже сопряжён с кем-то другим.
pk-pairing-why-too-many-codes = Введено слишком много неверных кодов. Начните сопряжение заново.
pk-pairing-why-newer-started = Это сопряжение прервано, потому что началось другое.
pk-pairing-why-switched-off = Pocketkey выключен. Включите его и попробуйте снова.
pk-pairing-why-root = Нельзя сопрягать телефон, войдя как root, то есть как администратор.
pk-pairing-why-service-stopped = Pocketkey перестал работать.
pk-pairing-why-service-odd = Pocketkey получил неожиданный ответ.
pk-pairing-why-other = Сопряжение не завершилось.

# The words of Pocketkey's page in Plugins (packaging/plugin/pocketkey.toml).
pk-set-switched-off = Pocketkey выключен.
pk-set-no-phone = Вы ещё не сопрягли телефон. Сопрягите его, чтобы использовать вместо пароля.
pk-set-password-due = Вам снова нужно ввести пароль.
pk-set-paired-near = Ваш телефон «{ $name }» сопряжён и находится рядом.
pk-set-paired-away = Ваш телефон «{ $name }» сопряжён, но вне зоны досягаемости.
pk-set-on = Использовать телефон вместо пароля
pk-set-pair = Сопрячь телефон
pk-set-lock-after = Блокировать экран через
pk-set-lock-after-sub = Экран блокируется, когда телефон находится вне зоны досягаемости в течение этого времени.
pk-set-10-seconds = 10 секунд
pk-set-30-seconds = 30 секунд
pk-set-1-minute = 1 минуту
pk-set-2-minutes = 2 минуты
pk-set-5-minutes = 5 минут
pk-set-reauth = Снова запрашивать мой пароль через
pk-set-reauth-sub = Время считается с последнего ввода пароля на этом компьютере.
pk-set-never = Никогда
pk-set-30-minutes = 30 минут
pk-set-1-hour = 1 час
pk-set-6-hours = 6 часов
pk-set-1-day = 1 день
pk-set-forget = Забыть этот телефон
pk-set-forget-sub = Этот телефон больше не сможет подтверждать запросы на этом компьютере.

# Under those numbers: where to answer.
pk-pairing-answer-on-screen = Ответьте на вопрос, показанный на весь экран.

pk-pairing-why-needs-password = Чтобы добавить ещё один телефон, нужно ввести пароль. Уже сопряжённый телефон тут не подойдёт. Закройте это окно и начните сопряжение заново.

pk-set-sudo = Команды администратора и изменения в системе

pk-set-sudo-sub = Выберите, будет ли телефон сначала спрашивать отпечаток пальца или PIN-код.

pk-set-sudo-unlocked = Спрашивать отпечаток или PIN-код, если телефон не был только что разблокирован

pk-set-sudo-any = Не спрашивать, даже если телефон заблокирован

