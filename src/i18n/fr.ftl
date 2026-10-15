### Les chaînes de Tiny Little Office en français (France). Même format que en.ftl : l’identifiant, à gauche du « = », reste
### tel quel ; le message, à droite, est le français. Chaque { $variable } reste une fois ; un pluriel donne les trois formes
### du français ([one], [many], *[other]), { $n } étant le nombre. Vouvoiement ; guillemets français ; espace insécable
### avant « : », espace fine avant « ; ? ! ».

## the shell: header

# same
shell-menu = Menu
shell-title = Titre
# A new document of the app, and one not yet named; { $noun } is the app's noun: "New presentation".
shell-new-noun = Nouveau : { $noun }
shell-untitled-noun = { $noun } sans titre
shell-download = Télécharger
shell-loading = Chargement…
shell-this-link-holds-something-that = Ce lien contient quelque chose d’illisible. Il a peut-être été coupé lors de la copie.
shell-n-of-max-link-characters = { $n } caractères de lien restants sur { $max }
shell-n-characters-over-link-limit = { $n } caractères au-delà de la limite du lien
shell-n-characters-over-link-limit-short-link-holds-max = { $n } caractères au-delà de la limite du lien ; un lien court en contient { $max }
shell-n-characters-over-what-short = { $n } caractères de plus que ce que contient un lien court
# Before a document that lives nowhere but its link (Private, changed) is left for another place: the question and its three answers.
shell-this-document-lives-in-its = Ce document vit dans son lien
shell-nothing-is-saved-on-this = Rien n’est enregistré sur cet appareil. Copiez le lien pour le garder, ou gardez-le sur cet appareil ; Retour le ramène aussi.
shell-copy-link-and-go = Copier le lien et partir
shell-turn-on-save-in-browser = Activer Enregistrer dans le navigateur et le garder ici
shell-go-without = Partir sans
shell-save-in-browser-is-on = Enregistrer dans le navigateur est activé : ce navigateur garde les documents que vous ouvrez. Désactivez-le dans le menu.

## the home page

home-blank = Vierge
home-templates = Modèles
# The button under an app's tile, naming the template list: "Start Text from"
# The list of an app's documents kept on this device, under its tile: "Write documents"
home-app-documents = Documents { $app }
home-forget = Oublier
# The button that forgets one kept document: "Forget Launch notes"
home-forget-title = Oublier { $title }
# Under an app's documents, the rest folded away: "3 more"
home-n-more = { $n } de plus
home-aboard-project-made-with-respect = Un projet { $aboard }. Fait avec respect à New York.
home-beta-version = Version bêta
home-email = E-mail

## the drawer (hamburger menu)

# same
drawer-apps = Apps
drawer-close = Fermer
drawer-default-name = Par défaut : { $name }
drawer-save-in-browser = Enregistrer dans le navigateur
drawer-what-is-this = Qu’est-ce que c’est ?
drawer-turn-on-to-save-files = Activez pour enregistrer des fichiers dans votre navigateur.
drawer-turn-off-to-remove-all = Désactivez pour supprimer tous les fichiers et réglages.
drawer-nothing-saved-in-this-browser = Rien n’est enregistré dans ce navigateur
drawer-saving-in-this-browser = Enregistrement dans ce navigateur
drawer-remove-all-files-and-settings = Supprimer tous les fichiers et réglages de ce navigateur ?
drawer-language = Langue
drawer-theme = Thème
drawer-match-device = Comme l’appareil
drawer-light = Clair
drawer-dark = Sombre
drawer-about = Infos
drawer-tiny-little-office = Tout Petit Bureau
drawer-about-tiny-little-office = À propos de Tout Petit Bureau
drawer-tiny-little-office-is-experiment = Tout Petit Bureau est une expérience d’{ $aboard }, un cabinet de stratégie numérique et IA et de développement logiciel à New York.
drawer-to-reach-out-with-questions = Pour toute question, { $email }.
drawer-email-us = écrivez-nous
drawer-if-you-find-bugs-please = Si vous trouvez des bugs, merci de les signaler dans notre { $github }.
drawer-github-repository = dépôt GitHub
drawer-all-of-these-notes-these = Toutes ces notes, ces dessins, ces phrases écrites au feutre s’effacent avec le temps. Seul l’éphémère dure.
# same
drawer-eugene-ionesco-book = Eugène Ionesco, { $book }
drawer-discoveries = Découvertes

## links that leave the site (kit/ui/link-guard.ts)

# The menu button's tooltip: the Office mark is the menu.
leave-tiny-little-office-menu = Menu Tout Petit Bureau
# The question before a link that leaves the site: "You are leaving Tiny Little Office for" over the site's name, large.
leave-do-you-trust-this-link = Faites-vous confiance à ce lien ?
leave-you-are-leaving-tiny-little = Vous quittez Tout Petit Bureau pour
leave-this-link-writes-email-to = Ce lien écrit un e-mail à
leave-this-link-calls = Ce lien appelle le numéro
leave-not-secure-address-what-you = Adresse non sécurisée : ce que vous y envoyez peut être lu en chemin.
leave-whole-address = L’adresse complète :
leave-someone-wrote-this-link-into = Quelqu’un a écrit ce lien dans le document. Les mots affichés pour un lien ne correspondent pas forcément à sa destination. N’y allez que si vous faites confiance à ce qu’il y a au bout.
leave-go = Aller
leave-links-of-this-kind-do = Les liens de ce genre ne s’ouvrent pas ici.
# About's last line, a link to the source of the build the site runs: "Running commit abc1234".
leave-running-commit-commit = Version { $commit } en service
leave-this-link-hides-characters-in = Ce lien cache des caractères dans son adresse.

## the copy kept on the device (status lines under the switch)

## sharing: the Share dialog (kit/core/shell.ts), where the link fits (kit/share/limits.ts), the arrival banner

share-copy-opened-in-new-tab = Une copie s’est ouverte dans un nouvel onglet
share-edit-link = Lien d’édition
share-present-link = Lien de présentation
share-copy-into-new-document = Copier dans un nouveau document
share-copy-link = Copier le lien
share-copy-of-title = Copie de { $title }
share-encrypted-here-service-holds-only = Chiffré ici : le service ne garde que du texte chiffré, et seulement jusqu’à l’expiration.
share-expires-in-n-days-date = Expire dans { $n ->
        [one] { $n } jour
        [many] { $n } de jours
       *[other] { $n } jours
    } ({ $date })
share-expires-in-n-hours-date = Expire dans { $n ->
        [one] { $n } heure
        [many] { $n } d’heures
       *[other] { $n } heures
    } ({ $date })
share-expires-in-n-minutes-date = Expire dans { $n ->
        [one] { $n } minute
        [many] { $n } de minutes
       *[other] { $n } minutes
    } ({ $date })
share-opens-as-pages-to-read = S’ouvre en pages à lire
share-opens-in-editor = S’ouvre dans l’éditeur
share-whoever-opens-this-link-gets = Toute personne qui ouvre ce lien en reçoit sa propre copie. Ses modifications restent dans son lien, pas dans le vôtre : demandez-lui de vous renvoyer le sien.
share-short-link-that-expires = Lien court qui expire
share-this-link-expires-in-n = Ce lien expire dans { $n ->
        [one] { $n } jour
        [many] { $n } de jours
       *[other] { $n } jours
    }
share-this-link-expires-in-n-hours = Ce lien expire dans { $n ->
        [one] { $n } heure
        [many] { $n } d’heures
       *[other] { $n } heures
    }
share-this-link-expires-in-n-minutes = Ce lien expire dans { $n ->
        [one] { $n } minute
        [many] { $n } de minutes
       *[other] { $n } minutes
    }
share-this-link-n-characters-fits = Ce lien : { $n } caractères, tient dans un SMS
share-this-link-n-characters-too = Ce lien : { $n } caractères, trop long pour { $where }
share-discord-message = un message Discord
share-a-qr-code = un QR code
share-link-in-google-docs = un lien dans Google Docs
share-telegram-message = un message Telegram
share-a-short-link = un lien court
share-small-nfc-sticker = un petit autocollant NFC
share-text-message = un SMS
share-nfc-sticker = un autocollant NFC
share-some-browsers = certains navigateurs
share-n-short-links-kept-here = { $n ->
        [one] { $n } lien court conservé ici
        [many] { $n } de liens courts conservés ici
       *[other] { $n } liens courts conservés ici
    }
share-display-link = Lien d’affichage
share-opens = S’ouvre
share-link-copied = Lien copié
share-could-not-copy = Copie impossible
share-share = Partager…
# same
share-qr-code = QR code
share-qr-code-of-this-document = QR code de ce document
share-this-document-is-n-bytes = Ce document fait { $n } octets ; le plus grand QR code en contient { $max }. Raccourcissez-le de { $over } octets et il tiendra.
share-this-document-is-n-characters = Ce document fait { $n } caractères ; un lien court en contient { $max }. Raccourcissez-le de { $over } et il tiendra.
share-expires-after = Expire après
share-hour = Une heure
share-day = Un jour
share-week = Une semaine
share-month = Un mois
share-make-short-link = Créer un lien court
share-making = Création…
share-hundred-links-day-from-one = Cent liens par jour depuis une même adresse ; réessayez demain.
share-short-link-cannot-be-changed = Un lien court ne peut être ni modifié ni retiré une fois créé ; il expire de lui-même.
share-could-not-shorten-link = Impossible de raccourcir le lien.
share-this-document-is-too-long = Ce document est trop long pour un lien court.
share-up-to-hundred-links-day = Jusqu’à cent liens par jour depuis une même adresse.
share-remove = Retirer
share-link = Lien
share-short-link = Lien court

## privacy (kit/share/privacy.ts, kit/ui/privacy-dialog.ts): the password, what the device holds

# The Share dialog's head line: "Created 9 Oct 2026, 14:03 · by Paul".
privacy-anyone-with-link-will-need = Toute personne avec le lien aura besoin du mot de passe pour l’ouvrir. Personne ne peut le réinitialiser : si vous le perdez, le document est perdu.
privacy-change-password = Changer le mot de passe
privacy-created-date = Créé le { $date }
privacy-enter-password-to-open-this = Saisissez le mot de passe pour ouvrir ce document.
privacy-forget-everything = Tout oublier
privacy-preview-sent-with-link-to = Un aperçu envoyé avec un lien à un réseau est une image de la première page, le titre et les premiers mots, lisibles sur notre serveur pendant un mois. Le document lui-même n’y va jamais.
privacy-forget-everything-this-site-keeps = Oublier tout ce que ce site garde ici, et ne plus rien garder désormais ? Les documents eux-mêmes vivent dans leurs liens.
privacy-locked = Verrouillé
privacy-locked-document = Document verrouillé
privacy-new-password = Nouveau mot de passe
privacy-no-password = Pas de mot de passe
privacy-none = Aucune
privacy-opening = Ouverture…
privacy-password = Mot de passe
privacy-password-removed = Mot de passe retiré
privacy-password-set-link-holds-only = Mot de passe défini : le lien ne contient que du texte chiffré
privacy-password-ellipsis = Mot de passe…
privacy-preferences = Préférences
privacy-privacy = Vie privée
privacy-nothing-saved-in-this-browser = Rien n’est enregistré dans ce navigateur. Ce qui est listé dure le temps de cette visite.
privacy-protected-by-password = Protégé par un mot de passe
privacy-remove-password = Retirer le mot de passe
privacy-sealing = Scellement…
privacy-set-password = Définir le mot de passe
privacy-short-links = Liens courts
privacy-set-password-in-share = Définir un mot de passe, dans Partager
privacy-short-links-made-here-until = Les liens courts créés ici, jusqu’à leur expiration.
privacy-their-names-and-links-for = Leurs noms et leurs liens, pour la page d’accueil.
privacy-theme-lifetime-of-short-links = Le thème, la durée de vie des liens courts.
privacy-this-document-has-password-link = Ce document a un mot de passe. Le lien, et tout lien court qui en est tiré, ne contient que du texte chiffré.
privacy-this-document-is-locked = Ce document est verrouillé
privacy-this-document-is-locked-with = Ce document est verrouillé par un mot de passe.
privacy-unlock = Déverrouiller
privacy-unlock-ellipsis = Déverrouiller…
privacy-what-this-device-holds = Ce que cet appareil conserve
privacy-your-documents = Vos documents
privacy-your-browsers-history = L’historique de votre navigateur
privacy-every-document-opened-here-in = Chaque document ouvert ici, en entier, sauf s’il a un mot de passe.
privacy-not-ours-to-clear = Pas à nous de l’effacer
privacy-by-name = par { $name }
privacy-n-documents = { $n ->
        [one] { $n } document
        [many] { $n } de documents
       *[other] { $n } documents
    }
privacy-n-links = { $n ->
        [one] { $n } lien
        [many] { $n } de liens
       *[other] { $n } liens
    }
privacy-n-set = { $n } définies
privacy-copy-this-and-send-it = Copiez-le et envoyez-le par un autre moyen que le lien. Il ne pourra plus être affiché.
privacy-make-another = En créer un autre

## a document locked with a password, placed inside another (kit/share/locked.ts, kit/ui/locked-doc.ts)

