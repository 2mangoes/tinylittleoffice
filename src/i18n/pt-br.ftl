### Os textos em português do Brasil: cada texto que uma pessoa vê, com o identificador à esquerda do “=”
### e as palavras em português à direita. Os identificadores, as { $variáveis } e os grupos seguem o en.ftl;
### num plural o português tem três formas: one (um), many (milhões), other (outros).

## the shell: header

# same
shell-menu = Menu
shell-title = Título
# A new document of the app, and one not yet named; { $noun } is the app's noun: "New presentation".
shell-new-noun = Criar { $noun }
shell-untitled-noun = { $noun } sem título
shell-download = Baixar
shell-loading = Carregando…
shell-this-link-holds-something-that = Este link contém algo que não pode ser lido. Pode ter sido cortado quando foi copiado.
shell-n-of-max-link-characters = Restam { $n } de { $max } caracteres no link
shell-n-characters-over-link-limit = { $n } caracteres além do limite do link
shell-n-characters-over-link-limit-short-link-holds-max = { $n } caracteres além do limite do link; um link curto comporta { $max }
shell-n-characters-over-what-short = { $n } caracteres além do que um link curto comporta
# Before a document that lives nowhere but its link (Private, changed) is left for another place: the question and its three answers.
shell-this-document-lives-in-its = Este documento vive no seu link
shell-nothing-is-saved-on-this = Nada é salvo neste dispositivo. Copie o link para guardá-lo, ou guarde-o neste dispositivo; Voltar também o traz de volta.
shell-copy-link-and-go = Copiar o link e sair
shell-turn-on-save-in-browser = Ativar Salvar no navegador e guardar aqui
shell-go-without = Sair sem guardar
shell-save-in-browser-is-on = Salvar no navegador está ativado: este navegador guarda os documentos que você abre. Desative no menu.

## the home page

home-blank = Em branco
home-templates = Modelos
# The button under an app's tile, naming the template list: "Start Text from"
# The list of an app's documents kept on this device, under its tile: "Write documents"
home-app-documents = Documentos: { $app }
home-forget = Esquecer
# The button that forgets one kept document: "Forget Launch notes"
home-forget-title = Esquecer { $title }
# Under an app's documents, the rest folded away: "3 more"
home-n-more = mais { $n }
home-aboard-project-made-with-respect = Um projeto da { $aboard }. Feito com respeito em Nova York.
home-beta-version = Versão beta
home-email = E-mail

## the drawer (hamburger menu)

# same
drawer-apps = Apps
drawer-close = Fechar
drawer-default-name = Padrão: { $name }
drawer-save-in-browser = Salvar no navegador
drawer-what-is-this = O que é isso?
drawer-turn-on-to-save-files = Ative para salvar arquivos no seu navegador.
drawer-turn-off-to-remove-all = Desative para remover todos os arquivos e configurações.
drawer-nothing-saved-in-this-browser = Nada salvo neste navegador
drawer-saving-in-this-browser = Salvando neste navegador
drawer-remove-all-files-and-settings = Remover todos os arquivos e configurações deste navegador?
drawer-language = Idioma
drawer-theme = Tema
drawer-match-device = Seguir o dispositivo
drawer-light = Claro
drawer-dark = Escuro
drawer-about = Sobre
drawer-tiny-little-office = Pequeno Escritoriozinho
drawer-about-tiny-little-office = Sobre o Pequeno Escritoriozinho
drawer-tiny-little-office-is-experiment = Pequeno Escritoriozinho é um experimento da { $aboard }, uma empresa de estratégia digital e de IA e desenvolvimento de software em Nova York.
drawer-to-reach-out-with-questions = Para tirar dúvidas, { $email }.
drawer-email-us = mande um e-mail para nós
drawer-if-you-find-bugs-please = Se encontrar bugs, por favor registre-os no nosso { $github }.
drawer-github-repository = repositório no GitHub
drawer-all-of-these-notes-these = Todas estas anotações, estes desenhos e estas frases escritas com caneta hidrográfica se apagam com o tempo. Só o efêmero dura.
# same
drawer-eugene-ionesco-book = Eugène Ionesco, { $book }
drawer-discoveries = Descobertas

## links that leave the site (kit/ui/link-guard.ts)

# The menu button's tooltip: the Office mark is the menu.
leave-tiny-little-office-menu = Menu do Pequeno Escritoriozinho
# The question before a link that leaves the site: "You are leaving Tiny Little Office for" over the site's name, large.
leave-do-you-trust-this-link = Você confia neste link?
leave-you-are-leaving-tiny-little = Você está saindo do Pequeno Escritoriozinho para
leave-this-link-writes-email-to = Este link escreve um e-mail para
leave-this-link-calls = Este link liga para
leave-not-secure-address-what-you = Endereço não seguro: o que você enviar para lá pode ser lido no caminho.
leave-whole-address = O endereço completo:
leave-someone-wrote-this-link-into = Alguém colocou este link no documento. As palavras mostradas num link podem não corresponder ao destino. Só siga se confiar no lugar para onde ele leva.
leave-go = Ir
leave-links-of-this-kind-do = Links deste tipo não abrem aqui.
# About's last line, a link to the source of the build the site runs: "Running commit abc1234".
leave-running-commit-commit = Versão em uso: { $commit }
leave-this-link-hides-characters-in = Este link esconde caracteres no endereço.

## the copy kept on the device (status lines under the switch)

## sharing: the Share dialog (kit/core/shell.ts), where the link fits (kit/share/limits.ts), the arrival banner

share-copy-opened-in-new-tab = Uma cópia aberta em nova aba
share-edit-link = Link de edição
share-present-link = Link de apresentação
share-copy-into-new-document = Copiar para um novo documento
share-copy-link = Copiar link
share-copy-of-title = Cópia de { $title }
share-encrypted-here-service-holds-only = Criptografado aqui: o serviço guarda só texto cifrado, e só até lá.
share-expires-in-n-days-date = Expira em { $n ->
        [one] { $n } dia
        [many] { $n } de dias
       *[other] { $n } dias
    } ({ $date })
share-expires-in-n-hours-date = Expira em { $n ->
        [one] { $n } hora
        [many] { $n } de horas
       *[other] { $n } horas
    } ({ $date })
share-expires-in-n-minutes-date = Expira em { $n ->
        [one] { $n } minuto
        [many] { $n } de minutos
       *[other] { $n } minutos
    } ({ $date })
share-opens-as-pages-to-read = Abre como páginas para ler
share-opens-in-editor = Abre no editor
share-whoever-opens-this-link-gets = Quem abre este link recebe a própria cópia. O que a pessoa muda fica no link dela, não no seu: peça para ela mandar o dela de volta.
share-short-link-that-expires = Link curto que expira
share-this-link-expires-in-n = Este link expira em { $n ->
        [one] { $n } dia
        [many] { $n } de dias
       *[other] { $n } dias
    }
share-this-link-expires-in-n-hours = Este link expira em { $n ->
        [one] { $n } hora
        [many] { $n } de horas
       *[other] { $n } horas
    }
share-this-link-expires-in-n-minutes = Este link expira em { $n ->
        [one] { $n } minuto
        [many] { $n } de minutos
       *[other] { $n } minutos
    }
share-this-link-n-characters-fits = Este link: { $n } caracteres, cabe numa mensagem de texto
share-this-link-n-characters-too = Este link: { $n } caracteres, longo demais para { $where }
share-discord-message = uma mensagem do Discord
share-a-qr-code = um código QR
share-link-in-google-docs = um link no Documentos Google
share-telegram-message = uma mensagem do Telegram
share-a-short-link = um link curto
share-small-nfc-sticker = um pequeno adesivo NFC
share-text-message = uma mensagem de texto
share-nfc-sticker = um adesivo NFC
share-some-browsers = alguns navegadores
share-n-short-links-kept-here = { $n ->
        [one] { $n } link curto guardado aqui
        [many] { $n } de links curtos guardados aqui
       *[other] { $n } links curtos guardados aqui
    }
share-display-link = Link de exibição
share-opens = Abre
share-link-copied = Link copiado
share-could-not-copy = Não foi possível copiar
share-share = Compartilhar…
share-qr-code = Código QR
share-qr-code-of-this-document = Código QR do documento
share-this-document-is-n-bytes = Este documento tem { $n } bytes; o maior código QR comporta { $max }. Encurte em { $over } bytes e ele caberá.
share-this-document-is-n-characters = Este documento tem { $n } caracteres; um link curto comporta { $max }. Encurte em { $over } e ele caberá.
share-expires-after = Expira após
share-hour = Uma hora
share-day = Um dia
share-week = Uma semana
share-month = Um mês
share-make-short-link = Criar link curto
share-making = Criando…
share-hundred-links-day-from-one = Cem links por dia de um mesmo endereço; tente amanhã.
share-short-link-cannot-be-changed = Um link curto não pode ser alterado nem retirado depois de criado; ele expira sozinho.
share-could-not-shorten-link = Não foi possível encurtar o link.
share-this-document-is-too-long = Este documento é longo demais para um link curto.
share-up-to-hundred-links-day = Até cem links por dia de um mesmo endereço.
share-remove = Remover
# same
share-link = Link
share-short-link = Link curto

## privacy (kit/share/privacy.ts, kit/ui/privacy-dialog.ts): the password, what the device holds

# The Share dialog's head line: "Created 9 Oct 2026, 14:03 · by Paul".
privacy-anyone-with-link-will-need = Quem tiver o link precisará da senha para abri-lo. Ninguém pode redefini-la: se você a perder, o documento se perde.
privacy-change-password = Trocar senha
privacy-created-date = Criado em { $date }
privacy-enter-password-to-open-this = Digite a senha para abrir este documento.
privacy-forget-everything = Esquecer tudo
privacy-preview-sent-with-link-to = Uma prévia enviada com um link para uma rede é uma imagem da primeira página, o título e as primeiras palavras, legíveis no nosso servidor por um mês. O documento em si nunca vai para lá.
privacy-forget-everything-this-site-keeps = Esquecer tudo o que este site guarda aqui e não guardar mais nada daqui em diante? Os documentos em si vivem nos links.
privacy-locked = Bloqueado
privacy-locked-document = Documento bloqueado
privacy-new-password = Nova senha
privacy-no-password = Sem senha
privacy-none = Nenhuma
privacy-opening = Abrindo…
privacy-password = Senha
privacy-password-removed = Senha removida
privacy-password-set-link-holds-only = Senha definida: o link guarda só texto cifrado
privacy-password-ellipsis = Senha…
privacy-preferences = Preferências
privacy-privacy = Privacidade
privacy-nothing-saved-in-this-browser = Nada salvo neste navegador. O que aparece aqui dura só esta visita.
privacy-protected-by-password = Protegido por senha
privacy-remove-password = Remover senha
privacy-sealing = Selando…
privacy-set-password = Definir senha
privacy-short-links = Links curtos
privacy-set-password-in-share = Defina uma senha, em Compartilhar
privacy-short-links-made-here-until = Os links curtos criados aqui, até expirarem.
privacy-their-names-and-links-for = Seus nomes e links, para a página inicial.
privacy-theme-lifetime-of-short-links = Tema, a duração dos links curtos.
privacy-this-document-has-password-link = Este documento tem senha. O link, e qualquer link curto feito a partir dele, guarda só texto cifrado.
privacy-this-document-is-locked = Este documento está bloqueado
privacy-this-document-is-locked-with = Este documento está bloqueado com senha.
privacy-unlock = Desbloquear
privacy-unlock-ellipsis = Desbloquear…
privacy-what-this-device-holds = O que este dispositivo guarda
privacy-your-documents = Seus documentos
privacy-your-browsers-history = O histórico do seu navegador
privacy-every-document-opened-here-in = Cada documento aberto aqui, por inteiro, a menos que tenha senha.
privacy-not-ours-to-clear = Não cabe a nós apagar
privacy-by-name = por { $name }
privacy-n-documents = { $n ->
        [one] { $n } documento
        [many] { $n } de documentos
       *[other] { $n } documentos
    }
privacy-n-links = { $n ->
        [one] { $n } link
        [many] { $n } de links
       *[other] { $n } links
    }
privacy-n-set = { $n } definidos
privacy-copy-this-and-send-it = Copie e envie por outro meio, não pelo link. Ela não pode ser mostrada de novo.
privacy-make-another = Criar outra

## a document locked with a password, placed inside another (kit/share/locked.ts, kit/ui/locked-doc.ts)

