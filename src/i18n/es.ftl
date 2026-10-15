### Los textos en español (neutro): cada cadena que una persona ve, con el identificador a la izquierda del «=»
### y las palabras en español a la derecha. Los identificadores, las { $variables } y los grupos siguen a en.ftl;
### en un plural el español tiene tres formas: one (una), many (millones), other (otras).

## the shell: header

shell-menu = Menú
common-title = Título
# A new document of the app, and one not yet named; { $noun } is the app's noun: "New presentation".
common-new-noun = Nuevo { $noun }
common-untitled-noun = { $noun } sin título
shell-download = Descargar
shell-loading = Cargando…
shell-this-link-holds-something-that = Este enlace contiene algo que no se puede leer. Quizá se cortó al copiarlo.
shell-n-of-max-link-characters = Quedan { $n } de { $max } caracteres del enlace
shell-n-characters-over-link-limit = Hay { $n } caracteres de más en el enlace
shell-n-characters-over-link-limit-short-link-holds-max = Hay { $n } caracteres de más en el enlace; un enlace corto admite { $max }
shell-n-characters-over-what-short = { $n } caracteres más de los que admite un enlace corto
# Before a document that lives nowhere but its link (Private, changed) is left for another place: the question and its three answers.
shell-this-document-lives-in-its = Este documento vive en su enlace
shell-nothing-is-saved-on-this = Nada se guarda en este dispositivo. Copia el enlace para conservarlo, o guárdalo en este dispositivo; Atrás también lo trae de vuelta.
shell-copy-link-and-go = Copiar el enlace e irse
shell-turn-on-save-in-browser = Activar Guardar en el navegador y conservarlo aquí
shell-go-without = Irse sin guardar
shell-save-in-browser-is-on = Guardar en el navegador está activado: este navegador conserva los documentos que abres. Desactívalo en el menú.
shell-another-version = Otra versión
shell-kept-on-this-device = Conservado en este dispositivo
shell-keyboard-shortcuts = Atajos de teclado
shell-nothing-to-keep-yet = Aún no hay nada que conservar
shell-open-it = Abrirlo
shell-save-in-browser-is-off = Guardar en el navegador está desactivado: este navegador no conserva documentos. Actívalo en el menú para conservarlos aquí.
shell-skip-to-apps = Saltar a las apps
shell-skip-to-document = Saltar al documento
shell-this-device-keeps-another-version = Este dispositivo conserva otra versión de “{ $title }”, del { $when }.
shell-this-link-was-made-by = Este enlace lo hizo una versión más nueva de Oficinita Diminuta. Recarga la página para obtenerla.

## the home page

home-blank = En blanco
common-templates = Plantillas
# The button under an app's tile, naming the template list: "Start Text from"
# The list of an app's documents kept on this device, under its tile: "Write documents"
home-app-documents = { $app }: documentos
common-forget = Olvidar
# The button that forgets one kept document: "Forget Launch notes"
home-forget-title = Olvidar { $title }
# Under an app's documents, the rest folded away: "3 more"
home-n-more = { $n } más
home-aboard-project-made-with-respect = Un proyecto de { $aboard }. Hecho con respeto en Nueva York.
home-beta-version = Versión beta
home-email = Correo
home-templates-for-app = Plantillas para { $app }
home-app-templates = Plantillas para { $app }
home-templates-for-app-name = Plantillas para { $app }: { $name }
home-templates-are-not-saved-in = Las plantillas aún no están guardadas en este navegador. Conéctate a internet para verlas.
home-documents-found = Documentos encontrados
home-no-document-here-has-those = Ningún documento de aquí tiene esas palabras
home-search-your-documents = Buscar en tus documentos
home-n-documents-found = { $n ->
        [one] Un documento encontrado
        [many] { $n } de documentos encontrados
       *[other] { $n } documentos encontrados
    }

## the drawer (hamburger menu)

# same
drawer-apps = Apps
common-close = Cerrar
drawer-default-name = Predeterminado: { $name }
drawer-save-in-browser = Guardar en el navegador
drawer-what-is-this = ¿Qué es esto?
drawer-turn-on-to-save-files = Actívalo para guardar archivos en tu navegador.
drawer-turn-off-to-remove-all = Desactívalo para quitar todos los archivos y ajustes.
common-nothing-saved-in-this-browser = No se guarda nada en este navegador
common-saving-in-this-browser = Guardando en este navegador
drawer-remove-all-files-and-settings = ¿Quitar todos los archivos y ajustes de este navegador?
drawer-language = Idioma
common-theme = Tema
drawer-match-device = Como el dispositivo
drawer-light = Claro
drawer-dark = Oscuro
drawer-about = Acerca de
common-tiny-little-office = Oficinita Diminuta
drawer-about-tiny-little-office = Acerca de Oficinita Diminuta
drawer-tiny-little-office-is-experiment = Oficinita Diminuta es un experimento de { $aboard }, una firma de estrategia digital y de IA y desarrollo de software en Nueva York.
drawer-to-reach-out-with-questions = Si tienes preguntas, { $email }.
drawer-email-us = escríbenos un correo
drawer-if-you-find-bugs-please = Si encuentras errores, por favor repórtalos en nuestro { $github }.
drawer-github-repository = repositorio de GitHub
drawer-all-of-these-notes-these = Todas estas notas, estos dibujos y estas frases escritas con rotulador se borran con el tiempo. Solo lo efímero perdura.
# same
drawer-eugene-ionesco-book = Eugène Ionesco, { $book }
drawer-discoveries = Descubrimientos
drawer-documents = Documentos
drawer-find-app-template-or-command = Buscar app, plantilla o comando
drawer-commands = Comandos
drawer-nothing-by-that-name = Nada con ese nombre
drawer-add-to-home-screen = Añadir a la pantalla de inicio
drawer-size-of-everything = Tamaño de todo
drawer-to-add-tiny-little-office = Para añadir Oficinita Diminuta a la pantalla de inicio: Compartir, y luego Añadir a pantalla de inicio.

## links that leave the site (kit/ui/link-guard.ts)

# The menu button's tooltip: the Office mark is the menu.
leave-tiny-little-office-menu = Menú de Oficinita Diminuta
# The question before a link that leaves the site: "You are leaving Tiny Little Office for" over the site's name, large.
leave-do-you-trust-this-link = ¿Confías en este enlace?
leave-you-are-leaving-tiny-little = Vas a salir de Oficinita Diminuta hacia
leave-this-link-writes-email-to = Este enlace escribe un correo a
leave-this-link-calls = Este enlace llama a
leave-not-secure-address-what-you = Dirección no segura: lo que envíes allí puede leerse por el camino.
leave-whole-address = La dirección completa:
leave-someone-wrote-this-link-into = Alguien escribió este enlace en el documento. Las palabras que se muestran para un enlace pueden no coincidir con su destino. Entra solo si confías en adónde lleva.
leave-go = Ir
leave-links-of-this-kind-do = Los enlaces de este tipo no se abren aquí.
# About's last line, a link to the source of the build the site runs: "Running commit abc1234".
leave-running-commit-commit = Versión en uso: { $commit }
leave-this-link-hides-characters-in = Este enlace esconde caracteres en su dirección.

## the copy kept on the device (status lines under the switch)

## sharing: the Share dialog (kit/core/shell.ts), where the link fits (kit/share/limits.ts), the arrival banner

share-copy-opened-in-new-tab = Una copia abierta en una pestaña nueva
share-edit-link = Enlace de edición
share-present-link = Enlace de presentación
share-copy-into-new-document = Copiar en un documento nuevo
share-copy-link = Copiar enlace
share-copy-of-title = Copia de { $title }
share-encrypted-here-service-holds-only = Cifrado aquí: el servicio solo guarda texto cifrado, y solo hasta entonces.
share-expires-in-n-days-date = Caduca en { $n ->
        [one] { $n } día
        [many] { $n } de días
       *[other] { $n } días
    } ({ $date })
share-expires-in-n-hours-date = Caduca en { $n ->
        [one] { $n } hora
        [many] { $n } de horas
       *[other] { $n } horas
    } ({ $date })
share-expires-in-n-minutes-date = Caduca en { $n ->
        [one] { $n } minuto
        [many] { $n } de minutos
       *[other] { $n } minutos
    } ({ $date })
share-opens-as-pages-to-read = Se abre como páginas para leer
share-opens-in-editor = Se abre en el editor
common-whoever-opens-this-link-gets = Quien abra este enlace recibe su propia copia. Lo que cambie queda en su enlace, no en el tuyo: pídele que te mande el suyo.
share-short-link-that-expires = Enlace corto que caduca
share-this-link-expires-in-n = Este enlace caduca en { $n ->
        [one] { $n } día
        [many] { $n } de días
       *[other] { $n } días
    }
share-this-link-expires-in-n-hours = Este enlace caduca en { $n ->
        [one] { $n } hora
        [many] { $n } de horas
       *[other] { $n } horas
    }
share-this-link-expires-in-n-minutes = Este enlace caduca en { $n ->
        [one] { $n } minuto
        [many] { $n } de minutos
       *[other] { $n } minutos
    }
share-this-link-n-characters-fits = Este enlace: { $n } caracteres, cabe en un mensaje de texto
share-this-link-n-characters-too = Este enlace: { $n } caracteres, demasiado largo para { $where }
share-discord-message = un mensaje de Discord
share-a-qr-code = un código QR
share-link-in-google-docs = un enlace en Google Docs
share-telegram-message = un mensaje de Telegram
share-a-short-link = un enlace corto
share-small-nfc-sticker = una pequeña etiqueta NFC
share-text-message = un mensaje de texto
share-nfc-sticker = una etiqueta NFC
share-some-browsers = algunos navegadores
share-n-short-links-kept-here = { $n ->
        [one] { $n } enlace corto conservado aquí
        [many] { $n } de enlaces cortos conservados aquí
       *[other] { $n } enlaces cortos conservados aquí
    }
share-display-link = Enlace de vista
share-opens = Se abre
share-link-copied = Enlace copiado
share-could-not-copy = No se pudo copiar
common-share = Compartir…
common-qr-code = Código QR
common-qr-code-of-this-document = Código QR del documento
share-this-document-is-n-bytes = Este documento pesa { $n } bytes; el mayor código QR admite { $max }. Acórtalo en { $over } bytes y cabrá.
share-this-document-is-n-characters = Este documento tiene { $n } caracteres; un enlace corto admite { $max }. Acórtalo en { $over } y cabrá.
share-expires-after = Caduca tras
share-hour = Una hora
share-day = Un día
share-week = Una semana
share-month = Un mes
share-make-short-link = Crear un enlace corto
share-making = Creando…
share-hundred-links-day-from-one = Cien enlaces al día desde una misma dirección; vuelve a intentarlo mañana.
share-short-link-cannot-be-changed = Un enlace corto no se puede cambiar ni retirar una vez creado; caduca solo.
share-could-not-shorten-link = No se pudo acortar el enlace.
share-this-document-is-too-long = Este documento es demasiado largo para un enlace corto.
share-up-to-hundred-links-day = Hasta cien enlaces al día desde una misma dirección.
share-remove = Quitar
common-link = Enlace
common-short-link = Enlace corto
share-new-noun-date-n = Nuevo { $noun } { $date } n.º { $n }
# Files, compare, posting and embedding: the agent and sharing surface.
share-mastodon-server-like-mastodon-social = Un servidor de Mastodon, como mastodon.social
share-change = Cambiar
share-copy-embed-code = Copiar código para incrustar
share-copy-show-link = Copiar el enlace para mostrar
share-embed = Incrustar
share-embed-code-copied = Código para incrustar copiado
share-opens-deck-already-presenting = Abre la presentación ya en pantalla.
share-post = Publicar
share-post-link = Publicar el enlace
share-show-preview-of-first-page = Mostrar una vista previa de la primera página
share-picture-of-first-page-and = Una imagen de la primera página y el título quedan legibles en nuestro servidor durante un mes para que la red pueda obtenerlos. El documento en sí, no.
share-shared-without-preview-reason = Compartido sin vista previa: { $reason }
share-making-preview = Creando la vista previa…
share-page-could-not-be-drawn = no se pudo dibujar la página
share-picture-is-over-400-kb = la imagen pasa de 400 KB
share-server-could-not-be-reached = no se pudo conectar con el servidor
share-hundred-previews-day-from-one = cien vistas previas al día desde una misma dirección
share-server-refused-picture = el servidor rechazó la imagen
share-pages-in-frame-on-another = Las páginas, en un marco en otro sitio, con un enlace para abrirlas aquí.
share-your-mastodon-server = Tu servidor de Mastodon
share-left = Izquierda
share-uses = Usos
share-where = Dónde
share-where-link-fits = Dónde cabe el enlace
share-any-length = cualquier longitud
share-n-over = { $n } de más

## privacy (kit/share/privacy.ts, kit/ui/privacy-dialog.ts): the password, what the device holds