# The card drawn where it sits; { $app } is the app's name: "A Spreadsheet document, locked with a password".
locked-with-password = Verrouillé par un mot de passe
locked-app-document-locked-with-password = Un document { $app }, verrouillé par un mot de passe
locked-with-password-unlock = Verrouillé par un mot de passe. Déverrouiller…
locked-document-locked-with-password = Un document verrouillé par un mot de passe
# What one of them is called in running text, as an app's noun is.
locked-document = document verrouillé
# A placed document whose link cannot be read (cut short when it was copied).
locked-this-document-cannot-be-read = Ce document ne peut pas être lu.
locked-that-password-does-not-open = Ce mot de passe n’ouvre pas ce lien. Si vous en êtes sûr, le lien a peut-être été coupé en le copiant : redemandez-le, ou demandez un lien court.

## words several apps share

# A menu of what can be done to the document as a whole (the Presentation Builder's submenu).
common-this-document = Ce document
# { $task } is the task's words.
common-done-task = Fait : { $task }
common-drag-to-move-tap-to = Glissez pour déplacer ; touchez pour choisir
common-move-left = Vers la gauche
common-move-right = Vers la droite
# The group heading the Calendar and the Trip Planner sit under on the home page.
common-plan = Planifier
common-chosen-tasks = Tâches choisies
# A link that opens the document (kit/ui/compare.ts).
common-open = Ouvrir
common-task = Tâche
common-tasks = Tâches

## downloads

download-print = Imprimer
download-print-or-save-as-pdf = Imprimer, ou enregistrer en PDF
download-picture-png = Image (PNG)
download-web-page-html = Page web (HTML)
download-text-tlo = Texte (TLO)
download-data-json = Données (JSON)
download-downloaded-name = { $name } téléchargé
download-failed = Échec du téléchargement
download-open-in-tiny-little-office = Ouvrir dans Tout Petit Bureau
# Under a document cut off at a slide's foot: a link that opens it whole, in its own app.
download-see-more = Voir plus

## the bar, shared by every app

bar-insert = Insérer
bar-bold = Gras
bar-italic = Italique
bar-underline = Souligné
bar-strikethrough = Barré
bar-highlight = Surligner
bar-heading = Titre
bar-bulleted-list = Liste à puces
bar-numbered-list = Liste numérotée
bar-table = Tableau
bar-footnote = Note de bas de page
# same
bar-date = Date
bar-undo = Annuler
bar-redo = Rétablir
bar-today = Aujourd’hui

## the editor (<to-text>): chips, cards and the bubbles

# A footnote's mark, and its words where the notes are drawn, by its number: spoken.
editor-footnote-n = Note de bas de page { $n }
# A card standing for another document held in this one, of a kind no app here reads: "abc document".
editor-app-document = Document { $app }
# The same card when its app is known; { $noun } is the app's noun: "A spreadsheet".
editor-noun = Document : { $noun }
# same
editor-code = Code
editor-connection = Connexion
editor-n-rows = { $n ->
        [one] { $n } ligne
        [many] { $n } de lignes
       *[other] { $n } lignes
    }
editor-notes-words = Le texte de la note
editor-done = Fait
editor-address = Adresse
editor-not-address = Pas une adresse
editor-set-link = Définir le lien
editor-open-link = Ouvrir le lien
editor-change-link = Modifier le lien
editor-remove-link = Retirer le lien
# The selection bubble's name: what can be done to the words selected.
# same
editor-format = Format
editor-done-lowercase = fait
editor-not-done = à faire

## the example in the kit's own documentation

example-n-slides = { $n ->
        [one] { $n } diapositive
        [many] { $n } de diapositives
       *[other] { $n } diapositives
    }

## the Word Processor

write-word-processor = Traitement de texte
# What one of its documents is called, in running text: "Untitled document"; each app's noun is in its section.
# same
write-document-lowercase = document
# The group heading the Word Processor sits under on the home page.
write-words = Texte
write-words-on-page-headings-lists = Des mots sur une page : titres, listes, liens et notes, un tableau qui calcule, imprimé en Letter ou en A4.
# same
write-document = Document
write-here = Écrivez ici.
write-subheading = Sous-titre
write-paragraph = Paragraphe
write-bring-out = Désindenter
write-indent = Indenter
write-align = Aligner
write-align-left = À gauche
write-center = Centré
write-align-right = À droite
write-justify = Justifié
write-paper-paper = Papier : { $paper }
# The Look menu: each look's name, then a line about it drawn in its own type.
write-sans = Sans serif
write-clean-and-plain-throughout = Net et simple partout
write-bookish-serif-throughout = Une police à empattements, comme un livre, partout
write-monospace-ragged-right = Chasse fixe, lignes inégales à droite
write-serif-and-sans = Serif et sans serif
write-serif-headings-sans-text = Titres en serif, texte en sans serif
write-sans-and-serif = Sans serif et serif
write-sans-headings-serif-text = Titres en sans serif, texte en serif
write-book = Livre
write-justified-indented-small-caps = Justifié, alinéas, petites capitales
write-newspaper = Journal
write-narrow-headline-two-columns = Un titre étroit, deux colonnes
write-horizontal-rule = Ligne horizontale
# Insert ▾'s rule in a document: what follows starts the next page.
write-page-break = Saut de page
# same
write-ok = OK
write-this-card = Cette carte
write-open-in-app = Ouvrir dans { $app }
write-locked-worked-out-for-you = Verrouillé : calculé pour vous
write-footnotes = Notes de bas de page
write-back-to-footnote-n-in = Retour à la note { $n } dans le texte
write-back-to-text = Retour au texte
write-n-words = { $n ->
        [one] { $n } mot
        [many] { $n } de mots
       *[other] { $n } mots
    }
# same
write-word-docx = Word (DOCX)
# same
write-markdown = Markdown
write-rich-text-rtf = Texte enrichi (RTF)
# A table in the text: its heads, its handle, its column menu.
write-add-column-before = Ajouter une colonne avant
write-column-c-what-it-holds = Colonne { $c } : ce qu’elle contient, la nommer, ajouter ou retirer une colonne
write-table-move-copy-or-take = Le tableau : le déplacer, le copier ou l’enlever
# The templates
write-a-letter = Une lettre
write-your-address-date-greeting-point = Votre adresse, la date, la formule d’appel, le sujet, la formule de politesse.
write-meeting-notes = Notes de réunion
write-agenda-what-was-said-what = L’ordre du jour, ce qui a été dit, ce qui a été décidé, qui fait quoi.
write-resume = CV
write-name-and-contact-experience-education = Nom et coordonnées, expérience, formation, compétences : un CV qui tient sur une page.
write-contract = Contrat
write-plain-words-agreement-what-each = Un accord en mots simples : ce que fait chacun, et comment il prend fin.
write-invoice = Facture
write-who-what-and-how-much = Qui, quoi et combien, les calculs faits dans le tableau ; imprimée comme un papier à envoyer.
write-cover-letter = Lettre de motivation
write-applying-for-job-position-what = Postuler à un emploi : le poste, ce que vous avez fait, pourquoi eux, en quatre courts paragraphes.
write-memo = Note de service
write-to-from-date-and-subject = Destinataire, expéditeur, date et objet ; le changement en une phrase, pourquoi, et ce qu’il vous faut en retour.
write-minutes = Procès-verbal
write-formal-meeting-who-came-treasurers = Une réunion formelle : qui est venu, les comptes du trésorier, une motion et son vote, les actions.
write-one-page-cv = CV d’une page
write-typewriter-set-cv-now-before = Un CV à la machine à écrire : maintenant, avant, formation, langues et outils.
write-newsletter = Lettre d’information
write-block-associations-month-dates-in = Le mois d’une association de quartier : les dates dans un tableau, les bienvenues, les nouvelles et les remerciements.
write-recipe = Recette
write-what-you-need-in-table = Ce qu’il faut, dans un tableau qui passe de quatre à six, puis comment faire, pas à pas.
write-questions-and-answers = Questions et réponses
write-questions-people-ask-each-heading = Les questions que les gens posent, chacune en titre avec sa réponse dessous.
write-press-release = Communiqué de presse
write-news-in-first-line-detail = La nouvelle dans la première ligne, le détail, une citation, les horaires, et qui appeler.
write-news-article = Article de presse
write-headline-byline-story-in-two = Un titre, une signature, l’article sur deux colonnes sur papier, et un graphique des chiffres.
write-interview = Entretien
write-introduction-then-questions-and-answers = Une introduction, puis questions et réponses, chaque intervenant nommé.
write-book-review = Critique de livre
write-book-stars-what-it-is = Le livre, les étoiles, de quoi il parle, ce qui a marché et ce qui n’a pas marché.
write-music-review = Critique musicale
write-album-label-and-length-stars = Un album : le label et la durée, les étoiles, les morceaux, les meilleurs titres.
write-thesis = Thèse
write-title-page-abstract-chapters-with = Page de titre, résumé, chapitres avec notes de bas de page et un tableau, et une bibliographie, composés comme un livre.
write-grant-proposal = Demande de subvention
write-ask-need-plan-budget-that = La demande, le besoin, le plan, un budget qui tombe juste, et comment vous saurez que ça a marché.
write-syllabus = Programme de cours
write-course-when-and-where-what = Un cours : quand et où, de quoi il parle, les semaines, et des notes qui font 100 %.
write-formal-complaint = Réclamation
write-what-happened-in-order-what = Ce qui s’est passé, dans l’ordre ; ce que vous voulez ; et pour quand, avant d’aller plus loin.
write-letter-to-politician = Lettre à un élu
write-ask-your-representative-for-vote = Demandez à votre élu de voter : qui vous êtes, pourquoi cela compte ici, et une question.
write-love-letter = Lettre d’amour
write-ordinary-things-missed-letter-across = Les choses ordinaires qui manquent : une lettre à travers la distance, en serif.
write-wedding-speech = Discours de mariage
write-how-they-met-what-you = Comment ils se sont rencontrés, ce que vous avez vu depuis, un mot pour chacun, et le toast.
write-eulogy = Éloge funèbre
write-life-in-few-minutes-where = Une vie en quelques minutes : où elle a commencé, qui il ou elle était, ce qui vous manquera.
write-zine-essay = Essai pour zine
write-personal-essay-for-small-magazine = Un essai personnel pour un petit magazine, tapé à la machine.
write-petition = Pétition
write-what-you-ask-why-and = Ce que vous demandez, pourquoi, et les noms de celles et ceux qui sont d’accord.
write-terms-of-service = Conditions d’utilisation
write-small-businesss-terms-in-plain = Les conditions d’un petit commerce en mots simples : réservation, prix, clés, que faire si, fin.

## Insert's dialog (kit/ui/insert-dialogs.ts): Tiny Little Office Doc

insert-tiny-little-office-link = Un lien Tout Petit Bureau
insert-opening-short-link = Ouverture du lien court…
insert-paste-link-of-another-tiny = Collez le lien d’un autre document Tout Petit Bureau, long ou court : sa première page s’affiche ici.
insert-this-is-not-tiny-little = Ce n’est pas un lien Tout Petit Bureau, ou il a expiré.
insert-tiny-little-office-doc = Document Tout Petit Bureau
insert-tiny-little-office-doc-ellipsis = Document Tout Petit Bureau…
# Insert ▾'s group of the apps a new document can be made in, inside this one.
insert-new-document = Un nouveau document

## another document edited in place (kit/ui/doc-dialog.ts); a table's size is Rows × Columns

doc-cancel = Annuler
doc-rows = Lignes

## charts (kit/draw/chart.ts)

chart-empty-chart = Un graphique vide
chart-bars = Barres
chart-flows-sankey = Flux (Sankey)
chart-flows-list = Flux : { $list }.
chart-lines = Courbes
chart-nothing-to-chart-yet = Rien à tracer pour l’instant
chart-nothing-to-chart-yet-rows = Rien à tracer pour l’instant : des lignes De | À | Montant
chart-pie = Camembert
chart-series = Séries
chart-kind-chart-data = Graphique : { $kind }. { $data }

## the Spreadsheet