# The card drawn where it sits; { $app } is the app's name: "A Spreadsheet document, locked with a password".
locked-with-password = Bloqueado com senha
locked-app-document-locked-with-password = Um documento de { $app }, bloqueado com senha
locked-with-password-unlock = Bloqueado com senha. Desbloquear…
locked-document-locked-with-password = Um documento bloqueado com senha
# What one of them is called in running text, as an app's noun is.
locked-document = documento bloqueado
# A placed document whose link cannot be read (cut short when it was copied).
locked-this-document-cannot-be-read = Este documento não pode ser lido.
locked-that-password-does-not-open = Essa senha não abre este link. Se você tem certeza dela, o link pode ter sido cortado ao ser copiado: peça de novo, ou peça um link curto.

## words several apps share

# A menu of what can be done to the document as a whole (the Presentation Builder's submenu).
common-this-document = Este documento
# { $task } is the task's words.
common-done-task = Concluído: { $task }
common-drag-to-move-tap-to = Arraste para mover; toque para escolher
common-move-left = Mover para a esquerda
common-move-right = Mover para a direita
# The group heading the Calendar and the Trip Planner sit under on the home page.
common-plan = Planejar
common-chosen-tasks = Tarefas escolhidas
# A link that opens the document (kit/ui/compare.ts).
common-open = Abrir
common-task = Tarefa
common-tasks = Tarefas

## downloads

download-print = Imprimir
download-print-or-save-as-pdf = Imprimir ou salvar como PDF
download-picture-png = Imagem (PNG)
download-web-page-html = Página web (HTML)
download-text-tlo = Texto (TLO)
download-data-json = Dados (JSON)
download-downloaded-name = { $name } baixado
download-failed = Falha no download
download-open-in-tiny-little-office = Abrir no Pequeno Escritoriozinho
# Under a document cut off at a slide's foot: a link that opens it whole, in its own app.
download-see-more = Ver mais

## the bar, shared by every app

bar-insert = Inserir
bar-bold = Negrito
bar-italic = Itálico
bar-underline = Sublinhado
bar-strikethrough = Tachado
bar-highlight = Realçar
bar-heading = Título
bar-bulleted-list = Marcadores
bar-numbered-list = Numeração
bar-table = Tabela
bar-footnote = Nota
bar-date = Data
bar-undo = Desfazer
bar-redo = Refazer
bar-today = Hoje

## the editor (<to-text>): chips, cards and the bubbles

# A footnote's mark, and its words where the notes are drawn, by its number: spoken.
editor-footnote-n = Nota de rodapé { $n }
# A card standing for another document held in this one, of a kind no app here reads: "abc document".
editor-app-document = Documento { $app }
# The same card when its app is known; { $noun } is the app's noun: "A spreadsheet".
editor-noun = { $noun }
editor-code = Código
editor-connection = Conexão
editor-n-rows = { $n ->
        [one] { $n } linha
        [many] { $n } de linhas
       *[other] { $n } linhas
    }
editor-notes-words = As palavras da nota
editor-done = Pronto
editor-address = Endereço
editor-not-address = Não é um endereço
editor-set-link = Definir link
editor-open-link = Abrir link
editor-change-link = Editar link
editor-remove-link = Remover link
# The selection bubble's name: what can be done to the words selected.
editor-format = Formatar
editor-done-lowercase = feito
editor-not-done = a fazer

## the example in the kit's own documentation

example-n-slides = { $n ->
        [one] { $n } slide
        [many] { $n } de slides
       *[other] { $n } slides
    }

## the Word Processor

write-word-processor = Processador de Texto
# What one of its documents is called, in running text: "Untitled document"; each app's noun is in its section.
write-document-lowercase = documento
# The group heading the Word Processor sits under on the home page.
write-words = Texto
write-words-on-page-headings-lists = Palavras em uma página: títulos, listas, links e notas, uma tabela que soma, impresso em carta ou A4.
write-document = Documento
write-here = Escreva aqui.
write-subheading = Subtítulo
write-paragraph = Parágrafo
write-bring-out = Menos recuo
write-indent = Recuar
write-align = Alinhar
write-align-left = À esquerda
write-center = Centralizar
write-align-right = À direita
write-justify = Justificar
write-paper-paper = Papel: { $paper }
# The Look menu: each look's name, then a line about it drawn in its own type.
write-sans = Sem serifa
write-clean-and-plain-throughout = Limpo e simples do começo ao fim
write-bookish-serif-throughout = Uma serifa de livro do começo ao fim
write-monospace-ragged-right = Monoespaçada, irregular à direita
write-serif-and-sans = Serifa e sem serifa
write-serif-headings-sans-text = Títulos com serifa, texto sem serifa
write-sans-and-serif = Sem serifa e serifa
write-sans-headings-serif-text = Títulos sem serifa, texto com serifa
write-book = Livro
write-justified-indented-small-caps = Justificado, com recuo e versaletes
write-newspaper = Jornal
write-narrow-headline-two-columns = Uma manchete estreita, duas colunas
write-horizontal-rule = Linha horizontal
# Insert ▾'s rule in a document: what follows starts the next page.
write-page-break = Quebra de página
# same
write-ok = OK
write-this-card = Este cartão
write-open-in-app = Abrir em { $app }
write-locked-worked-out-for-you = Bloqueado: calculado para você
write-footnotes = Notas de rodapé
write-back-to-footnote-n-in = Voltar à nota de rodapé { $n } no texto
write-back-to-text = Voltar ao texto
write-n-words = { $n ->
        [one] { $n } palavra
        [many] { $n } de palavras
       *[other] { $n } palavras
    }
# same
write-word-docx = Word (DOCX)
# same
write-markdown = Markdown
# same
write-rich-text-rtf = Rich Text (RTF)
# A table in the text: its heads, its handle, its column menu.
write-add-column-before = Adicionar coluna antes
write-column-c-what-it-holds = Coluna { $c }: o que ela guarda, dê um nome, adicione ou remova uma coluna
write-table-move-copy-or-take = A tabela: mover, copiar ou tirar
# The templates
write-a-letter = Uma carta
write-your-address-date-greeting-point = Seu endereço, a data, a saudação, o assunto, a despedida.
write-meeting-notes = Ata de reunião
write-agenda-what-was-said-what = Pauta, o que foi dito, o que foi decidido, quem faz o quê.
write-resume = Currículo
write-name-and-contact-experience-education = Nome e contato, experiência, formação, habilidades: um currículo ajustado a uma página.
write-contract = Contrato
write-plain-words-agreement-what-each = Um acordo em palavras simples: o que cada parte faz, e como ele termina.
write-invoice = Fatura
write-who-what-and-how-much = Quem, o quê e quanto, as contas feitas na tabela; impressa como papel para enviar.
write-cover-letter = Carta de apresentação
write-applying-for-job-position-what = Candidatura a um emprego: a vaga, o que você já fez, por que eles, em quatro parágrafos curtos.
write-memo = Memorando
write-to-from-date-and-subject = Para, de, data e assunto; a mudança em uma frase, o porquê e o que você precisa de volta.
write-minutes = Ata
write-formal-meeting-who-came-treasurers = Uma reunião formal: quem veio, as contas do tesoureiro, uma moção e sua votação, as ações.
write-one-page-cv = Currículo de uma página
write-typewriter-set-cv-now-before = Um currículo em máquina de escrever: agora, antes, formação, idiomas e ferramentas.
write-newsletter = Boletim
write-block-associations-month-dates-in = O mês de uma associação de bairro: datas numa tabela, boas-vindas, notícias e agradecimentos.
write-recipe = Receita
write-what-you-need-in-table = O que você precisa, numa tabela que vai de quatro a seis porções, e como fazer, passo a passo.
write-questions-and-answers = Perguntas e respostas
write-questions-people-ask-each-heading = As perguntas que as pessoas fazem, cada uma um título com a resposta embaixo.
write-press-release = Comunicado à imprensa
write-news-in-first-line-detail = A notícia na primeira linha, o detalhe, uma citação, os horários e quem procurar.
write-news-article = Reportagem
write-headline-byline-story-in-two = Uma manchete, uma assinatura, a matéria em duas colunas no papel e um gráfico com os números.
write-interview = Entrevista
write-introduction-then-questions-and-answers = Uma introdução, depois perguntas e respostas, cada pessoa com seu nome.
write-book-review = Resenha de livro
write-book-stars-what-it-is = O livro, as estrelas, sobre o que é, o que funcionou e o que não funcionou.
write-music-review = Resenha de música
write-album-label-and-length-stars = Um álbum: a gravadora e a duração, as estrelas, as músicas, as melhores faixas.
write-thesis = Tese
write-title-page-abstract-chapters-with = Folha de rosto, resumo, capítulos com notas de rodapé e uma tabela, e uma bibliografia, composta como um livro.
write-grant-proposal = Proposta de financiamento
write-ask-need-plan-budget-that = O pedido, a necessidade, o plano, um orçamento que fecha e como você saberá que funcionou.
write-syllabus = Plano de ensino
write-course-when-and-where-what = Um curso: quando e onde, sobre o que é, as semanas e notas que somam 100%.
write-formal-complaint = Reclamação formal
write-what-happened-in-order-what = O que aconteceu, em ordem; o que você quer; e até quando, antes de ir adiante.
write-letter-to-politician = Carta a um político
write-ask-your-representative-for-vote = Peça ao seu representante um voto: quem você é, por que importa aqui e uma pergunta.
write-love-letter = Carta de amor
write-ordinary-things-missed-letter-across = Coisas simples, com saudade: uma carta através da distância, em serifa.
write-wedding-speech = Discurso de casamento
write-how-they-met-what-you = Como se conheceram, o que você viu desde então, uma palavra a cada um e o brinde.
write-eulogy = Elogio fúnebre
write-life-in-few-minutes-where = Uma vida em poucos minutos: onde começou, quem a pessoa foi, do que você vai sentir falta.
write-zine-essay = Ensaio de zine
write-personal-essay-for-small-magazine = Um ensaio pessoal para uma revista pequena, datilografado.
write-petition = Abaixo-assinado
write-what-you-ask-why-and = O que você pede, por quê, e os nomes de quem concorda.
write-terms-of-service = Termos de serviço
write-small-businesss-terms-in-plain = Os termos de um pequeno negócio em palavras simples: reservas, preços, chaves, e se, encerramento.

## Insert's dialog (kit/ui/insert-dialogs.ts): Tiny Little Office Doc

insert-tiny-little-office-link = Um link do Pequeno Escritoriozinho
insert-opening-short-link = Abrindo o link curto…
insert-paste-link-of-another-tiny = Cole o link de outro documento do Pequeno Escritoriozinho, longo ou curto: a primeira página aparece aqui.
insert-this-is-not-tiny-little = Este não é um link do Pequeno Escritoriozinho, ou ele expirou.
insert-tiny-little-office-doc = Documento do Pequeno Escritoriozinho
insert-tiny-little-office-doc-ellipsis = Documento do Pequeno Escritoriozinho…
# Insert ▾'s group of the apps a new document can be made in, inside this one.
insert-new-document = Um novo documento

## another document edited in place (kit/ui/doc-dialog.ts); a table's size is Rows × Columns

doc-cancel = Cancelar
doc-rows = Linhas

## charts (kit/draw/chart.ts)

chart-empty-chart = Um gráfico vazio
chart-bars = Barras
chart-flows-sankey = Fluxos (Sankey)
chart-flows-list = Fluxos: { $list }.
chart-lines = Linhas
chart-nothing-to-chart-yet = Nada para o gráfico ainda
chart-nothing-to-chart-yet-rows = Nada para o gráfico ainda: linhas de De | Para | Valor
chart-pie = Pizza
chart-series = Séries
chart-kind-chart-data = Gráfico ({ $kind }). { $data }

## the Spreadsheet