# The Share dialog's head line: "Created 9 Oct 2026, 14:03 · by Paul".
privacy-anyone-with-link-will-need = Quien tenga el enlace necesitará la contraseña para abrirlo. Nadie puede restablecerla: si la pierdes, el documento se pierde.
privacy-change-password = Cambiar contraseña
privacy-created-date = Creado el { $date }
privacy-enter-password-to-open-this = Escribe la contraseña para abrir este documento.
privacy-forget-everything = Olvidar todo
privacy-preview-sent-with-link-to = Una vista previa enviada con un enlace a una red es una imagen de la primera página, el título y las primeras palabras, legibles en nuestro servidor durante un mes. El documento en sí nunca va allí.
privacy-forget-everything-this-site-keeps = ¿Olvidar todo lo que este sitio guarda aquí y no guardar nada a partir de ahora? Los documentos en sí viven en sus enlaces.
privacy-locked = Bloqueado
common-locked-document = Documento bloqueado
privacy-new-password = Contraseña nueva
privacy-no-password = Sin contraseña
privacy-none = Ninguna
privacy-opening = Abriendo…
common-password = Contraseña
privacy-password-removed = Contraseña quitada
privacy-password-set-link-holds-only = Contraseña puesta: el enlace solo contiene texto cifrado
privacy-password-ellipsis = Contraseña…
privacy-preferences = Preferencias
privacy-privacy = Privacidad
privacy-nothing-saved-in-this-browser = No se guarda nada en este navegador. Lo que aparece aquí dura solo esta visita.
privacy-protected-by-password = Protegido con contraseña
privacy-remove-password = Quitar contraseña
privacy-sealing = Sellando…
privacy-set-password = Poner contraseña
privacy-short-links = Enlaces cortos
privacy-set-password-in-share = Pon una contraseña en Compartir
privacy-short-links-made-here-until = Los enlaces cortos creados aquí, hasta que caduquen.
privacy-their-names-and-links-for = Sus nombres y enlaces, para la página de inicio.
privacy-theme-lifetime-of-short-links = El tema, la duración de los enlaces cortos.
privacy-this-document-has-password-link = Este documento tiene contraseña. El enlace, y cualquier enlace corto hecho a partir de él, solo contiene texto cifrado.
common-this-document-is-locked = Este documento está bloqueado
privacy-this-document-is-locked-with = Este documento está bloqueado con una contraseña.
privacy-unlock = Desbloquear
common-unlock-ellipsis = Desbloquear…
privacy-what-this-device-holds = Qué guarda este dispositivo
privacy-your-documents = Tus documentos
privacy-your-browsers-history = El historial de tu navegador
privacy-every-document-opened-here-in = Cada documento abierto aquí, completo, salvo que tenga contraseña.
privacy-not-ours-to-clear = No nos toca borrarlo
privacy-by-name = por { $name }
common-n-documents = { $n ->
        [one] { $n } documento
        [many] { $n } de documentos
       *[other] { $n } documentos
    }
privacy-n-links = { $n ->
        [one] { $n } enlace
        [many] { $n } de enlaces
       *[other] { $n } enlaces
    }
privacy-n-set = { $n } establecidos
privacy-copy-this-and-send-it = Cópiala y envíala por otra vía que el enlace. No se puede volver a mostrar.
privacy-make-another = Crear otra
privacy-password-copied = Contraseña copiada

## a document locked with a password, placed inside another (kit/share/locked.ts, kit/ui/locked-doc.ts)

# The card drawn where it sits; { $app } is the app's name: "A Spreadsheet document, locked with a password".
common-with-password = Bloqueado con contraseña
locked-app-document-locked-with-password = Un documento de { $app }, bloqueado con contraseña
locked-with-password-unlock = Bloqueado con contraseña. Desbloquear…
locked-document-locked-with-password = Un documento bloqueado con contraseña
# What one of them is called in running text, as an app's noun is.
locked-document = documento bloqueado
# A placed document whose link cannot be read (cut short when it was copied).
locked-this-document-cannot-be-read = Este documento no se puede leer.
locked-that-password-does-not-open = Esa contraseña no abre este enlace. Si estás seguro de ella, puede que el enlace se cortara al copiarlo: pídelo otra vez, o pide un enlace corto.

## words several apps share

# A menu of what can be done to the document as a whole (the Presentation Builder's submenu).
common-this-document = Este documento
# { $task } is the task's words.
common-done-task = Hecho: { $task }
common-drag-to-move-tap-to = Arrastra para mover; toca para elegir
common-move-left = Mover a la izquierda
common-move-right = Mover a la derecha
# The group heading the Calendar and the Trip Planner sit under on the home page.
# same
common-plan = Plan
common-chosen-tasks = Tareas elegidas
# A link that opens the document (kit/ui/compare.ts).
common-open = Abrir
common-task = Tarea
common-tasks = Tareas
common-find-app-doc-template-or = Buscar app, documento, plantilla o comando
common-in-this-document = Buscar en este documento
common-indent-or-bring-out-in = Aumentar la sangría o quitarla en una lista; la celda siguiente en una cuadrícula
common-move-selected-items-up-or = Subir o bajar los elementos seleccionados
common-nudge-shapes-in-hand = Empujar las formas elegidas
common-select-all-words-of-box = Seleccionar todo: las palabras del cuadro, luego todo
common-back-to-words = Volver al texto
common-extend-selection = Ampliar la selección
common-next-or-one-before = El siguiente o el anterior
common-step-out-close-collapse-let = Salir: cerrar, contraer, soltar
common-check-or-uncheck-task = Marcar o desmarcar una tarea
common-too-long-for-qr-code = Demasiado largo para un código QR: acorta el documento, o comparte un enlace corto.
common-n-of-count = { $n } de { $count }

## downloads

download-print = Imprimir
common-print-or-save-as-pdf = Imprimir, o guardar como PDF
download-picture-png = Imagen (PNG)
common-web-page-html = Página web (HTML)
download-text-tlo = Texto (TLO)
download-data-json = Datos (JSON)
download-downloaded-name = Descargado { $name }
download-failed = Falló la descarga
common-open-in-tiny-little-office = Abrir en Oficinita Diminuta
# Under a document cut off at a slide's foot: a link that opens it whole, in its own app.
download-see-more = Ver más

## the bar, shared by every app

common-insert = Insertar
bar-bold = Negrita
bar-italic = Cursiva
bar-underline = Subrayado
bar-strikethrough = Tachado
bar-highlight = Resaltar
bar-heading = Encabezado
bar-bulleted-list = Lista con viñetas
bar-numbered-list = Lista numerada
common-table = Tabla
bar-footnote = Nota al pie
common-date = Fecha
bar-undo = Deshacer
bar-redo = Rehacer
common-today = Hoy

## the editor (<to-text>): chips, cards and the bubbles

# A footnote's mark, and its words where the notes are drawn, by its number: spoken.
common-footnote-n = Nota al pie { $n }
# A card standing for another document held in this one, of a kind no app here reads: "abc document".
common-app-document = Documento de { $app }
# The same card when its app is known; { $noun } is the app's noun: "A spreadsheet".
common-noun = { $noun }
editor-code = Código
editor-connection = Conexión
editor-n-rows = { $n ->
        [one] una fila
        [many] { $n } de filas
       *[other] { $n } filas
    }
editor-notes-words = Las palabras de la nota
common-done = Listo
editor-address = Dirección
editor-not-address = No es una dirección
editor-set-link = Poner enlace
editor-open-link = Abrir enlace
editor-change-link = Editar enlace
editor-remove-link = Quitar enlace
# The selection bubble's name: what can be done to the words selected.
common-format = Formato
editor-done-lowercase = hecho
editor-not-done = sin hacer
editor-bold-italic-and-links = Negrita, cursiva y enlaces
editor-one-of-words-column-holds = Una de las palabras de la columna, o una nueva
editor-option = Opción
editor-this-browser-lets-page-paste = Este navegador solo deja pegar desde el teclado: usa su «Pegar».

## the example in the kit's own documentation

example-n-slides = { $n ->
        [one] una diapositiva
        [many] { $n } de diapositivas
       *[other] { $n } diapositivas
    }

## the Word Processor

common-word-processor = Procesador de textos
# What one of its documents is called, in running text: "Untitled document"; each app's noun is in its section.
write-document-lowercase = documento
# The group heading the Word Processor sits under on the home page.
common-words = Palabras
write-words-on-page-headings-lists = Palabras en una página: títulos, listas, enlaces y notas, una tabla que suma, impresa en carta o A4.
write-document = Documento
write-here = Escribe aquí.
write-subheading = Subtítulo
write-paragraph = Párrafo
common-bring-out = Destacar
common-indent = Sangría
write-align = Alinear
write-align-left = Izquierda
write-center = Centro
write-align-right = Derecha
write-justify = Justificar
write-paper-paper = Papel: { $paper }
# The Look menu: each look's name, then a line about it drawn in its own type.
# same
write-sans = Sans
write-clean-and-plain-throughout = Limpia y sencilla en todo el texto
write-bookish-serif-throughout = Una serif de libro en todo el texto
write-monospace-ragged-right = Monoespaciada, bandera a la derecha
write-serif-and-sans = Serif y sans
write-serif-headings-sans-text = Títulos en serif, texto en sans
write-sans-and-serif = Sans y serif
write-sans-headings-serif-text = Títulos en sans, texto en serif
write-book = Libro
write-justified-indented-small-caps = Justificado, con sangría y versalitas
write-newspaper = Periódico
write-narrow-headline-two-columns = Un titular estrecho, dos columnas
write-horizontal-rule = Línea horizontal
# Insert ▾'s rule in a document: what follows starts the next page.
write-page-break = Salto de página
common-ok = Aceptar
write-this-card = Esta tarjeta
write-open-in-app = Abrir en { $app }
write-locked-worked-out-for-you = Bloqueado: calculado por ti
common-footnotes = Notas al pie
write-back-to-footnote-n-in = Volver a la nota al pie { $n } en el texto
write-back-to-text = Volver al texto
write-n-words = { $n ->
        [one] una palabra
        [many] { $n } de palabras
       *[other] { $n } palabras
    }
# same
write-word-docx = Word (DOCX)
# same
common-markdown = Markdown
write-rich-text-rtf = Texto enriquecido (RTF)
# A table in the text: its heads, its handle, its column menu.
write-add-column-before = Añadir una columna antes
write-column-c-what-it-holds = Columna { $c }: qué contiene, ponle nombre, añade o quita una columna
write-table-move-copy-or-take = La tabla: muévela, cópiala o quítala
# The templates
write-a-letter = Una carta
write-your-address-date-greeting-point = Tu dirección, la fecha, el saludo, el asunto, la despedida.
write-meeting-notes = Notas de reunión
write-agenda-what-was-said-what = Orden del día, lo que se dijo, lo que se decidió, quién hace qué.
write-resume = Currículum
write-name-and-contact-experience-education = Nombre y contacto, experiencia, formación, habilidades: un currículum ajustado a una página.
write-contract = Contrato
write-plain-words-agreement-what-each = Un acuerdo en palabras sencillas: lo que hace cada parte y cómo termina.
write-invoice = Factura
write-who-what-and-how-much = Quién, qué y cuánto, con las sumas hechas en la tabla; impresa como papel para enviar.
write-cover-letter = Carta de presentación
write-applying-for-job-position-what = Para pedir un empleo: el puesto, lo que has hecho, por qué ellos, en cuatro párrafos breves.
write-memo = Memorando
write-to-from-date-and-subject = Para, de, fecha y asunto; el cambio en una frase, por qué, y qué necesitas a cambio.
write-minutes = Acta
write-formal-meeting-who-came-treasurers = Una reunión formal: quién vino, las cuentas del tesorero, una moción y su votación, las tareas.
write-one-page-cv = Currículum de una página
write-typewriter-set-cv-now-before = Un currículum a máquina de escribir: ahora, antes, formación, idiomas y herramientas.
write-newsletter = Boletín
write-block-associations-month-dates-in = El mes de una asociación de vecinos: fechas en una tabla, bienvenidas, noticias y agradecimientos.
write-recipe = Receta
write-what-you-need-in-table = Lo que necesitas, en una tabla que escala de cuatro a seis, y cómo se hace, paso a paso.
write-questions-and-answers = Preguntas y respuestas
write-questions-people-ask-each-heading = Las preguntas que la gente hace, cada una un título con su respuesta debajo.
write-press-release = Nota de prensa
write-news-in-first-line-detail = La noticia en la primera línea, el detalle, una cita, el horario y a quién llamar.
write-news-article = Artículo de prensa
write-headline-byline-story-in-two = Un titular, una firma, la historia en dos columnas en papel, y un gráfico con las cifras.
write-interview = Entrevista
write-introduction-then-questions-and-answers = Una introducción, luego preguntas y respuestas, con cada interlocutor nombrado.
write-book-review = Reseña de un libro
write-book-stars-what-it-is = El libro, las estrellas, de qué trata, qué funcionó y qué no.
write-music-review = Reseña de un disco
write-album-label-and-length-stars = Un álbum: el sello y la duración, las estrellas, las canciones, los mejores temas.
write-thesis = Tesis
write-title-page-abstract-chapters-with = Portada, resumen, capítulos con notas al pie y una tabla, y una bibliografía, compuesta como un libro.
write-grant-proposal = Solicitud de subvención
write-ask-need-plan-budget-that = Lo que pides, la necesidad, el plan, un presupuesto que cuadra, y cómo sabrás que funcionó.
write-syllabus = Programa del curso
write-course-when-and-where-what = Un curso: cuándo y dónde, de qué trata, las semanas, y notas que suman 100 %.
write-formal-complaint = Queja formal
write-what-happened-in-order-what = Qué pasó, por orden; qué quieres; y para cuándo, antes de ir más lejos.
write-letter-to-politician = Carta a un político
write-ask-your-representative-for-vote = Pide a tu representante un voto: quién eres, por qué importa aquí, y una pregunta.
write-love-letter = Carta de amor
write-ordinary-things-missed-letter-across = Cosas corrientes, echadas de menos: una carta a la distancia, en serif.
write-wedding-speech = Discurso de boda
write-how-they-met-what-you = Cómo se conocieron, lo que has visto desde entonces, unas palabras para cada uno, y el brindis.
write-eulogy = Elogio fúnebre
write-life-in-few-minutes-where = Una vida en pocos minutos: dónde empezó, quién fue, qué vas a echar de menos.
write-zine-essay = Ensayo para fanzine
write-personal-essay-for-small-magazine = Un ensayo personal para una revista pequeña, escrito a máquina.
write-petition = Petición
write-what-you-ask-why-and = Qué pides, por qué, y los nombres de quienes están de acuerdo.
write-terms-of-service = Términos del servicio
write-small-businesss-terms-in-plain = Las condiciones de un pequeño negocio en palabras sencillas: reservas, precios, llaves, qué pasa si, final.
write-open-as-outline = Abrir como esquema
# same
write-a4 = A4
write-letter = Carta
write-name-this-column = Poner nombre a esta columna