sheet-clear-these-cells = Effacer ces cellules
sheet-fit-this-column-to-its = Ajuster la colonne à son texte
sheet-cells-in-hand = Les cellules sélectionnées
sheet-check-ref = Cocher { $ref }
# The column type that holds words as typed.
sheet-text = Texte
sheet-spreadsheet = Tableur
sheet-spreadsheet-lowercase = tableur
sheet-numbers = Chiffres
sheet-spreadsheet-with-formulas-named-cells = Un tableur avec formules, cellules nommées et graphiques ; trois colonnes au départ, d’autres selon vos besoins.
# same
sheet-budget = Budget
sheet-planned-against-actual-line-each = Prévu face au réel, une ligne chacun, avec l’écart et les totaux.
sheet-expense-log = Journal des dépenses
sheet-date-what-how-much-which = Date, quoi, combien, quel genre ; un total courant en bas.
sheet-training-log = Journal d’entraînement
sheet-what-you-did-and-how = Ce que vous avez fait et en quelle quantité, une ligne à la fois ; un total pour chaque sorte de chose.
sheet-project-tracker = Suivi de projet
sheet-tasks-with-owners-start-and = Des tâches avec responsables, dates de début et d’échéance comptées à partir d’aujourd’hui, durée en jours, avancement de chacune, et une case cochée une fois faites.
sheet-loans-compared = Prêts comparés
sheet-amount-rate-and-years-for = Montant, taux et années pour chaque prêt ; la mensualité (PMT), ce que cela coûte en tout, et les intérêts.
sheet-subscription-business = Une entreprise d’abonnements
sheet-visitors-who-sign-up-pay = Des visiteurs qui s’inscrivent, paient et restent : un modèle en flux, avec les hypothèses à côté pour les modifier.
sheet-cafe = Un café
sheet-customers-day-what-they-spend = Clients par jour, ce qu’ils dépensent, et où vont les recettes du mois : fournitures, loyer, salaires, bénéfice.
sheet-freelancer = Un indépendant
sheet-hours-rate-and-weeks-make = Heures, tarif et semaines font les factures de l’année ; les dépenses et l’impôt sont déduits ; ce qui reste est le net.
sheet-mutual-aid-fund = Un fonds d’entraide
sheet-monthly-donors-and-one-off = Des donateurs mensuels et des dons ponctuels alimentent le fonds ; des subventions, un peu d’administration et une réserve en sortent.
sheet-month-by-month-with-chart = Mois par mois, avec un graphique
sheet-this-year-against-last-line = Cette année face à la dernière, une ligne par mois, tracée en courbes.
sheet-household-budget-by-month = Budget du foyer par mois
sheet-six-months-of-homes-bills = Six mois de factures et de dépenses d’un foyer, une colonne par mois, totalisées dans les deux sens face au salaire.
sheet-savings-goal = Objectif d’épargne
sheet-what-went-in-each-month = Ce qui a été versé chaque mois, ce qui est épargné jusqu’ici et ce qu’il reste à mettre, l’objectif à côté pour le modifier.
sheet-habit-tracker = Suivi d’habitudes
sheet-four-habits-checked-off-day = Quatre habitudes cochées jour après jour pendant deux semaines ; la part de chaque jour tenue, et le nombre de jours pour chacune.
sheet-reading-list = Liste de lecture
sheet-books-read-being-read-and = Livres lus, en cours et à venir, avec les jours que chacun a pris et les pages lues cette année.
sheet-workout-log = Journal de séances
sheet-sets-reps-and-weight-for = Séries, répétitions et poids pour chaque mouvement, le volume calculé, et la sensation de chacun.
sheet-time-sheet = Feuille de temps
sheet-weeks-hours-by-client-and = Les heures d’une semaine par client et par tâche ; les facturables chiffrées à leur tarif, et les totaux.
sheet-trip-costs-split = Frais de voyage partagés
sheet-who-paid-for-what-on = Qui a payé quoi lors d’un voyage à quatre ; la juste part de chacun, et ce que chacun doit (un moins, c’est de l’argent qui revient).
sheet-schedule-with-dates = Planning daté
sheet-job-in-steps-each-starting = Un chantier en étapes, chacune commençant quand la précédente finit : qui, combien de jours, la date de fin et les jours ouvrés.
sheet-grade-book = Carnet de notes
sheet-classs-grades-for-essays-quizzes = Les notes d’une classe pour des dissertations, des interrogations et un projet ; la moyenne et la mention de chaque élève, et la moyenne de la classe.
sheet-membership-roll = Liste des membres
sheet-who-belongs-their-plot-and = Qui est membre, sa parcelle et sa tâche, quand il a payé et quand il renouvelle, qui a une clé, et les cotisations reçues.
sheet-seating-count = Décompte des places
sheet-tables-for-wedding-seats-guests = Les tables d’un mariage : places, invités, places libres et repas choisis, avec une vérification que les repas font le compte.
sheet-poll-results = Résultats du sondage
sheet-answers-and-votes-for-each = Les réponses et les voix pour chacune, tracées en camembert au-dessus.
sheet-fundraising-thermometer = Thermomètre de collecte
sheet-what-has-come-in-week = Ce qui est rentré, semaine après semaine, face à l’objectif : un graphique au-dessus, le total jusqu’ici en grand.
sheet-invoice-ledger = Registre des factures
sheet-every-invoice-sent-when-to = Chaque facture envoyée : quand, à qui, pour combien, quand elle a été payée, ce qui reste dû et de combien de retard.
sheet-inventory = Inventaire
sheet-stock-on-hand-against-point = Le stock disponible face au seuil de réapprovisionnement ; quoi commander, ce que cela vaut, et un drapeau quand il est bas.
sheet-petty-cash = Petite caisse
sheet-money-in-and-out-of = L’argent qui entre et sort de la boîte, qui l’a dépensé et pour quoi, le solde après chaque ligne, et une coche pour un reçu.
sheet-rate-card = Grille tarifaire
sheet-freelancers-services-with-hours-each = Les services d’un indépendant avec les heures de chacun ; les prix et les prix urgents calculés depuis un seul tarif horaire.
sheet-mortgages-compared = Crédits immobiliers comparés
sheet-four-offers-on-one-house = Quatre offres pour une même maison : le prêt après l’apport, la mensualité, le tout avec les taxes, et les intérêts.
sheet-unit-converter = Convertisseur d’unités
sheet-miles-and-kilometers-pounds-and = Miles et kilomètres, livres et kilogrammes, fours, tasses et gallons : tapez une quantité, lisez l’autre unité.
sheet-tournament-bracket = Tableau de tournoi
sheet-eight-teams-single-elimination-each = Huit équipes en élimination directe : le score de chaque match, le vainqueur calculé, et les vainqueurs reportés jusqu’à la finale.
# same
sheet-excel-xlsx = Excel (XLSX)
# same
sheet-csv = CSV
sheet-chart-svg = Graphique (SVG)
sheet-chart-png = Graphique (PNG)
sheet-empty-sheet = Feuille vide
sheet-n-of-max-shown = ({ $n } sur { $max } affichées)
sheet-50-more-rows = 50 lignes de plus
sheet-add-column = Ajouter une colonne
sheet-add-column-after = Ajouter une colonne après
sheet-chart = Graphique
sheet-chart-of-table = Graphique du tableau
sheet-checkbox = Case à cocher
sheet-column-after = Colonne après
sheet-column-c = Colonne { $c }
sheet-column-c-holds = La colonne { $c } contient
sheet-column-c-type-what-it = Colonne { $c } : { $type }. Ce qu’elle contient, trier selon elle, ajouter ou retirer une colonne
sheet-columns = Colonnes
sheet-delete-which = Supprimer { $which }
sheet-drag-to-fill = Glisser pour remplir
sheet-abc-or-123-for-this = ABC ou 123, pour cette colonne
sheet-drag-to-resize-double-click = Glissez pour redimensionner, double-cliquez pour ajuster
sheet-fill-down-from-top-row = Remplir vers le bas depuis la première ligne
sheet-fill-right-from-first-column = Remplir vers la droite depuis la première colonne
sheet-fill-drag-to-carry-these = Remplissage : glissez pour prolonger ces cellules
sheet-fit-columns-to-page = Ajuster les colonnes à la page
sheet-formula = Formule
sheet-function = Fonction
sheet-high-to-low = Décroissant
sheet-insert-n-rows-above = Insérer { $n ->
        [one] { $n } ligne
        [many] { $n } de lignes
       *[other] { $n } lignes
    } au-dessus
sheet-insert-n-rows-below = Insérer { $n ->
        [one] { $n } ligne
        [many] { $n } de lignes
       *[other] { $n } lignes
    } en dessous
sheet-letters-keyboard = Clavier de lettres
sheet-lock-these-cells-so-reader = Verrouiller ces cellules, pour qu’un lecteur n’y touche pas
sheet-locked-part-of-model = Verrouillé : fait partie du modèle
sheet-low-to-high = Croissant
sheet-money = Argent
sheet-name = Nom
sheet-name-of-column-c = Nom de la colonne { $c }
sheet-names-cell-to-its-right = Nomme la cellule à sa droite
# A money column's currency (Money picked in a column's menu): the field's hint, and what it says of words it cannot read.
sheet-symbol-like-or-code-like = Un symbole, comme €, ou un code, comme EUR. Vide, c’est celui du document.
sheet-symbol-of-up-to-three = Un symbole d’au plus trois caractères, ou un code de trois lettres.
sheet-no-chart = Pas de graphique
sheet-number = Nombre
sheet-open-link = Ouvrir { $link }
sheet-opens-when-clicked = S’ouvre au clic
sheet-percent = Pourcentage
sheet-remove-this-column = Retirer cette colonne
sheet-resize-column-c = Redimensionner la colonne { $c }
sheet-rich-text = Texte enrichi
sheet-row-above = Ligne au-dessus
sheet-row-below = Ligne en dessous
sheet-row-n = Ligne { $n }
sheet-row-n-lowercase = ligne { $n }
sheet-row-n-insert-or-delete = Ligne { $n } : insérer ou supprimer des lignes
sheet-rows-b = lignes { $a }–{ $b }
sheet-selected-cells = Cellules sélectionnées
sheet-show-all-text = Afficher tout le texte
sheet-shown-as-typed = Affiché tel que saisi
sheet-sort-rows-by-it = Trier les lignes selon elle
sheet-suggested = suggéré
sheet-is-as-wide-as-it = La feuille est aussi large que possible : vingt-six colonnes.
sheet-is-full-its-last-rows = La feuille est pleine : ses dernières lignes contiennent quelque chose.
sheet-three-at-least = Trois au minimum
sheet-unlock-these-cells = Déverrouiller ces cellules
sheet-what-it-holds-sort-columns = Ce qu’elle contient ; trier ; colonnes

## downloads: hand-offs to another app (kit/file/exports.ts)

export-open-in = Ouvrir dans

## the icon library (kit/ui/icons-picker.ts)

icons-icon = Icône
icons-favorites = Favoris
icons-search-icons = Chercher des icônes
icons-suggested = Suggérées
icons-icons = Icônes
icons-no-icons-match-q = Aucune icône ne correspond à « { $q } ».
icons-search-by-name-or-by = Cherchez par nom ou par sens (« argent », « météo », « ia ») pour trouver l’une des { $n } icônes.
icons-no-icon = Pas d’icône
icons-icon-or-emoji = Icône ou émoji
icons-search-icons-and-emoji = Chercher des icônes et des émojis
icons-or-emoji = Icônes ou émojis
icons-emoji = Émojis
icons-no-icons-or-emoji-match = Aucune icône ni aucun émoji ne correspond à « { $q } ».
# Unicode's emoji groups, as the picker's Emoji set names them.
icons-smileys-emotion = Smileys et émotions
icons-people-body = Personnes et corps
icons-animals-nature = Animaux et nature
icons-food-drink = Nourriture et boissons
icons-travel-places = Voyages et lieux
icons-activities = Activités
icons-objects = Objets
icons-symbols = Symboles
icons-flags = Drapeaux

## the Drawing Tool

# The group heading the Drawing Tool sits under on the home page: Design. 'Draw' is the Animator's mode for drawing.
draw-draw = Dessin
draw-drawing-tool = Outil de dessin
draw-drawing = dessin
# same
draw-design = Design
draw-boxes-arrows-icons-and-labels = Des boîtes, des flèches, des icônes et des étiquettes sur une grille ; ou du pixel art, qui peut devenir un motif de fond.
draw-request-flow = Parcours d’une requête
draw-browser-asks-server-which-reads = Un navigateur interroge un serveur, qui lit les données : des boîtes reliées par des flèches.
draw-flowchart = Logigramme
draw-three-tiers = Trois niveaux
draw-phone-and-laptop-api-database = Téléphone et portable, une API, une base de données et un cache : un système dessiné avec des icônes et des liaisons.
draw-floor-plan = Plan d’étage
draw-one-bedroom-apartment-from-above = Un deux-pièces vu de dessus : les pièces en rectangles, étiquetées, les portes en ouvertures.
draw-pixel-heart = Cœur en pixels
draw-16-by-16-heart-in = Un cœur de 16 sur 16 pixels, à colorier ou à recommencer.
draw-background-tile = Motif de fond
draw-8-by-8-pattern-that = Un motif de 8 sur 8 qui se répète : utilisez-le comme fond d’un dessin, ou de n’importe quelle page.
draw-card-for-ninetieth-tilted-on = Une carte pour un quatre-vingt-dixième anniversaire, penchée sur un fond de confettis : de gros mots, des fleurs, de l’amour de la part de tous.
draw-phone-screen-sketched-in-boxes = Un écran de téléphone esquissé en boîtes avant que quiconque le construise, avec des notes sur la raison d’être de chaque partie.
draw-rosette-with-ribbons-for-volunteer = Une rosette avec des rubans pour le bénévole de l’année, à imprimer, découper et épingler.
draw-block-party-from-above-stage = Une fête de rue vue de dessus : la scène, les stands, les premiers secours et où se retrouver si l’on est perdu.
# same
draw-badge = Badge
draw-birthday-card = Carte d’anniversaire
draw-can-we-refund-it-stores = Peut-on rembourser ? La règle de retour d’une boutique en questions, réponses et marche à suivre.
draw-event-map = Plan de l’événement
draw-four-16-by-16-icons = Quatre icônes de 16 sur 16 sur une grille, soleil, nuage, pluie et orage, à copier pour une prévision ou un bouton.
draw-game-sprite = Sprite de jeu
draw-logo-sketch = Esquisse de logo
draw-order-to-doorstep = De la commande à la porte
draw-pip-frog-32-by-32 = Pip la grenouille, un héros de 32 sur 32 à l’écharpe rouge, cerné d’un trait et prêt à être animé.
draw-room-plan = Plan de pièce
draw-living-room-rearranged-sofa-rug = Le salon réaménagé : canapé, tapis, bibliothèque et bureau à l’échelle, le débattement de la porte dessiné.
draw-three-ideas-for-coffee-roasters = Trois idées de logo pour un torréfacteur côte à côte, le nom en grand, et une date pour choisir.
draw-weather-icons = Icônes météo
draw-what-happens-to-package-from = Ce qui arrive à un colis dès l’achat : un processus en étapes, avec des icônes et des liaisons.
draw-wireframe = Maquette
draw-picture-svg = Image (SVG)
draw-background-tile-svg = Motif de fond (SVG)
draw-background-tile-png = Motif de fond (PNG)
draw-animate-this-drawing = Animer ce dessin
draw-drawing-of-things = Un dessin de { $things }.
draw-drawing-of-n-unlabeled-shapes = Un dessin de { $n ->
        [one] { $n } forme sans étiquette
        [many] { $n } de formes sans étiquette
       *[other] { $n } formes sans étiquette
    }.