sheet-clear-these-cells = Limpar estas células
sheet-fit-this-column-to-its = Ajustar esta coluna ao texto
sheet-cells-in-hand = As células atuais
sheet-check-ref = Marcar { $ref }
# The column type that holds words as typed.
sheet-text = Texto
sheet-spreadsheet = Planilha
sheet-spreadsheet-lowercase = planilha
sheet-numbers = Números
sheet-spreadsheet-with-formulas-named-cells = Uma planilha com fórmulas, células nomeadas e gráficos; três colunas para começar, mais conforme precisar.
sheet-budget = Orçamento
sheet-planned-against-actual-line-each = Planejado contra realizado, uma linha cada, com a diferença e os totais.
sheet-expense-log = Controle de despesas
sheet-date-what-how-much-which = Data, o quê, quanto, de que tipo; um total corrente no pé.
sheet-training-log = Diário de treino
sheet-what-you-did-and-how = O que você fez e quanto, uma linha por vez; um total para cada tipo de coisa.
sheet-project-tracker = Acompanhamento de projeto
sheet-tasks-with-owners-start-and = Tarefas com responsáveis, datas de início e entrega contadas a partir de hoje, dias de cada uma, como vai cada uma e um visto quando concluída.
sheet-loans-compared = Empréstimos comparados
sheet-amount-rate-and-years-for = Valor, taxa e anos de cada empréstimo; a parcela mensal (PMT), quanto custa no total e os juros.
sheet-subscription-business = Um negócio de assinaturas
sheet-visitors-who-sign-up-pay = Visitantes que se cadastram, pagam e ficam: um modelo em fluxos, com as hipóteses ao lado para mudar.
sheet-cafe = Um café
sheet-customers-day-what-they-spend = Clientes por dia, quanto gastam e para onde vai a receita do mês: insumos, aluguel, salários, lucro.
sheet-freelancer = Um freelancer
sheet-hours-rate-and-weeks-make = Horas, valor e semanas formam as faturas do ano; saem as despesas e os impostos; o que sobra é o ganho líquido.
sheet-mutual-aid-fund = Um fundo de ajuda mútua
sheet-monthly-donors-and-one-off = Doadores mensais e doações avulsas enchem o fundo; saem dele auxílios, um pouco de administração e uma reserva.
sheet-month-by-month-with-chart = Mês a mês, com gráfico
sheet-this-year-against-last-line = Este ano contra o ano passado, uma linha por mês, desenhado em linhas.
sheet-household-budget-by-month = Orçamento doméstico por mês
sheet-six-months-of-homes-bills = Seis meses de contas e gastos de uma casa, uma coluna por mês, somados nos dois sentidos contra o salário.
sheet-savings-goal = Meta de poupança
sheet-what-went-in-each-month = O que entrou a cada mês, o que já foi poupado e o que falta, com a meta ao lado para mudar.
sheet-habit-tracker = Controle de hábitos
sheet-four-habits-checked-off-day = Quatro hábitos marcados dia a dia por duas semanas; quanto de cada dia foi cumprido e quantos dias cada um.
sheet-reading-list = Lista de leitura
sheet-books-read-being-read-and = Livros lidos, em leitura e os próximos, com os dias de cada um e as páginas lidas neste ano.
sheet-workout-log = Diário de musculação
sheet-sets-reps-and-weight-for = Séries, repetições e carga de cada exercício, o volume calculado e como cada um pareceu.
sheet-time-sheet = Folha de horas
sheet-weeks-hours-by-client-and = As horas de uma semana por cliente e tarefa; as faturáveis precificadas ao seu valor, e os totais.
sheet-trip-costs-split = Despesas de viagem divididas
sheet-who-paid-for-what-on = Quem pagou o quê numa viagem de quatro; a parte justa de cada um e o que cada um deve (negativo é dinheiro a receber).
sheet-schedule-with-dates = Cronograma com datas
sheet-job-in-steps-each-starting = Um trabalho em etapas, cada uma começando quando a anterior termina: quem, quantos dias, a data final e os dias úteis.
sheet-grade-book = Diário de classe
sheet-classs-grades-for-essays-quizzes = As notas de uma turma em redações, testes e um projeto; a média e o conceito de cada aluno, e a média da turma.
sheet-membership-roll = Lista de sócios
sheet-who-belongs-their-plot-and = Quem faz parte, seu lote e tarefa, quando pagou e quando renova, quem tem chave, e as mensalidades recebidas.
sheet-seating-count = Contagem de lugares
sheet-tables-for-wedding-seats-guests = Mesas de um casamento: lugares, convidados, vagas livres e os pratos escolhidos, com uma conferência de que os pratos fecham.
sheet-poll-results = Resultado de enquete
sheet-answers-and-votes-for-each = As respostas e os votos de cada uma, desenhados como uma pizza acima.
sheet-fundraising-thermometer = Termômetro de arrecadação
sheet-what-has-come-in-week = O que entrou, semana a semana, contra a meta: um gráfico acima, o total até agora em destaque.
sheet-invoice-ledger = Registro de faturas
sheet-every-invoice-sent-when-to = Cada fatura enviada: quando, a quem, de quanto, quando foi paga, o que ainda se deve e quanto está atrasado.
sheet-inventory = Estoque
sheet-stock-on-hand-against-point = O estoque disponível contra o ponto de reposição; o que pedir, quanto vale e um alerta quando está baixo.
sheet-petty-cash = Caixinha
sheet-money-in-and-out-of = Dinheiro que entra e sai da lata, quem gastou e em quê, o saldo após cada um e um visto para o recibo.
sheet-rate-card = Tabela de preços
sheet-freelancers-services-with-hours-each = Os serviços de um freelancer com as horas de cada um; preços e preços de urgência calculados a partir de um valor por hora.
sheet-mortgages-compared = Financiamentos comparados
sheet-four-offers-on-one-house = Quatro propostas para uma casa: o empréstimo após a entrada, a parcela mensal, o total com impostos e os juros.
sheet-unit-converter = Conversor de unidades
sheet-miles-and-kilometers-pounds-and = Milhas e quilômetros, libras e quilogramas, fornos, xícaras e galões: digite uma quantidade, leia a outra unidade.
sheet-tournament-bracket = Chave de torneio
sheet-eight-teams-single-elimination-each = Oito times em mata-mata: o placar de cada partida, o vencedor calculado e os vencedores levados até a final.
# same
sheet-excel-xlsx = Excel (XLSX)
# same
sheet-csv = CSV
sheet-chart-svg = Gráfico (SVG)
sheet-chart-png = Gráfico (PNG)
sheet-empty-sheet = Planilha vazia
sheet-n-of-max-shown = ({ $n } de { $max } mostradas)
sheet-50-more-rows = Mais 50 linhas
sheet-add-column = Adicionar coluna
sheet-add-column-after = Adicionar coluna depois
sheet-chart = Gráfico
sheet-chart-of-table = Gráfico da tabela
sheet-checkbox = Caixa de seleção
sheet-column-after = Coluna depois
sheet-column-c = Coluna { $c }
sheet-column-c-holds = A coluna { $c } guarda
sheet-column-c-type-what-it = Coluna { $c }: { $type }. O que guarda, ordenar por ela, adicionar ou remover coluna
sheet-columns = Colunas
sheet-delete-which = Excluir { $which }
sheet-drag-to-fill = Arraste para preencher
sheet-abc-or-123-for-this = ABC ou 123, para esta coluna
sheet-drag-to-resize-double-click = Arraste para redimensionar, clique duas vezes para ajustar
sheet-fill-down-from-top-row = Preencher para baixo a partir da linha de cima
sheet-fill-right-from-first-column = Preencher à direita a partir da primeira coluna
sheet-fill-drag-to-carry-these = Preencher: arraste para levar estas células adiante
sheet-fit-columns-to-page = Ajustar as colunas à página
sheet-formula = Fórmula
sheet-function = Função
sheet-high-to-low = Do maior ao menor
sheet-insert-n-rows-above = Inserir { $n ->
        [one] uma linha
        [many] { $n } de linhas
       *[other] { $n } linhas
    } acima
sheet-insert-n-rows-below = Inserir { $n ->
        [one] uma linha
        [many] { $n } de linhas
       *[other] { $n } linhas
    } abaixo
sheet-letters-keyboard = Teclado de letras
sheet-lock-these-cells-so-reader = Bloquear estas células, para que o leitor as deixe em paz
sheet-locked-part-of-model = Bloqueado: parte do modelo
sheet-low-to-high = Do menor ao maior
sheet-money = Dinheiro
sheet-name = Nome
sheet-name-of-column-c = Nome da coluna { $c }
sheet-names-cell-to-its-right = Dá nome à célula à sua direita
# A money column's currency (Money picked in a column's menu): the field's hint, and what it says of words it cannot read.
sheet-symbol-like-or-code-like = Um símbolo, como $, ou um código, como USD. Vazio usa o do documento.
sheet-symbol-of-up-to-three = Um símbolo de até três caracteres, ou um código de três letras.
sheet-no-chart = Sem gráfico
sheet-number = Número
sheet-open-link = Abrir { $link }
sheet-opens-when-clicked = Abre ao clicar
sheet-percent = Porcentagem
sheet-remove-this-column = Remover esta coluna
sheet-resize-column-c = Redimensionar a coluna { $c }
sheet-rich-text = Texto formatado
sheet-row-above = Linha acima
sheet-row-below = Linha abaixo
sheet-row-n = Linha { $n }
sheet-row-n-lowercase = linha { $n }
sheet-row-n-insert-or-delete = Linha { $n }: inserir ou excluir linhas
sheet-rows-b = linhas { $a }–{ $b }
sheet-selected-cells = Células selecionadas
sheet-show-all-text = Mostrar todo o texto
sheet-shown-as-typed = Mostrado como digitado
sheet-sort-rows-by-it = Ordenar as linhas por ela
sheet-suggested = sugerido
sheet-is-as-wide-as-it = A planilha está na largura máxima: vinte e seis colunas.
sheet-is-full-its-last-rows = A planilha está cheia: as últimas linhas têm conteúdo.
sheet-three-at-least = Pelo menos três
sheet-unlock-these-cells = Desbloquear estas células
sheet-what-it-holds-sort-columns = O que guarda; ordenar; colunas

## downloads: hand-offs to another app (kit/file/exports.ts)

export-open-in = Abrir em

## the icon library (kit/ui/icons-picker.ts)

icons-icon = Ícone
icons-favorites = Favoritos
icons-search-icons = Buscar ícones
icons-suggested = Sugeridos
icons-icons = Ícones
icons-no-icons-match-q = Nenhum ícone corresponde a “{ $q }”.
icons-search-by-name-or-by = Busque pelo nome ou pelo significado (“dinheiro”, “clima”, “ia”) para achar qualquer um de { $n } ícones.
icons-no-icon = Sem ícone
icons-icon-or-emoji = Ícone ou emoji
icons-search-icons-and-emoji = Buscar ícones e emojis
icons-or-emoji = Ícones ou emojis
# same
icons-emoji = Emoji
icons-no-icons-or-emoji-match = Nenhum ícone ou emoji corresponde a “{ $q }”.
# Unicode's emoji groups, as the picker's Emoji set names them.
icons-smileys-emotion = Carinhas e emoções
icons-people-body = Pessoas e corpo
icons-animals-nature = Animais e natureza
icons-food-drink = Comidas e bebidas
icons-travel-places = Viagens e lugares
icons-activities = Atividades
icons-objects = Objetos
icons-symbols = Símbolos
icons-flags = Bandeiras

## the Drawing Tool

# The group heading the Drawing Tool sits under on the home page: Design. 'Draw' is the Animator's mode for drawing.
draw-draw = Desenhar
draw-drawing-tool = Ferramenta de Desenho
draw-drawing = desenho
# same
draw-design = Design
draw-boxes-arrows-icons-and-labels = Caixas, setas, ícones e rótulos numa grade; ou pixel art, que pode virar um ladrilho de fundo.
draw-request-flow = Fluxo de requisição
draw-browser-asks-server-which-reads = Um navegador consulta um servidor, que lê os dados: caixas ligadas por setas.
draw-flowchart = Fluxograma
draw-three-tiers = Três camadas
draw-phone-and-laptop-api-database = Celular e notebook, uma API, um banco de dados e um cache: um sistema desenhado com ícones e ligações.
draw-floor-plan = Planta baixa
draw-one-bedroom-apartment-from-above = Um apartamento de um quarto visto de cima: cômodos como retângulos, com rótulos, e as portas como vãos.
draw-pixel-heart = Coração em pixels
draw-16-by-16-heart-in = Um coração de 16 por 16 em pixels, para colorir ou recomeçar.
draw-background-tile = Ladrilho de fundo
draw-8-by-8-pattern-that = Um padrão de 8 por 8 que se repete: use como fundo de um desenho ou de qualquer página.
draw-card-for-ninetieth-tilted-on = Um cartão para os noventa anos, inclinado sobre um fundo de confete: palavras grandes, flores, o carinho de todos.
draw-phone-screen-sketched-in-boxes = A tela de um celular esboçada em caixas antes que alguém a construa, com notas sobre por que cada parte está ali.
draw-rosette-with-ribbons-for-volunteer = Uma roseta com fitas para o voluntário do ano, para imprimir, recortar e prender.
draw-block-party-from-above-stage = Uma festa de rua vista de cima: o palco, as barracas, os primeiros socorros e onde se encontrar se você se perder.
draw-badge = Crachá
draw-birthday-card = Cartão de aniversário
draw-can-we-refund-it-stores = Podemos reembolsar? A regra de devolução de uma loja em perguntas, respostas e o que fazer.
draw-event-map = Mapa do evento
draw-four-16-by-16-icons = Quatro ícones de 16 por 16 numa grade, sol, nuvem, chuva e tempestade, para copiar numa previsão ou num botão.
draw-game-sprite = Sprite de jogo
draw-logo-sketch = Esboço de logotipo
draw-order-to-doorstep = Do pedido à porta
draw-pip-frog-32-by-32 = Pip, o sapo, um herói de 32 por 32 de cachecol vermelho, com contorno e pronto para animar.
draw-room-plan = Planta da sala
draw-living-room-rearranged-sofa-rug = A sala reorganizada: sofá, tapete, estante e escrivaninha em escala, com o arco da porta desenhado.
draw-three-ideas-for-coffee-roasters = Três ideias para a marca de um torrefador de café lado a lado, o nome em tamanho grande e uma data para escolher.
draw-weather-icons = Ícones de clima
draw-what-happens-to-package-from = O que acontece com uma encomenda desde o momento da compra: um processo em etapas, com ícones e ligações.
# same
draw-wireframe = Wireframe
draw-picture-svg = Imagem (SVG)
draw-background-tile-svg = Ladrilho de fundo (SVG)
draw-background-tile-png = Ladrilho de fundo (PNG)
draw-animate-this-drawing = Animar este desenho
draw-drawing-of-things = Um desenho de { $things }.
draw-drawing-of-n-unlabeled-shapes = Um desenho de { $n ->
        [one] { $n } forma sem rótulo
        [many] { $n } de formas sem rótulo
       *[other] { $n } formas sem rótulo
    }.