## Insert's dialog (kit/ui/insert-dialogs.ts): Tiny Little Office Doc

insert-tiny-little-office-link = Un enlace de Oficinita Diminuta
insert-opening-short-link = Abriendo el enlace corto…
insert-paste-link-of-another-tiny = Pega el enlace de otro documento de Oficinita Diminuta, largo o corto: su primera página se muestra aquí.
insert-this-is-not-tiny-little = Este no es un enlace de Oficinita Diminuta, o ha caducado.
insert-tiny-little-office-doc = Documento de Oficinita Diminuta
common-tiny-little-office-doc-ellipsis = Documento de Oficinita Diminuta…
# Insert ▾'s group of the apps a new document can be made in, inside this one.
common-new-document = Un documento nuevo

## another document edited in place (kit/ui/doc-dialog.ts); a table's size is Rows × Columns

common-cancel = Cancelar
doc-rows = Filas

## charts (kit/draw/chart.ts)

chart-empty-chart = Un gráfico vacío
chart-bars = Barras
chart-flows-sankey = Flujos (Sankey)
chart-flows-list = Flujos: { $list }.
common-lines = Líneas
chart-nothing-to-chart-yet = Aún no hay nada que graficar
chart-nothing-to-chart-yet-rows = Aún no hay nada que graficar: filas de De | A | Cantidad
chart-pie = Circular
# same
chart-series = Series
chart-kind-chart-data = Gráfico { $kind }. { $data }

## the Spreadsheet

sheet-clear-these-cells = Borrar estas celdas
sheet-fit-this-column-to-its = Ajustar esta columna a su texto
sheet-cells-in-hand = Las celdas seleccionadas
sheet-check-ref = Marcar { $ref }
# The column type that holds words as typed.
common-text = Texto
common-spreadsheet = Hoja de cálculo
sheet-spreadsheet-lowercase = hoja de cálculo
common-numbers = Números
sheet-spreadsheet-with-formulas-named-cells = Una hoja de cálculo con fórmulas, celdas con nombre y gráficos; tres columnas para empezar, más cuando las necesites.
sheet-budget = Presupuesto
sheet-planned-against-actual-line-each = Lo previsto frente a lo real, una línea cada uno, con la diferencia y los totales.
sheet-expense-log = Registro de gastos
sheet-date-what-how-much-which = Fecha, qué, cuánto, de qué tipo; un total acumulado al pie.
sheet-training-log = Registro de entrenamiento
sheet-what-you-did-and-how = Lo que hiciste y cuánto, una línea cada vez; un total por cada tipo de cosa.
sheet-project-tracker = Seguimiento de proyecto
sheet-tasks-with-owners-start-and = Tareas con responsables, fechas de inicio y entrega contadas desde hoy, días de cada una, cómo va cada una, y una marca al terminar.
sheet-loans-compared = Préstamos comparados
sheet-amount-rate-and-years-for = Importe, tasa y años de cada préstamo; la cuota mensual (PMT), lo que cuesta en total y los intereses.
sheet-subscription-business = Un negocio de suscripción
sheet-visitors-who-sign-up-pay = Visitantes que se registran, pagan y se quedan: un modelo de flujos, con los supuestos al lado para cambiarlos.
sheet-cafe = Una cafetería
sheet-customers-day-what-they-spend = Clientes al día, lo que gastan y adónde va la recaudación del mes: suministros, alquiler, sueldos, beneficio.
sheet-freelancer = Un freelance
sheet-hours-rate-and-weeks-make = Horas, tarifa y semanas dan las facturas del año; se restan gastos e impuestos; lo que queda es lo que te llevas a casa.
sheet-mutual-aid-fund = Un fondo de ayuda mutua
sheet-monthly-donors-and-one-off = Donantes mensuales y donaciones puntuales llenan el fondo; de él salen las ayudas, un poco de administración y una reserva.
sheet-month-by-month-with-chart = Mes a mes, con un gráfico
sheet-this-year-against-last-line = Este año frente al pasado, una línea por mes, dibujada como líneas.
sheet-household-budget-by-month = Presupuesto del hogar por meses
sheet-six-months-of-homes-bills = Seis meses de facturas y gastos de una casa, una columna por mes, sumados en ambos sentidos frente al sueldo.
sheet-savings-goal = Meta de ahorro
sheet-what-went-in-each-month = Lo que entró cada mes, lo ahorrado hasta ahora y lo que falta, con la meta al lado para cambiarla.
sheet-habit-tracker = Control de hábitos
sheet-four-habits-checked-off-day = Cuatro hábitos marcados día a día durante dos semanas; cuánto de cada día se cumplió, y cuántos días cada uno.
sheet-reading-list = Lista de lectura
sheet-books-read-being-read-and = Libros leídos, en lectura y siguientes, con los días que llevó cada uno y las páginas leídas este año.
sheet-workout-log = Registro de ejercicio
sheet-sets-reps-and-weight-for = Series, repeticiones y peso de cada ejercicio, el volumen calculado, y cómo se sintió cada uno.
sheet-time-sheet = Hoja de horas
sheet-weeks-hours-by-client-and = Las horas de una semana por cliente y tarea; las facturables con su tarifa, y los totales.
sheet-trip-costs-split = Gastos de viaje repartidos
sheet-who-paid-for-what-on = Quién pagó qué en un viaje de cuatro; la parte justa de cada uno y lo que debe cada uno (un menos es dinero a favor).
sheet-schedule-with-dates = Calendario con fechas
sheet-job-in-steps-each-starting = Un trabajo en pasos, cada uno empieza cuando acaba el anterior: quién, cuántos días, la fecha de fin y los días laborables.
sheet-grade-book = Libro de calificaciones
sheet-classs-grades-for-essays-quizzes = Las notas de una clase en redacciones, pruebas y un proyecto; la media y la letra de cada alumno, y la media de la clase.
sheet-membership-roll = Registro de socios
sheet-who-belongs-their-plot-and = Quién es socio, su parcela y tarea, cuándo pagó y cuándo renueva, quién tiene llave, y las cuotas cobradas.
sheet-seating-count = Recuento de asientos
sheet-tables-for-wedding-seats-guests = Mesas para una boda: plazas, invitados, sitios libres y menús elegidos, con una comprobación de que los menús suman.
sheet-poll-results = Resultados de una encuesta
sheet-answers-and-votes-for-each = Las respuestas y los votos de cada una, dibujados como un gráfico circular encima.
sheet-fundraising-thermometer = Termómetro de recaudación
sheet-what-has-come-in-week = Lo recibido, semana a semana, frente a la meta: un gráfico arriba, el total hasta ahora en grande.
sheet-invoice-ledger = Libro de facturas
sheet-every-invoice-sent-when-to = Cada factura enviada: cuándo, a quién, por cuánto, cuándo se pagó, lo que aún se debe y cuánto se retrasa.
sheet-inventory = Inventario
sheet-stock-on-hand-against-point = Existencias frente al punto de reposición; qué pedir, cuánto vale, y un aviso cuando queda poco.
sheet-petty-cash = Caja chica
sheet-money-in-and-out-of = Dinero que entra y sale de la lata, quién lo gastó y en qué, el saldo tras cada movimiento, y una marca por el recibo.
sheet-rate-card = Tarifario
sheet-freelancers-services-with-hours-each = Los servicios de un freelance con las horas de cada uno; precios y precios urgentes calculados con una sola tarifa por hora.
sheet-mortgages-compared = Hipotecas comparadas
sheet-four-offers-on-one-house = Cuatro ofertas para una casa: el préstamo tras la entrada, la cuota mensual, el total con impuestos y los intereses.
sheet-unit-converter = Conversor de unidades
sheet-miles-and-kilometers-pounds-and = Millas y kilómetros, libras y kilogramos, hornos, tazas y galones: escribe una cantidad, lee la otra unidad.
sheet-tournament-bracket = Cuadro de torneo
sheet-eight-teams-single-elimination-each = Ocho equipos en eliminatorias: el marcador de cada partido, el ganador calculado, y los ganadores pasan a la final.
# same
sheet-excel-xlsx = Excel (XLSX)
# same
common-csv = CSV
sheet-chart-svg = Gráfico (SVG)
sheet-chart-png = Gráfico (PNG)
sheet-empty-sheet = Hoja vacía
sheet-n-of-max-shown = (se muestran { $n } de { $max })
sheet-50-more-rows = 50 filas más
common-add-column = Añadir una columna
common-add-column-after = Añadir una columna después
sheet-chart = Gráfico
sheet-chart-of-table = Gráfico de la tabla
sheet-checkbox = Casilla
sheet-column-after = Columna después
common-column-c = Columna { $c }
common-column-c-holds = La columna { $c } contiene
sheet-column-c-type-what-it = Columna { $c }: { $type }. Qué contiene, ordenar por ella, añadir o quitar una columna
common-columns = Columnas
common-delete-which = Eliminar { $which }
common-drag-to-fill = Arrastra para rellenar
sheet-abc-or-123-for-this = ABC o 123, para esta columna
sheet-drag-to-resize-double-click = Arrastra para cambiar el tamaño, doble clic para ajustar
sheet-fill-down-from-top-row = Rellenar hacia abajo desde la fila superior
sheet-fill-right-from-first-column = Rellenar hacia la derecha desde la primera columna
common-fill-drag-to-carry-these = Rellenar: arrastra para continuar estas celdas
sheet-fit-columns-to-page = Ajustar las columnas a la página
sheet-formula = Fórmula
sheet-function = Función
sheet-high-to-low = De mayor a menor
common-insert-n-rows-above = Insertar { $n ->
        [one] una fila
        [many] { $n } de filas
       *[other] { $n } filas
    } arriba
common-insert-n-rows-below = Insertar { $n ->
        [one] una fila
        [many] { $n } de filas
       *[other] { $n } filas
    } abajo