draw-leads-to-b = { $a } mène à { $b }
draw-joins-b = { $a } rejoint { $b }
draw-empty-drawing = Un dessin vide
draw-pixel-art-n-by-n-filled-squares-filled = Pixel art, { $n } par { $n } : { $filled ->
        [one] { $filled } case remplie
        [many] { $filled } de cases remplies
       *[other] { $filled } cases remplies
    }.
draw-pixel-art-n-by-n = Pixel art, { $n } par { $n }
draw-select = Choisir
# same
draw-rectangle = Rectangle
# same
draw-ellipse = Ellipse
draw-diamond = Losange
draw-line = Ligne
draw-arrow = Flèche
draw-join-two-shapes = Relier deux formes
draw-pen = Stylo
draw-any-shape-tap-for-each = Une forme libre, un toucher par coin
draw-freehand = À main levée
draw-drag-to-draw-line-or = Glissez pour tracer une ligne ou une forme
draw-rounded-box = Boîte arrondie
draw-hexagon = Hexagone
draw-parallelogram = Parallélogramme
draw-cylinder = Cylindre
# same
draw-note = Note
draw-black = Noir
draw-red = Rouge
# same
draw-orange = Orange
draw-green = Vert
draw-blue = Bleu
draw-purple = Violet
# same
draw-indigo = Indigo
draw-yellow = Jaune
draw-sky = Ciel
draw-pink = Rose
draw-clear = transparent
draw-shapes = Formes
draw-more = Plus
draw-icon = Icône…
draw-background = Fond
draw-remove-background-tile = Retirer le motif de fond
draw-color = Couleur
draw-arrange = Organiser
draw-no-fill = Sans remplissage
draw-fill = Remplissage
draw-bring-to-front = Premier plan
draw-send-to-back = Arrière-plan
draw-duplicate = Dupliquer
draw-edit = Modifier
draw-delete = Supprimer
draw-put-icon-on-this-shape = Mettre une icône sur cette forme
draw-place-icon = Placer une icône
draw-zoom-in = Zoom avant
draw-zoom-out = Zoom arrière
# same
draw-alt = Alt
draw-alt-text = Texte alternatif
draw-alt-text-alt = Texte alternatif : { $alt }
draw-add-alt-text-describe-this = Ajouter un texte alternatif : décrire ce dessin pour les personnes qui ne peuvent pas le voir
draw-what-does-this-drawing-show = Que montre ce dessin ?
draw-diagram-of = Un schéma de…
draw-read-aloud-to-people-who = Lu à voix haute aux personnes qui ne peuvent pas le voir, et conservé avec le dessin partout où il est intégré ou téléchargé.
draw-describe-from-shapes = Décrire d’après les formes
draw-tap-or-drag-to-paint = Touchez ou glissez pour peindre ; les flèches déplacent, Enter peint.
draw-tap-each-corner-tap-first = Touchez chaque coin ; touchez le premier à nouveau, ou appuyez sur Enter, pour fermer la forme.
draw-drag-to-draw-end-where = Glissez pour tracer ; terminez là où vous avez commencé pour en faire une forme fermée.
draw-press-on-one-shape-and-let-go-on-another = Appuyez sur une forme et relâchez sur une autre.
draw-now-other-shape-tap-it = Maintenant l’autre forme : touchez-la, ou choisissez-la avec les flèches et appuyez sur Enter.
draw-drag-to-move-them-together = Glissez pour les déplacer ensemble ; Shift et un toucher ajoutent une forme ou la retirent.
draw-press-on-one-shape-and = Appuyez sur une forme et relâchez sur une autre
draw-tap-where-icon-goes = Touchez là où l’icône doit aller.
draw-drag-on-canvas-to-draw = Glissez sur le canevas pour la dessiner, ou touchez pour en placer une.
draw-eraser = Gomme
draw-pencil = Crayon
draw-clear-grid = Vider la grille
draw-use-as-background = Utiliser comme fond
draw-grid-is-now-background-download = La grille est maintenant le fond. Télécharger la donne comme motif ; toute page peut la porter avec tile:.
draw-pixel-grid-n-by-n = Grille de pixels, { $n } par { $n }. Les flèches déplacent ; Enter peint la case avec l’encre en main.
draw-row-y-column-x-ink = Ligne { $y }, colonne { $x } : { $ink }
draw-as-repeating-background = En fond répété
# The contextual bar under a shape, and its words typed on it.
draw-dashed-line = Trait en tirets
draw-dotted-line = Trait pointillé
draw-edit-words = Modifier le texte
draw-extra-large-text = Texte très grand
draw-gray-fill = Remplissage gris
# same
draw-l = L
draw-large-text = Grand texte
# same
draw-m = M
draw-medium-text = Texte moyen
# same
draw-s = S
draw-small-text = Petit texte
draw-solid-fill = Remplissage plein
draw-solid-line = Trait plein
draw-shape-in-hand = La forme choisie
draw-words-of-shape = Le texte de la forme
draw-type-words-enter-is-done = Saisissez le texte ; Enter valide, Shift+Enter passe à la ligne, Escape le remet comme avant.
# same
draw-xl = XL

draw-drag-to-move-corner-handle = Glissez pour déplacer ; la poignée du coin redimensionne, la ronde fait pivoter ; Enter ou un double toucher modifie le texte.
draw-drawing-canvas-v-selects-r = Canevas de dessin. V sélectionne ; R, E, D, L, A, T dessinent ; les flèches déplacent ; [ et ] font pivoter ; Enter modifie le texte ; Delete supprime.
draw-tap-shape-to-select-it = Touchez une forme pour la sélectionner, ou entourez-en plusieurs en glissant ; choisissez un outil pour dessiner.
draw-rotate-left = Pivoter à gauche
draw-rotate-right = Pivoter à droite

## the Animator

# same
anim-animation = animation
# The templates: what each motion is, in a line.
anim-lift-off = Décollage
anim-rocket-climbs-away-with-its = Une fusée s’éloigne avec son ombre tandis que les mots s’élèvent : deux formes, deux images clés chacune.
anim-bouncing-ball = Balle qui rebondit
anim-ball-falls-faster-and-faster = Une balle tombe de plus en plus vite vers le sol tandis que son ombre grandit dessous ; jouée dans les deux sens, elle rebondit sans fin.
anim-loading-spinner = Indicateur de chargement
anim-eight-dots-in-ring-each = Huit points en anneau, chacun gonflant à son tour, si bien qu’un point brillant tourne pendant qu’une page s’enregistre.
anim-title-card = Carton-titre
anim-red-curtains-part-on-opening = Des rideaux rouges s’ouvrent le soir de l’ouverture et le nom du festival s’avance : jouée une fois, elle s’arrête sur le titre.
anim-present-hops-stars-and-hearts = Un cadeau saute, des étoiles et des cœurs se balancent autour, et les vœux brillent en lettres arc-en-ciel.
anim-quick-standup = Point rapide
anim-meme-with-caption-above-and = Un mème avec une légende au-dessus et une dessous, et une horloge qui tourne et vacille entre les deux.
anim-build-is-green = Le build est vert
anim-meme-in-two-lines-of = Un mème en deux lignes de texte Impact, et un trophée qui entre en tournant, atterrit et rayonne.
anim-flash-card = Carte mémoire
anim-card-shows-spanish-word-turns = Une carte montre un mot espagnol, se retourne pour donner l’anglais, et se retourne encore : un tour autour de son axe vertical.
anim-weather-this-week = La météo de la semaine
anim-four-days-of-weather-in = Quatre jours de météo à Lisbonne, chaque icône vivante : le soleil tourne, le nuage dérive, l’éclair sursaute.
anim-new-year-countdown = Compte à rebours du Nouvel An
anim-three-two-one-second-each = Trois, deux, un, une seconde chacun, puis la nouvelle année arrive en lettres arc-en-ciel : jouée une fois, elle s’arrête sur les vœux.
anim-flight-path = Trajet de vol
anim-plane-crosses-dotted-route-from = Un avion suit une route en pointillés de New York à Lisbonne, en montant, avec les horaires du vol au-dessus.
anim-neon-sign = Enseigne néon
anim-cafes-sign-at-night-name = L’enseigne d’un café la nuit : le nom vacille, les horaires ressortent dessous, et la tasse brille et gonfle.
anim-sunrise = Lever de soleil
anim-sun-comes-up-from-behind = Le soleil se lève derrière les collines et le matin glisse dans le cadre : profondeur, taille et un horizon dessiné au stylo.
# A key is a moment a shape is set at; between keys it travels. The effects (Impact … Blur) are meme looks.
anim-animated-gif = GIF animé
anim-video-webm = Vidéo (WebM)
anim-animated-svg = SVG animé
anim-empty-stage = Une scène vide
# same
anim-3d = 3D
anim-add-key-here = Ajouter une image clé ici
anim-blur = Flou
anim-depth = Profondeur
anim-effects = Effets
anim-frame-n-s-s = Image { $n }, { $s } s
# same
anim-impact = Impact
anim-key-at-s-s = Image clé à { $s } s
anim-mirror = Miroir
# same
anim-mode = Mode
# same
anim-moments = Moments
anim-move = Déplacer
# same
anim-neon = Neon
# same
anim-pause = Pause
anim-play = Lire
anim-pixel-art-is-made-in = Le pixel art se fait dans l’Outil de dessin ; l’Animateur anime les formes.
anim-rainbow = Arc-en-ciel
anim-remove-this-key = Retirer cette image clé
anim-shadow = Ombre
anim-size = Taille
anim-spin = Rotation
anim-stage-alt-arrow-keys-move = Scène : { $alt }. Les flèches déplacent la forme choisie (ou le temps), virgule et point avancent d’une image, Espace lit, K garde une image clé.
anim-shapes-in-hand = Les formes choisies
anim-time = Temps
anim-wobble = Vacillement
anim-now-s-of-all-s = { $now } s sur { $all } s
anim-settings = Réglages
anim-this-frame = Cette image
anim-duplicate-this-frame = Dupliquer cette image
anim-frame-earlier = Une image plus tôt
anim-frame-later = Une image plus tard
anim-delete-this-frame = Supprimer cette image
anim-draw-shapes-move-sets-them = Dessinez les formes ; Déplacer les met en mouvement.
anim-nothing-here-yet-draw-something = Rien ici pour l’instant : dessinez d’abord quelque chose.
anim-tap-shape-then-drag-it = Touchez une forme, puis glissez-la là où elle va.
anim-drag-it-to-where-it = Glissez-la là où elle va à { $s } s.

anim-anything-from-drawing-tool-moving = Tout ce qui vient de l’Outil de dessin, en mouvement : position, profondeur, taille, rotation et retournement dans le temps, avec des effets pour les mèmes.
anim-back-and-forth = Aller-retour
anim-forward-then-back = En avant, puis en arrière
anim-frames = Images
anim-frames-second = Images par seconde
anim-how-large-shape-is-drawn = La taille à laquelle la forme est dessinée : 1× est telle que dessinée.
anim-length-speed-and-repeat = Durée, vitesse et répétition
anim-loop-forever = Boucler sans fin
anim-play-once = Lire une fois
anim-turn = Retournement
anim-turns-shape-about-its-upright = Fait tourner la forme autour de son axe vertical, comme une carte : de chant à 90°, en miroir au-delà.
anim-turns-shape-around-in-plane = Fait tourner la forme dans le plan de la scène, comme une roue.
anim-which-shape-is-in-front = Quelle forme est devant : une forme plus proche est dessinée sur une plus lointaine, et une lointaine un peu plus pâle. La profondeur ne change jamais la taille.
anim-n-times = { $n } fois
# same
anim-s-s = { $s } s