draw-leads-to-b = { $a } leva a { $b }
draw-joins-b = { $a } liga { $b }
draw-empty-drawing = Um desenho vazio
draw-pixel-art-n-by-n-filled-squares-filled = Pixel art, { $n } por { $n }: { $filled ->
        [one] { $filled } quadrado preenchido
        [many] { $filled } de quadrados preenchidos
       *[other] { $filled } quadrados preenchidos
    }.
draw-pixel-art-n-by-n = Pixel art, { $n } por { $n }
draw-select = Selecionar
draw-rectangle = Retângulo
draw-ellipse = Elipse
draw-diamond = Losango
draw-line = Linha
draw-arrow = Seta
draw-join-two-shapes = Ligar duas formas
draw-pen = Caneta
draw-any-shape-tap-for-each = Qualquer forma, um toque por canto
draw-freehand = Mão livre
draw-drag-to-draw-line-or = Arraste para desenhar uma linha ou forma
draw-rounded-box = Caixa arredondada
draw-hexagon = Hexágono
draw-parallelogram = Paralelogramo
draw-cylinder = Cilindro
draw-note = Nota
draw-black = Preto
draw-red = Vermelho
draw-orange = Laranja
draw-green = Verde
draw-blue = Azul
draw-purple = Roxo
draw-indigo = Anil
draw-yellow = Amarelo
draw-sky = Celeste
draw-pink = Rosa
draw-clear = limpar
draw-shapes = Formas
draw-more = Mais
draw-icon = Ícone…
draw-background = Fundo
draw-remove-background-tile = Remover o ladrilho de fundo
draw-color = Cor
draw-arrange = Organizar
draw-no-fill = Sem preenchimento
draw-fill = Preencher
draw-bring-to-front = Trazer para frente
draw-send-to-back = Enviar para trás
draw-duplicate = Duplicar
draw-edit = Editar
draw-delete = Excluir
draw-put-icon-on-this-shape = Pôr um ícone nesta forma
draw-place-icon = Colocar um ícone
draw-zoom-in = Ampliar
draw-zoom-out = Reduzir
# same
draw-alt = Alt
draw-alt-text = Texto alternativo
draw-alt-text-alt = Texto alternativo: { $alt }
draw-add-alt-text-describe-this = Adicione texto alternativo: descreva este desenho para quem não pode vê-lo
draw-what-does-this-drawing-show = O que este desenho mostra?
draw-diagram-of = Um diagrama de…
draw-read-aloud-to-people-who = Lido em voz alta para quem não pode ver, e guardado com o desenho onde quer que ele seja incorporado ou baixado.
draw-describe-from-shapes = Descrever a partir das formas
draw-tap-or-drag-to-paint = Toque ou arraste para pintar; as setas movem, Enter pinta.
draw-tap-each-corner-tap-first = Toque em cada canto; toque no primeiro de novo, ou pressione Enter, para fechar.
draw-drag-to-draw-end-where = Arraste para desenhar; termine onde começou para fechar numa forma.
draw-press-on-one-shape-and-let-go-on-another = Pressione em uma forma e solte em outra.
draw-now-other-shape-tap-it = Agora a outra forma: toque nela, ou escolha com as setas e pressione Enter.
draw-drag-to-move-them-together = Arraste para movê-las juntas; Shift e um toque adicionam ou tiram uma forma.
draw-press-on-one-shape-and = Pressione em uma forma e solte em outra
draw-tap-where-icon-goes = Toque onde o ícone vai.
draw-drag-on-canvas-to-draw = Arraste na tela para desenhar, ou toque para colocar um.
draw-eraser = Borracha
draw-pencil = Lápis
draw-clear-grid = Limpar a grade
draw-use-as-background = Usar como fundo
draw-grid-is-now-background-download = A grade agora é o fundo. Baixar a fornece como ladrilho; qualquer página pode usá-la com tile:.
draw-pixel-grid-n-by-n = Grade de pixels, { $n } por { $n }. As setas movem; Enter pinta o quadrado com a tinta em mãos.
draw-row-y-column-x-ink = Linha { $y }, coluna { $x }: { $ink }
draw-as-repeating-background = Como fundo repetido
# The contextual bar under a shape, and its words typed on it.
draw-dashed-line = Linha tracejada
draw-dotted-line = Linha pontilhada
draw-edit-words = Editar as palavras
draw-extra-large-text = Texto extragrande
draw-gray-fill = Preenchimento cinza
draw-l = G
draw-large-text = Texto grande
# same
draw-m = M
draw-medium-text = Texto médio
draw-s = P
draw-small-text = Texto pequeno
draw-solid-fill = Preenchimento sólido
draw-solid-line = Linha contínua
draw-shape-in-hand = A forma atual
draw-words-of-shape = As palavras da forma
draw-type-words-enter-is-done = Digite as palavras; Enter conclui, Shift+Enter começa uma nova linha, Escape as devolve.
draw-xl = GG

draw-drag-to-move-corner-handle = Arraste para mover; a alça do canto redimensiona, a redonda gira; Enter ou toque duplo edita as palavras.
draw-drawing-canvas-v-selects-r = Tela de desenho. V seleciona; R, E, D, L, A, T desenham; setas deslocam; [ e ] giram; Enter edita as palavras; Delete remove.
draw-tap-shape-to-select-it = Toque em uma forma para selecioná-la, ou arraste em volta de formas para escolhê-las; escolha uma ferramenta para desenhar.
draw-rotate-left = Girar à esquerda
draw-rotate-right = Girar à direita

## the Animator

anim-animation = animação
# The templates: what each motion is, in a line.
anim-lift-off = Decolagem
anim-rocket-climbs-away-with-its = Um foguete sobe com a sua sombra enquanto as palavras se elevam: duas formas, duas chaves cada.
anim-bouncing-ball = Bola quicando
anim-ball-falls-faster-and-faster = Uma bola cai cada vez mais rápido até o chão enquanto a sombra cresce sob ela; tocada para frente e para trás, quica para sempre.
anim-loading-spinner = Indicador de carregamento
anim-eight-dots-in-ring-each = Oito pontos em um anel, cada um inchando em sua vez, de modo que um ponto brilhante gira enquanto uma página salva.
anim-title-card = Cartão de título
anim-red-curtains-part-on-opening = Cortinas vermelhas se abrem na noite de estreia e o nome do festival surge à frente: tocada uma vez, para no título.
anim-present-hops-stars-and-hearts = Um presente salta, estrelas e corações balançam ao redor, e a saudação brilha em letras de arco-íris.
anim-quick-standup = Reunião rápida
anim-meme-with-caption-above-and = Um meme com legenda em cima e embaixo, e um relógio que gira e balança no meio.
anim-build-is-green = O build está verde
anim-meme-in-two-lines-of = Um meme em duas linhas de fonte Impact e um troféu que entra girando, pousa e brilha.
anim-flash-card = Cartão de estudo
anim-card-shows-spanish-word-turns = Um cartão mostra uma palavra em espanhol, vira para dar o inglês, e vira de volta: uma volta em torno do seu eixo vertical.
anim-weather-this-week = Clima da semana
anim-four-days-of-weather-in = Quatro dias de clima em Lisboa, cada ícone vivo: o sol gira, a nuvem passa, o raio estremece.
anim-new-year-countdown = Contagem regressiva do Ano Novo
anim-three-two-one-second-each = Três, dois, um, um segundo cada, então o ano novo chega em letras de arco-íris: tocada uma vez, para na saudação.
anim-flight-path = Rota de voo
anim-plane-crosses-dotted-route-from = Um avião cruza uma rota pontilhada de Nova York a Lisboa, subindo pelo caminho, com os horários do voo acima.
anim-neon-sign = Letreiro de néon
anim-cafes-sign-at-night-name = O letreiro de um café à noite: o nome pisca, o horário se destaca embaixo, e a xícara brilha e incha.
anim-sunrise = Nascer do sol
anim-sun-comes-up-from-behind = O sol surge atrás das colinas e a manhã desliza para dentro: profundidade, tamanho e um horizonte desenhado a caneta.
# A key is a moment a shape is set at; between keys it travels. The effects (Impact … Blur) are meme looks.
anim-animated-gif = GIF animado
anim-video-webm = Vídeo (WebM)
anim-animated-svg = SVG animado
anim-empty-stage = Um palco vazio
# same
anim-3d = 3D
anim-add-key-here = Adicionar uma chave aqui
anim-blur = Desfoque
anim-depth = Profundidade
anim-effects = Efeitos
anim-frame-n-s-s = Quadro { $n }, { $s } s
# same
anim-impact = Impact
anim-key-at-s-s = Chave em { $s } s
anim-mirror = Espelho
anim-mode = Modo
anim-moments = Momentos
anim-move = Mover
anim-neon = Néon
anim-pause = Pausar
anim-play = Tocar
anim-pixel-art-is-made-in = Pixel art é feita na Ferramenta de Desenho; o Animador move formas.
anim-rainbow = Arco-íris
anim-remove-this-key = Remover esta chave
anim-shadow = Sombra
anim-size = Tamanho
anim-spin = Girar
anim-stage-alt-arrow-keys-move = Palco: { $alt }. As setas movem a forma atual (ou o tempo), vírgula e ponto avançam um quadro, Espaço toca, K guarda uma chave.
anim-shapes-in-hand = As formas atuais
anim-time = Tempo
anim-wobble = Balançar
anim-now-s-of-all-s = { $now } s de { $all } s
anim-settings = Configurações
anim-this-frame = Este quadro
anim-duplicate-this-frame = Duplicar este quadro
anim-frame-earlier = Um quadro antes
anim-frame-later = Um quadro depois
anim-delete-this-frame = Excluir este quadro
anim-draw-shapes-move-sets-them = Desenhe as formas; Mover as põe em movimento.
anim-nothing-here-yet-draw-something = Nada aqui ainda: desenhe algo primeiro.
anim-tap-shape-then-drag-it = Toque em uma forma e arraste-a para onde ela vai.
anim-drag-it-to-where-it = Arraste-a para onde ela vai em { $s } s.

anim-anything-from-drawing-tool-moving = Qualquer coisa da Ferramenta de Desenho, em movimento: posição, profundidade, tamanho, giro e virada ao longo do tempo, com efeitos para memes.
anim-back-and-forth = Vai e volta
anim-forward-then-back = Para frente e depois de volta
anim-frames = Quadros
anim-frames-second = Quadros por segundo
anim-how-large-shape-is-drawn = O tamanho com que a forma é desenhada: 1× é como foi desenhada.
anim-length-speed-and-repeat = Duração, velocidade e repetição
anim-loop-forever = Repetir para sempre
anim-play-once = Tocar uma vez
anim-turn = Virar
anim-turns-shape-about-its-upright = Vira a forma em torno do seu eixo vertical, como um cartão: de lado a 90°, espelhada depois disso.
anim-turns-shape-around-in-plane = Gira a forma no plano do palco, como uma roda.
anim-which-shape-is-in-front = Qual forma fica na frente: a mais próxima é desenhada sobre a mais distante, e a distante um pouco mais escura. A profundidade nunca muda o tamanho.
anim-n-times = { $n } vezes
# same
anim-s-s = { $s } s

## the Outliner