sheet-letters-keyboard = Teclado de letras
sheet-lock-these-cells-so-reader = Bloquear estas celdas, para que quien lea no las toque
sheet-locked-part-of-model = Bloqueado: parte del modelo
sheet-low-to-high = De menor a mayor
sheet-money = Dinero
common-name = Nombre
common-name-of-column-c = Nombre de la columna { $c }
sheet-names-cell-to-its-right = Da nombre a la celda de su derecha
# A money column's currency (Money picked in a column's menu): the field's hint, and what it says of words it cannot read.
sheet-symbol-like-or-code-like = Un símbolo, como $, o un código, como USD. Vacío es el del documento.
sheet-symbol-of-up-to-three = Un símbolo de hasta tres caracteres, o un código de tres letras.
sheet-no-chart = Sin gráfico
sheet-number = Número
sheet-open-link = Abrir { $link }
sheet-opens-when-clicked = Se abre al hacer clic
sheet-percent = Porcentaje
common-remove-this-column = Quitar esta columna
sheet-resize-column-c = Cambiar el tamaño de la columna { $c }
sheet-rich-text = Texto enriquecido
sheet-row-above = Fila arriba
sheet-row-below = Fila abajo
common-row-n = Fila { $n }
common-row-n-lowercase = fila { $n }
common-row-n-insert-or-delete = Fila { $n }: insertar o eliminar filas
common-rows-b = filas { $a }–{ $b }
sheet-selected-cells = Celdas seleccionadas
sheet-show-all-text = Mostrar todo el texto
sheet-shown-as-typed = Se muestra como se escribe
sheet-sort-rows-by-it = Ordenar las filas por ella
sheet-suggested = sugerido
sheet-is-as-wide-as-it = La hoja ya tiene el ancho máximo: veintiséis columnas.
sheet-is-full-its-last-rows = La hoja está llena: sus últimas filas contienen algo.
sheet-three-at-least = Tres como mínimo
sheet-unlock-these-cells = Desbloquear estas celdas
sheet-what-it-holds-sort-columns = Qué contiene; ordenar; columnas
# The Spreadsheet: any column removed, the Option column, rich cells, a chart put in from Insert.
sheet-keeps-one-column = Una hoja conserva una columna
sheet-choices = Opciones
sheet-choices-for-ref = Opciones para { $ref }
sheet-has-one = La hoja tiene una
sheet-edit-cell-caret-at-its = Editar la celda, con el cursor al final
sheet-put-back-what-cell-held = Devolver lo que contenía la celda
sheet-put-dated-rows-on-calendar = Poner las filas con fecha en un calendario

## downloads: hand-offs to another app (kit/file/exports.ts)

export-open-in = Abrir en
export-pdf-file = Archivo PDF
export-copy-link-that-downloads-ext = Copiar un enlace que descarga el .{ $ext }
export-could-not-share-ext = No se pudo compartir el .{ $ext }
export-could-not-show-ext = No se pudo mostrar el .{ $ext }
export-download-ext = Descargar el .{ $ext }
export-share-ext = Compartir el .{ $ext }…
export-view-ext = Ver el .{ $ext }

## the icon library (kit/ui/icons-picker.ts)

common-icon = Icono
icons-favorites = Favoritos
icons-search-icons = Buscar iconos
icons-suggested = Sugeridos
common-icons = Iconos
icons-no-icons-match-q = Ningún icono coincide con “{ $q }”.
icons-search-by-name-or-by = Busca por nombre o por lo que significa (“dinero”, “tiempo”, “ia”) para encontrar cualquiera de { $n } iconos.
icons-no-icon = Sin icono
common-icon-or-emoji = Icono o emoji
icons-search-icons-and-emoji = Buscar iconos y emojis
icons-or-emoji = Iconos o emojis
# same
icons-emoji = Emoji
icons-no-icons-or-emoji-match = Ningún icono ni emoji coincide con “{ $q }”.
# Unicode's emoji groups, as the picker's Emoji set names them.
icons-smileys-emotion = Emoticonos y emociones
icons-people-body = Personas y cuerpo
icons-animals-nature = Animales y naturaleza
icons-food-drink = Comida y bebida
icons-travel-places = Viajes y lugares
icons-activities = Actividades
icons-objects = Objetos
icons-symbols = Símbolos
icons-flags = Banderas

## the Drawing Tool

# The group heading the Drawing Tool sits under on the home page: Design. 'Draw' is the Animator's mode for drawing.
draw-draw = Dibujar
common-drawing-tool = Herramienta de dibujo
draw-drawing = dibujo
common-design = Diseño
draw-boxes-arrows-icons-and-labels = Cuadros, flechas, iconos y etiquetas sobre una cuadrícula; o pixel art, que puede convertirse en un mosaico de fondo.
draw-request-flow = Flujo de una petición
draw-browser-asks-server-which-reads = Un navegador pide a un servidor, que lee los datos: cuadros unidos por flechas.
draw-flowchart = Diagrama de flujo
draw-three-tiers = Tres capas
draw-phone-and-laptop-api-database = Teléfono y portátil, una API, una base de datos y una caché: un sistema dibujado con iconos y uniones.
draw-floor-plan = Plano de planta
draw-one-bedroom-apartment-from-above = Un piso de un dormitorio visto desde arriba: habitaciones como rectángulos, con etiquetas, y las puertas como huecos.
draw-pixel-heart = Corazón de píxeles
draw-16-by-16-heart-in = Un corazón de 16 por 16 en píxeles, para colorear o para empezar de cero.
draw-background-tile = Mosaico de fondo
draw-8-by-8-pattern-that = Un patrón de 8 por 8 que se repite: úsalo como fondo de un dibujo, o de cualquier página.
draw-card-for-ninetieth-tilted-on = Una tarjeta para unos noventa años, inclinada sobre un fondo de confeti: letras grandes, flores, cariño de todos.
draw-phone-screen-sketched-in-boxes = La pantalla de un teléfono esbozada con cuadros antes de que nadie la construya, con notas de por qué está cada parte.
draw-rosette-with-ribbons-for-volunteer = Una escarapela con cintas para el voluntario del año, para imprimir, recortar y prender.
draw-block-party-from-above-stage = Una fiesta en la calle vista desde arriba: el escenario, los puestos, primeros auxilios y dónde encontrarse si te pierdes.
draw-badge = Insignia
common-birthday-card = Tarjeta de cumpleaños
draw-can-we-refund-it-stores = ¿Podemos reembolsarlo? La norma de devoluciones de una tienda en preguntas, respuestas y qué hacer.
draw-event-map = Mapa del evento
draw-four-16-by-16-icons = Cuatro iconos de 16 por 16 en una cuadrícula, sol, nube, lluvia y tormenta, para copiar en un pronóstico o un botón.
draw-game-sprite = Sprite de juego
draw-logo-sketch = Boceto de logotipo
draw-order-to-doorstep = Del pedido a tu puerta
draw-pip-frog-32-by-32 = Pip la rana, un héroe de 32 por 32 con bufanda roja, perfilado y listo para animar.
draw-room-plan = Plano de una sala
draw-living-room-rearranged-sofa-rug = La sala de estar reorganizada: sofá, alfombra, librería y escritorio a escala, con el giro de la puerta dibujado.
draw-three-ideas-for-coffee-roasters = Tres ideas para la marca de un tostador de café, una junto a otra, con el nombre en grande, y una fecha para elegir.
draw-weather-icons = Iconos del tiempo
draw-what-happens-to-package-from = Lo que pasa con un paquete desde que se compra: un proceso en pasos, con iconos y uniones.
draw-wireframe = Maqueta
common-picture-svg = Imagen (SVG)
draw-background-tile-svg = Mosaico de fondo (SVG)
draw-background-tile-png = Mosaico de fondo (PNG)
draw-animate-this-drawing = Animar este dibujo
draw-drawing-of-things = Un dibujo de { $things }.
draw-drawing-of-n-unlabeled-shapes = Un dibujo de { $n ->
        [one] una forma sin etiqueta
        [many] { $n } de formas sin etiqueta
       *[other] { $n } formas sin etiqueta
    }.
draw-leads-to-b = { $a } lleva a { $b }
draw-joins-b = { $a } se une a { $b }
draw-empty-drawing = Un dibujo vacío
draw-pixel-art-n-by-n-filled-squares-filled = Pixel art, { $n } por { $n }: { $filled ->
        [one] un cuadrado relleno
        [many] { $filled } de cuadrados rellenos
       *[other] { $filled } cuadrados rellenos
    }.
draw-pixel-art-n-by-n = Pixel art, { $n } por { $n }
draw-select = Seleccionar
draw-rectangle = Rectángulo
draw-ellipse = Elipse
draw-diamond = Rombo
draw-line = Línea
draw-arrow = Flecha
draw-join-two-shapes = Unir dos formas
draw-pen = Pluma
draw-any-shape-tap-for-each = Cualquier forma, un toque por esquina
draw-freehand = A mano alzada
draw-drag-to-draw-line-or = Arrastra para dibujar una línea o una forma
draw-rounded-box = Cuadro redondeado
draw-hexagon = Hexágono
draw-parallelogram = Paralelogramo
draw-cylinder = Cilindro
common-note = Nota
common-black = Negro
common-red = Rojo
common-orange = Naranja
common-green = Verde
common-blue = Azul
common-purple = Morado
common-indigo = Índigo
draw-yellow = Amarillo
draw-sky = Cielo
draw-pink = Rosa
draw-clear = transparente
draw-shapes = Formas
draw-more = Más
draw-icon = Icono…
draw-background = Fondo
draw-remove-background-tile = Quitar el mosaico de fondo
# same
draw-color = Color
draw-arrange = Ordenar
draw-no-fill = Sin relleno
draw-fill = Relleno
draw-bring-to-front = Traer al frente
draw-send-to-back = Enviar al fondo
common-duplicate = Duplicar
common-edit = Editar
common-delete = Eliminar
draw-put-icon-on-this-shape = Poner un icono en esta forma
draw-place-icon = Colocar un icono
common-zoom-in = Acercar
common-zoom-out = Alejar
# same
draw-alt = Alt
draw-alt-text = Texto alternativo
draw-alt-text-alt = Texto alternativo: { $alt }
draw-add-alt-text-describe-this = Añade texto alternativo: describe este dibujo para quien no pueda verlo
draw-what-does-this-drawing-show = ¿Qué muestra este dibujo?
draw-diagram-of = Un diagrama de…
draw-read-aloud-to-people-who = Se lee en voz alta a quien no pueda verlo, y se guarda con el dibujo dondequiera que se incruste o se descargue.
draw-describe-from-shapes = Describir a partir de las formas
draw-tap-or-drag-to-paint = Toca o arrastra para pintar; las flechas mueven, Enter pinta.
draw-tap-each-corner-tap-first = Toca cada esquina; toca la primera de nuevo, o pulsa Enter, para cerrarla.
draw-drag-to-draw-end-where = Arrastra para dibujar; termina donde empezaste para cerrarla en una forma.
draw-press-on-one-shape-and-let-go-on-another = Pulsa sobre una forma y suelta sobre otra.
draw-now-other-shape-tap-it = Ahora la otra forma: tócala, o elígela con las flechas y pulsa Enter.
draw-drag-to-move-them-together = Arrastra para moverlas juntas; Shift y un toque añade una forma o la quita.
draw-press-on-one-shape-and = Pulsa sobre una forma y suelta sobre otra
draw-tap-where-icon-goes = Toca donde va el icono.
draw-drag-on-canvas-to-draw = Arrastra sobre el lienzo para dibujarla, o toca para colocar una.
draw-eraser = Borrador
draw-pencil = Lápiz
draw-clear-grid = Vaciar la cuadrícula
draw-use-as-background = Usar como fondo
draw-grid-is-now-background-download = La cuadrícula es ahora el fondo. Descargar la da como mosaico; cualquier página puede llevarla como tile:.
draw-pixel-grid-n-by-n = Cuadrícula de píxeles, { $n } por { $n }. Las flechas mueven; Enter pinta el cuadrado con la tinta elegida.
draw-row-y-column-x-ink = Fila { $y }, columna { $x }: { $ink }
draw-as-repeating-background = Como fondo que se repite
# The contextual bar under a shape, and its words typed on it.
draw-dashed-line = Línea discontinua
draw-dotted-line = Línea de puntos
common-edit-words = Editar las palabras
draw-extra-large-text = Texto extragrande
draw-gray-fill = Relleno gris
# same
draw-l = L
draw-large-text = Texto grande
# same
draw-m = M
draw-medium-text = Texto mediano
# same
draw-s = S
draw-small-text = Texto pequeño
draw-solid-fill = Relleno sólido
draw-solid-line = Línea continua
draw-shape-in-hand = La forma elegida
draw-words-of-shape = Las palabras de la forma
draw-type-words-enter-is-done = Escribe las palabras; Enter termina, Shift+Enter empieza una línea nueva, Escape las devuelve como estaban.
# same
draw-xl = XL

draw-drag-to-move-corner-handle = Arrastra para mover; el tirador de la esquina cambia el tamaño, el redondo gira; Enter o un doble toque edita las palabras.
draw-drawing-canvas-v-selects-r = Lienzo de dibujo. V selecciona; R, E, D, L, A, T dibujan; las flechas desplazan; [ y ] giran; Enter edita las palabras; Suprimir elimina.
draw-tap-shape-to-select-it = Toca una forma para seleccionarla, o arrastra alrededor de formas para elegirlas; elige una herramienta para dibujar.
draw-rotate-left = Girar izquierda
draw-rotate-right = Girar derecha
draw-pixels-n-n = Píxeles { $n }×{ $n }
draw-align-center = Alinear: centro
draw-align-left = Alinear: izquierda
draw-align-right = Alinear: derecha

## the Animator