## the Outliner

# The bullet is the line to the parent; a join between any two items is a connection. { $from } and { $to } are items' words.
outline-named-label = , nommé « { $label } »
outline-book = Un livre
outline-decision = Une décision
outline-talk = Un exposé
outline-empty-outline = Un plan vide
outline-outliner-ideas-under-ideas-folded = Un éditeur de plans : des idées sous des idées, repliées et dépliées, déplacées et reliées ; le même arbre que lit une présentation ou une carte mentale.
outline-arrow-from-from-to-to = Flèche de { $from } vers { $to }
outline-arrows-both-ways = Flèches dans les deux sens
outline-as-page = En page
outline-calculator = Calculatrice
outline-calendar = Calendrier
outline-cancel-connecting = Annuler la connexion
outline-change-it = Le changer
outline-chosen-items = Éléments choisis
outline-connect = Connecter
outline-connect-from-words = Connecter depuis « { $words } »
outline-connect-from-to-to = Connecter « { $from } » à « { $to } »
outline-connection-from-from-to-to = Connexion de { $from } à { $to }
outline-connections = Connexions
outline-copy = Copier
outline-presentation-builder = Créateur de présentations
outline-diagram-maker = Créateur de diagrammes
outline-drag-to-move = Glisser pour déplacer
outline-draw-as-mind-map = Dessiner en carte mentale
outline-draw-as-network = Dessiner en réseau
outline-draw-as-org-chart = Dessiner en organigramme
outline-empty = Vide
outline-everything = Tout
outline-fold = Replier
outline-fold-all = Tout replier
outline-item = Élément
outline-item-n = Élément { $n }
outline-kind-of-line = Type de ligne
outline-launch-plan = Plan de lancement
outline-line-from-from-to-to = Ligne de { $from } à { $to }
outline-line-named-label-change-it = Ligne nommée « { $label } » : la changer
outline-animator = Animateur
outline-move-down = Descendre
outline-move-this-item-drag-it = Déplacer cet élément : glissez-le sur un autre
outline-move-up = Monter
outline-name-of-line = Nom de la ligne
outline-numbered = Numéroté
outline-opml-for-outliners = OPML (pour les éditeurs de plans)
outline-open-in-new-tab = Ouvrir dans un nouvel onglet
outline-outline = Plan
outline-outliner = Éditeur de plans
outline-outline-lowercase = plan
outline-paste = Coller
outline-plain-line = Ligne simple
outline-plain-text = Texte brut
outline-show-as-slides = Afficher en diapositives
outline-show-as-outline = Afficher en plan
outline-take-away-connection-from-from = Retirer la connexion de { $from } à { $to }
outline-take-it-away = Le retirer
outline-take-connection-away = Retirer la connexion
outline-tap-item-to-connect-from = Touchez l’élément d’où connecter.
outline-tap-item-to-connect-words = Touchez l’élément auquel connecter « { $words } ».
outline-question-options-under-it-and = La question, les options dessous, et pour chacune ce qui plaide pour et contre.
outline-trip-planner = Planificateur de voyage
outline-twenty-minutes-in-three-parts = Vingt minutes en trois parties : le problème, l’idée, ce que cela signifie ; une diapositive par élément de premier niveau en présentation.
outline-unfold-all = Tout déplier
outline-unfold-n-inside = Déplier, { $n ->
        [one] { $n } élément
        [many] { $n } d’éléments
       *[other] { $n } éléments
    }
outline-untitled = Sans titre
outline-view-as = Voir en
outline-zoomed-in-on = Zoom sur
outline-a-plain-line = une ligne simple
outline-arrow-from-parent = une flèche depuis le parent
outline-arrow-to-parent = une flèche vers le parent
outline-arrows-both-ways-lowercase = des flèches dans les deux sens
outline-e-g-owns-feeds-reports = p. ex. possède, alimente, dépend de
outline-item-above = l’élément au-dessus
outline-this-item = cet élément
# The templates: their names and blurbs (templates.md says what each is for).
outline-company = Une entreprise
outline-decision-tree = Un arbre de décision
outline-family = Une famille
outline-five-minute-retirement-toast-opening = Un toast de départ à la retraite de cinq minutes : une ouverture, trois histoires, le toast, chaque partie chronométrée sur sa ligne.
outline-novel = Un roman
outline-product-launch-product-marketing-and = Un lancement de produit : le produit, le marketing et le support dessous, avec des liens entre les branches.
outline-research-plan = Un plan de recherche
outline-speech = Un discours
outline-syllabus = Un programme de cours
outline-ten-week-course-when-and = Un cours de dix semaines : quand et où, un sujet numéroté par semaine, comment il est noté, et quoi lire.
outline-thesis-two-arguments-with-their = Une thèse, deux arguments avec leurs preuves, l’objection et sa réponse, et la sortie.
outline-essay-plan = Un plan de dissertation
outline-draw-as-family-tree = Dessiner en arbre généalogique
outline-five-days-in-lisbon-packed = Cinq jours à Lisbonne, rangés par catégorie, avec quoi faire avant de fermer la porte.
outline-indoors-or-out-for-saturday = Dedans ou dehors pour un marché du samedi : les réponses à chaque question sur ses lignes, oui et non.
outline-no-internet-at-home-question = Pas d’internet à la maison : une question à chaque étape, oui ou non, jusqu’à l’appel à passer.
outline-packing-list = Liste de bagages
outline-parts-and-chapters-of-book = Parties et chapitres d’un livre d’idées, avec une ligne sous chaque chapitre pour ce qu’il soutient.
outline-people-and-three-acts-of = Les personnages et trois actes de chapitres, chacun avec ce qui s’y passe, reliés là où un personnage change de chapitre.
outline-question-method-budget-that-adds = La question, la méthode, un budget qui se calcule tout seul, un calendrier, les risques et les lectures.
outline-three-generations-and-next-each = Trois générations et la suivante, chacune avec ses années, dessinées en arbre généalogique depuis le menu.
outline-troubleshooting = Dépannage
outline-who-works-for-whom-at = Qui travaille pour qui dans une boulangerie de neuf personnes, chacune avec son rôle, dessiné en organigramme depuis le menu.

## the Presentation Builder

# Its templates: the occasions and a second of each printed format.
deck-choirs-winter-concert-welcome-both = Le concert d’hiver d’une chorale : l’accueil, les deux parties, des notes sur la musique, les chanteurs, et les paroles à chanter en chœur.
deck-lesson = Une leçon
deck-lost-pet-poster-in-red = Une affiche d’animal perdu en rouge : le nom, son allure, où elle a été vue, un numéro à appeler.
deck-morning-workshop-schedule-checklist-of = Un atelier du matin : l’horaire, une liste de ce qu’il faut apporter, les étapes, et la suite.
deck-pick-your-own-farm-what = Une ferme de cueillette : ce qui pousse quand, comment ça marche, les prix, la grange et comment la trouver.
deck-pitch = Un pitch
deck-product-in-sentence-what-it = Un produit en une phrase, ce qu’il fait, les prix dans un tableau, les dates de lancement et le contact presse.
deck-trivia-night-in-four-rounds = Une soirée quiz en quatre manches, un tableau des scores, et les réponses sur la dernière diapositive.
deck-residents-meeting-about-new-playground = Une réunion d’habitants sur un nouveau terrain de jeux : pourquoi, ce qui est proposé, le budget en camembert, quand, comment donner son avis.
deck-science-lesson-on-chalkboard-aims = Un cours de sciences au tableau noir : objectifs, ce qu’ils savent, le modèle, une vérification, des devoirs ; les notes de l’enseignant sous chacun.
deck-seed-pitch-in-eight-slides = Un pitch d’amorçage en huit diapositives : le problème, le produit, la traction sur un graphique, le modèle économique, l’équipe, la demande.
deck-bike-shops-quarter-for-its = Le trimestre d’une boutique pour ses associés : le chiffre d’affaires sur un graphique, réussites et ratés, les chiffres qui comptent, le trimestre suivant.
deck-small-story-in-panels-about = Une petite histoire en cases sur le prêt d’un objet à un voisin.
deck-twenty-minute-talk-with-speaker = Un exposé de vingt minutes avec des notes pour l’orateur sur chaque diapositive, un graphique des résultats, une note de bas de page et les leçons.
deck-badges-for-conference-each-with = Des badges pour une conférence, chacun avec un rôle et un lieu d’origine, dans le style Océan.
deck-comic-umbrella = BD : le parapluie
deck-concert-program = Programme de concert
deck-conference-badges = Badges de conférence
deck-conference-talk = Exposé de conférence
deck-farm-brochure = Brochure de la ferme
deck-lost-cat-poster = Affiche de chat perdu
deck-product-launch = Lancement de produit
deck-quarterly-review = Bilan trimestriel
deck-recipe-zine = Zine de recettes
deck-seven-soups-for-cold-week = Sept soupes pour une semaine froide, une par page, dans un zine plié à partir d’une seule feuille.
deck-their-story-for-reception-from = Leur histoire pour la réception, de leur rencontre à la demande en mariage, avec une frise chronologique et un merci.
deck-town-hall-notice = Avis de la mairie
deck-trivia-night = Soirée quiz
deck-wedding-slideshow = Diaporama de mariage
deck-workshop-agenda = Programme d’atelier
deck-presentation-lowercase = présentation
deck-slides = Diapositives
deck-chosen-slides = Diapositives choisies
deck-move-this-slide-drag-it = Déplacer cette diapositive : glissez-la sur une autre
deck-slides-titles-bullets-two-columns = Des diapositives : titres, puces, deux colonnes, grandes icônes, autres documents sur une diapositive ; ou un zine, livret, brochure, BD, affiche ou badges à imprimer et plier.

# The layouts, the transitions, the formats
deck-bullets = Puces
deck-two-columns = Deux colonnes
deck-big-icon = Grande icône
deck-fade = Fondu
deck-cut = Coupe
deck-slide = Glissement
# same
deck-zoom = Zoom
# same
deck-zine = Zine
deck-booklet = Livret
# same
deck-brochure = Brochure
deck-comic = BD
deck-poster = Affiche
deck-name-badges = Badges nominatifs

# The themes (the Look menu) and the icon colors
deck-plain = Simple
deck-boardroom = Salle du conseil
deck-ivory = Ivoire
deck-midnight = Minuit
# same
deck-graphite = Graphite
deck-confetti = Confettis
deck-sunset = Coucher de soleil
deck-ocean = Océan
deck-bubblegum = Chewing-gum
# same
deck-arcade = Arcade
deck-chalkboard = Tableau noir
# same
deck-fun = Fun
deck-themes-color = La couleur du thème

# The bar
deck-present = Présenter
deck-see-sheets-to-print = Voir les feuilles à imprimer
deck-back-to-pages = Retour aux pages
deck-headline = Gros titre
deck-layout-layout = Mise en page : { $layout }
deck-look-theme = Style : { $theme }
deck-transition-transition = Transition : { $transition }
deck-format-format = Format : { $format }
deck-printing = Impression
deck-one-sided = Recto seul
deck-fold-and-cut = Plier et découper
deck-two-sided = Recto verso
deck-cut-and-nest = Découper et emboîter
deck-end-with-qr-code-of = Finir par un QR code de cette présentation
deck-move-slide-up = Monter la diapositive
deck-move-slide-down = Descendre la diapositive
deck-delete-slide = Supprimer la diapositive
deck-move-page-up = Monter la page
deck-move-page-down = Descendre la page
deck-delete-page = Supprimer la page

# Insert
deck-bullets-slide = Diapositive à puces
deck-title-slide = Diapositive de titre
deck-two-column-slide = Diapositive à deux colonnes
deck-big-icon-slide = Diapositive à grande icône
# same
deck-page = Page
deck-title-page = Page de titre
deck-two-column-page = Page à deux colonnes
deck-big-icon-page = Page à grande icône
deck-four-more-pages = Quatre pages de plus
deck-on-slide = Sur la diapositive
deck-on-page = Sur la page
# same
deck-pages = Pages

# The canvas
deck-add-icon = Ajouter une icône
deck-change-icon = Changer l’icône
deck-pick-icon = Choisir une icône
deck-left-column = Colonne de gauche
deck-right-column = Colonne de droite
deck-one-bullet-line = Une puce par ligne.
deck-one-bullet-line-tab-steps = Une puce par ligne. Tab la décale.
deck-line-or-two-under-title = Une ligne ou deux sous le titre
deck-what-this-page-says-type = Ce que dit cette page. Le texte rétrécit pour tenir dans la page.
deck-panel-line-what-is-said = Une case par ligne : ce qui est dit | la légende. Icône lui donne une image.
deck-speaker-notes = Notes de l’orateur
deck-n-total = { $n } / { $total }
deck-document-on-slide = Un document sur la diapositive
deck-remove-from-slide = Retirer de la diapositive

