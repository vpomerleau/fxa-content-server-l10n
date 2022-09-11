# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for server-rendered Firefox accounts strings, from `fxa-auth-server`

# Firefox and Mozilla Brand
-brand-mozilla =
    { $case ->
       *[nom] Mozilla
        [gen] Mozilli
        [dat] Mozilli
        [acc] Mozillę
        [ins] Mozillą
        [loc] Mozilli
    }
-brand-firefox =
    { $case ->
       *[nom] Firefox
        [gen] Firefoksa
        [dat] Firefoksowi
        [acc] Firefoksa
        [ins] Firefoksem
        [loc] Firefoksie
    }
# "Accounts" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-accounts =
    { $case ->
       *[nom]
            { $capitalization ->
               *[upper] Konta Firefoksa
                [lower] konta Firefoksa
            }
        [gen]
            { $capitalization ->
               *[upper] Kont Firefoksa
                [lower] kont Firefoksa
            }
        [dat]
            { $capitalization ->
               *[upper] Kontom Firefoksa
                [lower] kontom Firefoksa
            }
        [acc]
            { $capitalization ->
               *[upper] Konta Firefoksa
                [lower] konta Firefoksa
            }
        [ins]
            { $capitalization ->
               *[upper] Kontami Firefoksa
                [lower] kontami Firefoksa
            }
        [loc]
            { $capitalization ->
               *[upper] Kontach Firefoksa
                [lower] kontach Firefoksa
            }
    }
# "Account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-account =
    { $case ->
       *[nom]
            { $capitalization ->
               *[upper] Konto Firefoksa
                [lower] konto Firefoksa
            }
        [gen]
            { $capitalization ->
               *[upper] Konta Firefoksa
                [lower] konta Firefoksa
            }
        [dat]
            { $capitalization ->
               *[upper] Kontu Firefoksa
                [lower] kontu Firefoksa
            }
        [acc]
            { $capitalization ->
               *[upper] Konto Firefoksa
                [lower] konto Firefoksa
            }
        [ins]
            { $capitalization ->
               *[upper] Kontem Firefoksa
                [lower] kontem Firefoksa
            }
        [loc]
            { $capitalization ->
               *[upper] Koncie Firefoksa
                [lower] koncie Firefoksa
            }
    }
# "Firefox Cloud" should be treated as a brand.
-product-firefox-cloud = Firefox Cloud
# Other brands
-brand-paypal = PayPal
-app-store = App Store
-google-play = Google Play

## Non-email strings

session-verify-send-push-title = Logujesz się na { -product-firefox-accounts(case: "acc", capitalization: "lower") }?
session-verify-send-push-body-2 = Kliknij tutaj, aby potwierdzić, że to Ty

## Email content
## Emails do not contain buttons, only links. Emails have a rich HTML version and a plaintext
## version. The strings are usually identical but sometimes they differ slightly.