anim-animation = animación
# The templates: what each motion is, in a line.
anim-lift-off = Despegue
anim-rocket-climbs-away-with-its = Un cohete se aleja con su sombra mientras suben las palabras: dos formas, dos claves cada una.
anim-bouncing-ball = Pelota que rebota
anim-ball-falls-faster-and-faster = Una pelota cae cada vez más rápido al suelo mientras su sombra crece bajo ella; reproducida hacia delante y hacia atrás, rebota para siempre.
anim-loading-spinner = Indicador de carga
anim-eight-dots-in-ring-each = Ocho puntos en un anillo, cada uno se hincha por turno, así que un punto brillante da vueltas mientras se guarda una página.
anim-title-card = Tarjeta de título
anim-red-curtains-part-on-opening = Unas cortinas rojas se abren la noche del estreno y el nombre del festival se adelanta: reproducida una vez, se queda en el título.
anim-present-hops-stars-and-hearts = Un regalo da saltitos, estrellas y corazones se mecen a su alrededor, y el saludo brilla en letras de arcoíris.
anim-quick-standup = Reunión exprés
anim-meme-with-caption-above-and = Un meme con un pie arriba y otro abajo, y un reloj que gira y se tambalea entre medias.
anim-build-is-green = La compilación está en verde
anim-meme-in-two-lines-of = Un meme en dos líneas de letra Impact, y un trofeo que entra girando, aterriza y brilla.
anim-flash-card = Tarjeta de estudio
anim-card-shows-spanish-word-turns = Una tarjeta muestra una palabra en español, se da la vuelta para dar la inglesa, y vuelve: un giro sobre su eje vertical.
anim-weather-this-week = El tiempo esta semana
anim-four-days-of-weather-in = Cuatro días de tiempo en Lisboa, cada icono con vida: el sol gira, la nube se desplaza, el rayo sacude.
anim-new-year-countdown = Cuenta atrás de Año Nuevo
anim-three-two-one-second-each = Tres, dos, uno, un segundo cada uno, y llega el año nuevo en letras de arcoíris: reproducida una vez, se queda en el saludo.
anim-flight-path = Ruta de vuelo
anim-plane-crosses-dotted-route-from = Un avión cruza una ruta de puntos de Nueva York a Lisboa, subiendo a medida que avanza, con los horarios del vuelo arriba.
anim-neon-sign = Letrero de neón
anim-cafes-sign-at-night-name = El letrero de un café de noche: el nombre parpadea, el horario destaca debajo, y la taza brilla y se hincha.
anim-sunrise = Amanecer
anim-sun-comes-up-from-behind = El sol sale tras las colinas y entra la mañana: profundidad, tamaño y un horizonte dibujado a pluma.
# A key is a moment a shape is set at; between keys it travels. The effects (Impact … Blur) are meme looks.
anim-animated-gif = GIF animado
anim-video-webm = Vídeo (WebM)
anim-animated-svg = SVG animado
anim-empty-stage = Un escenario vacío
# same
anim-3d = 3D
anim-add-key-here = Añadir una clave aquí
anim-blur = Desenfoque
anim-depth = Profundidad
anim-effects = Efectos
anim-frame-n-s-s = Fotograma { $n }, { $s } s
# same
anim-impact = Impact
anim-key-at-s-s = Clave a los { $s } s
anim-mirror = Espejo
anim-mode = Modo
anim-moments = Momentos
anim-move = Mover
anim-neon = Neón
anim-pause = Pausa
anim-play = Reproducir
anim-pixel-art-is-made-in = El pixel art se hace en la Herramienta de dibujo; el Animador mueve formas.
anim-rainbow = Arcoíris
anim-remove-this-key = Quitar esta clave
anim-shadow = Sombra
common-size = Tamaño
anim-spin = Girar
anim-stage-alt-arrow-keys-move = Escenario: { $alt }. Las flechas mueven la forma elegida (o el tiempo), coma y punto avanzan un fotograma, Espacio reproduce, K guarda una clave.
anim-shapes-in-hand = Las formas elegidas
anim-time = Tiempo
anim-wobble = Tambaleo
anim-now-s-of-all-s = { $now } s de { $all } s
anim-settings = Ajustes
anim-this-frame = Este fotograma
anim-duplicate-this-frame = Duplicar este fotograma
anim-frame-earlier = Un fotograma antes
anim-frame-later = Un fotograma después
anim-delete-this-frame = Eliminar este fotograma
anim-draw-shapes-move-sets-them = Dibuja las formas; Mover las pone en marcha.
anim-nothing-here-yet-draw-something = Aún no hay nada: dibuja algo primero.
anim-tap-shape-then-drag-it = Toca una forma y arrástrala adonde va.
anim-drag-it-to-where-it = Arrástrala adonde va a los { $s } s.

anim-anything-from-drawing-tool-moving = Cualquier cosa de la Herramienta de dibujo, en movimiento: posición, profundidad, tamaño, giro y vuelta a lo largo del tiempo, con efectos para memes.
anim-back-and-forth = Ida y vuelta
anim-forward-then-back = Adelante y atrás
anim-frames = Fotogramas
anim-frames-second = Fotogramas por segundo
anim-how-large-shape-is-drawn = Qué tamaño se dibuja la forma: 1× es el dibujado.
anim-length-speed-and-repeat = Duración, velocidad y repetición
anim-loop-forever = Repetir sin fin
anim-play-once = Una vez
anim-turn = Vuelta
anim-turns-shape-about-its-upright = Da la vuelta a la forma sobre su eje vertical, como una tarjeta: de canto a 90°, en espejo más allá.
anim-turns-shape-around-in-plane = Hace girar la forma en el plano del escenario, como una rueda.
anim-which-shape-is-in-front = Qué forma está delante: una forma más cercana se dibuja sobre una más lejana, y una lejana un poco más tenue. La profundidad nunca cambia el tamaño.
anim-n-times = { $n } veces
# same
anim-s-s = { $s } s
anim-frame-back-frame-on = Un fotograma atrás, un fotograma adelante
anim-nudge-shapes-in-hand-with = Empujar las formas elegidas; sin ninguna, avanzar un fotograma
anim-play-or-pause = Reproducir o pausar
anim-first-frame-last = El primer fotograma, el último

## the Outliner

# The bullet is the line to the parent; a join between any two items is a connection. { $from } and { $to } are items' words.
outline-named-label = , llamada “{ $label }”
outline-book = Un libro
outline-decision = Una decisión
common-talk = Una charla
outline-empty-outline = Un esquema vacío
outline-outliner-ideas-under-ideas-folded = Un editor de esquemas: ideas bajo ideas, plegadas y desplegadas, movidas y unidas; el mismo árbol que lee una presentación o un mapa mental.
outline-arrow-from-from-to-to = Flecha de { $from } a { $to }
outline-arrows-both-ways = Flechas en ambos sentidos
outline-as-page = Como página
common-calculator = Calculadora
common-calendar = Calendario
outline-cancel-connecting = Cancelar la conexión
outline-change-it = Cambiarlo
common-chosen-items = Elementos elegidos
outline-connect = Conectar
outline-connect-from-words = Conectar desde “{ $words }”
outline-connect-from-to-to = Conectar “{ $from }” con “{ $to }”
outline-connection-from-from-to-to = Conexión de { $from } a { $to }
common-connections = Conexiones
common-copy = Copiar
common-presentation-builder = Creador de presentaciones
common-diagram-maker = Creador de diagramas
common-drag-to-move = Arrastra para mover
outline-draw-as-mind-map = Dibujar como mapa mental
outline-draw-as-network = Dibujar como red
outline-draw-as-org-chart = Dibujar como organigrama
outline-empty = Vacío
outline-everything = Todo
outline-fold = Plegar
outline-fold-all = Plegar todo
outline-item = Elemento
outline-item-n = Elemento { $n }
outline-kind-of-line = Tipo de línea
common-launch-plan = Plan de lanzamiento
outline-line-from-from-to-to = Línea de { $from } a { $to }
outline-line-named-label-change-it = Línea llamada “{ $label }”: cámbiala
common-animator = Animador
common-move-down = Bajar
outline-move-this-item-drag-it = Mover este elemento: arrástralo sobre otro
common-move-up = Subir
outline-name-of-line = Nombre de la línea
outline-numbered = Numerada
outline-opml-for-outliners = OPML (para editores de esquemas)
common-open-in-new-tab = Abrir en una pestaña nueva
common-outline = Esquema
outline-outliner = Editor de esquemas
outline-outline-lowercase = esquema
common-paste = Pegar
outline-plain-line = Línea simple
outline-plain-text = Texto sin formato
common-show-as-slides = Mostrar como diapositivas
outline-show-as-outline = Mostrar como esquema
outline-take-away-connection-from-from = Quitar la conexión de { $from } a { $to }
outline-take-it-away = Quitarlo
outline-take-connection-away = Quitar la conexión
outline-tap-item-to-connect-from = Toca el elemento desde el que conectar.
outline-tap-item-to-connect-words = Toca el elemento con el que conectar “{ $words }”.
outline-question-options-under-it-and = La pregunta, las opciones debajo, y de cada una lo que habla a favor y en contra.
common-trip-planner = Planificador de viajes
outline-twenty-minutes-in-three-parts = Veinte minutos en tres partes: el problema, la idea, lo que significa; una diapositiva por elemento superior al mostrarse como presentación.
outline-unfold-all = Desplegar todo
outline-unfold-n-inside = Desplegar, { $n ->
        [one] uno dentro
        [many] { $n } dentro
       *[other] { $n } dentro
    }
common-untitled = Sin título
outline-view-as = Ver como
outline-zoomed-in-on = Ampliado en
outline-a-plain-line = una línea simple
outline-arrow-from-parent = una flecha desde el elemento superior
outline-arrow-to-parent = una flecha hacia el elemento superior
outline-arrows-both-ways-lowercase = flechas en ambos sentidos
outline-e-g-owns-feeds-reports = p. ej. es dueño de, alimenta a, depende de
outline-item-above = el elemento de arriba
outline-this-item = este elemento
# The templates: their names and blurbs (templates.md says what each is for).
outline-company = Una empresa
outline-decision-tree = Un árbol de decisión
outline-family = Una familia
outline-five-minute-retirement-toast-opening = Un brindis de jubilación de cinco minutos: una apertura, tres historias, el brindis, cada parte con su tiempo en su línea.
outline-novel = Una novela
outline-product-launch-product-marketing-and = El lanzamiento de un producto: el producto, el marketing y el soporte debajo, con uniones entre las ramas.
outline-research-plan = Un plan de investigación
outline-speech = Un discurso
outline-syllabus = Un programa de curso
outline-ten-week-course-when-and = Un curso de diez semanas: cuándo y dónde, un tema numerado por semana, cómo se evalúa y qué leer.
outline-thesis-two-arguments-with-their = Una tesis, dos argumentos con sus pruebas, la objeción y su respuesta, y la salida.
outline-essay-plan = Un plan de ensayo
outline-draw-as-family-tree = Dibujar como árbol genealógico
outline-five-days-in-lisbon-packed = Cinco días en Lisboa, preparados por categorías, con lo que hay que hacer antes de cerrar la puerta.
outline-indoors-or-out-for-saturday = Dentro o fuera para un mercado de sábado: las respuestas de cada pregunta en sus líneas, sí y no.
outline-no-internet-at-home-question = Sin internet en casa: una pregunta en cada paso, sí o no, hasta la llamada que hacer.
outline-packing-list = Lista de equipaje
outline-parts-and-chapters-of-book = Partes y capítulos de un libro de ideas, con una línea bajo cada capítulo sobre lo que defiende.
outline-people-and-three-acts-of = Los personajes y tres actos de capítulos, cada uno con lo que ocurre en él, unidos donde una persona cambia un capítulo.
outline-question-method-budget-that-adds = La pregunta, el método, un presupuesto que se suma solo, un calendario, los riesgos y las lecturas.
outline-three-generations-and-next-each = Tres generaciones y la siguiente, cada una con sus años, dibujadas como árbol genealógico desde el menú.
outline-troubleshooting = Resolución de problemas
outline-who-works-for-whom-at = Quién trabaja para quién en una panadería de nueve personas, cada una con su puesto, dibujado como organigrama desde el menú.
outline-pdf-sections-and-bullets = PDF: secciones y viñetas
outline-fold-unfold = Plegar, desplegar
outline-name-line = Poner nombre a la línea

## the Presentation Builder