# The rail and the sheets
deck-slide-n = Diapositive { $n }
deck-front-cover = Couverture
deck-back-cover = Quatrième de couverture
# same
deck-page-n = Page { $n }
deck-front = Face
deck-inside-left = Intérieur gauche
deck-inside-middle = Intérieur centre
deck-inside-right = Intérieur droit
deck-inside-flap = Rabat intérieur
deck-back = Dos
# same
deck-badge-n = Badge { $n }
deck-last-slide-added-for-you = Dernière diapositive, ajoutée pour vous : un QR code de toute cette présentation
deck-ends-with-qr-code-of = Se termine par un QR code de cette présentation, pour que la salle l’emporte. Le bouton QR le retire.
deck-qr-code-of-this-deck = QR code de cette présentation
deck-sheet-side-n = Feuille, côté { $n }
deck-cut-along-dashes-this-half = découper le long des tirets · cette moitié va à l’extérieur
deck-print-on-back-flipped-on = imprimer au dos, retourné sur le grand côté
deck-cut-along-dashes-fold-along = découper le long des tirets · plier le long des points
deck-print-it-double-sided-on = Imprimez en recto verso sur du papier Letter, en retournant sur le grand côté, à taille réelle. Découpez le long des tirets, posez la moitié du haut sur la moitié du bas, et pliez-les ensemble au milieu.
deck-print-it-on-one-side = Imprimez sur un seul côté d’une feuille Letter, à taille réelle. Pliez-la en deux dans le sens de la longueur, puis en quatre ; découpez les tirets au milieu ; rapprochez les bouts et pliez-la en livret.
deck-print-it-double-sided-on-letter-paper-flipping-on-short-edge-at-actual-size-stack-sheets-in-order-first-on-outside-and-fold-them-together-down-middle = Imprimez en recto verso sur du papier Letter, en retournant sur le petit côté, à taille réelle. Empilez les feuilles dans l’ordre, la première à l’extérieur, et pliez-les ensemble au milieu.
deck-print-it-double-sided-on-letter-paper-flipping-on-short-edge-at-actual-size-fold-right-third-in-then-left-third-over-it-front-is-on-top = Imprimez en recto verso sur du papier Letter, en retournant sur le petit côté, à taille réelle. Repliez le tiers droit vers l’intérieur, puis le tiers gauche par-dessus : la face est dessus.
deck-print-it-on-letter-paper = Imprimez sur du papier Letter, à taille réelle.
deck-print-it-on-letter-paper-at-actual-size-cut-along-dashes-six-badges-sheet = Imprimez sur du papier Letter, à taille réelle. Découpez le long des tirets : six badges par feuille.

# Presenting, and the closing slide
deck-presentation = Présentation
deck-previous = Précédent
deck-next = Suivant
deck-stop-presenting = Arrêter la présentation
deck-slide-n-of-total = Diapositive { $n } sur { $total }
# same
deck-notes = Notes
deck-n-hides-them = N les masque
deck-take-this-deck-home = Emportez cette présentation
deck-take-this-deck-home-title = Emportez cette présentation : { $title }
deck-scan-code-whole-deck-is = Scannez le code : toute la présentation est dans le lien.
deck-a-qr-code-of-this-deck = Un QR code de cette présentation

# Downloads
# same
deck-powerpoint-pptx = PowerPoint (PPTX)
deck-picture-of-every-slide-zip = Une image de chaque diapositive (ZIP de PNG)
deck-animation-of-deck-gif = Un film de la présentation (GIF)
deck-film-of-deck-webm = Un film de la présentation (WebM)

# The templates
deck-title-agenda-three-points-with = Titre, ordre du jour, trois points avec notes pour l’orateur, et une conclusion.
deck-status-update = Point d’avancement
deck-done-and-next-side-by = Fait et à venir côte à côte, puis les risques, puis les demandes.
deck-proposal = Une proposition
deck-what-you-heard-what-you = Ce que vous avez entendu, ce que vous proposez, quand, ce que cela coûte.
deck-eight-small-pages-from-one = Huit petites pages dans une seule feuille de papier : à imprimer, plier et découper, ou à lire en touchant sur un téléphone.
deck-booklet-of-half-letter-pages = Un livret de pages demi-lettre, de huit à vingt, mises en page pour imprimer, emboîter et plier.
deck-trifold-brochure-six-panels-on = Une brochure en trois volets : six panneaux sur les deux côtés d’une feuille, chacun là où le pli l’exige.
deck-mini-comic-panels-with-picture = Une mini BD : des cases avec une image, une bulle et une légende, pliée à partir d’une seule feuille.
deck-poster-or-flyer-headline-and = Une affiche ou un tract : un gros titre et quelques lignes, aussi grands que la page le permet.
deck-name-badges-for-meetup-one = Des badges nominatifs pour une rencontre, une page par personne, six par feuille, prêts à découper.

## the Calendar app

cal-calendar = calendrier
# A span is an event on the calendar or a task on the schedule (the Gantt view); { $every } is "Every week" and the like.
cal-name-yours-say = Un nom (le vôtre, par exemple)
cal-schedule-phases-with-their-tasks = Un planning : des phases avec leurs tâches dessous, l’avancement de chacune, le lancement à la fin.
cal-week-earlier = Une semaine avant
cal-week-later = Une semaine après
cal-weekend-of-sessions-at-set = Un week-end de concerts à des heures fixes, un dernier set après minuit.
cal-all-day = Toute la journée
cal-chart-scrolls-sideways = Diagramme, défile sur le côté
cal-color-for-new-color = Couleur du nouveau : { $color }
cal-days = Jours
cal-days-and-times-on-month = Des jours et des heures sur un mois, une année ou un planning, dans n’importe quel fuseau horaire.
cal-done = Fait %
cal-edit-event = Modifier l’événement
cal-edit-task = Modifier la tâche
cal-choose-task = Choisir { $task }
cal-day-earlier = Un jour avant
cal-day-later = Un jour après
# same
cal-dates = Dates…
cal-end = Fin
cal-end-date = Date de fin
cal-end-time = Heure de fin
cal-ends = Finit
cal-event = Événement
cal-every-day = Chaque jour
cal-every-month = Chaque mois
cal-every-week = Chaque semaine
cal-every-year = Chaque année
cal-family-calendar = Calendrier familial
cal-festival-weekend = Week-end de festival
cal-how-many-times = Combien de fois
# same
cal-icalendar-ics = iCalendar (ICS)
cal-its-own-zone = Son propre fuseau
cal-last-day = Dernier jour
cal-lessons-birthdays-and-holidays-color = Cours, anniversaires et jours fériés, une couleur par personne, les choses hebdomadaires qui se répètent.
cal-level = Niveau
cal-month = Mois
cal-my-zone = Mon fuseau
cal-never = Jamais
cal-new-event = Nouvel événement
cal-new-event-on-day = Nouvel événement le { $day }
cal-new-task = Nouvelle tâche
cal-next-month = Mois suivant
cal-next-year = Année suivante
cal-no-tasks-yet = Aucune tâche pour l’instant
cal-no-tasks-yet-insert-task = Aucune tâche pour l’instant. Insérez une tâche.
cal-nothing-on-calendar-yet-tap = Rien sur le calendrier pour l’instant. Touchez un jour, ou glissez sur plusieurs.
cal-nothing-this-month = Rien ce mois-ci.
cal-previous-month = Mois précédent
cal-previous-year = Année précédente
cal-project-plan = Plan de projet
cal-repeats = Répétition
cal-schedule = Planning
cal-show-times-in = Afficher les heures en
cal-start = Début
cal-start-date = Date de début
cal-start-time = Heure de début
cal-starts = Commence
cal-stops = S’arrête
cal-same-dates-as-gantt-chart = Les mêmes dates en diagramme de Gantt
cal-this-calendar-is-written-in = Ce calendrier est écrit à l’heure de { $zone }.
cal-this-calendar-names-no-time = Ce calendrier ne précise aucun fuseau horaire : ses heures se lisent dans le vôtre, { $zone }.
cal-this-month = Ce mois-ci
cal-time-zone = Fuseau horaire
cal-times-in-zone = Heures en { $zone }
cal-times-or-on = fois, ou le
cal-view = Vue
cal-what = Quoi
cal-year = Année
cal-color-stands-for = { $color } signifie
cal-every-until-date = { $every } jusqu’au { $date }
cal-every-n-times = { $every }, { $n } fois
cal-n-days = { $n ->
        [one] { $n } jour
        [many] { $n } de jours
       *[other] { $n } jours
    }
cal-n-done = { $n } % fait
# The templates: each name, then its line on the home page.
cal-bakerys-posts-and-newsletters-through = Les publications et lettres d’information d’une boulangerie tout l’hiver, une histoire de l’Avent chaque jour.
cal-youth-soccer-season-practice-every = Une saison de foot des jeunes : entraînement chaque semaine, matchs à domicile et à l’extérieur dans leurs couleurs, les phases finales.
cal-small-teams-time-off-public = Les congés d’une petite équipe, les jours fériés et la fermeture de Noël sur un seul calendrier.
cal-community-garden-plots-year-when = L’année d’un jardin ouvrier : quand semer, planter, récolter et tailler, revenant chaque année.
cal-fall-term-from-first-day = Un trimestre d’automne du premier jour à Noël : fermetures, clubs, la sortie, la soirée parents-professeurs.
cal-bills-and-renewals = Factures et renouvellements
cal-conference-agenda = Programme de conférence
cal-content-schedule = Planning de contenus
cal-editorial-calendar = Calendrier éditorial
cal-every-autopay-on-its-day = Chaque prélèvement à son jour chaque mois, les renouvellements annuels et l’échéance des impôts.
cal-garden-calendar = Calendrier du jardin
cal-vacation-planner = Planning de vacances
cal-league-schedule = Calendrier du championnat
cal-school-term = Trimestre scolaire
cal-training-plan = Plan d’entraînement
cal-twelve-weeks-to-half-marathon = Douze semaines vers un semi-marathon en planning : base, montée en charge, pic, affûtage, course.
cal-two-days-of-talks-and = Deux jours d’exposés et d’ateliers heure par heure, une couleur par salle.
cal-two-issues-of-quarterly-from = Deux numéros d’un trimestriel, de la copie à la vente, la réunion mensuelle et le lancement.
cal-volunteer-schedule = Tour de bénévoles
cal-who-does-which-shift-color = Qui fait quel service, une couleur par personne, dans une banque alimentaire avant Noël.

## the Diagram Maker

