// Global phrases shared across pages, prefixed with 'g'
gMyShots = Le mie immagini
gHomeLink = Pagina iniziale
gNoShots
    .alt = Nessuna immagine trovata
// Creating page// Note: {$title} is a placeholder for the title of the web page
// captured in the screenshot. The default, for pages without titles, is
// creatingPageTitleDefault.
creatingPageTitle = Creazione { $title }
creatingPageTitleDefault = pagina
// Home pagehomePageTeaser = Presto disponibile...
homePageDownloadFirefoxTitle = Firefox
homePageDownloadFirefoxSubTitle = Download gratuito
// Note: do not translate 'Firefox Screenshots' when translating this string
homePageHowScreenshotsWorks = Come funziona Firefox Screenshots
homePageSaveShare = Salva e condividi
homePageLegalLink = Note legali
homePagePrivacyLink = Privacy
homePageTermsLink = Condizioni di utilizzo
homePageCookiesLink = Cookie
// Leave Screenshots page// Note: do not translate 'Firefox Screenshots' when translating this string
leavePageErrorAddonRequired = È necessario avere installato Firefox Screenshots per eliminare l’account
leavePageErrorGeneric = Si è verificato un errore
// Note: do not translate 'Firefox Screenshots' when translating this string
leavePageWarning = Questa operazione cancellerà tutti i dati associati a Firefox Screenshots.
leavePageButtonProceed = Continua
leavePageButtonCancel = Annulla
leavePageDeleted = Tutti i tuoi screenshot sono stati eliminati.
// Not Found pagenotFoundPageIntro = Oops.
notFoundPageDescription = Pagina non trovata.
// Shot pageshotPageAlertErrorDeletingShot = Errore durante l’eliminazione dello screenshot
shotPageAlertErrorUpdatingTitle = Errore durante il salvataggio del titolo
shotPageConfirmDelete = Eliminare questo screenshot in modo definitivo?
shotPageShareButton
    .title = Condividi
shotPageCopy = Copia
shotPageCopied = Copiato
shotPageShareFacebook
    .title = Condividi su Facebook
shotPageShareTwitter
    .title = Condividi su Twitter
shotPageSharePinterest
    .title = Condividi su Pinterest
shotPageShareEmail
    .title = Condividi link via email
shotPageShareLink = Ottieni un link da condividere per questa immagine:
shotPagePrivacyMessage = Chiunque in possesso di questo link potrà visualizzare l’immagine.
shotPageCopyImageText
    .label = Copia testo dell’immagine
// Note: {$date} is a placeholder for a localized future date as returned by Date.toLocaleString.
// For example, in en-US, {$date} could be "7/12/2017, 1:52:50 PM".
shotPageRestoreButton = ripristina fino a { $date }
shotPageDeleteButton
    .title = Elimina questa immagine
shotPageAbuseButton
    .title = Segnala questa immagine per abuso, spam o altri problemi
shotPageDownloadShot
    .title = Scarica
shotPageDownload = Scarica
shotPageUpsellFirefox = Installa Firefox adesso
shotPageDMCAMessage = Questa immagine non è più disponibile a causa di una segnalazione di violazione della proprietà intellettuale da parte di soggetti terzi.
// Note: {$dmca} is a placeholder for a link to send email (a 'mailto' link)
shotPageDMCAContact = Invia una email a { $dmca } per richiedere ulteriori informazioni.
// Note: {$url} is a placeholder for a shot page URL
shotPageDMCAIncludeLink = Include l'indirizzo (URL) di questa immagine nell’email: { $url }
shotPageKeepFor = Per quanto tempo è necessario conservare questa immagine?
// Note: shotPageSelectTime is a placeholder label for the time selection dropdown.
shotPageSelectTime = Seleziona durata
shotPageKeepIndefinitely = Per sempre
shotPageKeepTenMinutes = 10 minuti
shotPageKeepOneHour = 1 ora
shotPageKeepOneDay = 1 giorno
shotPageKeepOneWeek = 1 settimana
shotPageKeepTwoWeeks = 2 settimane
shotPageKeepOneMonth = 1 mese
shotPageSaveExpiration = salva
shotPageCancelExpiration = annulla
shotPageDoesNotExpire = non ha scadenza
// Note: {$timediff} is a placeholder for a future relative time clause, like "in 1 week" or "tomorrow"
shotPageExpiresIn = scade { $timediff }
// Note: {$timediff} is a placeholder for a past relative time clause, like "1 week ago" or "yesterday"
shotPageExpired = è scaduto { $timediff }
timeDiffJustNow = adesso
timeDiffMinutesAgo = { $num ->
        [one] 1 minuto fa
       *[other] { $number } minuti fa
    }