# Its templates: the occasions and a second of each printed format.
deck-choirs-winter-concert-welcome-both = El concierto de invierno de un coro: la bienvenida, las dos partes, notas sobre la música, los cantantes y la letra para cantar con ellos.
deck-lesson = Una lección
deck-lost-pet-poster-in-red = Un cartel de mascota perdida en rojo: el nombre, cómo es, dónde se la vio, un teléfono al que llamar.
deck-morning-workshop-schedule-checklist-of = Un taller de mañana: el horario, una lista de qué traer, los pasos, y adónde ir después.
deck-pick-your-own-farm-what = Una granja de recogida propia: qué crece cuándo, cómo funciona, los precios, el granero y cómo llegar.
deck-pitch = Un pitch
deck-product-in-sentence-what-it = Un producto en una frase, qué hace, precios en una tabla, las fechas de lanzamiento y el contacto de prensa.
deck-trivia-night-in-four-rounds = Una noche de preguntas en cuatro rondas, una tabla de puntos y las respuestas en la última diapositiva.
deck-residents-meeting-about-new-playground = Una reunión de vecinos sobre un parque infantil nuevo: por qué, qué se propone, el presupuesto en un gráfico circular, cuándo, cómo opinar.
deck-science-lesson-on-chalkboard-aims = Una clase de ciencias en la pizarra: objetivos, lo que ya saben, el modelo, una comprobación, deberes; las notas del profesor debajo de cada una.
deck-seed-pitch-in-eight-slides = Una presentación semilla en ocho diapositivas: el problema, el producto, la tracción en un gráfico, el negocio, el equipo, la petición.
deck-bike-shops-quarter-for-its = El trimestre de una tienda para sus socios: ingresos en un gráfico, aciertos y fallos, las cifras que importan, el próximo trimestre.
deck-small-story-in-panels-about = Una pequeña historia en viñetas sobre prestarle algo a un vecino.
deck-twenty-minute-talk-with-speaker = Una charla de veinte minutos con notas del orador en cada diapositiva, un gráfico de los resultados, una nota al pie y las lecciones.
deck-badges-for-conference-each-with = Credenciales para una conferencia, cada una con un cargo y de dónde es la persona, con el aspecto Océano.
deck-comic-umbrella = Cómic: el paraguas
deck-concert-program = Programa de concierto
deck-conference-badges = Credenciales de conferencia
deck-conference-talk = Charla de conferencia
deck-farm-brochure = Folleto de la granja
deck-lost-cat-poster = Cartel de gato perdido
deck-product-launch = Lanzamiento de producto
deck-quarterly-review = Revisión trimestral
deck-recipe-zine = Zine de recetas
deck-seven-soups-for-cold-week = Siete sopas para una semana fría, una por página, en un zine plegado a partir de una hoja.
deck-their-story-for-reception-from = Su historia para el banquete, desde cómo se conocieron hasta la pregunta, con una línea del tiempo y un agradecimiento.
deck-town-hall-notice = Aviso del ayuntamiento
deck-trivia-night = Noche de preguntas
deck-wedding-slideshow = Presentación de boda
deck-workshop-agenda = Programa del taller
deck-presentation-lowercase = presentación
deck-slides = Diapositivas
deck-chosen-slides = Diapositivas elegidas
deck-move-this-slide-drag-it = Mover esta diapositiva: arrástrala sobre otra
deck-slides-titles-bullets-two-columns = Diapositivas: títulos, viñetas, dos columnas, iconos grandes, otros documentos en una diapositiva; o un zine, cuadernillo, folleto, cómic, cartel o credenciales para imprimir y plegar.

# The layouts, the transitions, the formats
deck-bullets = Viñetas
deck-two-columns = Dos columnas
deck-big-icon = Icono grande
deck-fade = Fundido
common-cut = Corte
deck-slide = Deslizar
# same
deck-zoom = Zoom
# same
deck-zine = Zine
deck-booklet = Cuadernillo
deck-brochure = Folleto
deck-comic = Cómic
deck-poster = Cartel
deck-name-badges = Credenciales

# The themes (the Look menu) and the icon colors
deck-plain = Sencillo
deck-boardroom = Sala de juntas
deck-ivory = Marfil
deck-midnight = Medianoche
deck-graphite = Grafito
deck-confetti = Confeti
deck-sunset = Atardecer
deck-ocean = Océano
deck-bubblegum = Chicle
deck-arcade = Recreativa
deck-chalkboard = Pizarra
deck-fun = Divertido
deck-themes-color = El color del tema

# The bar
common-present = Presentar
deck-see-sheets-to-print = Ver las hojas para imprimir
deck-back-to-pages = Volver a las páginas
deck-headline = Titular
deck-layout-layout = Diseño: { $layout }
common-look-theme = Aspecto: { $theme }
deck-transition-transition = Transición: { $transition }
deck-format-format = Formato: { $format }
deck-printing = Impresión
deck-one-sided = A una cara
deck-fold-and-cut = Plegar y cortar
deck-two-sided = A dos caras
deck-cut-and-nest = Cortar y encajar
deck-end-with-qr-code-of = Terminar con un código QR de esta presentación
deck-move-slide-up = Subir diapositiva
deck-move-slide-down = Bajar diapositiva
deck-delete-slide = Quitar diapositiva
deck-move-page-up = Subir página
deck-move-page-down = Bajar página
deck-delete-page = Quitar página

# Insert
deck-bullets-slide = Diapositiva de viñetas
deck-title-slide = Diapositiva de título
deck-two-column-slide = Diapositiva de dos columnas
deck-big-icon-slide = Diapositiva de icono grande
deck-page = Página
deck-title-page = Página de título
deck-two-column-page = Página de dos columnas
deck-big-icon-page = Página de icono grande
deck-four-more-pages = Cuatro páginas más
deck-on-slide = En la diapositiva
deck-on-page = En la página
common-pages = Páginas

# The canvas
deck-add-icon = Añadir un icono
common-change-icon = Cambiar el icono
deck-pick-icon = Elegir un icono
deck-left-column = Columna izquierda
deck-right-column = Columna derecha
deck-one-bullet-line = Una viñeta por línea.
deck-one-bullet-line-tab-steps = Una viñeta por línea. Tab la sangra.
deck-line-or-two-under-title = Una o dos líneas bajo el título
deck-what-this-page-says-type = Lo que dice esta página. El texto se reduce para caber en la página.
deck-panel-line-what-is-said = Una viñeta por línea: lo que se dice | el pie. Icono le pone una imagen.
deck-speaker-notes = Notas del orador
deck-n-total = { $n } / { $total }
deck-document-on-slide = Un documento en la diapositiva
deck-remove-from-slide = Quitar de la diapositiva

# The rail and the sheets
deck-slide-n = Diapositiva { $n }
deck-front-cover = Portada
deck-back-cover = Contraportada
common-page-n = Página { $n }
deck-front = Delante
deck-inside-left = Interior izquierdo
deck-inside-middle = Interior central
deck-inside-right = Interior derecho
deck-inside-flap = Solapa interior
deck-back = Detrás
deck-badge-n = Credencial { $n }
deck-last-slide-added-for-you = Última diapositiva, añadida para ti: un código QR de toda la presentación
deck-ends-with-qr-code-of = Termina con un código QR de esta presentación, para que la sala se la lleve a casa. El botón QR lo quita.
deck-qr-code-of-this-deck = Código QR de esta presentación
deck-sheet-side-n = Hoja, cara { $n }
deck-cut-along-dashes-this-half = corta por las rayas · esta mitad va por fuera
deck-print-on-back-flipped-on = imprime por detrás, girando por el lado largo
deck-cut-along-dashes-fold-along = corta por las rayas · dobla por los puntos
deck-print-it-double-sided-on = Imprímelo a doble cara en papel carta, girando por el lado largo, a tamaño real. Corta por las rayas, pon la mitad de arriba sobre la de abajo y dóblalas juntas por el medio.
deck-print-it-on-one-side = Imprímelo por una cara en papel carta, a tamaño real. Dóblalo por la mitad a lo largo, luego en cuartos; corta las rayas del centro; junta los extremos y dóblalo como un libro.
deck-print-it-double-sided-on-letter-paper-flipping-on-short-edge-at-actual-size-stack-sheets-in-order-first-on-outside-and-fold-them-together-down-middle = Imprímelo a doble cara en papel carta, girando por el lado corto, a tamaño real. Apila las hojas en orden, la primera por fuera, y dóblalas juntas por el medio.
deck-print-it-double-sided-on-letter-paper-flipping-on-short-edge-at-actual-size-fold-right-third-in-then-left-third-over-it-front-is-on-top = Imprímelo a doble cara en papel carta, girando por el lado corto, a tamaño real. Dobla hacia dentro el tercio derecho y luego el izquierdo encima: la portada queda arriba.
deck-print-it-on-letter-paper = Imprímelo en papel carta, a tamaño real.
deck-print-it-on-letter-paper-at-actual-size-cut-along-dashes-six-badges-sheet = Imprímelo en papel carta, a tamaño real. Corta por las rayas: seis credenciales por hoja.

# Presenting, and the closing slide
deck-presentation = Presentación
common-previous = Anterior
common-next = Siguiente
common-stop-presenting = Dejar de presentar
deck-slide-n-of-total = Diapositiva { $n } de { $total }
common-notes = Notas
deck-n-hides-them = N las oculta
deck-take-this-deck-home = Llévate esta presentación
deck-take-this-deck-home-title = Llévate esta presentación: { $title }
deck-scan-code-whole-deck-is = Escanea el código: toda la presentación está en el enlace.
deck-a-qr-code-of-this-deck = Un código QR de esta presentación

# Downloads
# same
deck-powerpoint-pptx = PowerPoint (PPTX)
deck-picture-of-every-slide-zip = Una imagen de cada diapositiva (ZIP de PNG)
deck-animation-of-deck-gif = Una película de la presentación (GIF)
deck-film-of-deck-webm = Una película de la presentación (WebM)

# The templates
deck-title-agenda-three-points-with = Título, orden del día, tres puntos con notas para el orador, y un cierre.
deck-status-update = Informe de situación
deck-done-and-next-side-by = Lo hecho y lo siguiente lado a lado, luego los riesgos, luego las peticiones.
deck-proposal = Una propuesta
deck-what-you-heard-what-you = Lo que oíste, lo que propones, cuándo, cuánto cuesta.
deck-eight-small-pages-from-one = Ocho páginas pequeñas de una sola hoja de papel: imprime, dobla y corta, o léelo tocando en el móvil.
deck-booklet-of-half-letter-pages = Un cuadernillo de páginas de media carta, de ocho a veinte, dispuesto para imprimir, encajar y plegar.
deck-trifold-brochure-six-panels-on = Un folleto tríptico: seis paneles en las dos caras de una hoja, cada uno donde lo necesita el pliegue.
deck-mini-comic-panels-with-picture = Un minicómic: viñetas con una imagen, un bocadillo y un pie, plegado a partir de una hoja.
deck-poster-or-flyer-headline-and = Un cartel o folleto: un titular y unas pocas líneas, tan grande como permita una página.
deck-name-badges-for-meetup-one = Credenciales para un encuentro, una página por persona, seis por hoja, listas para cortar.
deck-edit-this-deck = Editar esta presentación
deck-new-slide = Una diapositiva nueva
deck-presenting-back = Presentando: atrás
deck-presenting-next-line-or-slide = Presentando: la línea o diapositiva siguiente
deck-presenting-whole-slide = Presentando: la diapositiva entera
deck-slide-before-slide-after-on = La diapositiva anterior, la siguiente (en el riel)

## the Calendar app

cal-calendar = calendario
# A span is an event on the calendar or a task on the schedule (the Gantt view); { $every } is "Every week" and the like.
cal-name-yours-say = Un nombre (el tuyo, por ejemplo)
cal-schedule-phases-with-their-tasks = Un cronograma: fases con sus tareas debajo, cuánto avanzó cada una, el lanzamiento al final.
cal-week-earlier = Una semana antes
cal-week-later = Una semana después
cal-weekend-of-sessions-at-set = Un fin de semana de sesiones a horas fijas, una sesión tardía pasada la medianoche.
cal-all-day = Todo el día
cal-chart-scrolls-sideways = Gráfico, se desplaza a los lados
cal-color-for-new-color = Color para lo nuevo: { $color }
cal-days = Días
cal-days-and-times-on-month = Días y horas en un mes, un año o un cronograma, en cualquier zona horaria.
cal-done = % hecho
cal-edit-event = Editar evento
cal-edit-task = Editar tarea
cal-choose-task = Elegir { $task }
cal-day-earlier = Un día antes
cal-day-later = Un día después
cal-dates = Fechas…
cal-end = Fin
cal-end-date = Fecha de fin
cal-end-time = Hora de fin
cal-ends = Termina
common-event = Evento
cal-every-day = Cada día
cal-every-month = Cada mes
cal-every-week = Cada semana
cal-every-year = Cada año
cal-family-calendar = Calendario familiar
cal-festival-weekend = Fin de semana de festival
cal-how-many-times = Cuántas veces
# same
cal-icalendar-ics = iCalendar (ICS)
cal-its-own-zone = Su propia zona
cal-last-day = Último día
cal-lessons-birthdays-and-holidays-color = Clases, cumpleaños y fiestas, un color para cada persona, lo semanal repitiéndose.
cal-level = Nivel
cal-month = Mes
cal-my-zone = Mi zona
cal-never = Nunca
cal-new-event = Evento nuevo
cal-new-event-on-day = Evento nuevo el { $day }
cal-new-task = Tarea nueva
cal-next-month = Mes siguiente
cal-next-year = Año siguiente
cal-no-tasks-yet = Aún no hay tareas
cal-no-tasks-yet-insert-task = Aún no hay tareas. Inserta una tarea.
cal-nothing-on-calendar-yet-tap = Aún no hay nada en el calendario. Toca un día, o arrastra por varios.
cal-nothing-this-month = Nada este mes.
cal-previous-month = Mes anterior
cal-previous-year = Año anterior
cal-project-plan = Plan de proyecto
cal-repeats = Se repite
cal-schedule = Cronograma
cal-show-times-in = Mostrar las horas en
cal-start = Inicio
cal-start-date = Fecha de inicio
cal-start-time = Hora de inicio
cal-starts = Empieza
common-stops = Se detiene
cal-same-dates-as-gantt-chart = Las mismas fechas como diagrama de Gantt
cal-this-calendar-is-written-in = Este calendario está escrito en hora de { $zone }.
cal-this-calendar-names-no-time = Este calendario no indica zona horaria: sus horas se leen en la tuya, { $zone }.
cal-this-month = Este mes
cal-time-zone = Zona horaria
cal-times-in-zone = Horas en { $zone }
cal-times-or-on = veces, o el
cal-view = Ver
cal-what = Qué
cal-year = Año
cal-color-stands-for = { $color } significa
cal-every-until-date = { $every } hasta el { $date }
cal-every-n-times = { $every }, { $n } veces
cal-n-days = { $n ->
        [one] un día
        [many] { $n } de días
       *[other] { $n } días
    }