diagram-diagram = diagramme
# One app, eight kinds (mind map, org chart…); a 'thing' is whatever the kind is made of: an idea, a person, a step.
diagram-mind-maps-org-charts-family = Cartes mentales, organigrammes, arbres généalogiques, couloirs, frises, Venn, plans de table et réseaux, dessinés à partir de quelques lignes.
diagram-empty-diagram = Un diagramme vide
# The kinds, one of each kind's things (Insert's item), and how a line of each is written
diagram-mind-map = Carte mentale
diagram-org-chart = Organigramme
diagram-family-tree = Arbre généalogique
diagram-swimlanes = Couloirs
diagram-timeline = Frise chronologique
# same
diagram-venn = Venn
diagram-seating-chart = Plan de table
diagram-network = Réseau
diagram-idea = Idée
diagram-person = Personne
diagram-step = Étape
diagram-set = Ensemble
diagram-thing = Chose
# The picture, and the line editor over a thing
diagram-tap-empty-space-for-thing = Touchez un espace vide pour une chose ; Relier dans la barre, puis les deux choses, les connecte ; ou glissez-en une sur une autre.
diagram-tap-here-to-add-first = Touchez ici pour ajouter le premier élément ({ $thing }).
diagram-tap-in-lane-to-add = Touchez dans un couloir pour y ajouter une étape ; touchez une étape pour la saisir ; glissez-la dans un autre couloir, ou sur une étape pour la placer après.
diagram-tap-thing-to-join-name = Touchez la chose à laquelle relier { $name } ; touchez un espace vide pour arrêter.
diagram-tap-first-thing-to-join = Touchez la première chose à relier, puis l’autre ; touchez un espace vide pour arrêter.
diagram-this-thing = Cette chose
diagram-add-under-it = Ajouter dessous
diagram-add-one-more = En ajouter une
diagram-add-after-it = Ajouter après
diagram-add-step = Ajouter une étape
diagram-join = Relier
diagram-make-it-plain-line = En faire une ligne simple
diagram-make-it-arrow = En faire une flèche
diagram-what-connection-says = Ce que dit la connexion
diagram-who = Qui
diagram-connection = une connexion
diagram-empty = vide
# The templates
diagram-empty-kind-to-start-from = { $kind }, vide, pour commencer.
diagram-browser-api-database-cache-and = Un navigateur, une API, une base de données, un cache et un worker, et la façon dont ils se parlent.
diagram-building-project = Un projet de construction
diagram-launch-and-everything-that-branches = Un lancement et tout ce qui en découle : produit, marketing, support.
diagram-package-through-store-warehouse-and = Un colis à travers une boutique, un entrepôt et un transporteur, avec une décision.
diagram-small-company = Une petite entreprise
diagram-wedding-dinner = Un dîner de mariage
diagram-year-of-dates-from-plans = Une année de dates, de l’approbation des plans à l’ouverture des portes.
diagram-cats-and-dogs = Chats et chiens
diagram-computing-briefly = L’informatique, en bref
diagram-fast-cheap-good = Rapide, pas cher, bien
diagram-four-tables-and-who-sits = Quatre tables et qui est assis autour de chacune.
diagram-from-lovelace-to-now-spaced = De Lovelace à aujourd’hui, espacé comme les années sont tombées, avec une époque en bas.
diagram-from-order-to-doorstep = De la commande à la porte
diagram-from-job-description-to-yes = De la fiche de poste à un oui, couloir par couloir.
diagram-grandparents-their-children-and-grandchildren = Grands-parents, leurs enfants et petits-enfants, avec les années.
diagram-hiring-someone = Recruter quelqu’un
diagram-how-app-hangs-together = Comment une appli tient ensemble
diagram-seven-people-who-reports-to = Sept personnes, qui rend compte à qui, et un trait en pointillés.
diagram-garden-this-year = Le jardin cette année
diagram-three-generations = Trois générations
diagram-three-sets-and-every-overlap = Trois ensembles et chaque recoupement, avec ce qui va où.
diagram-two-sets-and-what-they = Deux ensembles et ce qu’ils partagent.
diagram-what-to-grow-and-jobs = Quoi cultiver et les travaux à faire, en carte mentale.
diagram-biology-final-in-december-topic = Un examen final de biologie en décembre, chapitre par chapitre, et comment faire les révisions.
diagram-classroom = Une salle de classe
diagram-family-with-godmother = Une famille avec une marraine
diagram-principal-her-assistant-principals-classroom = Une directrice, ses adjoints, les enseignants et le responsable du site.
diagram-move-to-lisbon-by-march = Un déménagement à Lisbonne d’ici mars : papiers, un appartement, travail et vie, et ce qui doit passer en premier.
diagram-elementary-school = Une école primaire
diagram-restaurant-kitchen = Une cuisine de restaurant
diagram-router-and-everything-on-it = Un routeur et tout ce qui s’y connecte : ordinateur, téléphone, imprimante, télévision et sonnette.
diagram-team-by-its-skills-design = Une équipe par ses compétences : design, écriture et code, et qui en fait plus d’une.
diagram-expense-report = Une note de frais
# same
diagram-apollo-11 = Apollo 11
diagram-board-game-night = Soirée jeux de société
diagram-class-4b-at-four-tables = La classe 4B à quatre tables par couleur, et le coin lecture.
diagram-eight-days-in-july-1969 = Huit jours en juillet 1969, jour par jour, du lancement à l’amerrissage.
diagram-four-games-table-each-and = Quatre jeux, une table chacun, et qui joue à quoi.
diagram-from-photo-of-receipt-to = De la photo du reçu à la fiche de paie, en passant par un responsable et la comptabilité.
diagram-moving-abroad = Partir vivre à l’étranger
diagram-patrick-and-maria-their-six = Patrick et Maria, leurs six enfants avec les années qu’ils ont vécues, et la tante qui les a élevés.
diagram-studying-for-exam = Réviser pour un examen
diagram-sea-clouds-mountains-rivers-groundwater = La mer, les nuages, les montagnes, les rivières, la nappe phréatique et les plantes, et comment l’eau circule entre eux.
diagram-brontes = Les Brontë
diagram-brigade-under-head-chef-front = La brigade sous le chef, la salle à côté.
diagram-house-network = Le réseau de la maison
diagram-water-cycle = Le cycle de l’eau
diagram-three-generations-of-morenos-and = Trois générations des Moreno, et un trait en pointillés vers un filleul.
diagram-who-can-do-what = Qui peut faire quoi

## the Trip Planner

trip-trip = voyage
# A stop is a place on the route; { $n } is its number, { $time } a drive such as "1 hr 38 min". 'Trip Planner' and 'Plan' are above.
trip-route-on-map-stops-in = Un itinéraire sur une carte : des arrêts dans l’ordre, chacun avec une note, et la distance entre eux.
trip-gpx-route = Itinéraire GPX
# same
trip-geojson = GeoJSON
# The bar and the map
trip-a-place-by-name = Un lieu par son nom…
trip-stop-at-middle-of-map = Un arrêt au milieu de la carte
trip-measure-in = Mesurer en
trip-hours-of-driving = Heures de route
# same
trip-miles = Miles
trip-kilometers = Kilomètres
trip-join-stops-in-order = Relier les arrêts dans l’ordre
trip-show-whole-route = Voir tout l’itinéraire
trip-where-i-am = Où je suis
trip-map = Carte
trip-map-tap-to-add-stop = Carte : touchez pour ajouter un arrêt
trip-maps-pictures-come-from-openstreetmap = Les images de la carte viennent d’OpenStreetMap tant qu’elle est affichée.
trip-your-location-is-asked-for = Votre position n’est demandée que pour centrer la carte, et n’est écrite nulle part.
trip-n-stops = { $n ->
        [one] { $n } arrêt
        [many] { $n } d’arrêts
       *[other] { $n } arrêts
    }
trip-stop-n = Arrêt { $n }
# A stop's number is its handle; the bar under stops chosen whole.
trip-stop-n-tap-chooses-it = Arrêt { $n } : un toucher le choisit, un glissement le déplace
trip-chosen-stops = Arrêts choisis
trip-show-on-map = Voir sur la carte
trip-name-of-stop-n = Nom de l’arrêt { $n }
trip-note-for-stop-n = Note de l’arrêt { $n }
trip-about-time-by-car = environ { $time } en voiture
trip-tap-map-to-add-first = Touchez la carte pour ajouter le premier arrêt, ou Insérez un lieu par son nom.
trip-insert-place-by-name = Insérez un lieu par son nom.
# Finding a place by name
trip-place-by-name = Un lieu par son nom
trip-find-place = Trouver un lieu
trip-town-address-museum = Une ville, une adresse, un musée
trip-search = Chercher
trip-searching = Recherche…
trip-searching-sends-words-you-type = La recherche envoie les mots que vous tapez à Nominatim d’OpenStreetMap, et rien d’autre.
trip-places-found = Lieux trouvés
trip-nothing-found = Rien trouvé.
# The templates
trip-week-in-portugal = Une semaine au Portugal
trip-lisbon-to-porto-by-car = De Lisbonne à Porto en voiture, en kilomètres, un conseil à chaque arrêt.
trip-down-pacific-coast = Le long de la côte Pacifique
trip-san-francisco-to-los-angeles = De San Francisco à Los Angeles par la Highway 1, en miles.
trip-scottish-highlands = Les Highlands écossaises
trip-loop-from-edinburgh-each-leg = Une boucle depuis Édimbourg, chaque trajet en heures de route.
trip-rome-places-to-see = Rome, les lieux à voir
trip-places-as-dots-not-route = Des lieux en points, pas un itinéraire : quoi voir et quand y aller.
trip-weekend-in-copenhagen = Un week-end à Copenhague
trip-friday-night-to-sundays-train = De vendredi soir au train de dimanche, à pied, en kilomètres.
trip-icelands-ring-road = La route circulaire d’Islande
trip-ten-days-around-island-by = Dix jours autour de l’île en voiture, chaque trajet en heures de route.
trip-dublin-food-crawl = Une balade gourmande à Dublin
trip-seven-places-to-eat-in = Sept adresses gourmandes en un après-midi, d’ouest en est, une courte marche entre chacune.
trip-yosemites-mist-trail-loop = La boucle du Mist Trail à Yosemite
trip-two-waterfalls-on-day-hike = Deux chutes d’eau en randonnée d’une journée depuis Happy Isles, aller-retour, en miles.
trip-loire-by-bike = La Loire à vélo
trip-orleans-to-saumur-in-six = D’Orléans à Saumur en six jours, de château en château, en kilomètres.
trip-college-tour = Une tournée des universités
trip-six-campuses-in-new-england = Six campus de Nouvelle-Angleterre en une semaine, une visite réservée dans chacun.
trip-japan-by-rail = Le Japon en train
trip-tokyo-to-miyajima-in-cherry = De Tokyo à Miyajima sous les cerisiers en fleurs, en train à grande vitesse.
trip-last-100-km-of-camino = Les 100 derniers km du Camino
trip-sarria-to-santiago-on-foot = De Sarria à Saint-Jacques à pied, une étape par jour.
trip-new-york-in-movies = New York au cinéma
trip-seven-film-and-tv-locations = Sept lieux de tournage de films et de séries, du nord au sud de la ville, en une journée.
trip-wedding-on-lake-como = Un mariage au lac de Côme
trip-for-guests-where-wedding-is = Pour les invités : où a lieu le mariage, où dormir, comment s’y rendre.

## shared: the Word Processor's looks, the header's Home, a money column's currency

looks-typewriter = Machine à écrire
# same
looks-serif = Serif
looks-home = Accueil
looks-currency = Devise

## the Calculator app

calc-calculation = calcul
# The tape is the list of lines worked out, as on a printing calculator. 'Calculator' and 'Numbers' are above.
calc-calculator-that-shows-its-work = Une calculatrice qui garde son travail : noms, unités et conversions, et graphiques de y = f(x).
calc-tape-text = Le ruban (texte)
# The bar
calc-graph = Graphique
calc-clear-tape = Effacer le ruban
calc-clear-graph = Effacer le graphique
# Insert: functions, and what the second engine reads
calc-functions = Fonctions
calc-sine = Sinus
calc-cosine = Cosinus
calc-tangent = Tangente
calc-natural-log = Log naturel
calc-log-base-ten = Log base dix
calc-square-root = Racine carrée
calc-absolute-value = Valeur absolue
calc-factorial = Factorielle
calc-e-number = e, le nombre
calc-x-for-graph = x, pour un graphique
calc-units-and-algebra = Unités et algèbre
calc-convert-to = Convertir en
calc-derivative = Dérivée
calc-simplify = Simplifier
# The tape, the line being typed, the keys; { $answer } is a result such as 42 or 7.62 cm
calc-tape = Ruban
calc-line-n = Ligne { $n }
calc-put-answer-in-line = Mettre { $answer } dans la ligne
calc-no-answer = Pas de réponse
calc-take-away-line-n = Retirer la ligne { $n }
calc-sum = Somme
calc-type-or-tap = Tapez ou touchez
# same
calc-y = y =
# same
calc-y-equals-ellipsis = y = …
calc-at-x-1-answer = pour x = 1 : { $answer }
calc-keys = Touches
calc-backspace = Retour arrière
calc-clear-line = Effacer la ligne
calc-answer-before = La réponse précédente
calc-type-sum-or-3-inch = Tapez un calcul, ou 3 inch to cm, et appuyez sur Enter. a = 12 garde une réponse sous un nom.
calc-type-curve-in-x-such = Tapez une courbe en x, comme x^2 ou sin(x), et appuyez sur Enter pour la tracer.
# The templates
calc-splitting-bill = Partager l’addition
calc-food-drinks-and-18-tip = Plats, boissons et 18 % de pourboire, partagés à six, chaque étape gardée sous un nom.
calc-shopping-total = Un total de courses
calc-tape-of-market-apples-and = Un ruban du marché : pommes et fromage au poids, le total, et la monnaie sur 60 $.
calc-tax-on-price = Taxe sur un prix
calc-new-york-city-sales-tax = La taxe de vente de la ville de New York ajoutée à un prix, et retirée d’un ticket de caisse.
calc-percentage-change = Variation en pourcentage
calc-rent-up-from-1-450 = Le loyer passe de 1 450 $ à 1 595 $ : de combien, de quel pourcentage, et face à une augmentation.
calc-kitchen-conversions = Conversions de cuisine
calc-cups-ovens-spoons-and-weights = Tasses, fours, cuillères et poids, d’une mesure à l’autre.
calc-scaling-recipe = Adapter une recette
calc-banana-bread-for-eight-made = Un gâteau à la banane pour huit refait pour douze : chaque quantité multipliée par un et demi.
calc-unit-conversions = Conversions d’unités
calc-feet-to-centimeters-miles-to = Pieds en centimètres, miles en kilomètres, livres en kilogrammes, Fahrenheit en Celsius.
calc-currency-at-rate-you-type = Devise à un taux que vous saisissez
calc-trip-priced-in-euros-and = Un voyage chiffré en euros et converti en dollars, avec les frais de carte en plus.
calc-fuel-for-trip = Carburant pour un voyage
calc-boston-to-montreal-and-back = Boston–Montréal aller-retour : miles, miles par gallon, le prix, de quatre façons.
calc-paint-for-room = Peinture pour une pièce
calc-walls-less-door-and-windows = Les murs moins la porte et les fenêtres, deux couches, en pots d’un gallon.
calc-time-zones = Fuseaux horaires
calc-one-call-at-9-in = Un appel à 9 h à New York, et l’heure qu’il est à Londres, Berlin, Mumbai, Tokyo et Sydney.
calc-running-pace = Allure de course
calc-10k-in-52-30-minutes = Un 10 km en 52:30 : minutes par kilomètre et par mile, et le semi-marathon et le marathon à cette allure.
calc-body-mass-index = Indice de masse corporelle
calc-weight-over-height-squared-in = Le poids sur la taille au carré, en kilogrammes et mètres ou en livres et pouces.
calc-dose-by-weight = Dose selon le poids
calc-milligrams-kilogram-turned-into-milliliters = Des milligrammes par kilogramme, convertis en millilitres de sirop ; faites vérifier chaque dose par un pharmacien.
calc-electricity-for-appliance = Électricité d’un appareil
calc-watts-hours-day-and-price = Des watts, des heures par jour et le prix du kilowattheure : ce qu’un radiateur coûte par mois.
calc-loan-payment = Mensualité d’un prêt
calc-24-000-at-6-9 = 24 000 $ à 6,9 % sur soixante mois : la mensualité et les intérêts au total.
calc-compound-interest = Intérêts composés
calc-5-000-and-200-month = 5 000 $ et 200 $ par mois à 5 % pendant dix ans, face à ce qui a été versé.
calc-break-even = Seuil de rentabilité
calc-costs-against-sales-for-coffee = Coûts face aux recettes d’une charrette à café : là où les lignes se croisent, c’est le nombre de tasses par jour qu’il lui faut.
calc-curve-and-its-slope = Une courbe et sa pente
calc-x3-3x-its-derivative-and = x³ − 3x, sa dérivée, et la tangente horizontale au fond de la cuvette.
calc-waves-adding-up = Des ondes qui s’additionnent
calc-sine-waves-summed-on-their = Des ondes sinusoïdales additionnées, en route vers une onde carrée.