fxa-header-firefox-logo = <img data-l10n-name="fxa-logo" alt="Logo { -brand-firefox(case: "gen") }">
fxa-header-sync-devices-image = <img data-l10n-name="sync-devices-image" alt="Synchronizuj urządzenia">
body-devices-image = <img data-l10n-name="devices-image" alt="Urządzenia">
fxa-privacy-url = Zasady ochrony prywatności { -brand-mozilla(case: "gen") }
fxa-service-url = Regulamin usługi { -product-firefox-cloud }
subplat-header-firefox-logo = <img data-l10n-name="fxa-logo-firefox" alt="Logo { -brand-firefox(case: "gen") }">
subplat-footer-mozilla-logo = <img data-l10n-name="mozilla-logo" alt="Logo { -brand-mozilla(case: "gen") }">
subplat-automated-email = Wiadomość wygenerowana automatycznie. Jeżeli otrzymano ją przez pomyłkę, to nic nie trzeba robić.
subplat-privacy-notice = Zasady ochrony prywatności
subplat-privacy-plaintext = Zasady ochrony prywatności:
subplat-update-billing-plaintext = { subplat-update-billing }:
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = Otrzymujesz tę wiadomość, ponieważ na adres { $email } zarejestrowano { -product-firefox-account(case: "acc", capitalization: "lower") } i zapisano się na usługę { $productName }.
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-reminder-form = Otrzymujesz tę wiadomość, ponieważ { $email } ma { -product-firefox-account(case: "acc", capitalization: "lower") }.
subplat-explainer-multiple = Otrzymujesz tę wiadomość, ponieważ na adres { $email } zarejestrowano { -product-firefox-account(case: "acc", capitalization: "lower") } i subskrybowano wiele produktów.
subplat-explainer-was-deleted = Otrzymujesz tę wiadomość, ponieważ na adres { $email } zarejestrowano { -product-firefox-account(case: "acc", capitalization: "lower") }.
subplat-manage-account = Zarządzaj ustawieniami { -product-firefox-account(case: "gen", capitalization: "lower") } na stronie swojego <a data-l10n-name="subplat-account-page">konta</a>.
# Variables:
#  $accountSettingsUrl (String) - URL to Account Settings
subplat-manage-account-plaintext = Zarządzaj ustawieniami { -product-firefox-account(case: "gen", capitalization: "lower") } na stronie swojego konta: { $accountSettingsUrl }
subplat-terms-policy = Regulamin i zasady anulowania
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Anuluj subskrypcję
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Ponownie aktywuj subskrypcję
subplat-reactivate-plaintext = { subplat-reactivate }:
subplat-update-billing = Zaktualizuj dane płatnicze
subplat-privacy-policy = Zasady ochrony prywatności { -brand-mozilla(case: "gen") }
subplat-privacy-policy-plaintext = { subplat-privacy-policy }:
subplat-cloud-terms = Regulamin usługi { -product-firefox-cloud }
subplat-cloud-terms-plaintext = { subplat-cloud-terms }:
subplat-legal = Podstawa prawna
subplat-legal-plaintext = { subplat-legal }:
subplat-privacy = Prywatność
subplat-privacy-website-plaintext = { subplat-privacy }:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-android-badge = <img data-l10n-name="google-play-badge" alt="Pobierz program { $productName } z { -google-play }">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-ios-badge = <img data-l10n-name="apple-app-badge" alt="Pobierz program { $productName } na { -app-store }">
another-desktop-device = Albo zainstaluj na <a data-l10n-name="anotherDeviceLink">innym komputerze</a>.
another-device = Albo zainstaluj na <a data-l10n-name="anotherDeviceLink">innym urządzeniu</a>.
automated-email-change =
    Wiadomość wygenerowana automatycznie. Jeżeli nie upoważniono wykonania tej czynności, to należy <a data-l10n-name="passwordChangeLink">zmienić hasło</a>.
    Więcej informacji można znaleźć w <a data-l10n-name="supportLink">pomocy { -brand-mozilla(case: "gen") }</a>.
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = Wiadomość wygenerowana automatycznie. Jeśli nie dodano nowego urządzenia do { -product-firefox-account(case: "gen", capitalization: "lower") }, to należy natychmiast zmienić hasło pod adresem { $passwordChangeLink }
# supportLink - https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-no-action = { automated-email-no-action-plaintext } Więcej informacji można znaleźć w <a data-l10n-name="supportLink">pomocy { -brand-mozilla(case: "gen") }</a>.
automated-email-no-action-plaintext = Wiadomość wygenerowana automatycznie. Jeżeli otrzymano ją przez przypadek, to nie trzeba nic robić.
#  After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-not-authorized-plaintext = Wiadomość wygenerowana automatycznie. Jeżeli nie upoważniono wykonania tej czynności, to należy zmienić hasło:
automated-email-reset =
    Wiadomość wygenerowana automatycznie. Jeżeli nie upoważniono wykonania tej czynności, to należy <a data-l10n-name="resetLink">zmienić hasło</a>.
    Więcej informacji można znaleźć w <a data-l10n-name="supportLink">pomocy { -brand-mozilla(case: "gen") }</a>.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Jeśli nie zmieniono hasła, to należy je teraz zmienić pod adresem { $resetLink }