cal-n-done = { $n } % hecho
# The templates: each name, then its line on the home page.
cal-bakerys-posts-and-newsletters-through = Las publicaciones y boletines de una panadería durante el invierno, una historia de adviento cada día.
cal-youth-soccer-season-practice-every = Una temporada de fútbol juvenil: entrenamiento cada semana, en casa y fuera con sus colores, los playoffs.
cal-small-teams-time-off-public = Los días libres de un equipo pequeño, los festivos y el cierre de Navidad en un solo calendario.
cal-community-garden-plots-year-when = El año de un huerto: cuándo sembrar, plantar, cosechar y podar, que vuelve cada año.
cal-fall-term-from-first-day = Un trimestre de otoño desde el primer día hasta Navidad: cierres, clubes, la excursión, la reunión con las familias.
cal-bills-and-renewals = Facturas y renovaciones
cal-conference-agenda = Programa de la conferencia
cal-content-schedule = Calendario de contenidos
cal-editorial-calendar = Calendario editorial
cal-every-autopay-on-its-day = Cada domiciliación en su día de cada mes, las renovaciones anuales y el plazo de impuestos.
cal-garden-calendar = Calendario del jardín
cal-vacation-planner = Planificador de vacaciones
cal-league-schedule = Partidos de la liga
cal-school-term = Trimestre escolar
cal-training-plan = Plan de entrenamiento
cal-twelve-weeks-to-half-marathon = Doce semanas hasta una media maratón en un cronograma: base, desarrollo, punta, descenso, carrera.
cal-two-days-of-talks-and = Dos días de charlas y talleres por horas, un color para cada sala.
cal-two-issues-of-quarterly-from = Dos números de una revista trimestral desde el texto hasta la venta, la reunión mensual y el lanzamiento.
cal-volunteer-schedule = Turnos de voluntarios
cal-who-does-which-shift-color = Quién hace qué turno, un color para cada persona, en un banco de alimentos antes de Navidad.

## the Diagram Maker

diagram-diagram = diagrama
# One app, eight kinds (mind map, org chart…); a 'thing' is whatever the kind is made of: an idea, a person, a step.
diagram-mind-maps-org-charts-family = Mapas mentales, organigramas, árboles genealógicos, calles, líneas del tiempo, Venn, planos de mesas y redes, dibujados a partir de unas líneas.
diagram-empty-diagram = Un diagrama vacío
# The kinds, one of each kind's things (Insert's item), and how a line of each is written
diagram-mind-map = Mapa mental
diagram-org-chart = Organigrama
diagram-family-tree = Árbol genealógico
diagram-swimlanes = Calles
diagram-timeline = Línea del tiempo
# same
diagram-venn = Venn
diagram-seating-chart = Plano de mesas
diagram-network = Red
# same
diagram-idea = Idea
diagram-person = Persona
diagram-step = Paso
diagram-set = Conjunto
diagram-thing = Cosa
# The picture, and the line editor over a thing
diagram-tap-empty-space-for-thing = Toca un espacio vacío para añadir una cosa; Unir en la barra, y luego las dos cosas, las conecta; o arrastra una sobre otra.
diagram-tap-here-to-add-first = Toca aquí para añadir el primer elemento: { $thing }.
diagram-tap-in-lane-to-add = Toca en una calle para añadir un paso; toca un paso para escribir en él; arrástralo a otra calle, o sobre un paso para ir tras él.
diagram-tap-thing-to-join-name = Toca la cosa con la que unir { $name }; toca un espacio vacío para parar.
diagram-tap-first-thing-to-join = Toca la primera cosa que unir, y luego la otra; toca un espacio vacío para parar.
diagram-this-thing = Esta cosa
diagram-add-under-it = Añadir debajo
diagram-add-one-more = Añadir una más
diagram-add-after-it = Añadir después
diagram-add-step = Añadir un paso
diagram-join = Unir
diagram-make-it-plain-line = Hacerla una línea simple
diagram-make-it-arrow = Hacerla una flecha
diagram-what-connection-says = Lo que dice la conexión
diagram-who = Quién
diagram-connection = una conexión
diagram-empty = vacío
# The templates
diagram-empty-kind-to-start-from = Un { $kind } vacío para empezar.
diagram-browser-api-database-cache-and = Un navegador, una API, una base de datos, una caché y un worker, y cómo se comunican.
diagram-building-project = Un proyecto de obra
diagram-launch-and-everything-that-branches = Un lanzamiento y todo lo que se ramifica de él: producto, marketing, soporte.
diagram-package-through-store-warehouse-and = Un paquete a través de una tienda, un almacén y un mensajero, con una decisión.
diagram-small-company = Una empresa pequeña
diagram-wedding-dinner = Una cena de boda
diagram-year-of-dates-from-plans = Un año de fechas, desde los planos aprobados hasta la apertura.
diagram-cats-and-dogs = Gatos y perros
diagram-computing-briefly = La informática, en breve
diagram-fast-cheap-good = Rápido, barato, bueno
diagram-four-tables-and-who-sits = Cuatro mesas y quién se sienta en cada una.
diagram-from-lovelace-to-now-spaced = De Lovelace a hoy, espaciado como cayeron los años, con una era al pie.
diagram-from-order-to-doorstep = Del pedido a tu puerta
diagram-from-job-description-to-yes = De la descripción del puesto a un sí, calle por calle.
diagram-grandparents-their-children-and-grandchildren = Abuelos, sus hijos y nietos, con los años.
diagram-hiring-someone = Contratar a alguien
diagram-how-app-hangs-together = Cómo encaja una app
diagram-seven-people-who-reports-to = Siete personas, quién depende de quién, y una línea de puntos.
diagram-garden-this-year = El jardín de este año
diagram-three-generations = Tres generaciones
diagram-three-sets-and-every-overlap = Tres conjuntos y todos sus solapamientos, con lo que pertenece a cada sitio.
diagram-two-sets-and-what-they = Dos conjuntos y lo que comparten.
diagram-what-to-grow-and-jobs = Qué cultivar y las tareas por hacer, como mapa mental.
diagram-biology-final-in-december-topic = Un examen final de biología en diciembre, tema por tema, y cómo se hace el estudio.
diagram-classroom = Un aula
diagram-family-with-godmother = Una familia con una madrina
diagram-principal-her-assistant-principals-classroom = Una directora, sus subdirectores, los tutores y el encargado del edificio.
diagram-move-to-lisbon-by-march = Una mudanza a Lisboa para marzo: papeles, un piso, trabajo y vida, y qué tiene que ir primero.
diagram-elementary-school = Una escuela primaria
diagram-restaurant-kitchen = La cocina de un restaurante
diagram-router-and-everything-on-it = Un router y todo lo que hay en él: portátil, móvil, impresora, televisión y timbre.
diagram-team-by-its-skills-design = Un equipo por sus habilidades: diseño, redacción y código, y quién hace más de una cosa.
diagram-expense-report = Un reembolso de gastos
diagram-apollo-11 = Apolo 11
diagram-board-game-night = Noche de juegos de mesa
diagram-class-4b-at-four-tables = La clase 4B en cuatro mesas por colores, y el rincón de lectura.
diagram-eight-days-in-july-1969 = Ocho días de julio de 1969, día a día, del lanzamiento al amerizaje.
diagram-four-games-table-each-and = Cuatro juegos, una mesa cada uno, y quién juega a qué.
diagram-from-photo-of-receipt-to = De la foto del recibo a la nómina, pasando por un jefe y finanzas.
diagram-moving-abroad = Mudarse al extranjero
diagram-patrick-and-maria-their-six = Patrick y Maria, sus seis hijos con los años que vivieron, y la tía que los crio.
diagram-studying-for-exam = Repasar para un examen
diagram-sea-clouds-mountains-rivers-groundwater = Mar, nubes, montañas, ríos, aguas subterráneas y plantas, y cómo se mueve el agua entre ellos.
diagram-brontes = Las Brontë
diagram-brigade-under-head-chef-front = La brigada bajo el jefe de cocina, con el salón al lado.
diagram-house-network = La red de la casa
diagram-water-cycle = El ciclo del agua
diagram-three-generations-of-morenos-and = Tres generaciones de los Moreno, y una línea de puntos hacia un ahijado.
diagram-who-can-do-what = Quién puede hacer qué
diagram-tap-empty-space-for-branch = Toca un espacio vacío para una rama; toca una idea para escribir en ella, Enter para la siguiente; arrastra una sobre otra para ponerla debajo; Unir enlaza dos a través del mapa.
diagram-place-cards = Tarjetas de mesa
diagram-print-place-cards = Imprimir tarjetas de mesa
diagram-print-place-cards-card-guest = Imprimir tarjetas de mesa: una tarjeta por invitado, ocho por hoja carta, para recortar
diagram-guest = Invitado
diagram-new-idea = Idea nueva
diagram-tap-empty-space-for-person = Toca un espacio vacío para una persona; toca una para escribir en ella, Shift+Enter para su cargo bajo el nombre, Enter para la siguiente; arrastra una sobre otra para ponerla debajo.
diagram-tap-empty-space-for-event = Toca un espacio vacío para un suceso: escribe cuándo, Shift+Enter, y luego qué pasó; los años y las fechas se espacian como ocurrieron; un periodo es una banda.
diagram-lanes-name = El nombre de la calle
diagram-when = Cuándo
diagram-tap-person-to-type-on = Toca una persona para escribir en ella, + tras el nombre para su pareja, Shift+Enter para sus años bajo el nombre; Enter para la siguiente; arrastra una sobre otra para ponerla debajo; Unir dibuja una línea de puntos entre dos.
diagram-tap-empty-space-for-table = Toca un espacio vacío para una mesa; toca una mesa o una persona para escribir, una coma tras un nombre para el siguiente invitado; arrastra una persona a otra mesa.
diagram-tap-inside-circles-to-add = Toca dentro de los círculos para añadir una cosa ahí, una coma tras ella para la siguiente; toca el nombre de un conjunto para renombrarlo; arrastra una cosa a otros círculos.

## the Trip Planner

trip-trip = viaje
# A stop is a place on the route; { $n } is its number, { $time } a drive such as "1 hr 38 min". 'Trip Planner' and 'Plan' are above.
trip-route-on-map-stops-in = Una ruta en un mapa: paradas en orden, cada una con una nota, y la distancia entre ellas.
trip-gpx-route = Ruta GPX
# same
trip-geojson = GeoJSON
# The bar and the map
trip-a-place-by-name = Un lugar por nombre…
trip-stop-at-middle-of-map = Una parada en el centro del mapa
trip-measure-in = Medir en
trip-hours-of-driving = Horas de conducción
trip-miles = Millas
trip-kilometers = Kilómetros
trip-join-stops-in-order = Unir las paradas en orden
trip-show-whole-route = Mostrar toda la ruta
trip-where-i-am = Dónde estoy
trip-map = Mapa
trip-map-tap-to-add-stop = Mapa: toca para añadir una parada
trip-maps-pictures-come-from-openstreetmap = Las imágenes del mapa vienen de OpenStreetMap mientras se muestra.
trip-your-location-is-asked-for = Tu ubicación se pide solo para centrar el mapa, y nunca se escribe en ningún sitio.
trip-n-stops = { $n ->
        [one] una parada
        [many] { $n } de paradas
       *[other] { $n } paradas
    }