timeDiffHoursAgo = { $num ->
        [one] 1 ora fa
       *[other] { $number } ore fa
    }
timeDiffDaysAgo = { $num ->
        [one] ieri
       *[other] { $number } giorni fa
    }
timeDiffFutureSeconds = tra pochi secondi
timeDiffFutureMinutes = { $num ->
        [one] in 1 minuto
       *[other] in { $number } minuti
    }
timeDiffFutureHours = { $num ->
        [one] in 1 ora
       *[other] in { $number } ore
    }
timeDiffFutureDays = { $num ->
        [one] domani
       *[other] in { $number } giorni
    }
// Shotindex page// {$status} is a placeholder for an HTTP status code, like '500'.
// {$statusText} is a text description of the status code, like 'Internal server error'.
shotIndexPageErrorDeletingShot = Errore durante l’eliminazione dell’immagine: { $status } { $statusText }
// {$searchTerm} is a placeholder for text the user typed into the search box
shotIndexPageSearchResultsTitle = Le mie immagine: cerca { $searchTerm }
// {$error} is a placeholder for a non-translated error message that could be shared
// with developers when debugging an error.
shotIndexPageErrorRendering = Errore durante il rendering della pagina: { $error }
shotIndexPageSearchPlaceholder
    .placeholder = Cerca nelle mie immagini
shotIndexPageSearchButton
    .title = Cerca
shotIndexPageNoShotsMessage = Nessuna immagine salvata.
shotIndexPageNoShotsInvitation = 
shotIndexPageLookingForShots = Ricerca immagini…
shotIndexPageNoSearchResultsIntro = Uhm
shotIndexPageNoSearchResults = Non abbiamo trovato alcuna immagine che corrisponda al testo inserito.
shotIndexPageClearSearchButton
    .title = Pulisci ricerca
shotIndexPageConfirmShotDelete = Eliminare questa immagine?
// Metrics page
// Note: all metrics strings are optional for translation// Note: 'Firefox Screenshots' should not be translated
metricsPageTitle = Metriche di Firefox Screenshots
metricsPageTotalsQueryTitle = Totali
// Note: Screenshots is an abbreviation for Firefox Screenshots, and should not be translated.
metricsPageTotalsQueryDescription = Una panoramica di Screenshots
metricsPageTotalsQueryDevices = Totale dispositivi registrati
metricsPageTotalsQueryActiveShots = Immagini attive
metricsPageTotalsQueryExpiredShots = Scadute (ma recuperabili)
metricsPageTotalsQueryExpiredDeletedShots = Scadute (ed eliminate)
metricsPageShotsQueryTitle = Immagini per giorno
metricsPageShotsQueryDescription = Numero di immagini create ogni giorno (negli ultimi 30 giorni)
metricsPageShotsQueryCount = Numero di immagini
metricsPageUsersQueryTitle = Utenti per giorno
metricsPageUsersQueryDescription = Numero di utenti che hanno creato almeno un’immagine, per giorno (ultimi 30 giorni)
metricsPageUsersQueryCount = Numero di utenti
metricsPageUsersQueryDay = Giorno
metricsPageUserShotsQueryTitle = Numero di immagini per utente
metricsPageUserShotsQueryDescription = Il numero di utenti con N immagini complessive
metricsPageUserShotsQueryCount = Numero di utenti
metricsPageUserShotsQueryShots = Numero approssimativo di immagini attive (non scadute)
metricsPageRetentionQueryUsers = Numero di utenti
metricsPageTotalRetentionQueryUsers = Numero di utenti
metricsPageVersionQueryTitle = Versione componente aggiuntivo
metricsPageVersionQueryUsers = Numero di utenti che effettuano l’accesso
metricsPageVersionQueryVersion = Versione componente aggiuntivo
metricsPageVersionQueryLastSeen = Giorno
metricsPageHeader = Metriche
// Note: {$created} is a placeholder for a localized date and time, like '4/21/2017, 3:40:04 AM'
metricsPageGeneratedDateTime = Generato il: { $created }
// Note {$time} is a placeholder for a number of milliseconds, like '100'
metricsPageDatabaseQueryTime = (tempo di utilizzo del database: { $time }ms)