## unsorted: added after the sections, each id named for where it is used

home-templates-for-app = Modèles pour { $app }
home-app-templates = Modèles pour { $app }
home-templates-for-app-name = Modèles pour { $app } : { $name }
home-templates-are-not-saved-in = Les modèles ne sont pas encore enregistrés dans ce navigateur. Connectez-vous à Internet pour les voir.
# The grip on a line of the tape; the bar under lines chosen whole.
calc-choose-line-n-drag-it = Choisir la ligne { $n } : glissez-la pour la déplacer
calc-chosen-lines = Lignes choisies
# The Spreadsheet: any column removed, the Option column, rich cells, a chart put in from Insert.
sheet-keeps-one-column = Une feuille garde une colonne
editor-bold-italic-and-links = Gras, italique et liens
sheet-choices = Choix
sheet-choices-for-ref = Choix pour { $ref }
editor-one-of-words-column-holds = Un des mots que contient la colonne, ou un nouveau
# same
editor-option = Option
sheet-has-one = La feuille en a une
# same
drawer-documents = Documents
common-find-app-template = Trouver une appli, un modèle
drawer-find-app-doc-template-or = Trouver une appli, un document, un modèle ou une commande
drawer-find-app-template-or-command = Trouver une appli, un modèle ou une commande
drawer-commands = Commandes
share-new-noun-date-n = { $noun } { $date } #{ $n }
drawer-nothing-by-that-name = Rien sous ce nom
# same
draw-pixels-n-n = Pixels { $n }×{ $n }
# Files, compare, posting and embedding: the agent and sharing surface.
share-mastodon-server-like-mastodon-social = Un serveur Mastodon, comme mastodon.social
share-change = Modification
compare-changes = Modifications
compare-compare = Comparer
share-copy-embed-code = Copier le code d’intégration
share-copy-show-link = Copier le lien de présentation
deck-edit-this-deck = Modifier cette présentation
share-embed = Intégrer
share-embed-code-copied = Code d’intégration copié
compare-no-difference = Aucune différence
compare-not-link-to-tiny-little = Ce n’est pas un lien vers un document Tout Petit Bureau
open-opened-name = { $name } ouvert
share-opens-deck-already-presenting = Ouvre la présentation déjà en cours de présentation.
export-pdf-file = Fichier PDF
outline-pdf-sections-and-bullets = PDF : sections et puces
compare-paste-second-link-to-see = Collez un second lien pour voir ce qui a changé.
compare-paste-link-to-document-as = Collez le lien du document tel qu’il est maintenant
compare-paste-link-to-document-as-it-was = Collez le lien du document tel qu’il était
share-post = Publier
share-post-link = Publier le lien
share-show-preview-of-first-page = Afficher un aperçu de la première page
share-picture-of-first-page-and = Une image de la première page et le titre restent lisibles sur notre serveur pendant un mois pour que le réseau puisse les récupérer. Le document lui-même, non.
share-shared-without-preview-reason = Partagé sans aperçu : { $reason }
share-making-preview = Création de l’aperçu…
share-page-could-not-be-drawn = la page n’a pas pu être dessinée
share-picture-is-over-400-kb = l’image dépasse 400 Ko
share-server-could-not-be-reached = le serveur est injoignable
share-hundred-previews-day-from-one = cent aperçus par jour depuis une même adresse
share-server-refused-picture = le serveur a refusé l’image
compare-put-in = Ajouté :
compare-swap = Échanger
compare-taken-out = Retiré :
open-that-file-is-not-words = Ce fichier n’est pas fait de mots que Tout Petit Bureau sait lire.
open-that-file-is-too-large = Ce fichier est trop volumineux pour être un document ici.
compare-first-link = Le premier lien
share-pages-in-frame-on-another = Les pages, dans un cadre sur un autre site, avec un lien pour les ouvrir ici.
compare-second-link = Le second lien
compare-two-links-to-documents-side = Deux liens vers des documents, côte à côte : ce que le second a changé est marqué. Rien ne quitte cette page.
share-your-mastodon-server = Votre serveur Mastodon
compare-different-apps = applis différentes
compare-n-blocks-taken-out = { $n ->
        [one] { $n } bloc retiré
        [many] { $n } de blocs retirés
       *[other] { $n } blocs retirés
    }
compare-n-put-in = { $n ->
        [one] { $n } ajout
        [many] { $n } d’ajouts
       *[other] { $n } ajouts
    }
diagram-tap-empty-space-for-branch = Touchez un espace vide pour une branche ; touchez une idée pour la saisir, Enter pour la suivante ; glissez-en une sur une autre pour la mettre dessous ; Relier en lie deux à travers la carte.
# Restored around the document: search, Find in this document, the shortcuts and the apps' keys, Mod+S, the size of
# everything, Add to home screen, another version kept here, where the link fits, Open in another app, the QR code
# of this document, Insert narrowed by typing, Trip presenting, a seating chart's place cards
qr-code-of-this-document = Un QR code de ce document
anim-frame-back-frame-on = Une image en arrière, une image en avant
deck-new-slide = Une nouvelle diapositive
drawer-add-to-home-screen = Ajouter à l’écran d’accueil
shell-another-version = Une autre version
keys-normal-size = Taille normale
home-documents-found = Documents trouvés
sheet-edit-cell-caret-at-its = Modifier la cellule, le curseur à la fin
keys-everything-larger = Tout plus grand
keys-everything-smaller = Tout plus petit
find-in-this-document = Chercher dans ce document
outline-fold-unfold = Replier, déplier
common-indent-or-bring-out-in = Indenter ou désindenter dans une liste ; la cellule suivante dans une grille
keys-keep-this-document-on-device = Conserver ce document sur l’appareil
shell-kept-on-this-device = Conservé sur l’appareil
shell-keyboard-shortcuts = Raccourcis clavier
share-left = Reste
common-move-selected-items-up-or = Monter ou descendre les éléments sélectionnés
home-no-document-here-has-those = Aucun document ici ne contient ces mots
find-not-found = Introuvable
menu-nothing-starts-q = Rien ne commence par « { $q } »
shell-nothing-to-keep-yet = Rien à conserver pour l’instant
common-nudge-shapes-in-hand = Pousser les formes choisies
anim-nudge-shapes-in-hand-with = Pousser les formes choisies ; sans forme, avancer d’une image
write-open-as-outline = Ouvrir en plan
shell-open-it = L’ouvrir
diagram-place-cards = Cartons de table
anim-play-or-pause = Lire ou mettre en pause
trip-presenting-trip = Présentation du voyage
deck-presenting-back = En présentation : retour
deck-presenting-next-line-or-slide = En présentation : la ligne ou la diapositive suivante
trip-presenting-next-stop = En présentation : l’arrêt suivant
trip-presenting-stop-before = En présentation : l’arrêt précédent
diagram-print-place-cards = Imprimer les cartons de table
diagram-print-place-cards-card-guest = Imprimer les cartons de table : un carton par invité, huit par feuille Letter, à découper
shell-save-in-browser-is-off = Enregistrer dans le navigateur est désactivé : ce navigateur ne garde aucun document. Activez-le dans le menu pour les garder ici.
sheet-put-back-what-cell-held = Remettre ce que contenait la cellule
sheet-put-dated-rows-on-calendar = Mettre les lignes datées sur un calendrier
trip-put-stops-on-calendar-day = Mettre les arrêts sur un calendrier, un jour chacun
home-search-your-documents = Chercher dans vos documents
common-select-all-words-of-box = Tout sélectionner : le texte de la boîte, puis tout
keys-show-these-shortcuts = Afficher ces raccourcis
# same
write-a4 = A4
write-letter = Lettre US
common-back-to-words = Retour au texte
common-extend-selection = Étendre la sélection
deck-presenting-whole-slide = En présentation : la diapositive entière
trip-first-last = Le premier, le dernier
common-next-or-one-before = Le suivant ou le précédent
editor-this-browser-lets-page-paste = Ce navigateur ne laisse une page coller que depuis le clavier : utilisez son « Coller ».
drawer-size-of-everything = Taille de tout
shell-skip-to-apps = Aller aux applis
shell-skip-to-document = Aller au document
menu-starting-q = Commençant par « { $q } »
common-step-out-close-collapse-let = Sortir : fermer, replier, lâcher
anim-first-frame-last = La première image, la dernière
trip-next-stop = L’arrêt suivant
deck-slide-before-slide-after-on = La diapositive d’avant, celle d’après (dans le rail)
trip-stop-before = L’arrêt précédent
shell-this-device-keeps-another-version = Cet appareil conserve une autre version de « { $title } », du { $when }.
shell-this-link-was-made-by = Ce lien a été créé par une version plus récente de Tout Petit Bureau. Rechargez la page pour l’obtenir.
keys-this-page = Cette page
common-check-or-uncheck-task = Cocher ou décocher une tâche
drawer-to-add-tiny-little-office = Pour ajouter Tout Petit Bureau à l’écran d’accueil : Partager, puis Sur l’écran d’accueil.
common-too-long-for-qr-code = Trop long pour un QR code : raccourcissez le document, ou partagez un lien court.
share-uses = Utilise
share-where = Où
share-where-link-fits = Où le lien tient
share-any-length = toute longueur
home-n-documents-found = { $n ->
        [one] { $n } document trouvé
        [many] { $n } de documents trouvés
       *[other] { $n } documents trouvés
    }
common-n-of-count = { $n } sur { $count }
share-n-over = { $n } en trop
privacy-password-copied = Mot de passe copié
diagram-guest = Invité
outline-name-line = Nommer la ligne
write-name-this-column = Nommer cette colonne
diagram-new-idea = Nouvelle idée
diagram-tap-empty-space-for-person = Touchez un espace vide pour une personne ; touchez-en une pour la saisir, Shift+Enter pour son rôle sous le nom, Enter pour la suivante ; glissez-en une sur une autre pour la mettre dessous.
diagram-tap-empty-space-for-event = Touchez un espace vide pour un événement : saisissez quand, Shift+Enter, puis ce qui s’est passé ; les années et les dates sont espacées comme elles sont tombées ; une durée est une bande.
diagram-lanes-name = Le nom du couloir
diagram-when = Quand
draw-align-center = Alignement : centré
draw-align-left = Alignement : à gauche
draw-align-right = Alignement : à droite
diagram-tap-person-to-type-on = Touchez une personne pour la saisir, + après le nom pour son ou sa partenaire, Shift+Enter pour ses années sous le nom ; Enter pour la suivante ; glissez-en une sur une autre pour la mettre dessous ; Relier trace un trait en pointillés entre deux.
diagram-tap-empty-space-for-table = Touchez un espace vide pour une table ; touchez une table ou une personne pour saisir, une virgule après un nom pour l’invité suivant ; glissez une personne vers une autre table.
diagram-tap-inside-circles-to-add = Touchez dans les cercles pour y ajouter une chose, une virgule après pour la suivante ; touchez le nom d’un ensemble pour le renommer ; glissez une chose dans d’autres cercles.
export-copy-link-that-downloads-ext = Copier un lien qui télécharge le .{ $ext }
export-could-not-share-ext = Impossible de partager le .{ $ext }
export-could-not-show-ext = Impossible d’afficher le .{ $ext }
export-download-ext = Télécharger le .{ $ext }
export-share-ext = Partager le .{ $ext }…
export-view-ext = Voir le .{ $ext }
open-keep-them-on-this-device = Les garder sur cet appareil
open-nothing-is-saved-on-this = Rien n’est enregistré sur cet appareil pour l’instant. Gardez-les ici, ou ouvrez-en un.
open-first = Ouvrir le premier
open-saving-in-this-browser-n = Enregistrement dans ce navigateur : { $n ->
        [one] { $n } document conservé
        [many] { $n } de documents conservés
       *[other] { $n } documents conservés
    }
open-that-zip-holds-no-documents = Ce zip ne contient aucun document que Tout Petit Bureau sait lire.
open-n-documents-kept = { $n ->
        [one] { $n } document conservé
        [many] { $n } de documents conservés
       *[other] { $n } documents conservés
    }