trip-stop-n = Parada { $n }
# A stop's number is its handle; the bar under stops chosen whole.
trip-stop-n-tap-chooses-it = Parada { $n }: un toque la elige, un arrastre la mueve
trip-chosen-stops = Paradas elegidas
trip-show-on-map = Mostrar en el mapa
trip-name-of-stop-n = Nombre de la parada { $n }
trip-note-for-stop-n = Nota de la parada { $n }
trip-about-time-by-car = unos { $time } en coche
trip-tap-map-to-add-first = Toca el mapa para añadir la primera parada, o Inserta un lugar por nombre.
trip-insert-place-by-name = Inserta un lugar por nombre.
# Finding a place by name
trip-place-by-name = Un lugar por nombre
trip-find-place = Buscar un lugar
trip-town-address-museum = Una ciudad, una dirección, un museo
trip-search = Buscar
trip-searching = Buscando…
trip-searching-sends-words-you-type = Al buscar se envían a Nominatim, de OpenStreetMap, las palabras que escribes, y nada más.
trip-places-found = Lugares encontrados
trip-nothing-found = No se encontró nada.
# The templates
trip-week-in-portugal = Una semana en Portugal
trip-lisbon-to-porto-by-car = De Lisboa a Oporto en coche, en kilómetros, un consejo en cada parada.
trip-down-pacific-coast = Por la costa del Pacífico
trip-san-francisco-to-los-angeles = De San Francisco a Los Ángeles por la Highway 1, en millas.
trip-scottish-highlands = Las Tierras Altas de Escocia
trip-loop-from-edinburgh-each-leg = Una vuelta desde Edimburgo, cada tramo en horas de conducción.
trip-rome-places-to-see = Roma, los lugares que ver
trip-places-as-dots-not-route = Lugares como puntos, no una ruta: qué ver y cuándo ir.
trip-weekend-in-copenhagen = Un fin de semana en Copenhague
trip-friday-night-to-sundays-train = Del viernes por la noche al tren del domingo, a pie, en kilómetros.
trip-icelands-ring-road = La Ring Road de Islandia
trip-ten-days-around-island-by = Diez días alrededor de la isla en coche, cada tramo en horas de conducción.
trip-dublin-food-crawl = Una ruta gastronómica por Dublín
trip-seven-places-to-eat-in = Siete sitios para comer en una tarde, de oeste a este, con un paseo corto entre cada uno.
trip-yosemites-mist-trail-loop = La ruta Mist Trail de Yosemite
trip-two-waterfalls-on-day-hike = Dos cascadas en una excursión de un día desde Happy Isles y vuelta, en millas.
trip-loire-by-bike = El Loira en bicicleta
trip-orleans-to-saumur-in-six = De Orleans a Saumur en seis días, de castillo en castillo, en kilómetros.
trip-college-tour = Una gira de universidades
trip-six-campuses-in-new-england = Seis campus de Nueva Inglaterra en una semana, con una visita reservada en cada uno.
trip-japan-by-rail = Japón en tren
trip-tokyo-to-miyajima-in-cherry = De Tokio a Miyajima con los cerezos en flor, en tren bala.
trip-last-100-km-of-camino = Los últimos 100 km del Camino
trip-sarria-to-santiago-on-foot = De Sarria a Santiago a pie, una etapa al día.
trip-new-york-in-movies = Nueva York en el cine
trip-seven-film-and-tv-locations = Siete localizaciones de cine y televisión, del norte al sur de la ciudad, en un día.
trip-wedding-on-lake-como = Una boda en el lago de Como
trip-for-guests-where-wedding-is = Para los invitados: dónde es la boda, dónde dormir, cómo llegar.
trip-presenting-trip = Presentando el viaje
trip-presenting-next-stop = Presentando: la parada siguiente
trip-presenting-stop-before = Presentando: la parada anterior
trip-put-stops-on-calendar-day = Poner las paradas en un calendario, un día cada una
trip-first-last = El primero, el último
trip-next-stop = La parada siguiente
trip-stop-before = La parada anterior

## shared: the Word Processor's looks, the header's Home, a money column's currency

looks-typewriter = Máquina de escribir
# same
looks-serif = Serif
common-home = Inicio
looks-currency = Moneda

## the Calculator app

calc-calculation = cálculo
# The tape is the list of lines worked out, as on a printing calculator. 'Calculator' and 'Numbers' are above.
calc-calculator-that-shows-its-work = Una calculadora que conserva su desarrollo: nombres, unidades y conversiones, y gráficas de y = f(x).
calc-tape-text = La cinta (texto)
# The bar
calc-graph = Gráfica
calc-clear-tape = Borrar la cinta
calc-clear-graph = Borrar la gráfica
# Insert: functions, and what the second engine reads
calc-functions = Funciones
calc-sine = Seno
calc-cosine = Coseno
calc-tangent = Tangente
calc-natural-log = Logaritmo natural
calc-log-base-ten = Logaritmo en base diez
calc-square-root = Raíz cuadrada
calc-absolute-value = Valor absoluto
# same
calc-factorial = Factorial
calc-e-number = e, el número
calc-x-for-graph = x, para una gráfica
calc-units-and-algebra = Unidades y álgebra
calc-convert-to = Convertir a
calc-derivative = Derivada
calc-simplify = Simplificar
# The tape, the line being typed, the keys; { $answer } is a result such as 42 or 7.62 cm
calc-tape = Cinta
calc-line-n = Línea { $n }
calc-put-answer-in-line = Poner { $answer } en la línea
calc-no-answer = Sin respuesta
calc-take-away-line-n = Quitar la línea { $n }
calc-sum = Suma
calc-type-or-tap = Escribe o toca
# same
calc-y = y =
# same
calc-y-equals-ellipsis = y = …
calc-at-x-1-answer = en x = 1: { $answer }
calc-keys = Teclas
calc-backspace = Retroceso
calc-clear-line = Borrar la línea
calc-answer-before = La respuesta anterior
calc-type-sum-or-3-inch = Escribe una suma, o 3 inch to cm, y pulsa Enter. a = 12 guarda una respuesta con nombre.
calc-type-curve-in-x-such = Escribe una curva en x, como x^2 o sin(x), y pulsa Enter para dibujarla.
# The templates
calc-splitting-bill = Dividir la cuenta
calc-food-drinks-and-18-tip = Comida, bebida y una propina del 18 %, repartidas entre seis, cada paso guardado con nombre.
calc-shopping-total = Un total de la compra
calc-tape-of-market-apples-and = Una cinta del mercado: manzanas y queso por peso, el total, y el cambio de $60.
calc-tax-on-price = Impuesto sobre un precio
calc-new-york-city-sales-tax = El impuesto sobre las ventas de Nueva York sumado a un precio, y restado de un recibo.
calc-percentage-change = Cambio porcentual
calc-rent-up-from-1-450 = El alquiler sube de $1,450 a $1,595: cuánto, qué porcentaje, y frente a un aumento de sueldo.
calc-kitchen-conversions = Conversiones de cocina
calc-cups-ovens-spoons-and-weights = Tazas, hornos, cucharas y pesos, de una medida a otra.
calc-scaling-recipe = Escalar una receta
calc-banana-bread-for-eight-made = Un pan de plátano para ocho hecho para doce: cada cantidad por uno y medio.
calc-unit-conversions = Conversión de unidades
calc-feet-to-centimeters-miles-to = De pies a centímetros, de millas a kilómetros, de libras a kilogramos, de Fahrenheit a Celsius.
calc-currency-at-rate-you-type = Divisa a una tasa que escribes
calc-trip-priced-in-euros-and = Un viaje presupuestado en euros y pasado a dólares, con la comisión de la tarjeta encima.
calc-fuel-for-trip = Combustible para un viaje
calc-boston-to-montreal-and-back = De Boston a Montreal y vuelta: millas, millas por galón, el precio, de cuatro maneras.
calc-paint-for-room = Pintura para una habitación
calc-walls-less-door-and-windows = Las paredes menos la puerta y las ventanas, dos manos, en latas de un galón.
calc-time-zones = Husos horarios
calc-one-call-at-9-in = Una llamada a las 9 en Nueva York, y la hora que es en Londres, Berlín, Bombay, Tokio y Sídney.
calc-running-pace = Ritmo de carrera
calc-10k-in-52-30-minutes = Una carrera de 10 km en 52:30: minutos por kilómetro y por milla, y la media maratón y el maratón a ese ritmo.
calc-body-mass-index = Índice de masa corporal
calc-weight-over-height-squared-in = Peso entre altura al cuadrado, en kilogramos y metros o en libras y pulgadas.
calc-dose-by-weight = Dosis por peso
calc-milligrams-kilogram-turned-into-milliliters = Miligramos por kilogramo, pasados a mililitros de un jarabe; comprueba cada dosis con un farmacéutico.
calc-electricity-for-appliance = Electricidad de un electrodoméstico
calc-watts-hours-day-and-price = Vatios, horas al día y el precio de un kilovatio hora: lo que cuesta una estufa al mes.
calc-loan-payment = Cuota de un préstamo
calc-24-000-at-6-9 = $24,000 al 6.9 % a sesenta meses: la cuota mensual y los intereses en total.
calc-compound-interest = Interés compuesto
calc-5-000-and-200-month = $5,000 y $200 al mes al 5 % durante diez años, frente a lo que se puso.
calc-break-even = Punto de equilibrio
calc-costs-against-sales-for-coffee = Costes frente a ingresos de un carrito de café: donde se cruzan las líneas están los cafés al día que necesita.
calc-curve-and-its-slope = Una curva y su pendiente
calc-x3-3x-its-derivative-and = x³ − 3x, su derivada, y la tangente plana en el fondo de la hondonada.
calc-waves-adding-up = Ondas que se suman
calc-sine-waves-summed-on-their = Ondas senoidales sumadas, camino de una onda cuadrada.
# The grip on a line of the tape; the bar under lines chosen whole.
calc-choose-line-n-drag-it = Elegir la línea { $n }: arrástrala para moverla
calc-chosen-lines = Líneas elegidas

## two links compared (kit/ui/compare.ts)

compare-changes = Cambios
compare-compare = Comparar
compare-no-difference = Sin diferencias
compare-not-link-to-tiny-little = No es un enlace a un documento de Oficinita Diminuta
compare-paste-second-link-to-see = Pega un segundo enlace para ver qué cambió.
compare-paste-link-to-document-as = Pega el enlace al documento tal como está ahora
compare-paste-link-to-document-as-it-was = Pega el enlace al documento tal como estaba
compare-put-in = Añadido:
compare-swap = Intercambiar
compare-taken-out = Quitado:
compare-first-link = El primer enlace
compare-second-link = El segundo enlace
compare-two-links-to-documents-side = Dos enlaces a documentos, lado a lado: se marca lo que cambió el segundo. Nada sale de esta página.
compare-different-apps = aplicaciones distintas
compare-n-blocks-taken-out = { $n ->
        [one] { $n } bloque quitado
        [many] { $n } de bloques quitados
       *[other] { $n } bloques quitados
    }
compare-n-put-in = { $n ->
        [one] { $n } añadido
        [many] { $n } de añadidos
       *[other] { $n } añadidos
    }

## files and zips dropped on the page (kit/file/open.ts)

open-opened-name = Abierto { $name }
open-that-file-is-not-words = Ese archivo no contiene palabras que Oficinita Diminuta pueda leer.
open-that-file-is-too-large = Ese archivo es demasiado grande para ser un documento aquí.
open-keep-them-on-this-device = Guardarlos en este dispositivo
open-nothing-is-saved-on-this = Ahora no se guarda nada en este dispositivo. Guárdalos aquí o abre uno.
open-first = Abrir el primero
open-saving-in-this-browser-n = Guardando en este navegador: { $n ->
        [one] { $n } documento conservado
        [many] { $n } de documentos conservados
       *[other] { $n } documentos conservados
    }
open-that-zip-holds-no-documents = Ese zip no contiene documentos que Oficinita Diminuta pueda leer.
open-n-documents-kept = { $n ->
        [one] { $n } documento conservado
        [many] { $n } de documentos conservados
       *[other] { $n } documentos conservados
    }

## a document's QR code (kit/draw/qr-picture.ts)

# Restored around the document: search, Find in this document, the shortcuts and the apps' keys, Mod+S, the size of
# everything, Add to home screen, another version kept here, where the link fits, Open in another app, the QR code
# of this document, Insert narrowed by typing, Trip presenting, a seating chart's place cards
qr-code-of-this-document = Un código QR de este documento

## the keys, the shortcuts and the size of everything (kit/core/keys.ts, kit/ui/zoom.ts)

keys-normal-size = Tamaño normal
keys-everything-larger = Todo más grande
keys-everything-smaller = Todo más pequeño
keys-keep-this-document-on-device = Conservar este documento en el dispositivo
keys-show-these-shortcuts = Mostrar estos atajos
keys-this-page = Esta página

## Find in this document (kit/ui/find.ts)

find-not-found = No se encontró

## a menu narrowed by typing (kit/ui/menu.ts)

menu-nothing-starts-q = Nada empieza por “{ $q }”
menu-starting-q = Que empiezan por “{ $q }”
