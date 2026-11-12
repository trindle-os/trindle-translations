# machine translated (Brazilian Portuguese), not yet reviewed by a person.

# The heading when a command wants administrator rights.
# SAFETY: needs a human review before it ships
pk-title-sudo = Executar isto como administrador?
# The heading when a program wants to change a system setting.
# SAFETY: needs a human review before it ships
pk-title-polkit = Permitir esta alteração?
# The heading when a phone is being added.
# SAFETY: needs a human review before it ships
pk-title-pair = Adicionar este celular?

# Shown when a program asked to change a setting and gave no details.
# SAFETY: needs a human review before it ships
pk-what-polkit = Um programa quer alterar uma configuração do sistema.
# The question when a phone is being added. $name is the phone's name, $code the digits both screens show.
# SAFETY: needs a human review before it ships
pk-pair-detail = { $name } mostra o código { $code }?

# The small print under the question. $user is the person's login name.
# SAFETY: needs a human review before it ships
pk-note = Este pedido é para { $user }. Se você não iniciou isto, escolha Não.

# The name of the round button that refuses, and the word under it.
# SAFETY: needs a human review before it ships
pk-no = Não
# The name of the round button that agrees, and the word under it.
# SAFETY: needs a human review before it ships
pk-yes = Sim

# The title of the window that pairs a phone.
pk-pairing-title = Pareie seu celular
# Shown while the password box is open.
pk-pairing-waiting-password = Digite sua senha…
# Under the QR code.
pk-pairing-scan = Escaneie este código com o Pocketkey no seu celular. Ele deixa de funcionar após três minutos.
# The picture description of the QR code.
pk-pairing-qr = Código QR para parear seu celular
# The question under the six numbers. $name is the phone's name.
pk-pairing-same-numbers = { $name } mostra os mesmos seis dígitos?
# The button that stops pairing.
pk-pairing-stop = Parar o pareamento
# The button that closes the window once pairing has ended.
pk-pairing-close = Fechar
# Shown when the phone is paired.
pk-pairing-paired = Seu celular está pareado. Agora você pode aprovar pedidos com ele, em vez de digitar sua senha.
# Shown when the pairing helper could not start.
pk-pairing-not-start = O Pocketkey não conseguiu iniciar o pareamento.
# Shown when pairing was stopped.
pk-pairing-stopped = O pareamento parou.
# The reasons the Pocketkey service gives for a pairing that did not finish.
pk-pairing-why-ran-out-of-time = O código expirou. Comece o pareamento de novo.
pk-pairing-why-not-confirmed = O Pocketkey não conseguiu confirmar que os códigos eram iguais. Comece o pareamento de novo.
pk-pairing-why-not-saved = O Pocketkey não conseguiu salvar o pareamento.
pk-pairing-why-phone-left = A conexão com o seu celular caiu.
pk-pairing-why-link-failed = O Pocketkey não conseguiu se conectar ao seu celular.
pk-pairing-why-bad-keys = Seu celular enviou dados de segurança que o Pocketkey não pode usar.
pk-pairing-why-paired-to-other = Este celular já está pareado com outra pessoa.
pk-pairing-why-too-many-codes = Foram digitados códigos incorretos demais. Comece o pareamento de novo.
pk-pairing-why-newer-started = Este pareamento parou porque outro pareamento começou.
pk-pairing-why-switched-off = O Pocketkey está desligado. Ligue-o e tente de novo.
pk-pairing-why-root = Não é possível parear um celular com o login de root, a conta de administrador.
pk-pairing-why-service-stopped = O Pocketkey parou de funcionar.
pk-pairing-why-service-odd = O Pocketkey recebeu uma resposta inesperada.
pk-pairing-why-other = O pareamento não terminou.

# The words of Pocketkey's page in Plugins (packaging/plugin/pocketkey.toml).
pk-set-switched-off = O Pocketkey está desligado.
pk-set-no-phone = Você ainda não pareou um celular. Pareie um para usá-lo no lugar da sua senha.
pk-set-password-due = Você precisa digitar sua senha de novo.
pk-set-paired-near = Seu celular, { $name }, está pareado e por perto.
pk-set-paired-away = Seu celular, { $name }, está pareado, mas fora do alcance.
pk-set-on = Usar meu celular no lugar da minha senha
pk-set-pair = Pareie seu celular
pk-set-lock-after = Bloquear a tela após
pk-set-lock-after-sub = A tela bloqueia depois que seu celular fica fora do alcance por esse tempo.
pk-set-10-seconds = 10 segundos
pk-set-30-seconds = 30 segundos
pk-set-1-minute = 1 minuto
pk-set-2-minutes = 2 minutos
pk-set-5-minutes = 5 minutos
pk-set-reauth = Pedir minha senha de novo depois de
pk-set-reauth-sub = O tempo é contado a partir da última vez que você digitou sua senha neste computador.
pk-set-never = Nunca
pk-set-30-minutes = 30 minutos
pk-set-1-hour = 1 hora
pk-set-6-hours = 6 horas
pk-set-1-day = 1 dia
pk-set-forget = Esquecer este celular
pk-set-forget-sub = Este celular não poderá mais aprovar pedidos neste computador.

# Under those numbers: where to answer.
pk-pairing-answer-on-screen = Responda à pergunta mostrada em tela cheia.

pk-pairing-why-needs-password = Você precisa digitar sua senha para adicionar outro celular. O celular que você já tem não pode aprovar isto. Feche esta janela e comece o pareamento de novo.

pk-set-sudo = Comandos de administrador e alterações no sistema

pk-set-sudo-sub = Escolha se o celular pede sua impressão digital ou PIN antes.

pk-set-sudo-unlocked = Pedir impressão digital ou PIN, a menos que o celular tenha sido desbloqueado agora há pouco

pk-set-sudo-any = Nunca pedir, mesmo com o celular bloqueado