# The bullet is the line to the parent; a join between any two items is a connection. { $from } and { $to } are items' words.
outline-named-label = , com o nome “{ $label }”
outline-book = Um livro
outline-decision = Uma decisão
outline-talk = Uma palestra
outline-empty-outline = Uma estrutura de tópicos vazia
outline-outliner-ideas-under-ideas-folded = Uma estrutura de tópicos: ideias sob ideias, recolhidas e expandidas, movidas e ligadas; a mesma árvore que uma apresentação ou um mapa mental lê.
outline-arrow-from-from-to-to = Seta de { $from } para { $to }
outline-arrows-both-ways = Setas nos dois sentidos
outline-as-page = Como página
outline-calculator = Calculadora
outline-calendar = Calendário
outline-cancel-connecting = Cancelar a conexão
outline-change-it = Mudar
outline-chosen-items = Itens escolhidos
outline-connect = Conectar
outline-connect-from-words = Conectar a partir de “{ $words }”
outline-connect-from-to-to = Conectar “{ $from }” a “{ $to }”
outline-connection-from-from-to-to = Conexão de { $from } para { $to }
outline-connections = Conexões
outline-copy = Copiar
outline-presentation-builder = Criador de Apresentações
outline-diagram-maker = Criador de Diagramas
outline-drag-to-move = Arraste para mover
outline-draw-as-mind-map = Desenhar como mapa mental
outline-draw-as-network = Desenhar como rede
outline-draw-as-org-chart = Desenhar como organograma
outline-empty = Vazio
outline-everything = Tudo
outline-fold = Recolher
outline-fold-all = Recolher tudo
# same
outline-item = Item
# same
outline-item-n = Item { $n }
outline-kind-of-line = Tipo de linha
outline-launch-plan = Plano de lançamento
outline-line-from-from-to-to = Linha de { $from } para { $to }
outline-line-named-label-change-it = Linha chamada “{ $label }”: mudar
outline-animator = Animador
outline-move-down = Descer
outline-move-this-item-drag-it = Mova este item: arraste-o sobre outro
outline-move-up = Subir
outline-name-of-line = Nome da linha
outline-numbered = Numerado
outline-opml-for-outliners = OPML (para editores de tópicos)
outline-open-in-new-tab = Abrir em nova aba
outline-outline = Tópicos
outline-outliner = Tópicos
outline-outline-lowercase = estrutura de tópicos
outline-paste = Colar
outline-plain-line = Linha simples
outline-plain-text = Texto simples
outline-show-as-slides = Mostrar como slides
outline-show-as-outline = Mostrar como tópicos
outline-take-away-connection-from-from = Remover a conexão de { $from } para { $to }
outline-take-it-away = Remover
outline-take-connection-away = Remover a conexão
outline-tap-item-to-connect-from = Toque no item de onde conectar.
outline-tap-item-to-connect-words = Toque no item ao qual conectar “{ $words }”.
outline-question-options-under-it-and = A pergunta, as opções embaixo, e para cada uma o que fala a favor e contra.
outline-trip-planner = Planejador de Viagens
outline-twenty-minutes-in-three-parts = Vinte minutos em três partes: o problema, a ideia, o que significa; um slide por item de topo quando mostrado como apresentação.
outline-unfold-all = Expandir tudo
outline-unfold-n-inside = Expandir, { $n ->
        [one] um dentro
        [many] { $n } dentro
       *[other] { $n } dentro
    }
outline-untitled = Sem título
outline-view-as = Ver como
outline-zoomed-in-on = Ampliado em
outline-a-plain-line = uma linha simples
outline-arrow-from-parent = uma seta vinda do item pai
outline-arrow-to-parent = uma seta para o item pai
outline-arrows-both-ways-lowercase = setas nos dois sentidos
outline-e-g-owns-feeds-reports = ex.: possui, alimenta, responde a
outline-item-above = o item acima
outline-this-item = este item
# The templates: their names and blurbs (templates.md says what each is for).
outline-company = Uma empresa
outline-decision-tree = Uma árvore de decisão
outline-family = Uma família
outline-five-minute-retirement-toast-opening = Um brinde de aposentadoria de cinco minutos: abertura, três histórias, o brinde, cada parte cronometrada em sua linha.
outline-novel = Um romance
outline-product-launch-product-marketing-and = Um lançamento de produto: o produto, o marketing e o suporte embaixo, com ligações entre os ramos.
outline-research-plan = Um plano de pesquisa
outline-speech = Um discurso
outline-syllabus = Um plano de ensino
outline-ten-week-course-when-and = Um curso de dez semanas: quando e onde, um tópico numerado por semana, como é avaliado e o que ler.
outline-thesis-two-arguments-with-their = Uma tese, dois argumentos com suas evidências, a objeção e a resposta a ela, e a saída.
outline-essay-plan = Um plano de ensaio
outline-draw-as-family-tree = Desenhar como árvore genealógica
outline-five-days-in-lisbon-packed = Cinco dias em Lisboa, organizados por categoria, com o que fazer antes de fechar a porta.
outline-indoors-or-out-for-saturday = Dentro ou fora para uma feira de sábado: as respostas de cada pergunta em suas linhas, sim e não.
outline-no-internet-at-home-question = Sem internet em casa: uma pergunta a cada passo, sim ou não, até a ligação a fazer.
outline-packing-list = Lista de mala
outline-parts-and-chapters-of-book = Partes e capítulos de um livro de ideias, com uma linha sob cada capítulo para o que ele defende.
outline-people-and-three-acts-of = As pessoas e três atos de capítulos, cada um com o que acontece nele, ligados onde uma pessoa muda de capítulo.
outline-question-method-budget-that-adds = A pergunta, o método, um orçamento que se soma sozinho, um cronograma, os riscos e as leituras.
outline-three-generations-and-next-each = Três gerações e a próxima, cada uma com seus anos, desenhadas como árvore genealógica pelo menu.
outline-troubleshooting = Solução de problemas
outline-who-works-for-whom-at = Quem trabalha para quem numa padaria de nove, cada um com seu cargo, desenhado como organograma pelo menu.

## the Presentation Builder

# Its templates: the occasions and a second of each printed format.
deck-choirs-winter-concert-welcome-both = O concerto de inverno de um coral: as boas-vindas, os dois tempos, notas sobre a música, os cantores e a letra para cantar junto.
deck-lesson = Uma aula
deck-lost-pet-poster-in-red = Um cartaz de animal perdido em vermelho: o nome, como ela é, onde foi vista, um número para ligar.
deck-morning-workshop-schedule-checklist-of = Uma oficina de manhã: o horário, uma lista do que trazer, os passos e para onde ir depois.
deck-pick-your-own-farm-what = Um sítio de colha e pague: o que cresce quando, como funciona, os preços, o celeiro e como chegar.
deck-pitch = Uma apresentação de venda
deck-product-in-sentence-what-it = Um produto em uma frase, o que faz, preços numa tabela, as datas de lançamento e o contato da imprensa.
deck-trivia-night-in-four-rounds = Uma noite de quiz em quatro rodadas, uma tabela de pontos e as respostas no último slide.
deck-residents-meeting-about-new-playground = Uma reunião de moradores sobre um novo parquinho: por quê, o que se propõe, o orçamento em pizza, quando, como opinar.
deck-science-lesson-on-chalkboard-aims = Uma aula de ciências no quadro-negro: objetivos, o que já sabem, o modelo, uma verificação, tarefa de casa; as notas do professor sob cada um.
deck-seed-pitch-in-eight-slides = Um pitch de investimento inicial em oito slides: o problema, o produto, tração num gráfico, o negócio, a equipe, o pedido.
deck-bike-shops-quarter-for-its = O trimestre de uma loja para seus sócios: receita num gráfico, vitórias e falhas, os números que importam, o próximo trimestre.
deck-small-story-in-panels-about = Uma pequena história em quadros sobre emprestar algo a um vizinho.
deck-twenty-minute-talk-with-speaker = Uma palestra de vinte minutos com notas do apresentador em cada slide, um gráfico dos resultados, uma nota de rodapé e as lições.
deck-badges-for-conference-each-with = Crachás para uma conferência, cada um com função e origem, no visual Oceano.
deck-comic-umbrella = Quadrinhos: o guarda-chuva
deck-concert-program = Programa do concerto
deck-conference-badges = Crachás da conferência
deck-conference-talk = Palestra de conferência
deck-farm-brochure = Folheto do sítio
deck-lost-cat-poster = Cartaz de gato perdido
deck-product-launch = Lançamento de produto
deck-quarterly-review = Revisão trimestral
deck-recipe-zine = Zine de receitas
deck-seven-soups-for-cold-week = Sete sopas para uma semana fria, uma por página, em um zine dobrado de uma folha.
deck-their-story-for-reception-from = A história deles para a recepção, de como se conheceram até o pedido, com uma linha do tempo e um agradecimento.
deck-town-hall-notice = Aviso da prefeitura
deck-trivia-night = Noite de curiosidades
deck-wedding-slideshow = Slideshow de casamento
deck-workshop-agenda = Pauta da oficina
deck-presentation-lowercase = apresentação
# same
deck-slides = Slides
deck-chosen-slides = Slides escolhidos
deck-move-this-slide-drag-it = Mova este slide: arraste-o sobre outro
deck-slides-titles-bullets-two-columns = Slides: títulos, marcadores, duas colunas, ícones grandes, outros documentos num slide; ou um zine, livreto, folheto, quadrinhos, cartaz ou crachás para imprimir e dobrar.

# The layouts, the transitions, the formats
deck-bullets = Marcadores
deck-two-columns = Duas colunas
deck-big-icon = Ícone grande
deck-fade = Esmaecer
deck-cut = Corte
deck-slide = Deslizar
# same
deck-zoom = Zoom
# same
deck-zine = Zine
deck-booklet = Livreto
deck-brochure = Folheto
deck-comic = Quadrinhos
deck-poster = Cartaz
deck-name-badges = Crachás

# The themes (the Look menu) and the icon colors
deck-plain = Simples
deck-boardroom = Sala de reunião
deck-ivory = Marfim
deck-midnight = Meia-noite
deck-graphite = Grafite
deck-confetti = Confete
deck-sunset = Pôr do sol
deck-ocean = Oceano
deck-bubblegum = Chiclete
deck-arcade = Fliperama
deck-chalkboard = Quadro-negro
deck-fun = Divertido
deck-themes-color = A cor do tema

# The bar
deck-present = Apresentar
deck-see-sheets-to-print = Ver as folhas para imprimir
deck-back-to-pages = Voltar às páginas
deck-headline = Manchete
deck-layout-layout = Disposição: { $layout }
deck-look-theme = Visual: { $theme }
deck-transition-transition = Transição: { $transition }
deck-format-format = Formato: { $format }
deck-printing = Impressão
deck-one-sided = Um lado
deck-fold-and-cut = Dobrar e cortar
deck-two-sided = Dois lados
deck-cut-and-nest = Cortar e encaixar
deck-end-with-qr-code-of = Terminar com um código QR desta apresentação
deck-move-slide-up = Mover slide para cima
deck-move-slide-down = Mover slide para baixo
deck-delete-slide = Excluir slide
deck-move-page-up = Mover página para cima
deck-move-page-down = Mover página para baixo
deck-delete-page = Excluir página

# Insert
deck-bullets-slide = Slide de marcadores
deck-title-slide = Slide de título
deck-two-column-slide = Slide de duas colunas
deck-big-icon-slide = Slide de ícone grande
deck-page = Página
deck-title-page = Página de título
deck-two-column-page = Página de duas colunas
deck-big-icon-page = Página de ícone grande
deck-four-more-pages = Mais quatro páginas
deck-on-slide = No slide
deck-on-page = Na página
deck-pages = Páginas

# The canvas
deck-add-icon = Adicionar um ícone
deck-change-icon = Trocar o ícone
deck-pick-icon = Escolher um ícone
deck-left-column = Coluna da esquerda
deck-right-column = Coluna da direita
deck-one-bullet-line = Um marcador por linha.
deck-one-bullet-line-tab-steps = Um marcador por linha. Tab recua.
deck-line-or-two-under-title = Uma ou duas linhas sob o título
deck-what-this-page-says-type = O que esta página diz. A letra encolhe para caber na página.
deck-panel-line-what-is-said = Um painel por linha: o que se diz | a legenda. Ícone dá uma imagem.
deck-speaker-notes = Notas do apresentador
deck-n-total = { $n } / { $total }
deck-document-on-slide = Um documento no slide
deck-remove-from-slide = Remover do slide