cancellationSurvey = Pomóż nam ulepszać nasze usługi wypełniając tę <a data-l10n-name="cancellationSurveyUrl">krótką ankietę</a>.
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = Pomóż nam ulepszać nasze usługi wypełniając tę krótką ankietę:
change-password-plaintext = Jeśli istnieją podejrzenia, że ktoś próbuje uzyskać dostęp do konta, to prosimy zmienić hasło.
manage-account = Zarządzaj kontem
manage-account-plaintext = { manage-account }:
payment-details = Informacje o płatności:
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
payment-plan-invoice-number = Numer faktury: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
payment-plan-charged = Obciążono: { $invoiceTotal } w dniu { $invoiceDateOnly }
# Variables
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
payment-plan-next-invoice = Następna faktura: { $nextInvoiceDateOnly }
# After the colon is how the user paid, e.g. PayPal or credit card
payment-method = Metoda płatności:
payment-provider-paypal-plaintext = { payment-method } { -brand-paypal }
# Variables:
#  $cardType (String) - The type of the credit card, e.g. Visa
#  $lastFour (String) - The last four digits of the credit card, e.g. 5309
card-ending-in = Karta { $cardType } kończąca się na { $lastFour }
subscriptionSupport = Masz pytania dotyczące subskrypcji? Nasz <a data-l10n-name="subscriptionSupportUrl">zespół wsparcia</a> Ci pomoże.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Masz pytania dotyczące subskrypcji? Nasz zespół wsparcia Ci pomoże:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSupportContact = Dziękujemy za subskrypcję { $productName }. Prosimy <a data-l10n-name="subscriptionSupportUrl">skontaktować się z nami</a>, jeśli masz jakieś pytania na temat subskrypcji lub potrzebujesz uzyskać więcej informacji o { $productName }.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupportContact-plaintext = Dziękujemy za subskrypcję { $productName }. Prosimy skontaktować się z nami, jeśli masz jakieś pytania na temat subskrypcji lub potrzebujesz uzyskać więcej informacji o { $productName }:
subscriptionUpdateBillingEnsure = <a data-l10n-name="updateBillingUrl">Tutaj</a> można upewnić się, że metoda płatności i informacje o koncie są aktualne.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingEnsure-plaintext = Tutaj można upewnić się, że metoda płatności i informacje o koncie są aktualne:
subscriptionUpdateBillingTry = Spróbujemy ponownie dokonać płatności w ciągu kilku kolejnych dni, ale być może musisz nam pomóc to naprawić, <a data-l10n-name="updateBillingUrl">aktualizując informacje o płatności</a>.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingTry-plaintext = Spróbujemy ponownie dokonać płatności w ciągu kilku kolejnych dni, ale być może musisz nam pomóc to naprawić, aktualizując informacje o płatności:
subscriptionUpdatePayment = Aby zapobiec przerwom w działaniu, prosimy <a data-l10n-name="updateBillingUrl">zaktualizować informacje o płatności</a> tak szybko, jak to możliwe.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Aby zapobiec przerwom w działaniu, prosimy zaktualizować informacje o płatności tak szybko, jak to możliwe:
# Variables:
#  $supportUrl (String) - Link to https://support.mozilla.org/kb/im-having-problems-my-firefox-account
support-message-2 = Więcej informacji można znaleźć w pomocy { -brand-mozilla(case: "gen") }: { $supportUrl }.
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
#  $uaOSVersion (String) - User's OS version, e.g. 10.11
device-all = { $uaBrowser } w systemie { $uaOS } { $uaOSVersion }
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
device-browser-os = { $uaBrowser } w systemie { $uaOS }
# Variables:
#  $ip (Number) - User's IP address
user-ip = Adres IP: { $ip }
# Variables:
#  $city (String) - User's city
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-all = { $city }, { $stateCode }, { $country } (przybliżone)
# Variables:
#  $city (String) - User's city
#  $country (String) - User's country
location-city-country = { $city }, { $country } (przybliżone)
# Variables:
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-state-country = { $stateCode }, { $country } (przybliżone)
# Variables:
#  $country (stateCode) - User's country
location-country = { $country } (przybliżone)
view-invoice = <a data-l10n-name="invoiceLink">Wyświetl fakturę</a>.
# Variables:
#  $invoiceLink (String) - The link to the invoice
# After the colon, there's a link to https://pay.stripe.com/
view-invoice-plaintext = Wyświetl fakturę: { $invoiceLink }
cadReminderFirst-subject-1 = Przypomnienie! Zsynchronizujmy { -brand-firefox(case: "acc") }
cadReminderFirst-action = Synchronizuj inne urządzenie
cadReminderFirst-action-plaintext = { cadReminderFirst-action }:
# In the title of the email, "It takes two to sync", "two" refers to syncing two devices
cadReminderFirst-title-1 = Do synchronizacji trzeba dwojga
cadReminderFirst-description-1 = Korzystaj ze swoich kart na wszystkich urządzeniach. Miej swoje zakładki, hasła i inne dane wszędzie tam, gdzie używasz { -brand-firefox(case: "acc") }. To jak magia na Twoim koncie { -brand-firefox(case: "gen") }!
cadReminderFirst-description-2 = Synchronizacja zajmie tylko chwilkę.
cadReminderSecond-subject-2 = Nie przegap! Dokończmy konfigurację synchronizacji
cadReminderSecond-action = Synchronizuj inne urządzenie
cadReminderSecond-title-2 = Nie zapomnij zsynchronizować!
cadReminderSecond-description-sync = Synchronizuj zakładki, hasła, otwarte karty i nie tylko — wszędzie tam, gdzie używasz { -brand-firefox(case: "acc") }.
cadReminderSecond-description-plus = Dodatkowo Twoje dane są zawsze zaszyfrowane. Wyłącznie Ty i zatwierdzone przez Ciebie urządzenia mogą je widzieć.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-subject = Witamy w { $productName }
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-title = Witamy w { $productName }
downloadSubscription-content-2 = Zacznij korzystać ze wszystkich funkcji zawartych w subskrypcji:
downloadSubscription-link-action-2 = Zacznij teraz
fraudulentAccountDeletion-subject = Twoje { -product-firefox-account(case: "nom", capitalization: "lower") } zostało usunięte
fraudulentAccountDeletion-title = Twoje konto zostało usunięte
fraudulentAccountDeletion-content = Niedawno za pomocą tego adresu e-mail utworzono { -product-firefox-account(case: "acc", capitalization: "lower") } i naliczono subskrypcję. Tak jak w przypadku każdego nowego konta, poprosiliśmy o jego potwierdzenie, najpierw weryfikując ten adres e-mail.
fraudulentAccountDeletion-content-2 = Na tę chwilę widzimy, że konto nigdy nie zostało potwierdzone. Ponieważ ten krok nie został ukończony, nie jesteśmy pewni, czy subskrypcja została upoważniona. Z tego powodu { -product-firefox-account(case: "nom", capitalization: "lower") } zarejestrowane na ten adres e-mail zostało usunięte, a subskrypcja anulowana ze zwrotem wszystkich opłat.
fraudulentAccountDeletion-contact = W razie pytań prosimy o kontakt z naszym <a data-l10n-name="mozillaSupportUrl">zespołem wsparcia</a>.
# Variables:
#  $mozillaSupportUrl (String) - Link to https://support.mozilla.org
fraudulentAccountDeletion-contact-plaintext = W razie pytań prosimy o kontakt z naszym zespołem wsparcia: { $mozillaSupportUrl }
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Pozostało mało kodów odzyskiwania
codes-reminder-description = Zauważyliśmy, że pozostało mało kodów odzyskiwania. Prosimy rozważyć utworzenie nowych, aby uniknąć zablokowania konta.
codes-generate = Utwórz kody
codes-generate-plaintext = { codes-generate }:
lowRecoveryCodes-action = Utwórz kody
lowRecoveryCodes-subject =
    { $numberRemaining ->
        [one] Pozostał jeden kod odzyskiwania
        [few] Pozostał { $numberRemaining } kody odzyskiwania
       *[many] Pozostało { $numberRemaining } kodów odzyskiwania
    }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Nowe logowanie do „{ $clientName }”
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-title-2 = Twoje { -product-firefox-account(case: "nom", capitalization: "lower") } zostało użyte do zalogowania
# The "Not you?" question is asking whether the recipient of the email is the
# person who performed the action that triggered the email.
newDeviceLogin-change-password = To nie Ty? <a data-l10n-name="passwordChangeLink">Zmień hasło</a>.
# The "Not you?" question is asking whether the recipient of the email is the
# person who performed the action that triggered the email.
newDeviceLogin-change-password-plain = To nie Ty? Zmień hasło:
newDeviceLogin-action = Zarządzaj kontem
passwordChanged-subject = Zaktualizowano hasło
passwordChanged-title = Pomyślnie zmieniono hasło
passwordChanged-description = Pomyślnie zmieniono hasło { -product-firefox-account(case: "gen", capitalization: "lower") } z poniższego urządzenia:
passwordChangeRequired-subject = Wykryto podejrzane działania
passwordChangeRequired-title = Wymagana jest zmiana hasła
passwordChangeRequired-suspicious-activity = Wykryliśmy podejrzane zachowanie na Twoim { -product-firefox-account(case: "loc", capitalization: "lower") }. Aby uniemożliwić nieupoważniony dostęp do konta, odłączyliśmy od niego wszystkie urządzenia i wymagamy zmiany hasła w ramach środków ostrożności.
passwordChangeRequired-sign-in = Zaloguj się z powrotem na dowolnym urządzeniu lub usłudze, na której korzystasz z { -product-firefox-account(case: "gen", capitalization: "lower") } i postępuj zgodnie z instrukcją, która zostanie wyświetlona.
passwordChangeRequired-different-password = <b>Ważne:</b> wybierz inne hasło niż to, które było używane wcześniej i upewnij się, że jest inne niż hasło Twojego konta e-mail.
passwordChangeRequired-signoff = Pozdrawiamy,
passwordChangeRequired-signoff-name = Zespół { -product-firefox-accounts(case: "gen", capitalization: "lower") }
passwordChangeRequired-different-password-plaintext = Ważne: wybierz inne hasło niż to, które było używane wcześniej i upewnij się, że jest inne niż hasło Twojego konta e-mail.
passwordReset-subject = Zaktualizowano hasło
passwordReset-title = Hasło konta zostało zmienione
passwordReset-description = Wznowienie synchronizacji wymaga wprowadzenia nowego hasła na pozostałych urządzeniach.
passwordResetAccountRecovery-subject = Zaktualizowano hasło za pomocą klucza odzyskiwania
passwordResetAccountRecovery-title = Hasło konta zostało zmienione za pomocą klucza odzyskiwania
passwordResetAccountRecovery-description = Pomyślnie zmieniono hasło za pomocą klucza odzyskiwania z tego urządzenia:
passwordResetAccountRecovery-action = Utwórz nowy klucz odzyskiwania
passwordResetAccountRecovery-regen-required = Będzie trzeba utworzyć nowy klucz odzyskiwania.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = Utwórz nowy klucz odzyskiwania:
postAddAccountRecovery-subject-2 = Utworzono klucz odzyskiwania konta
postAddAccountRecovery-title2 = Utworzono nowy klucz odzyskiwania konta
# Information on the browser and device triggering this string follows.
postAddAccountRecovery-description-2 = Utworzono nowy klucz z:
# This is asking whether the person who took the action is the recipient of the email.
postAddAccountRecovery-not-you = To nie Ty?
postAddAccountRecovery-change = <a data-l10n-name="revokeAccountRecoveryLink">Usuń nowy klucz</a> i <a data-l10n-name="passwordChangeLink">zmień hasło</a>
postAddAccountRecovery-action = Zarządzaj kontem
postAddAccountRecovery-delete-key = Usuń nowy klucz:
postAddAccountRecovery-changd-password = Zmień hasło:
postAddLinkedAccount-subject = Nowe konto powiązane z { -brand-firefox(case: "ins") }
#  Variables:
#  $providerName (String) - The name of the provider, e.g. Apple, Google
postAddLinkedAccount-title = Konto { $providerName } zostało powiązane z { -product-firefox-account(case: "ins", capitalization: "lower") }
postAddLinkedAccount-action = Zarządzaj kontem
postAddTwoStepAuthentication-subject = Włączono uwierzytelnianie dwuetapowe
postAddTwoStepAuthentication-title = Włączono uwierzytelnianie dwuetapowe
postAddTwoStepAuthentication-description-plaintext = Pomyślnie włączono uwierzytelnianie dwuetapowe na { -product-firefox-account(case: "loc", capitalization: "lower") }. Od teraz podczas każdego logowania wymagane będą kody zabezpieczeń z aplikacji do uwierzytelniania.
postAddTwoStepAuthentication-description = Pomyślnie włączono uwierzytelnianie dwuetapowe na { -product-firefox-account(case: "loc", capitalization: "lower") } z tego urządzenia:
postAddTwoStepAuthentication-action = Zarządzaj kontem
postAddTwoStepAuthentication-code-required = Od teraz podczas każdego logowania wymagane będą kody zabezpieczeń z aplikacji do uwierzytelniania.
postChangePrimary-subject = Zaktualizowano główny adres e-mail
postChangePrimary-title = Nowy główny adres e-mail
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Pomyślnie zmieniono główny adres e-mail na { $email }. Ten adres jest teraz nazwą użytkownika do logowania na { -product-firefox-account(case: "loc", capitalization: "lower") }, a także adresem odbierającym powiadomienia bezpieczeństwa
postChangePrimary-action = Zarządzaj kontem
postConsumeRecoveryCode-subject = Użyto kod odzyskiwania
postConsumeRecoveryCode-title = Zużyto kod odzyskiwania
postConsumeRecoveryCode-description = Pomyślnie zużyto kod odzyskiwania z tego urządzenia:
postConsumeRecoveryCode-action = Zarządzaj kontem
postNewRecoveryCodes-subject = Utworzono nowe kody odzyskiwania
postNewRecoveryCodes-title = Utworzono nowe kody odzyskiwania
postNewRecoveryCodes-description = Pomyślnie utworzono nowe kody odzyskiwania z tego urządzenia:
postNewRecoveryCodes-action = Zarządzaj kontem
postRemoveAccountRecovery-subject = Usunięto klucz odzyskiwania konta
postRemoveAccountRecovery-title = Usunięto klucz odzyskiwania konta
postRemoveAccountRecovery-description = Pomyślnie usunięto klucz odzyskiwania { -product-firefox-account(case: "gen", capitalization: "lower") } za pomocą tego urządzenia:
postRemoveAccountRecovery-action = Zarządzaj kontem
postRemoveAccountRecovery-invalid = Tego klucza odzyskiwania nie będzie już można użyć do odzyskania konta.
postRemoveSecondary-subject = Usunięto dodatkowy adres e-mail
postRemoveSecondary-title = Usunięto dodatkowy adres e-mail
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Pomyślnie usunięto dodatkowy adres e-mail { $secondaryEmail } z { -product-firefox-account(case: "gen", capitalization: "lower") }. Powiadomienia bezpieczeństwa i potwierdzenia logowania nie będą już wysyłane na ten adres.
postRemoveSecondary-action = Zarządzaj kontem
postRemoveTwoStepAuthentication-subject-line = Uwierzytelnianie dwuetapowe jest wyłączone
postRemoveTwoStepAuthentication-title = Wyłączono uwierzytelnianie dwuetapowe
postRemoveTwoStepAuthentication-description = Pomyślnie wyłączono uwierzytelnianie dwuetapowe na { -product-firefox-account(case: "loc", capitalization: "lower") } z tego urządzenia:
postRemoveTwoStepAuthentication-description-plaintext = Pomyślnie wyłączono uwierzytelnianie dwuetapowe na { -product-firefox-account(case: "loc", capitalization: "lower") }. Od teraz kody zabezpieczeń nie będą wymagane podczas każdego logowania.
postRemoveTwoStepAuthentication-action = Zarządzaj kontem
postRemoveTwoStepAuthentication-not-required = Od teraz kody zabezpieczeń nie będą wymagane podczas każdego logowania.
postVerify-sub-title-3 = Cieszymy się, że Cię widzimy!
postVerify-title-2 = Chcesz mieć tę samą kartę na dwóch urządzeniach?
postVerify-description-2 = To łatwe! Wystarczy zainstalować { -brand-firefox(case: "acc") } na innym urządzeniu i zalogować się do synchronizacji. To jak magia!
postVerify-sub-description = (A przy okazji… oznacza to, że możesz mieć swoje zakładki, hasła i wszystkie inne dane { -brand-firefox(case: "gen") } wszędzie tam, gdzie się zalogujesz.)
postVerify-subject-3 = Witamy w { -brand-firefox(case: "loc") }!
postVerify-setup-2 = Połącz inne urządzenie:
postVerify-action-2 = Połącz inne urządzenie
postVerifySecondary-subject = Dodano dodatkowy adres e-mail
postVerifySecondary-title = Dodano dodatkowy adres e-mail
# Variables:
#  $secondaryEmail (String) - A user's secondary email address
postVerifySecondary-content-2 = Pomyślnie potwierdzono { $secondaryEmail } jako dodatkowy adres e-mail dla { -product-firefox-account(case: "gen", capitalization: "lower") }. Powiadomienia bezpieczeństwa i potwierdzenia logowania będą teraz wysyłane na oba adresy.
postVerifySecondary-action = Zarządzaj kontem
recovery-subject = Zmień hasło
recovery-title-2 = Nie pamiętasz hasła?
# Information on the browser, IP address, date and time of the request that
# triggered the email follows.
recovery-request-origin = Otrzymaliśmy prośbę o zmianę hasła Twojego { -product-firefox-account(case: "gen", capitalization: "lower") } z:
recovery-new-password-button = Utwórz nowe hasło, klikając poniższy przycisk. Ten odnośnik wygaśnie w ciągu godziny.
recovery-copy-paste = Utwórz nowe hasło, kopiując i wklejając poniższy adres do przeglądarki. Ten odnośnik wygaśnie w ciągu godziny.
recovery-action = Utwórz nowe hasło
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountDeletion-subject = Subskrypcja { $productName } została anulowana
subscriptionAccountDeletion-title = Przykro nam, że chcesz się z nami pożegnać
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionAccountDeletion-content-cancelled = Niedawno usunięto { -product-firefox-account(case: "acc", capitalization: "lower") }. Z tego powodu anulowaliśmy subskrypcję { $productName }. Ostatnia płatność w wysokości { $invoiceTotal } została opłacona w dniu { $invoiceDateOnly }.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-subject = Witamy w { $productName }: prosimy ustawić swoje hasło.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-title = Witamy w { $productName }
subscriptionAccountFinishSetup-content-processing = Płatność jest przetwarzana, co może zająć do czterech dni roboczych. Subskrypcja będzie automatycznie odnawiana z każdym okresem rozliczeniowym, chyba że zdecydujesz się ją anulować.
subscriptionAccountFinishSetup-content-create-2 = Następnie utworzysz hasło { -product-firefox-account(case: "gen", capitalization: "lower") }, aby zacząć korzystać z nowej subskrypcji.
subscriptionAccountFinishSetup-action-2 = Zacznij teraz
subscriptionAccountReminderFirst-subject = Przypomnienie: dokończ konfigurację konta
subscriptionAccountReminderFirst-title = Nie masz jeszcze dostępu do swojej subskrypcji
subscriptionAccountReminderFirst-content-info-2 = Kilka dni temu utworzono { -product-firefox-account(case: "acc", capitalization: "lower") }, ale nigdy go nie potwierdzono. Mamy nadzieję, że dokończysz konfigurowanie konta, aby móc korzystać ze swojej nowej subskrypcji.
subscriptionAccountReminderFirst-content-select-2 = Kliknij „Utwórz hasło”, aby ustawić nowe hasło i dokończyć potwierdzanie konta.
subscriptionAccountReminderFirst-action = Utwórz hasło
subscriptionAccountReminderFirst-action-plaintext = { subscriptionAccountReminderFirst-action }:
subscriptionAccountReminderSecond-subject = Ostatnie przypomnienie: skonfiguruj swoje konto
subscriptionAccountReminderSecond-title = Witamy w { -brand-firefox(case: "loc") }!
subscriptionAccountReminderSecond-content-info-2 = Kilka dni temu utworzono { -product-firefox-account(case: "acc", capitalization: "lower") }, ale nigdy go nie potwierdzono. Mamy nadzieję, że dokończysz konfigurowanie konta, aby móc korzystać ze swojej nowej subskrypcji.
subscriptionAccountReminderSecond-content-select-2 = Kliknij „Utwórz hasło”, aby ustawić nowe hasło i dokończyć potwierdzanie konta.
subscriptionAccountReminderSecond-action = Utwórz hasło
subscriptionAccountReminderSecond-action-plaintext = { subscriptionAccountReminderSecond-action }:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionCancellation-subject = Subskrypcja { $productName } została anulowana
subscriptionCancellation-title = Przykro nam, że chcesz się z nami pożegnać
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#   $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#   $serviceLastActiveDateOnly (String) - The date of last active service, e.g. 01/20/2016
subscriptionCancellation-content = Anulowaliśmy subskrypcję { $productName }. Ostatnia płatność w wysokości { $invoiceTotal } została opłacona w dniu { $invoiceDateOnly }. Możesz korzystać z usługi do końca bieżącego okresu rozliczeniowego, czyli { $serviceLastActiveDateOnly }.
# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-subject = Przełączono na { $productName }
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-switch = Pomyślnie przełączono z { $productNameOld } na { $productName }.
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionDowngrade-content-charge-info = Zaczynając od następnego rachunku, opłata zostanie zmieniona z { $paymentAmountOld } na { $productPaymentCycleOld } na { $paymentAmountNew } na { $productPaymentCycleNew }. Wtedy też otrzymasz jednorazową sumę { $paymentProrated } na koncie, aby odzwierciedlić niższą opłatę przez pozostały czas tego okresu ({ $productPaymentCycleOld }).
# Variables:
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-install = Jeśli do korzystania z { $productName } będzie potrzebna instalacja nowego oprogramowania, to otrzymasz oddzielną wiadomość z instrukcjami pobierania.
subscriptionDowngrade-content-auto-renew = Subskrypcja będzie automatycznie odnawiana z każdym okresem rozliczeniowym, chyba że zdecydujesz się ją anulować.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-subject = Subskrypcja { $productName } została anulowana
subscriptionFailedPaymentsCancellation-title = Twoja subskrypcja została anulowana
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-content = Anulowaliśmy subskrypcję { $productName } z powodu niepowodzenia wielokrotnych prób płatności. Aby odzyskać dostęp, rozpocznij nową subskrypcję ze zaktualizowaną metodą płatności.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-subject = Potwierdzono płatność za { $productName }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-title = Dziękujemy za subskrypcję { $productName }
subscriptionFirstInvoice-content-processing = Płatność jest obecnie przetwarzana, co może zająć do czterech dni roboczych.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-content-install-2 = Otrzymasz oddzielną wiadomość z informacjami o tym, jak zacząć korzystać z { $productName }.
subscriptionFirstInvoice-content-auto-renew = Subskrypcja będzie automatycznie odnawiana z każdym okresem rozliczeniowym, chyba że zdecydujesz się ją anulować.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number = Numer faktury: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number-plaintext = Numer faktury: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoice-content-charge = Obciążono { $invoiceTotal } w dniu { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoice-content-next-invoice = Następna faktura: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-subject = Potwierdzono płatność za { $productName }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-title = Dziękujemy za subskrypcję { $productName }
subscriptionFirstInvoiceDiscount-content-processing = Płatność jest obecnie przetwarzana, co może zająć do czterech dni roboczych.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-content-install-2 = Otrzymasz oddzielną wiadomość z informacjami o tym, jak zacząć korzystać z { $productName }.
subscriptionFirstInvoiceDiscount-content-auto-renew = Subskrypcja będzie automatycznie odnawiana z każdym okresem rozliczeniowym, chyba że zdecydujesz się ją anulować.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoiceDiscount-content-invoice-number = Numer faktury: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoiceDiscount-content-invoice-number-plaintext = Numer faktury: { $invoiceNumber }
# Variables:
#  $invoiceSubtotal (String) - The amount, before discount, of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoiceDiscount-content-subtotal = Suma częściowa: { $invoiceSubtotal }
# Variables:
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount = Zniżka: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount-one-time = Jednorazowa zniżka: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
#  $discountDuration - The duration of the discount in number of months, e.g. 3 months
subscriptionFirstInvoiceDiscount-content-discount-repeating =
    { $discountDuration ->
        [one] Zniżka na { $discountDuration } miesiąc: -{ $invoiceDiscountAmount }
        [few] Zniżka na { $discountDuration } miesiące: -{ $invoiceDiscountAmount }
       *[many] Zniżka na { $discountDuration } miesięcy: -{ $invoiceDiscountAmount }
    }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount, after discount, of the subscription invoice, including currency, e.g. $8.00
subscriptionFirstInvoiceDiscount-content-charge = Obciążono { $invoiceTotal } w dniu { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoiceDiscount-content-next-invoice = Następna faktura: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject-1 = Karta płatnicza dla { $productName } wygasła lub wkrótce wygaśnie
subscriptionPaymentExpired-title-1 = Karta płatnicza wygasła lub wkrótce wygaśnie
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content-1 = Karta płatnicza używana do dokonywania płatności za { $productName } wygasła lub niedługo wygaśnie.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-subject = Płatność za { $productName } się nie powiodła
subscriptionPaymentFailed-title = Przepraszamy, mamy problem z obsługą płatności
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-content-problem = Wystąpił problem z obsługą ostatniej płatności za { $productName }.
subscriptionPaymentFailed-content-outdated = Możliwe, że karta płatnicza wygasła lub obecna metoda płatności jest nieaktualna.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-subject = Wymagana jest aktualizacja informacji o płatności za { $productName }
subscriptionPaymentProviderCancelled-title = Przepraszamy, mamy problem z wybraną metodą płatności
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-content-detect = Wykryliśmy problem z wybraną metodą płatności za { $productName }.
subscriptionPaymentProviderCancelled-content-reason = Możliwe, że karta płatnicza wygasła lub obecna metoda płatności jest nieaktualna.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-subject = Ponownie aktywowano subskrypcję { $productName }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-title = Dziękujemy za ponowną aktywację subskrypcji { $productName }!
# Variables:
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionReactivation-content = Twój okres rozliczeniowy i płatność pozostaną takie same. Następna opłata będzie wynosiła { $invoiceTotal } w dniu { $nextInvoiceDateOnly }. Subskrypcja będzie automatycznie odnawiana z każdym okresem rozliczeniowym, chyba że zdecydujesz się ją anulować.
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-subject = Powiadomienie o automatycznym odnowieniu { $productName }
subscriptionRenewalReminder-title = Subskrypcja zostanie niedługo odnowiona
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-greeting = Drogi kliencie { $productName },
# Variables
#   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#   $planIntervalCount (String) - The interval count of subscription plan, e.g. 2
#   $planInterval (String) - The interval of time of the subscription plan, e.g. week
#   $reminderLength (String) - The number of days until the current subscription is set to automatically renew, e.g. 14
subscriptionRenewalReminder-content-current = Obecna subskrypcja jest ustawiona na automatyczne odnowienie za { $reminderLength } dni. Tego dnia { -brand-mozilla } odnowi subskrypcję { $planIntervalCount } { $planInterval }, a opłata w wysokości { $invoiceTotal } zostanie pobrana za pomocą metody płatności konta.
subscriptionRenewalReminder-content-closing = Z pozdrowieniami,
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-signature = Zespół { $productName }
subscriptionsPaymentExpired-subject-1 = Karta płatnicza dla subskrypcji wygasła lub wkrótce wygaśnie
subscriptionsPaymentExpired-title-1 = Karta płatnicza wygasła lub wkrótce wygaśnie
subscriptionsPaymentExpired-content-1 = Karta płatnicza używana do dokonywania płatności za poniższe subskrypcje wygasła lub niedługo wygaśnie.
subscriptionsPaymentProviderCancelled-subject = Wymagana jest aktualizacja informacji o płatności za subskrypcje { -brand-mozilla(case: "gen") }
subscriptionsPaymentProviderCancelled-title = Przepraszamy, mamy problem z wybraną metodą płatności
subscriptionsPaymentProviderCancelled-content-detected = Wykryliśmy problem z wybraną metodą płatności za poniższe subskrypcje.
subscriptionsPaymentProviderCancelled-content-payment = Możliwe, że karta płatnicza wygasła lub obecna metoda płatności jest nieaktualna.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-subject = Otrzymano płatność za { $productName }
subscriptionSubsequentInvoice-title = Dziękujemy za subskrypcję!
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-content-received = Otrzymaliśmy ostatnią płatność za { $productName }.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoice-content-invoice-number = Numer faktury: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoice-content-invoice-number-plaintext = Numer faktury: { $invoiceNumber }
# Variables:
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-plan-change = Zmiana planu: { $paymentProrated }
# Variables:
# $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-charged = Obciążono { $invoiceTotal } w dniu { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoice-content-next-invoice = Następna faktura: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoiceDiscount-subject = Otrzymano płatność za { $productName }
subscriptionSubsequentInvoiceDiscount-title = Dziękujemy za subskrypcję!
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoiceDiscount-content-received = Otrzymaliśmy ostatnią płatność za { $productName }.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoiceDiscount-content-invoice-number = Numer faktury: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoiceDiscount-content-invoice-number-plaintext = Numer faktury: { $invoiceNumber }
# Variables:
#  $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoiceDiscount-content-plan-change = Zmiana planu: { $paymentProrated }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionSubsequentInvoiceDiscount-content-charge = Obciążono { $invoiceTotal } w dniu { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoiceDiscount-content-next-invoice = Następna faktura: { $nextInvoiceDateOnly }
# Variables:
#  $invoiceSubtotal (String) - The amount, before discount, of the subscription invoice, including currency, e.g. $10.00
subscriptionSubsequentInvoiceDiscount-content-subtotal = Suma częściowa: { $invoiceSubtotal }
# Variables:
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionSubsequentInvoiceDiscount-content-discount = Zniżka: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionSubsequentInvoiceDiscount-content-discount-one-time = Jednorazowa zniżka: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
#  $discountDuration - The duration of the discount in number of months, e.g. 3 months
subscriptionSubsequentInvoiceDiscount-content-discount-repeating =
    { $discountDuration ->
        [one] Zniżka na { $discountDuration } miesiąc: -{ $invoiceDiscountAmount }
        [few] Zniżka na { $discountDuration } miesiące: -{ $invoiceDiscountAmount }
       *[many] Zniżka na { $discountDuration } miesięcy: -{ $invoiceDiscountAmount }
    }
# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-subject = Przełączono na { $productName }
subscriptionUpgrade-title = Dziękujemy!
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-upgrade-info = Pomyślnie przełączono z { $productNameOld } na { $productName }.
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionUpgrade-content-charge-info = Zaczynając od następnego rachunku, opłata zostanie zmieniona z { $paymentAmountOld } na { $productPaymentCycleOld } na { $paymentAmountNew } na { $productPaymentCycleNew }. Wtedy też zostanie naliczona jednorazowa opłata w wysokości { $paymentProrated }, aby odzwierciedlić wyższą opłatę przez pozostały czas tego okresu ({ $productPaymentCycleOld }).
# Variables:
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-install = Jeśli do korzystania z { $productName } będzie potrzebna instalacja nowego oprogramowania, to otrzymasz oddzielną wiadomość z instrukcjami pobierania.
subscriptionUpgrade-auto-renew = Subskrypcja będzie automatycznie odnawiana z każdym okresem rozliczeniowym, chyba że zdecydujesz się ją anulować.
unblockCode-subject = Kod upoważnienia konta
unblockCode-title = Czy to Ty się logujesz?
unblockCode-prompt = Jeśli tak, to potrzebny jest ten kod upoważnienia:
# Variables:
#  $unblockCode (String) - An alphanumeric code
unblockCode-prompt-plaintext = Jeśli tak, to potrzebny jest ten kod upoważnienia: { $unblockCode }
unblockCode-report = Jeśli nie, prosimy pomóc nam odpędzić intruzów <a data-l10n-name="reportSignInLink">zgłaszając to</a>.
unblockCode-report-plaintext = Jeśli nie, prosimy pomóc nam odpędzić intruzów zgłaszając to.
verificationReminderFinal-subject = Ostatnie przypomnienie o potwierdzeniu konta
verify-description = Potwierdź konto i w pełni wykorzystaj { -brand-firefox(case: "gen") } wszędzie, gdzie się zalogujesz, zaczynając od:
verify-subject = Dokończ tworzenie konta
verifyLogin-action = Potwierdź logowanie
# Variables:
#  $serviceName (String) - A service the user hasn't signed into before (e.g. Firefox)
verifyLoginCode-subject-line = Kod logowania usługi { $serviceName }
verifyLoginCode-title = Czy to Ty się logujesz?
verifyLoginCode-prompt-2 = Jeśli tak, oto kod potwierdzenia:
verifyLoginCode-expiry-notice = Wygasa za 5 minut.
verifyPrimary-title-2 = Potwierdź główny adres e-mail
verifyPrimary-description = Z tego urządzenia zażądano wykonania zmiany na koncie:
verifyPrimary-subject = Potwierdź główny adres e-mail
verifyPrimary-action-2 = Potwierdź adres e-mail
verifyPrimary-action-plaintext-2 = { verifyPrimary-action-2 }:
verifyPrimary-post-verify-2 = Po potwierdzeniu na tym urządzeniu będzie można wykonywać zmiany na koncie, takie jak dodawanie dodatkowego adresu e-mail.
verifySecondaryCode-subject = Potwierdź dodatkowy adres e-mail
verifySecondaryCode-title-2 = Potwierdź dodatkowy adres e-mail
verifySecondaryCode-action-2 = Potwierdź adres e-mail
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Z tego { -product-firefox-account(case: "gen", capitalization: "lower") } wysłano prośbę o dodanie { $email } jako dodatkowego adresu e-mail:
verifySecondaryCode-prompt-2 = Użyj tego kodu potwierdzenia:
verifySecondaryCode-expiry-notice-2 = Wygasa za 5 minut. Po potwierdzeniu ten adres będzie otrzymywał powiadomienia bezpieczeństwa i potwierdzenia.
verifyShortCode-expiry-notice = Wygasa za 5 minut.