# The rail and the sheets
# same
deck-slide-n = Slide { $n }
deck-front-cover = Capa
deck-back-cover = Contracapa
deck-page-n = Página { $n }
deck-front = Frente
deck-inside-left = Dentro à esquerda
deck-inside-middle = Dentro no meio
deck-inside-right = Dentro à direita
deck-inside-flap = Aba interna
deck-back = Verso
deck-badge-n = Crachá { $n }
deck-last-slide-added-for-you = Último slide, adicionado para você: um código QR de toda esta apresentação
deck-ends-with-qr-code-of = Termina com um código QR desta apresentação, para a plateia levar para casa. O botão QR o desliga.
deck-qr-code-of-this-deck = Código QR desta apresentação
deck-sheet-side-n = Folha, lado { $n }
deck-cut-along-dashes-this-half = corte nos tracejados · esta metade vai por fora
deck-print-on-back-flipped-on = imprima no verso, virando pela borda longa
deck-cut-along-dashes-fold-along = corte nos tracejados · dobre nos pontilhados
deck-print-it-double-sided-on = Imprima frente e verso em papel carta, virando pela borda longa, em tamanho real. Corte nos tracejados, ponha a metade de cima sobre a de baixo e dobre as duas juntas ao meio.
deck-print-it-on-one-side = Imprima em um lado do papel carta, em tamanho real. Dobre ao meio no sentido do comprimento, depois em quartos; corte os tracejados do meio; junte as pontas e dobre como um livro.
deck-print-it-double-sided-on-letter-paper-flipping-on-short-edge-at-actual-size-stack-sheets-in-order-first-on-outside-and-fold-them-together-down-middle = Imprima frente e verso em papel carta, virando pela borda curta, em tamanho real. Empilhe as folhas em ordem, a primeira por fora, e dobre todas juntas ao meio.
deck-print-it-double-sided-on-letter-paper-flipping-on-short-edge-at-actual-size-fold-right-third-in-then-left-third-over-it-front-is-on-top = Imprima frente e verso em papel carta, virando pela borda curta, em tamanho real. Dobre o terço da direita para dentro, depois o da esquerda por cima: a frente fica por cima.
deck-print-it-on-letter-paper = Imprima em papel carta, em tamanho real.
deck-print-it-on-letter-paper-at-actual-size-cut-along-dashes-six-badges-sheet = Imprima em papel carta, em tamanho real. Corte nos tracejados: seis crachás por folha.

# Presenting, and the closing slide
deck-presentation = Apresentação
deck-previous = Anterior
deck-next = Próximo
deck-stop-presenting = Parar de apresentar
deck-slide-n-of-total = Slide { $n } de { $total }
deck-notes = Notas
deck-n-hides-them = N as oculta
deck-take-this-deck-home = Leve esta apresentação para casa
deck-take-this-deck-home-title = Leve para casa: { $title }
deck-scan-code-whole-deck-is = Escaneie o código: a apresentação inteira está no link.
deck-a-qr-code-of-this-deck = Um código QR desta apresentação

# Downloads
# same
deck-powerpoint-pptx = PowerPoint (PPTX)
deck-picture-of-every-slide-zip = Uma imagem de cada slide (ZIP de PNGs)
deck-animation-of-deck-gif = Um filme da apresentação (GIF)
deck-film-of-deck-webm = Um filme da apresentação (WebM)

# The templates
deck-title-agenda-three-points-with = Título, pauta, três pontos com notas para o apresentador e um encerramento.
deck-status-update = Relatório de andamento
deck-done-and-next-side-by = Feito e próximo lado a lado, depois riscos, depois pedidos.
deck-proposal = Uma proposta
deck-what-you-heard-what-you = O que você ouviu, o que propõe, quando, quanto custa.
deck-eight-small-pages-from-one = Oito pequenas páginas de uma folha de papel: imprima, dobre e corte, ou leia tocando no celular.
deck-booklet-of-half-letter-pages = Um livreto de páginas meia-carta, de oito a vinte, diagramado para imprimir, encaixar e dobrar.
deck-trifold-brochure-six-panels-on = Um folheto em três dobras: seis painéis em dois lados de uma folha, cada um onde a dobra pede.
deck-mini-comic-panels-with-picture = Um mini quadrinho: quadros com imagem, balão de fala e legenda, dobrado de uma folha.
deck-poster-or-flyer-headline-and = Um cartaz ou panfleto: uma manchete e poucas linhas, tão grande quanto uma página permite.
deck-name-badges-for-meetup-one = Crachás para um encontro, uma página por pessoa, seis por folha, prontos para cortar.

## the Calendar app

cal-calendar = calendário
# A span is an event on the calendar or a task on the schedule (the Gantt view); { $every } is "Every week" and the like.
cal-name-yours-say = Um nome (o seu, por exemplo)
cal-schedule-phases-with-their-tasks = Um cronograma: fases com suas tarefas embaixo, quanto cada uma avançou, o lançamento no fim.
cal-week-earlier = Uma semana antes
cal-week-later = Uma semana depois
cal-weekend-of-sessions-at-set = Um fim de semana de sessões em horários fixos, uma apresentação tardia depois da meia-noite.
cal-all-day = Dia inteiro
cal-chart-scrolls-sideways = Gráfico, rola para os lados
cal-color-for-new-color = Cor para novos: { $color }
cal-days = Dias
cal-days-and-times-on-month = Dias e horas em um mês, um ano ou um cronograma, em qualquer fuso horário.
cal-done = Concluído %
cal-edit-event = Editar evento
cal-edit-task = Editar tarefa
cal-choose-task = Escolher { $task }
cal-day-earlier = Um dia antes
cal-day-later = Um dia depois
cal-dates = Datas…
cal-end = Fim
cal-end-date = Data final
cal-end-time = Hora final
cal-ends = Termina
cal-event = Evento
cal-every-day = Todo dia
cal-every-month = Todo mês
cal-every-week = Toda semana
cal-every-year = Todo ano
cal-family-calendar = Calendário da família
cal-festival-weekend = Fim de semana do festival
cal-how-many-times = Quantas vezes
# same
cal-icalendar-ics = iCalendar (ICS)
cal-its-own-zone = Fuso próprio
cal-last-day = Último dia
cal-lessons-birthdays-and-holidays-color = Aulas, aniversários e feriados, uma cor para cada pessoa, as coisas semanais se repetindo.
cal-level = Nível
cal-month = Mês
cal-my-zone = Meu fuso
cal-never = Nunca
cal-new-event = Novo evento
cal-new-event-on-day = Novo evento em { $day }
cal-new-task = Nova tarefa
cal-next-month = Próximo mês
cal-next-year = Próximo ano
cal-no-tasks-yet = Sem tarefas ainda
cal-no-tasks-yet-insert-task = Sem tarefas ainda. Insira uma tarefa.
cal-nothing-on-calendar-yet-tap = Nada no calendário ainda. Toque em um dia ou arraste por vários.
cal-nothing-this-month = Nada neste mês.
cal-previous-month = Mês anterior
cal-previous-year = Ano anterior
cal-project-plan = Plano do projeto
cal-repeats = Repete
cal-schedule = Cronograma
cal-show-times-in = Mostrar horas em
cal-start = Início
cal-start-date = Data inicial
cal-start-time = Hora inicial
cal-starts = Começa
cal-stops = Encerra
cal-same-dates-as-gantt-chart = As mesmas datas como gráfico de Gantt
cal-this-calendar-is-written-in = Este calendário está escrito no horário de { $zone }.
cal-this-calendar-names-no-time = Este calendário não indica fuso horário: os horários são lidos no seu, { $zone }.
cal-this-month = Este mês
cal-time-zone = Fuso horário
cal-times-in-zone = Horas em { $zone }
cal-times-or-on = vezes, ou até
cal-view = Ver
cal-what = O quê
cal-year = Ano
cal-color-stands-for = { $color } significa
cal-every-until-date = { $every } até { $date }
cal-every-n-times = { $every }, { $n } vezes
cal-n-days = { $n ->
        [one] { $n } dia
        [many] { $n } de dias
       *[other] { $n } dias
    }
cal-n-done = { $n }% concluído
# The templates: each name, then its line on the home page.
cal-bakerys-posts-and-newsletters-through = As publicações e boletins de uma padaria durante o inverno, uma história de advento por dia.
cal-youth-soccer-season-practice-every = Uma temporada de futebol juvenil: treino toda semana, em casa e fora com suas cores, os playoffs.
cal-small-teams-time-off-public = As folgas de uma equipe pequena, os feriados e o recesso de Natal em um só calendário.
cal-community-garden-plots-year-when = O ano de uma horta comunitária: quando semear, plantar, colher e podar, voltando todo ano.
cal-fall-term-from-first-day = Um semestre de outono do primeiro dia até o Natal: recessos, clubes, o passeio, a reunião de pais.
cal-bills-and-renewals = Contas e renovações
cal-conference-agenda = Programação da conferência
cal-content-schedule = Cronograma de conteúdo
cal-editorial-calendar = Calendário editorial
cal-every-autopay-on-its-day = Cada débito automático no seu dia de cada mês, as renovações anuais e o prazo do imposto.
cal-garden-calendar = Calendário do jardim
cal-vacation-planner = Planejador de férias
cal-league-schedule = Jogos do campeonato
cal-school-term = Período letivo
cal-training-plan = Plano de treino
cal-twelve-weeks-to-half-marathon = Doze semanas até uma meia maratona como cronograma: base, construção, pico, redução, prova.
cal-two-days-of-talks-and = Dois dias de palestras e oficinas por hora, uma cor para cada sala.
cal-two-issues-of-quarterly-from = Duas edições de uma revista trimestral do texto à venda, a reunião mensal e o lançamento.
cal-volunteer-schedule = Escala de voluntários
cal-who-does-which-shift-color = Quem faz qual turno, uma cor para cada pessoa, num banco de alimentos antes do Natal.

## the Diagram Maker

diagram-diagram = diagrama
# One app, eight kinds (mind map, org chart…); a 'thing' is whatever the kind is made of: an idea, a person, a step.
diagram-mind-maps-org-charts-family = Mapas mentais, organogramas, árvores genealógicas, raias, linhas do tempo, Venns, mapas de assentos e redes, desenhados a partir de poucas linhas.
diagram-empty-diagram = Um diagrama vazio
# The kinds, one of each kind's things (Insert's item), and how a line of each is written
diagram-mind-map = Mapa mental
diagram-org-chart = Organograma
diagram-family-tree = Árvore genealógica
diagram-swimlanes = Raias
diagram-timeline = Linha do tempo
# same
diagram-venn = Venn
diagram-seating-chart = Mapa de assentos
diagram-network = Rede
diagram-idea = Ideia
diagram-person = Pessoa
diagram-step = Etapa
diagram-set = Conjunto
diagram-thing = Item
# The picture, and the line editor over a thing
diagram-tap-empty-space-for-thing = Toque no espaço vazio para um item; Ligar na barra, e depois os dois itens, os conecta; ou arraste um sobre o outro.
diagram-tap-here-to-add-first = Toque aqui para adicionar o primeiro: { $thing }.
diagram-tap-in-lane-to-add = Toque numa raia para adicionar uma etapa ali; toque numa etapa para digitar nela; arraste-a para outra raia, ou sobre uma etapa para vir depois dela.
diagram-tap-thing-to-join-name = Toque no item ao qual ligar { $name }; toque no espaço vazio para parar.
diagram-tap-first-thing-to-join = Toque no primeiro item a ligar, depois no outro; toque no espaço vazio para parar.
diagram-this-thing = Este item
diagram-add-under-it = Adicionar abaixo
diagram-add-one-more = Adicionar mais um
diagram-add-after-it = Adicionar depois
diagram-add-step = Adicionar etapa
diagram-join = Ligar
diagram-make-it-plain-line = Tornar linha simples
diagram-make-it-arrow = Tornar seta
diagram-what-connection-says = O que a conexão diz
diagram-who = Quem
diagram-connection = uma conexão
diagram-empty = vazio
# The templates
diagram-empty-kind-to-start-from = Para começar, um diagrama vazio: { $kind }.
diagram-browser-api-database-cache-and = Um navegador, uma API, um banco de dados, um cache e um worker, e como conversam.
diagram-building-project = Uma obra
diagram-launch-and-everything-that-branches = Um lançamento e tudo o que se ramifica dele: produto, marketing, suporte.
diagram-package-through-store-warehouse-and = Uma encomenda por uma loja, um armazém e uma transportadora, com uma decisão.
diagram-small-company = Uma pequena empresa
diagram-wedding-dinner = Um jantar de casamento
diagram-year-of-dates-from-plans = Um ano de datas, da aprovação dos planos à abertura das portas.
diagram-cats-and-dogs = Gatos e cães
diagram-computing-briefly = Computação, em resumo
diagram-fast-cheap-good = Rápido, barato, bom
diagram-four-tables-and-who-sits = Quatro mesas e quem se senta em cada uma.
diagram-from-lovelace-to-now-spaced = De Lovelace até hoje, espaçado como os anos caíram, com uma era ao pé.
diagram-from-order-to-doorstep = Do pedido à porta
diagram-from-job-description-to-yes = Da descrição da vaga até o sim, raia por raia.
diagram-grandparents-their-children-and-grandchildren = Avós, seus filhos e netos, com os anos.
diagram-hiring-someone = Contratar alguém
diagram-how-app-hangs-together = Como um app se junta
diagram-seven-people-who-reports-to = Sete pessoas, quem responde a quem, e uma linha pontilhada.
diagram-garden-this-year = O jardim deste ano
diagram-three-generations = Três gerações
diagram-three-sets-and-every-overlap = Três conjuntos e cada sobreposição, com o que pertence a onde.
diagram-two-sets-and-what-they = Dois conjuntos e o que partilham.
diagram-what-to-grow-and-jobs = O que plantar e as tarefas a fazer, como mapa mental.
diagram-biology-final-in-december-topic = Uma prova final de biologia em dezembro, tópico por tópico, e como o estudo será feito.
diagram-classroom = Uma sala de aula
diagram-family-with-godmother = Uma família com uma madrinha
diagram-principal-her-assistant-principals-classroom = Uma diretora, suas vice-diretoras, os professores das turmas e o zelador.
diagram-move-to-lisbon-by-march = Uma mudança para Lisboa até março: papéis, um apartamento, trabalho e vida, e o que precisa vir primeiro.
diagram-elementary-school = Uma escola primária
diagram-restaurant-kitchen = Uma cozinha de restaurante
diagram-router-and-everything-on-it = Um roteador e tudo o que há nele: notebook, celular, impressora, televisão e campainha.
diagram-team-by-its-skills-design = Uma equipe por suas habilidades: design, redação e código, e quem faz mais de uma.
diagram-expense-report = Um pedido de reembolso
# same
diagram-apollo-11 = Apollo 11
diagram-board-game-night = Noite de jogos de tabuleiro
diagram-class-4b-at-four-tables = A turma 4B em quatro mesas por cor, e o cantinho da leitura.
diagram-eight-days-in-july-1969 = Oito dias de julho de 1969, dia a dia, do lançamento ao pouso no mar.
diagram-four-games-table-each-and = Quatro jogos, uma mesa para cada, e quem joga o quê.
diagram-from-photo-of-receipt-to = Da foto do recibo ao holerite, passando por um gerente e pelo financeiro.
diagram-moving-abroad = Mudar para o exterior
diagram-patrick-and-maria-their-six = Patrick e Maria, seus seis filhos com os anos que viveram, e a tia que os criou.
diagram-studying-for-exam = Estudar para uma prova
diagram-sea-clouds-mountains-rivers-groundwater = Mar, nuvens, montanhas, rios, lençol freático e plantas, e como a água circula entre eles.
diagram-brontes = As Brontë
diagram-brigade-under-head-chef-front = A brigada sob o chef, o salão ao lado.
diagram-house-network = A rede da casa
diagram-water-cycle = O ciclo da água
diagram-three-generations-of-morenos-and = Três gerações dos Moreno, e uma linha pontilhada até uma afilhada.
diagram-who-can-do-what = Quem sabe fazer o quê

## the Trip Planner

trip-trip = viagem
# A stop is a place on the route; { $n } is its number, { $time } a drive such as "1 hr 38 min". 'Trip Planner' and 'Plan' are above.
trip-route-on-map-stops-in = Uma rota num mapa: paradas em ordem, cada uma com uma nota, e a distância entre elas.
trip-gpx-route = Rota GPX
# same
trip-geojson = GeoJSON
# The bar and the map
trip-a-place-by-name = Um lugar pelo nome…
trip-stop-at-middle-of-map = Uma parada no meio do mapa
trip-measure-in = Medir em
trip-hours-of-driving = Horas de direção
trip-miles = Milhas
trip-kilometers = Quilômetros
trip-join-stops-in-order = Ligar as paradas em ordem
trip-show-whole-route = Mostrar a rota inteira
trip-where-i-am = Onde estou
trip-map = Mapa
trip-map-tap-to-add-stop = Mapa: toque para adicionar uma parada
trip-maps-pictures-come-from-openstreetmap = As imagens do mapa vêm do OpenStreetMap enquanto ele aparece.
trip-your-location-is-asked-for = Sua localização é pedida só para centralizar o mapa e nunca é gravada em lugar nenhum.
trip-n-stops = { $n ->
        [one] { $n } parada
        [many] { $n } de paradas
       *[other] { $n } paradas
    }
trip-stop-n = Parada { $n }
# A stop's number is its handle; the bar under stops chosen whole.
trip-stop-n-tap-chooses-it = Parada { $n }: um toque a escolhe, um arrasto a move
trip-chosen-stops = Paradas escolhidas
trip-show-on-map = Mostrar no mapa
trip-name-of-stop-n = Nome da parada { $n }
trip-note-for-stop-n = Nota da parada { $n }
trip-about-time-by-car = cerca de { $time } de carro
trip-tap-map-to-add-first = Toque no mapa para adicionar a primeira parada, ou Insira um lugar pelo nome.
trip-insert-place-by-name = Insira um lugar pelo nome.
# Finding a place by name
trip-place-by-name = Um lugar pelo nome
trip-find-place = Buscar um lugar
trip-town-address-museum = Uma cidade, um endereço, um museu
trip-search = Buscar
trip-searching = Buscando…
trip-searching-sends-words-you-type = A busca envia as palavras que você digita ao Nominatim, do OpenStreetMap, e nada mais.
trip-places-found = Lugares encontrados
trip-nothing-found = Nada encontrado.
# The templates
trip-week-in-portugal = Uma semana em Portugal
trip-lisbon-to-porto-by-car = De Lisboa ao Porto de carro, em quilômetros, uma dica em cada parada.
trip-down-pacific-coast = Pela costa do Pacífico
trip-san-francisco-to-los-angeles = De São Francisco a Los Angeles pela Highway 1, em milhas.
trip-scottish-highlands = As Terras Altas da Escócia
trip-loop-from-edinburgh-each-leg = Um circuito saindo de Edimburgo, cada trecho em horas de direção.
trip-rome-places-to-see = Roma, os lugares para ver
trip-places-as-dots-not-route = Lugares como pontos, não uma rota: o que ver e quando ir.
trip-weekend-in-copenhagen = Um fim de semana em Copenhague
trip-friday-night-to-sundays-train = Da noite de sexta ao trem de domingo, a pé, em quilômetros.
trip-icelands-ring-road = A Ring Road da Islândia
trip-ten-days-around-island-by = Dez dias em volta da ilha de carro, cada trecho em horas de direção.
trip-dublin-food-crawl = Um roteiro gastronômico em Dublin
trip-seven-places-to-eat-in = Sete lugares para comer numa tarde, de oeste a leste, uma caminhada curta entre cada um.
trip-yosemites-mist-trail-loop = O circuito da Mist Trail, em Yosemite
trip-two-waterfalls-on-day-hike = Duas cachoeiras numa trilha de um dia saindo de Happy Isles e voltando, em milhas.
trip-loire-by-bike = O Loire de bicicleta
trip-orleans-to-saumur-in-six = De Orléans a Saumur em seis dias, de castelo em castelo, em quilômetros.
trip-college-tour = Um tour por universidades
trip-six-campuses-in-new-england = Seis campi na Nova Inglaterra em uma semana, uma visita marcada em cada um.
trip-japan-by-rail = Japão de trem
trip-tokyo-to-miyajima-in-cherry = De Tóquio a Miyajima na floração das cerejeiras, de trem-bala.
trip-last-100-km-of-camino = Os últimos 100 km do Caminho de Santiago
trip-sarria-to-santiago-on-foot = De Sarria a Santiago a pé, uma etapa por dia.
trip-new-york-in-movies = Nova York nos filmes
trip-seven-film-and-tv-locations = Sete locações de filmes e séries, da zona norte à zona sul, num dia.
trip-wedding-on-lake-como = Um casamento no Lago de Como
trip-for-guests-where-wedding-is = Para os convidados: onde é o casamento, onde dormir, como chegar.

## shared: the Word Processor's looks, the header's Home, a money column's currency

looks-typewriter = Máquina de escrever
looks-serif = Com serifa
looks-home = Início
looks-currency = Moeda

## the Calculator app

calc-calculation = cálculo
# The tape is the list of lines worked out, as on a printing calculator. 'Calculator' and 'Numbers' are above.
calc-calculator-that-shows-its-work = Uma calculadora que guarda as contas: nomes, unidades e conversões, e gráficos de y = f(x).
calc-tape-text = A fita (texto)
# The bar
calc-graph = Gráfico
calc-clear-tape = Limpar a fita
calc-clear-graph = Limpar o gráfico
# Insert: functions, and what the second engine reads
calc-functions = Funções
calc-sine = Seno
calc-cosine = Cosseno
calc-tangent = Tangente
calc-natural-log = Log natural
calc-log-base-ten = Log base dez
calc-square-root = Raiz quadrada
calc-absolute-value = Valor absoluto
calc-factorial = Fatorial
calc-e-number = e, o número
calc-x-for-graph = x, para um gráfico
calc-units-and-algebra = Unidades e álgebra
calc-convert-to = Converter para
calc-derivative = Derivada
calc-simplify = Simplificar
# The tape, the line being typed, the keys; { $answer } is a result such as 42 or 7.62 cm
calc-tape = Fita
calc-line-n = Linha { $n }
calc-put-answer-in-line = Colocar { $answer } na linha
calc-no-answer = Sem resposta
calc-take-away-line-n = Remover a linha { $n }
calc-sum = Soma
calc-type-or-tap = Digite ou toque
# same
calc-y = y =
# same
calc-y-equals-ellipsis = y = …
calc-at-x-1-answer = em x = 1: { $answer }
calc-keys = Teclas
calc-backspace = Apagar
calc-clear-line = Limpar a linha
calc-answer-before = A resposta anterior
calc-type-sum-or-3-inch = Digite uma conta, ou 3 polegadas para cm, e pressione Enter. a = 12 guarda uma resposta pelo nome.
calc-type-curve-in-x-such = Digite uma curva em x, como x^2 ou sin(x), e pressione Enter para desenhá-la.
# The templates
calc-splitting-bill = Dividir a conta
calc-food-drinks-and-18-tip = Comida, bebidas e 18% de gorjeta, divididos por seis, cada passo guardado pelo nome.
calc-shopping-total = Um total de compras
calc-tape-of-market-apples-and = Uma fita da feira: maçãs e queijo por peso, o total e o troco de $60.
calc-tax-on-price = Imposto sobre um preço
calc-new-york-city-sales-tax = O imposto de venda de Nova York somado a um preço, e retirado de um recibo.
calc-percentage-change = Variação percentual
calc-rent-up-from-1-450 = O aluguel de $1.450 para $1.595: quanto subiu, quantos por cento, e contra um aumento de salário.
calc-kitchen-conversions = Conversões de cozinha
calc-cups-ovens-spoons-and-weights = Xícaras, fornos, colheres e pesos, de uma medida para outra.
calc-scaling-recipe = Ajustar uma receita
calc-banana-bread-for-eight-made = Pão de banana para oito feito para doze: cada quantidade vezes um e meio.
calc-unit-conversions = Conversões de unidades
calc-feet-to-centimeters-miles-to = Pés para centímetros, milhas para quilômetros, libras para quilogramas, Fahrenheit para Celsius.
calc-currency-at-rate-you-type = Moeda a uma cotação que você digita
calc-trip-priced-in-euros-and = Uma viagem orçada em euros e convertida em dólares, com a taxa do cartão por cima.
calc-fuel-for-trip = Combustível para uma viagem
calc-boston-to-montreal-and-back = Boston a Montreal e volta: milhas, milhas por galão, o preço, de quatro jeitos.
calc-paint-for-room = Tinta para um cômodo
calc-walls-less-door-and-windows = Paredes menos a porta e as janelas, duas demãos, em latas de um galão.
calc-time-zones = Fusos horários
calc-one-call-at-9-in = Uma reunião às 9 em Nova York, e a hora em Londres, Berlim, Mumbai, Tóquio e Sydney.
calc-running-pace = Ritmo de corrida
calc-10k-in-52-30-minutes = Uns 10 km em 52:30: minutos por quilômetro e por milha, e a meia e a maratona completa nesse ritmo.
calc-body-mass-index = Índice de massa corporal
calc-weight-over-height-squared-in = Peso dividido pela altura ao quadrado, em quilogramas e metros ou em libras e polegadas.
calc-dose-by-weight = Dose por peso
calc-milligrams-kilogram-turned-into-milliliters = Miligramas por quilograma, convertidos em mililitros de um xarope; confira toda dose com um farmacêutico.
calc-electricity-for-appliance = Eletricidade de um aparelho
calc-watts-hours-day-and-price = Watts, horas por dia e o preço do quilowatt-hora: quanto um aquecedor custa por mês.
calc-loan-payment = Parcela de empréstimo
calc-24-000-at-6-9 = $24.000 a 6,9% em sessenta meses: a parcela mensal e os juros no total.
calc-compound-interest = Juros compostos
calc-5-000-and-200-month = $5.000 e $200 por mês a 5% por dez anos, contra o que foi investido.
calc-break-even = Ponto de equilíbrio
calc-costs-against-sales-for-coffee = Custos contra receitas de um carrinho de café: onde as linhas se cruzam estão os copos por dia de que ele precisa.
calc-curve-and-its-slope = Uma curva e sua inclinação
calc-x3-3x-its-derivative-and = x³ − 3x, sua derivada e a tangente plana no fundo da depressão.
calc-waves-adding-up = Ondas se somando
calc-sine-waves-summed-on-their = Ondas senoidais somadas, a caminho de uma onda quadrada.

## unsorted: added after the sections, each id named for where it is used

home-templates-for-app = Modelos para { $app }
home-app-templates = Modelos para { $app }
home-templates-for-app-name = Modelos para { $app }: { $name }
home-templates-are-not-saved-in = Os modelos ainda não estão salvos neste navegador. Conecte-se à internet para vê-los.
# The grip on a line of the tape; the bar under lines chosen whole.
calc-choose-line-n-drag-it = Escolha a linha { $n }: arraste para mover
calc-chosen-lines = Linhas escolhidas
# The Spreadsheet: any column removed, the Option column, rich cells, a chart put in from Insert.
sheet-keeps-one-column = Uma planilha mantém uma coluna
editor-bold-italic-and-links = Negrito, itálico e links
sheet-choices = Opções
sheet-choices-for-ref = Opções para { $ref }
editor-one-of-words-column-holds = Uma das palavras que a coluna guarda, ou uma nova
editor-option = Opção
sheet-has-one = A planilha tem uma
drawer-documents = Documentos
common-find-app-template = Buscar app, modelo
drawer-find-app-doc-template-or = Buscar app, documento, modelo ou comando
drawer-find-app-template-or-command = Buscar app, modelo ou comando
drawer-commands = Comandos
share-new-noun-date-n = { $noun } { $date } n.º { $n }
drawer-nothing-by-that-name = Nada com esse nome
# same
draw-pixels-n-n = Pixels { $n }×{ $n }
# Files, compare, posting and embedding: the agent and sharing surface.
share-mastodon-server-like-mastodon-social = Um servidor Mastodon, como mastodon.social
share-change = Mudança
compare-changes = Mudanças
compare-compare = Comparar
share-copy-embed-code = Copiar código de incorporação
share-copy-show-link = Copiar link de apresentação
deck-edit-this-deck = Editar esta apresentação
share-embed = Incorporar
share-embed-code-copied = Código de incorporação copiado
compare-no-difference = Sem diferença
compare-not-link-to-tiny-little = Não é um link de documento do Pequeno Escritoriozinho
open-opened-name = { $name } aberto
share-opens-deck-already-presenting = Abre a apresentação já em exibição.
export-pdf-file = Arquivo PDF
outline-pdf-sections-and-bullets = PDF: seções e marcadores
compare-paste-second-link-to-see = Cole um segundo link para ver o que mudou.
compare-paste-link-to-document-as = Cole o link do documento como está agora
compare-paste-link-to-document-as-it-was = Cole o link do documento como era
share-post = Publicar
share-post-link = Publicar o link
share-show-preview-of-first-page = Mostrar uma prévia da primeira página
share-picture-of-first-page-and = Uma imagem da primeira página e o título ficam legíveis no nosso servidor por um mês para que a rede possa buscá-los. O documento em si, não.
share-shared-without-preview-reason = Compartilhado sem prévia: { $reason }
share-making-preview = Criando a prévia…
share-page-could-not-be-drawn = não foi possível desenhar a página
share-picture-is-over-400-kb = a imagem passa de 400 KB
share-server-could-not-be-reached = não foi possível falar com o servidor
share-hundred-previews-day-from-one = cem prévias por dia de um mesmo endereço
share-server-refused-picture = o servidor recusou a imagem
compare-put-in = Incluído:
compare-swap = Trocar
compare-taken-out = Removido:
open-that-file-is-not-words = Esse arquivo não tem palavras que o Pequeno Escritoriozinho consiga ler.
open-that-file-is-too-large = Esse arquivo é grande demais para ser um documento aqui.
compare-first-link = O primeiro link
share-pages-in-frame-on-another = As páginas, num quadro em outro site, com um link para abri-las aqui.
compare-second-link = O segundo link
compare-two-links-to-documents-side = Dois links de documentos, lado a lado: o que o segundo mudou fica marcado. Nada sai desta página.
share-your-mastodon-server = Seu servidor Mastodon
compare-different-apps = apps diferentes
compare-n-blocks-taken-out = { $n ->
        [one] { $n } bloco removido
        [many] { $n } de blocos removidos
       *[other] { $n } blocos removidos
    }
compare-n-put-in = { $n ->
        [one] { $n } incluído
        [many] { $n } de incluídos
       *[other] { $n } incluídos
    }
diagram-tap-empty-space-for-branch = Toque no espaço vazio para um ramo; toque numa ideia para digitar nela, Enter para a próxima; arraste uma sobre outra para pô-la embaixo; Ligar conecta duas pelo mapa.
# Restored around the document: search, Find in this document, the shortcuts and the apps' keys, Mod+S, the size of
# everything, Add to home screen, another version kept here, where the link fits, Open in another app, the QR code
# of this document, Insert narrowed by typing, Trip presenting, a seating chart's place cards
qr-code-of-this-document = Um código QR deste documento
anim-frame-back-frame-on = Um quadro atrás, um quadro à frente
deck-new-slide = Um novo slide
drawer-add-to-home-screen = Adicionar à tela de início
shell-another-version = Outra versão
keys-normal-size = Tamanho normal
home-documents-found = Documentos encontrados
sheet-edit-cell-caret-at-its = Editar a célula, com o cursor no fim
keys-everything-larger = Tudo maior
keys-everything-smaller = Tudo menor
find-in-this-document = Buscar neste documento
outline-fold-unfold = Recolher, expandir
common-indent-or-bring-out-in = Recuar ou reduzir o recuo numa lista; a próxima célula numa grade
keys-keep-this-document-on-device = Guardar este documento no dispositivo
shell-kept-on-this-device = Guardado neste dispositivo
shell-keyboard-shortcuts = Atalhos de teclado
share-left = Esquerda
common-move-selected-items-up-or = Mover os itens selecionados para cima ou para baixo
home-no-document-here-has-those = Nenhum documento aqui tem essas palavras
find-not-found = Não encontrado
menu-nothing-starts-q = Nada começa com “{ $q }”
shell-nothing-to-keep-yet = Nada para guardar ainda
common-nudge-shapes-in-hand = Deslocar as formas atuais
anim-nudge-shapes-in-hand-with = Deslocar as formas atuais; sem nenhuma, avançar um quadro
write-open-as-outline = Abrir como estrutura de tópicos
shell-open-it = Abrir
diagram-place-cards = Cartões de lugar
anim-play-or-pause = Tocar ou pausar
trip-presenting-trip = Apresentando a viagem
deck-presenting-back = Apresentando: voltar
deck-presenting-next-line-or-slide = Apresentando: a próxima linha ou slide
trip-presenting-next-stop = Apresentando: a próxima parada
trip-presenting-stop-before = Apresentando: a parada anterior
diagram-print-place-cards = Imprimir cartões de lugar
diagram-print-place-cards-card-guest = Imprimir cartões de lugar: um cartão por convidado, oito por folha carta, para recortar
shell-save-in-browser-is-off = Salvar no navegador está desativado: este navegador não guarda documentos. Ative no menu para guardá-los aqui.
sheet-put-back-what-cell-held = Devolver o que a célula tinha
sheet-put-dated-rows-on-calendar = Pôr as linhas com data num calendário
trip-put-stops-on-calendar-day = Pôr as paradas num calendário, um dia cada
home-search-your-documents = Buscar nos seus documentos
common-select-all-words-of-box = Selecionar tudo: as palavras da caixa, depois tudo
keys-show-these-shortcuts = Mostrar estes atalhos
# same
write-a4 = A4
write-letter = Carta
common-back-to-words = Voltar ao texto
common-extend-selection = Ampliar a seleção
deck-presenting-whole-slide = Apresentando: o slide inteiro
trip-first-last = O primeiro, o último
common-next-or-one-before = O próximo ou o anterior
editor-this-browser-lets-page-paste = Este navegador só deixa colar pelo teclado: use o “Colar” dele.
drawer-size-of-everything = Tamanho de tudo
shell-skip-to-apps = Ir para os apps
shell-skip-to-document = Ir para o documento
menu-starting-q = Começando com “{ $q }”
common-step-out-close-collapse-let = Sair: fechar, recolher, soltar
anim-first-frame-last = O primeiro quadro, o último
trip-next-stop = A próxima parada
deck-slide-before-slide-after-on = O slide anterior, o slide seguinte (no trilho)
trip-stop-before = A parada anterior
shell-this-device-keeps-another-version = Este dispositivo guarda outra versão de “{ $title }”, de { $when }.
shell-this-link-was-made-by = Este link foi feito por uma versão mais nova do Pequeno Escritoriozinho. Recarregue a página para abri-lo.
keys-this-page = Esta página
common-check-or-uncheck-task = Marcar ou desmarcar uma tarefa
drawer-to-add-tiny-little-office = Para adicionar o Pequeno Escritoriozinho à tela de início: Compartilhar, depois Adicionar à Tela de Início.
common-too-long-for-qr-code = Longo demais para um código QR: encurte o documento, ou compartilhe um link curto.
share-uses = Usa
share-where = Onde
share-where-link-fits = Onde o link cabe
share-any-length = qualquer tamanho
home-n-documents-found = { $n ->
        [one] { $n } documento encontrado
        [many] { $n } de documentos encontrados
       *[other] { $n } documentos encontrados
    }
common-n-of-count = { $n } de { $count }
share-n-over = { $n } a mais
privacy-password-copied = Senha copiada
diagram-guest = Convidado
outline-name-line = Dar nome à linha
write-name-this-column = Dar nome a esta coluna
diagram-new-idea = Nova ideia
diagram-tap-empty-space-for-person = Toque no espaço vazio para uma pessoa; toque numa para digitar nela, Shift+Enter para a função embaixo do nome, Enter para a próxima; arraste uma sobre outra para pô-la embaixo.
diagram-tap-empty-space-for-event = Toque no espaço vazio para um evento: digite quando, Shift+Enter, depois o que aconteceu; anos e datas ficam espaçados como caíram; um período é uma faixa.
diagram-lanes-name = O nome da raia
diagram-when = Quando
draw-align-center = Alinhar: centro
draw-align-left = Alinhar: esquerda
draw-align-right = Alinhar: direita
diagram-tap-person-to-type-on = Toque numa pessoa para digitar nela, + depois do nome para o parceiro, Shift+Enter para os anos embaixo do nome; Enter para o próximo; arraste um sobre outro para pô-lo embaixo; Ligar traça uma linha pontilhada entre dois.
diagram-tap-empty-space-for-table = Toque no espaço vazio para uma mesa; toque numa mesa ou numa pessoa para digitar, uma vírgula depois do nome para o próximo convidado; arraste uma pessoa para outra mesa.
diagram-tap-inside-circles-to-add = Toque dentro dos círculos para adicionar um item ali, uma vírgula depois dele para o próximo; toque no nome de um conjunto para renomeá-lo; arraste um item para outros círculos.
export-copy-link-that-downloads-ext = Copiar um link que baixa o .{ $ext }
export-could-not-share-ext = Não foi possível compartilhar o .{ $ext }
export-could-not-show-ext = Não foi possível mostrar o .{ $ext }
export-download-ext = Baixar o .{ $ext }
export-share-ext = Compartilhar o .{ $ext }…
export-view-ext = Ver o .{ $ext }
open-keep-them-on-this-device = Guardar neste dispositivo
open-nothing-is-saved-on-this = Nada é salvo neste dispositivo agora. Guarde-os aqui ou abra um.
open-first = Abrir o primeiro
open-saving-in-this-browser-n = Salvando neste navegador: { $n ->
        [one] { $n } documento guardado
        [many] { $n } de documentos guardados
       *[other] { $n } documentos guardados
    }
open-that-zip-holds-no-documents = Esse zip não tem documentos que o Pequeno Escritoriozinho consiga ler.
open-n-documents-kept = { $n ->
        [one] { $n } documento guardado
        [many] { $n } de documentos guardados
       *[other] { $n } documentos guardados
    }
