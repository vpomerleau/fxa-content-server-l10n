# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Brands used in fxa-auth-server.
##
## Brands cannot be:
## - Transliterated.
## - Translated.
##
## Declension should be avoided where possible, leaving the original
## brand unaltered in prominent UI positions.
##
## For further details, consult:
## https://mozilla-l10n.github.io/styleguides/mozilla_general/#brands-copyright-and-trademark

-brand-mozilla = Mozilla
-brand-firefox = Firefox
# "accounts" can be localized, "Firefox" must be treated as a brand.
# 'Firefox accounts' refers to the service
-product-firefox-accounts = Firefox-konton
# "account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Firefox-konto
# This product should be treated as a brand.
-product-firefox-cloud = Firefox Cloud
# Should should be treated as a brand.
-brand-paypal = PayPal
# Should should be treated as a brand.
-app-store = App Store
# Should should be treated as a brand.
-google-play = Google Play

## Non-email strings

session-verify-send-push-title = Logga in på { -product-firefox-accounts }?
session-verify-send-push-body-2 = Klicka här för att bekräfta att det är du

## Email content
## Emails do not contain buttons, only links. Emails have a rich HTML version and a plaintext
## version. The strings are usually identical but sometimes they differ slightly.

fxa-header-firefox-logo = <img data-l10n-name="fxa-logo" alt="{ -brand-firefox } logotyp">
fxa-header-sync-devices-image = <img data-l10n-name="sync-devices-image" alt="Synkronisera enheter">
body-devices-image = <img data-l10n-name="devices-image" alt="Enheter">
fxa-privacy-url = { -brand-mozilla } sekretesspolicy
fxa-service-url = Användarvillkor för { -product-firefox-cloud }
subplat-header-firefox-logo = <img data-l10n-name="fxa-logo-firefox" alt="{ -brand-firefox } logotyp">
subplat-footer-mozilla-logo = <img data-l10n-name="mozilla-logo" alt="{ -brand-mozilla } logotyp">
subplat-automated-email = Det här är ett automatiskt e-postmeddelande; om du felaktigt har fått det behöver du inte göra något.
subplat-privacy-notice = Sekretesspolicy
subplat-privacy-plaintext = Sekretesspolicy:
subplat-update-billing-plaintext = { subplat-update-billing }:
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = Du får det här e-postmeddelandet eftersom { $email } har ett { -product-firefox-account } och du registrerade dig för { $productName }.
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-reminder-form = Du får det här e-postmeddelandet eftersom { $email } har ett { -product-firefox-account }.
subplat-explainer-multiple = Du får det här e-postmeddelandet eftersom { $email } har ett { -product-firefox-account } och du har prenumererat på flera produkter.
subplat-explainer-was-deleted = Du får det här e-postmeddelandet eftersom { $email } har registrerats för ett { -product-firefox-account }.
subplat-manage-account = Hantera dina inställningar för { -product-firefox-account } genom att besöka din <a data-l10n-name="subplat-account-page">kontosida</a>.
# Variables:
#  $accountSettingsUrl (String) - URL to Account Settings
subplat-manage-account-plaintext = Hantera dina inställningar för { -product-firefox-account } genom att besöka din kontosida: { $accountSettingsUrl }
subplat-terms-policy = Villkor och avbokningsregler
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Avbryt prenumeration
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Återaktivera prenumerationen
subplat-reactivate-plaintext = { subplat-reactivate }:
subplat-update-billing = Uppdatera faktureringsinformation
subplat-privacy-policy = Sekretesspolicy för { -brand-mozilla }
subplat-privacy-policy-plaintext = { subplat-privacy-policy }:
subplat-cloud-terms = Användarvillkor för { -product-firefox-cloud }
subplat-cloud-terms-plaintext = { subplat-cloud-terms }:
subplat-legal = Juridisk information
subplat-legal-plaintext = { subplat-legal }:
subplat-privacy = Sekretess
subplat-privacy-website-plaintext = { subplat-privacy }:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-android-badge = <img data-l10n-name="google-play-badge" alt="Hämta { $productName } i { -google-play }">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-ios-badge = <img data-l10n-name="apple-app-badge" alt="Hämta { $productName } i { -app-store }">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-desktop-device-2 = Installera { $productName } på <a data-l10n-name="anotherDeviceLink">en annan stationär enhet</a>.
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-device-2 = Installera { $productName } på <a data-l10n-name="anotherDeviceLink">en annan enhet</a>.
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
android-download-plaintext = Skaffa { $productName } på Google Play:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
ios-download-plaintext = Ladda ner { $productName } i App Store:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-device-plaintext = Installera { $productName } på en annan enhet:
automated-email-change-2 = Om du inte vidtog den här åtgärden, <a data-l10n-name="passwordChangeLink">ändra ditt lösenord</a> direkt.
automated-email-support = För mer information, besök <a data-l10n-name="supportLink">{ -brand-mozilla } Support</a>.
# After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext-2 = Om du inte vidtog den här åtgärden, ändra ditt lösenord direkt:
#  After the colon, there's a link to https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-support-plaintext = För mer information, besök { -brand-mozilla } Support:
# supportLink - https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-no-action = { automated-email-no-action-plaintext } För mer information, besök <a data-l10n-name="supportLink">{ -brand-mozilla } Support</a>.
automated-email-no-action-plaintext = Detta är ett automatiskt e-postmeddelande. Om du fick det av misstag behöver du inte göra någonting.
#  After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-not-authorized-plaintext = Detta är ett automatiskt e-postmeddelande; om du inte godkände den här åtgärden, vänligen ändra ditt lösenord:
automated-email-reset =
    Detta är ett automatiskt e-postmeddelande; om du inte godkände den här åtgärden <a data-l10n-name="resetLink">vänligen återställ ditt lösenord</a>.
    För mer information, besök <a data-l10n-name="supportLink">{ -brand-mozilla } Support</a>.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Om du inte ändrade det, vänligen återställ ditt lösenord nu på { $resetLink }
cancellationSurvey = Hjälp oss att förbättra våra tjänster genom att svara på denna <a data-l10n-name="cancellationSurveyUrl">korta undersökning</a>.
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = Hjälp oss att förbättra våra tjänster genom att ta göra en kort undersökning:
change-password-plaintext = Om du misstänker att någon försöker få åtkomst till ditt konto, ändra ditt lösenord.
manage-account = Hantera konto
manage-account-plaintext = { manage-account }:
payment-details = Betalningsinformation:
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
payment-plan-invoice-number = Fakturanummer: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
payment-plan-charged = Debiterad: { $invoiceTotal } den { $invoiceDateOnly }
# Variables
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
payment-plan-next-invoice = Nästa faktura: { $nextInvoiceDateOnly }
# After the colon is how the user paid, e.g. PayPal or credit card
payment-method = Betalningsmetod:
payment-provider-paypal-plaintext = { payment-method } { -brand-paypal }
# Variables:
#  $cardType (String) - The type of the credit card, e.g. Visa
#  $lastFour (String) - The last four digits of the credit card, e.g. 5309
card-ending-in = { $cardType } kort som slutar på { $lastFour }
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number = Fakturanummer: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number-plaintext = Fakturanummer: { $invoiceNumber }
# Variables:
#  $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-plan-change = Planändring: { $paymentProrated }
# Variables:
#  $invoiceSubtotal (String) - The amount, before discount, of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoiceDiscount-content-subtotal = Delsumma: { $invoiceSubtotal }
# Variables:
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount = Rabatt: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount-one-time = Engångsrabatt: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
#  $discountDuration - The duration of the discount in number of months, e.g. 3 months
subscriptionFirstInvoiceDiscount-content-discount-repeating = { $discountDuration } månaders rabatt: -{ $invoiceDiscountAmount }
# Variables:
#  $invoiceTaxAmount (String) - The amount of the tax of the subscription invoice, including currency, e.g. $2.00
subscriptionCharges-content-tax = Skatter och avgifter: { $invoiceTaxAmount }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount, after discount, of the subscription invoice, including currency, e.g. $8.00
subscriptionFirstInvoice-content-charge = Debiterade { $invoiceTotal } den { $invoiceDateOnly }
subscriptionSupport = Frågor om ditt abonnemang? Vårt <a data-l10n-name="subscriptionSupportUrl">supportteam</a> är här för att hjälpa dig.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Frågor om din prenumeration? Vårt supportteam är här för att hjälpa dig:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSupportContact = Tack för att du prenumererar på { $productName }. Om du har några frågor om din prenumeration eller behöver mer information om { $productName }, vänligen <a data-l10n-name="subscriptionSupportUrl">kontakta oss</a>.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupportContact-plaintext = Tack för att du prenumererar på { $productName }. Om du har några frågor om din prenumeration eller behöver mer information om { $productName }, vänligen kontakta oss:
subscriptionUpdateBillingEnsure = Du kan se till att din betalningsmetod och kontoinformation är uppdaterad <a data-l10n-name="updateBillingUrl">här</a>.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingEnsure-plaintext = Du kan se till att din betalningsmetod och kontoinformation är uppdaterad här:
subscriptionUpdateBillingTry = Vi kommer att försöka genomföra din betalning igen under de närmaste dagarna, men du kan behöva hjälpa oss att åtgärda den genom att <a data-l10n-name="updateBillingUrl">uppdatera din betalningsinformation</a>.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingTry-plaintext = Vi kommer försöka genomföra din betalning igen inom de närmaste dagarna, men du behöver kanske hjälpa oss att lösa problemet genom att uppdatera din betalningsinformation:
subscriptionUpdatePayment = För att förhindra eventuella avbrott i din tjänst, vänligen <a data-l10n-name="updateBillingUrl">uppdatera din betalningsinformation</a> så snart som möjligt.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = För att förhindra avbrott i din tjänst, uppdatera din betalningsinformation så snart som möjligt:
# Variables:
#  $supportUrl (String) - Link to https://support.mozilla.org/kb/im-having-problems-my-firefox-account
support-message-2 = För mer information besök { -brand-mozilla } Support: { $supportUrl }.
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
#  $uaOSVersion (String) - User's OS version, e.g. 10.11
device-all = { $uaBrowser } på { $uaOS } { $uaOSVersion }
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
device-browser-os = { $uaBrowser } på { $uaOS }
# Variables:
#  $ip (Number) - User's IP address
user-ip = IP-adress: { $ip }
# Variables:
#  $city (String) - User's city
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-all = { $city }, { $stateCode }, { $country } (uppskattad)
# Variables:
#  $city (String) - User's city
#  $country (String) - User's country
location-city-country = { $city }, { $country } (uppskattad)
# Variables:
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-state-country = { $stateCode }, { $country } (uppskattad)
# Variables:
#  $country (stateCode) - User's country
location-country = { $country } (uppskattad)
view-invoice = <a data-l10n-name="invoiceLink">Visa din faktura</a>.
# Variables:
#  $invoiceLink (String) - The link to the invoice
# After the colon, there's a link to https://pay.stripe.com/
view-invoice-plaintext = Visa faktura: { $invoiceLink }
cadReminderFirst-subject-1 = Påminnelse! Låt oss synkronisera { -brand-firefox }
cadReminderFirst-action = Synkronisera en annan enhet
cadReminderFirst-action-plaintext = { cadReminderFirst-action }:
# In the title of the email, "It takes two to sync", "two" refers to syncing two devices
cadReminderFirst-title-1 = Det krävs två för att synkronisera
cadReminderFirst-description-1 = Ta med dina flikar till alla dina enheter. Få dina bokmärken, lösenord och annan data överallt där du använder { -brand-firefox }. Det är som att ha magi i ditt { -brand-firefox }-konto!
cadReminderFirst-description-2 = Det tar bara en sekund att synkronisera.
cadReminderSecond-subject-2 = Missa inte! Låt oss avsluta din synkroniseringskonfiguration
cadReminderSecond-action = Synkronisera en annan enhet
cadReminderSecond-title-2 = Glöm inte att synkronisera!
cadReminderSecond-description-sync = Synkronisera dina bokmärken, lösenord, öppna flikar och mer — överallt där du använder { -brand-firefox }.
cadReminderSecond-description-plus = Dessutom är din data alltid krypterad. Endast du och enheter du godkänner kan se det.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-subject = Välkommen till { $productName }
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-title = Välkommen till { $productName }
downloadSubscription-content-2 = Låt oss komma igång med alla funktioner som ingår i ditt abonnemang:
downloadSubscription-link-action-2 = Kom igång
fraudulentAccountDeletion-subject = Ditt { -product-firefox-account } raderades
fraudulentAccountDeletion-title = Ditt konto har raderats
fraudulentAccountDeletion-content = Nyligen skapades ett { -product-firefox-account } och en prenumeration debiterades med den här e-postadressen. Precis som vi gör med alla nya konton bad vi dig att bekräfta ditt konto genom att först validera den här e-postadressen.
fraudulentAccountDeletion-content-2 = I dagsläget ser vi att kontot aldrig blev bekräftat. Eftersom det här steget inte slutfördes är vi inte säkra på om detta var en auktoriserad prenumeration. Som ett resultat av detta raderades { -product-firefox-account } som registrerats på den här e-postadressen och din prenumeration avslutades med alla avgifter återbetalda.
fraudulentAccountDeletion-contact = Om du har några frågor, kontakta vårt <a data-l10n-name="mozillaSupportUrl">supportteam</a>.
# Variables:
#  $mozillaSupportUrl (String) - Link to https://support.mozilla.org
fraudulentAccountDeletion-contact-plaintext = Om du har några frågor, vänligen kontakta vårt supportteam: { $mozillaSupportUrl }
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title-zero = Du har slut på autentiseringskoder!
codes-reminder-title-one = Du är på din sista autentiseringskod
codes-reminder-title-two = Dags att skapa fler autentiseringskoder
codes-reminder-description-part-one = Autentiseringskoder hjälper dig att återställa din information när du glömmer ditt lösenord.
codes-reminder-description-part-two = Skapa nya koder nu så att du inte förlorar din data senare.
codes-reminder-description-two-left = Du har endast två koder kvar.
codes-reminder-description-create-codes = Skapa nya autentiseringskoder för att hjälpa dig komma tillbaka till ditt konto om du är utelåst.
lowRecoveryCodes-action-2 = Skapa koder
codes-create-plaintext = { lowRecoveryCodes-action-2 }:
lowRecoveryCodes-subject-2 =
    { $numberRemaining ->
        [0] Inga autentiseringskoder kvar
        [one] Endast 1 autentiseringskod kvar
       *[other] Endast { $numberRemaining } autentiseringskoder kvar!
    }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Ny inloggning till { $clientName }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-title-2 = Ditt { -product-firefox-account } användes för att logga in
# The "Not you?" question is asking whether the recipient of the email is the
# person who performed the action that triggered the email.
newDeviceLogin-change-password = Inte du? <a data-l10n-name="passwordChangeLink">Ändra ditt lösenord</a>.
# The "Not you?" question is asking whether the recipient of the email is the
# person who performed the action that triggered the email.
newDeviceLogin-change-password-plain = Inte du? Ändra ditt lösenord:
newDeviceLogin-action = Hantera konto
passwordChanged-subject = Lösenord uppdaterat
passwordChanged-title = Lösenord har ändrats
passwordChanged-description = Ditt lösenord för { -product-firefox-account } har ändrats från följande enhet:
passwordChangeRequired-subject = Misstänkt aktivitet upptäckt
passwordChangeRequired-title = Lösenordsbyte krävs
passwordChangeRequired-suspicious-activity = Vi upptäckte misstänkt beteende på ditt { -product-firefox-account }. För att förhindra obehörig åtkomst till ditt { -product-firefox-account } har vi kopplat bort alla enheter på ditt konto och kräver att du ändrar ditt lösenord som en försiktighetsåtgärd.
passwordChangeRequired-sign-in = Logga in på valfri enhet eller tjänst där du använder ditt { -product-firefox-account } och följ stegen som kommer att presenteras för dig.
passwordChangeRequired-different-password = <b>Viktigt:</b> Välj ett annat lösenord än vad du tidigare använde och se till att det skiljer sig från ditt e-postkonto.
passwordChangeRequired-signoff = Bästa,
passwordChangeRequired-signoff-name = Teamet { -product-firefox-accounts }
passwordChangeRequired-different-password-plaintext = Viktigt: Välj ett annat lösenord än vad du tidigare använde och se till att det skiljer sig från ditt e-postkonto.
passwordReset-subject = Lösenord uppdaterat
passwordReset-title = Ditt lösenord till kontot ändrades
passwordReset-description = Du måste ange ditt nya lösenord på andra enheter för att återuppta synkroniseringen.
passwordResetAccountRecovery-subject-2 = Ditt lösenord har återställts
passwordResetAccountRecovery-title-2 = Lösenordet har återställts
# Details of the device, location, IP address, and date/time that used account recovery key follow.
passwordResetAccountRecovery-description-2 = Du använde din kontoåterställningsnyckel för att uppdatera ditt lösenord från:
# Text for button action to initiate creating new account recovery key
passwordResetAccountRecovery-action-2 = Skapa en ny kontoåterställningsnyckel
passwordResetAccountRecovery-regen-required-mjml-1 = Du måste logga in igen på alla dina synkroniserade enheter. Kom ihåg att skapa en ny kontoåterställningsnyckel för att ersätta den du använde.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-regen-required-txt-1 = Du måste logga in igen på alla dina synkroniserade enheter. Kom ihåg att skapa en ny kontoåterställningsnyckel för att ersätta den du använde:
postAddAccountRecovery-subject-2 = Kontoåterställningsnyckel skapad
postAddAccountRecovery-title2 = Du skapade en ny kontoåterställningsnyckel
# Information on the browser and device triggering this string follows.
postAddAccountRecovery-description-2 = En ny nyckel skapades från:
# This is asking whether the person who took the action is the recipient of the email.
postAddAccountRecovery-not-you = Inte du?
postAddAccountRecovery-change = <a data-l10n-name="revokeAccountRecoveryLink">Ta bort den nya nyckeln</a> och <a data-l10n-name="passwordChangeLink">ändra ditt lösenord</a>
postAddAccountRecovery-action = Hantera konto
postAddAccountRecovery-delete-key = Ta bort den nya nyckeln:
postAddAccountRecovery-changd-password = Ändra ditt lösenord:
postAddLinkedAccount-subject = Nytt konto länkat till { -brand-firefox }
#  Variables:
#  $providerName (String) - The name of the provider, e.g. Apple, Google
postAddLinkedAccount-title = Ditt { $providerName }-konto har länkats till ditt { -product-firefox-account }
postAddLinkedAccount-action = Hantera konto
postAddTwoStepAuthentication-subject-2 = Tvåstegsautentisering har aktiverats
postAddTwoStepAuthentication-title-2 = Du har aktiverat tvåstegsautentisering
# After the colon, there is a description of the device that the user used to enable two-step authentication
postAddTwoStepAuthentication-from-device = Du aktiverade det från:
postAddTwoStepAuthentication-action = Hantera konto
postAddTwoStepAuthentication-code-required-2 = Säkerhetskoder från din autentiseringsapp krävs nu varje gång du loggar in.
postChangePrimary-subject = Primär e-post uppdaterad
postChangePrimary-title = Ny primär e-post
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Du har lyckats ändra din primära e-postadress till { $email }. Den här adressen är nu ditt användarnamn för att logga in på ditt { -product-firefox-account }, samt för att ta emot säkerhetsmeddelanden och inloggningsbekräftelser.
postChangePrimary-action = Hantera konto
postConsumeRecoveryCode-title-2 = Du använde en autentiseringskod
# After the colon, there is description of the device that the backup authentication code was used on
postConsumeRecoveryCode-description-2 = Den användes på:
postConsumeRecoveryCode-action = Hantera konto
postConsumeRecoveryCode-subject-2 =
    { $numberRemaining ->
        [one] 1 autentiseringskod kvar
       *[other] { $numberRemaining } autentiseringskoder kvar
    }
postNewRecoveryCodes-subject-2 = Nya autentiseringskoder har skapats
postNewRecoveryCodes-title-2 = Du skapade nya autentiseringskoder
# After the colon, there is information about the device that the authentication codes were created on
postNewRecoveryCodes-description-2 = De skapades på:
postNewRecoveryCodes-action = Hantera konto
postRemoveAccountRecovery-subject-2 = Nyckel för kontoåterställning har tagits bort
postRemoveAccountRecovery-title-2 = Du raderade din kontoåterställningsnyckel.
# After the colon, there is information about the device that the account recovery key was deleted from
postRemoveAccountRecovery-description-2 = Den raderades från:
postRemoveAccountRecovery-action = Hantera konto
postRemoveAccountRecovery-invalid-2 = Du behöver en kontoåterställningsnyckel för att återställa dina { -brand-firefox }-data om du glömmer ditt lösenord.
postRemoveSecondary-subject = Sekundär e-postadress borttagen
postRemoveSecondary-title = Sekundär e-postadress borttagen
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Du har tagit bort { $secondaryEmail } som en sekundär e-post från ditt { -product-firefox-account }. Säkerhetsmeddelanden och inloggningsbekräftelser kommer inte längre att levereras till den här adressen.
postRemoveSecondary-action = Hantera konto
postRemoveTwoStepAuthentication-subject-line-2 = Tvåstegsautentisering avstängd
postRemoveTwoStepAuthentication-title-2 = Du stängde av tvåstegsautentisering
# After the colon is a description of the device the user used to disable two-step authentication
postRemoveTwoStepAuthentication-from-device = Du inaktiverade det från:
postRemoveTwoStepAuthentication-action = Hantera konto
postRemoveTwoStepAuthentication-not-required-2 = Du behöver inte längre säkerhetskoder från din autentiseringsapp när du loggar in.
postVerify-sub-title-3 = Vi är glada att se dig!
postVerify-title-2 = Vill du se samma flik på två enheter?
postVerify-description-2 = Det är lätt! Installera bara { -brand-firefox } på en annan enhet och logga in för att synkronisera. Det är som magi!
postVerify-sub-description = (Psst… Det betyder också att du kan få dina bokmärken, lösenord och annan { -brand-firefox }-data överallt där du är inloggad.)
postVerify-subject-3 = Välkommen till { -brand-firefox }!
postVerify-setup-2 = Anslut en annan enhet:
postVerify-action-2 = Anslut en annan enhet
postVerifySecondary-subject = Sekundär e-post tillagd
postVerifySecondary-title = Sekundär e-post tillagd
# Variables:
#  $secondaryEmail (String) - A user's secondary email address
postVerifySecondary-content-2 = Du har framgångsrikt bekräftat { $secondaryEmail } som en sekundär e-postadress för ditt { -product-firefox-account }. Säkerhetsmeddelanden och inloggningsbekräftelser kommer nu att levereras till båda e-postadresserna.
postVerifySecondary-action = Hantera konto
recovery-subject = Återställ lösenordet
recovery-title-2 = Glömt ditt lösenord?
# Information on the browser, IP address, date and time of the request that
# triggered the email follows.
recovery-request-origin = Vi fick en begäran om lösenordsändring på ditt { -product-firefox-account } från:
recovery-new-password-button = Skapa ett nytt lösenord genom att klicka på knappen nedan. Den här länken upphör att gälla inom den närmaste timmen.
recovery-copy-paste = Skapa ett nytt lösenord genom att kopiera och klistra in webbadressen nedan i din webbläsare. Den här länken upphör att gälla inom den närmaste timmen.
recovery-action = Skapa nytt lösenord
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountDeletion-subject = Din prenumeration på { $productName } har avslutats
subscriptionAccountDeletion-title = Ledsen att se dig sluta
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionAccountDeletion-content-cancelled = Du tog nyligen bort ditt { -product-firefox-account }. Som ett resultat av detta har vi avslutat din prenumeration på { $productName }. Din sista betalning på { $invoiceTotal } betalades { $invoiceDateOnly }.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-subject = Välkommen till { $productName }: Ange ditt lösenord.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-title = Välkommen till { $productName }
subscriptionAccountFinishSetup-content-processing = Din betalning behandlas och kan ta upp till fyra arbetsdagar att slutföra. Ditt abonnemang förnyas automatiskt varje faktureringsperiod om du inte väljer att avbryta.
subscriptionAccountFinishSetup-content-create-2 = Därefter skapar du ett lösenord för { -product-firefox-account } för att börja använda din nya prenumeration.
subscriptionAccountFinishSetup-action-2 = Kom igång
subscriptionAccountReminderFirst-subject = Påminnelse: Slutför konfigureringen av ditt konto
subscriptionAccountReminderFirst-title = Du kan inte komma åt din prenumeration ännu
subscriptionAccountReminderFirst-content-info-2 = För några dagar sedan skapade du ett{ -product-firefox-account } men bekräftade det aldrig. Vi hoppas att du slutför konfigureringen av ditt konto så att du kan använda din nya prenumeration.
subscriptionAccountReminderFirst-content-select-2 = Välj "Skapa lösenord" för att skapa ett nytt lösenord och för att slutföra bekräftandet av ditt konto.
subscriptionAccountReminderFirst-action = Skapa lösenord
subscriptionAccountReminderFirst-action-plaintext = { subscriptionAccountReminderFirst-action }:
subscriptionAccountReminderSecond-subject = Sista påminnelse: Konfigurera ditt konto
subscriptionAccountReminderSecond-title = Välkommen till { -brand-firefox }!
subscriptionAccountReminderSecond-content-info-2 = För några dagar sedan skapade du ett { -product-firefox-account } men bekräftade det aldrig. Vi hoppas att du slutför konfigureringen av ditt konto så att du kan använda din nya prenumeration.
subscriptionAccountReminderSecond-content-select-2 = Välj "Skapa lösenord" för att skapa ett nytt lösenord och slutföra bekräftandet av ditt konto.
subscriptionAccountReminderSecond-action = Skapa lösenord
subscriptionAccountReminderSecond-action-plaintext = { subscriptionAccountReminderSecond-action }:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionCancellation-subject = Din prenumeration på { $productName } har avslutats
subscriptionCancellation-title = Ledsen att se dig sluta
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#   $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#   $serviceLastActiveDateOnly (String) - The date of last active service, e.g. 01/20/2016
subscriptionCancellation-content = Vi har sagt upp din prenumeration på { $productName }. Din sista betalning på { $invoiceTotal } betalades { $invoiceDateOnly }. Din tjänst kommer att fortsätta till slutet av din nuvarande faktureringsperiod, som är { $serviceLastActiveDateOnly }.
subscriptionCancellation-outstanding-content = Vi har sagt upp din prenumeration på { $productName }. Din slutbetalning på { $invoiceTotal } kommer att betalas den { $invoiceDateOnly }. Din tjänst kommer att fortsätta till slutet av din nuvarande faktureringsperiod, som är { $serviceLastActiveDateOnly }.
# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-subject = Du har bytt till { $productName }
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-switch = Du har bytt från { $productNameOld } till { $productName }.
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionDowngrade-content-charge-info = Från och med din nästa faktura kommer din debitering att ändras från { $paymentAmountOld } per { $productPaymentCycleOld } till { $paymentAmountNew } per { $productPaymentCycleNew }. Då kommer du också att få en engångskredit på { $paymentProrated } för att återspegla den lägre avgiften för resten av denna { $productPaymentCycleOld }.
# Variables:
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-install = Om det finns ny programvara för dig att installera för att använda { $productName } kommer du att få ett separat e-postmeddelande med nedladdningsinstruktioner.
subscriptionDowngrade-content-auto-renew = Din prenumeration förnyas automatiskt varje faktureringsperiod om du inte väljer att avbryta.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-subject = Din prenumeration på { $productName } har avslutats
subscriptionFailedPaymentsCancellation-title = Din prenumeration har avslutats
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-content = Vi har avslutat din prenumeration på { $productName } eftersom flera betalningsförsök misslyckades. För att få åtkomst igen, starta en ny prenumeration med en uppdaterad betalningsmetod.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-subject = { $productName } betalning bekräftad
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-title = Tack för att du prenumererar på { $productName }
subscriptionFirstInvoice-content-processing = Din betalning behandlas för närvarande och kan ta upp till fyra arbetsdagar att slutföra.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-content-install-2 = Du kommer att få ett separat e-postmeddelande om hur du börjar använda { $productName }.
subscriptionFirstInvoice-content-auto-renew = Ditt abonnemang förnyas automatiskt varje faktureringsperiod om du inte väljer att avbryta.
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoice-content-next-invoice = Nästa faktura: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject-1 = Kreditkortet för { $productName } har upphört eller upphör snart
subscriptionPaymentExpired-title-1 = Ditt kreditkort har gått ut eller håller på att gå ut
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content-1 = Kreditkortet du använder för att göra betalningar för { $productName } har upphört eller håller på att upphöra.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-subject = Betalningen av { $productName } misslyckades
subscriptionPaymentFailed-title = Tyvärr, vi har problem med din betalning
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-content-problem = Vi hade ett problem med din senaste betalning för { $productName }.
subscriptionPaymentFailed-content-outdated = Det kan vara så att ditt kreditkort har gått ut eller att din nuvarande betalningsmetod är inaktuell.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-subject = Uppdatering av betalningsinformation krävs för { $productName }
subscriptionPaymentProviderCancelled-title = Tyvärr, vi har problem med din betalningsmetod
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-content-detect = Vi har upptäckt ett problem med din betalningsmetod för { $productName }.
subscriptionPaymentProviderCancelled-content-reason = Det kan hända att ditt kreditkort har gått ut eller att din nuvarande betalningsmetod är inaktuell.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-subject = Prenumerationen på { $productName } har återaktiverats
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-title = Tack för att du återaktiverade din prenumeration på { $productName }!
# Variables:
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionReactivation-content = Din faktureringscykel och betalning förblir desamma. Din nästa debitering blir { $invoiceTotal } den { $nextInvoiceDateOnly }. Ditt abonnemang förnyas automatiskt varje faktureringsperiod om du inte väljer att avbryta.
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-subject = Meddelande om automatisk förnyelse av { $productName }
subscriptionRenewalReminder-title = Din prenumeration förnyas snart
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-greeting = Bästa { $productName }-kund,
# Variables
#   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#   $planIntervalCount (String) - The interval count of subscription plan, e.g. 2
#   $planInterval (String) - The interval of time of the subscription plan, e.g. week
#   $reminderLength (String) - The number of days until the current subscription is set to automatically renew, e.g. 14
subscriptionRenewalReminder-content-current = Din nuvarande prenumeration är inställd på att förnyas automatiskt om { $reminderLength } dagar. Vid den tidpunkten kommer { -brand-mozilla } att förnya din prenumeration på { $planIntervalCount } { $planInterval } och en avgift på { $invoiceTotal } kommer att debiteras på betalningsmetoden på ditt konto.
subscriptionRenewalReminder-content-closing = Vänliga hälsningar,
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-signature = Teamet bakom { $productName }
subscriptionsPaymentExpired-subject-1 = Kreditkortet för dina prenumerationer har upphört eller upphör att gälla snart
subscriptionsPaymentExpired-title-1 = Ditt kreditkort har gått ut eller håller på att gå ut
subscriptionsPaymentExpired-content-1 = Kreditkortet du använder för att betala för följande prenumerationer har upphört eller håller på att upphöra att gälla.
subscriptionsPaymentProviderCancelled-subject = Uppdatering av betalningsinformation krävs för prenumerationer på { -brand-mozilla }
subscriptionsPaymentProviderCancelled-title = Tyvärr har vi problem med din betalning
subscriptionsPaymentProviderCancelled-content-detected = Vi har upptäckt ett problem med din betalningsmetod för följande prenumerationer.
subscriptionsPaymentProviderCancelled-content-payment = Det kan vara så att ditt kreditkort har gått ut eller att din nuvarande betalningsmetod är inaktuell.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-subject = Betalning mottagen för { $productName }
subscriptionSubsequentInvoice-title = Tack för att du prenumererar!
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-content-received = Vi har tagit emot din senaste betalning för { $productName }.
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoice-content-next-invoice = Nästa faktura: { $nextInvoiceDateOnly }
# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-subject = Du har uppgraderat till { $productName }
subscriptionUpgrade-title = Tack för att du har uppgraderat!
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-upgrade-info = Du har uppgraderat från { $productNameOld } till { $productName }.
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionUpgrade-content-charge-info = Från och med din nästa faktura kommer din debitering att ändras från { $paymentAmountOld } per { $productPaymentCycleOld } till { $paymentAmountNew } per { $productPaymentCycleNew }. Då kommer du också att debiteras en engångsavgift på { $paymentProrated } för att återspegla den högre avgiften för återstoden av denna { $productPaymentCycleOld }.
subscriptionUpgrade-content-charge-info-different-cycle = Du kommer att debiteras en engångsavgift på { $paymentProrated } för att återspegla ditt abonnemangs högre pris för resten av denna { $productPaymentCycleOld }. Från och med din nästa faktura kommer din debitering att ändras från { $paymentAmountOld } per { $productPaymentCycleOld } till { $paymentAmountNew } per { $productPaymentCycleNew }.
# Variables:
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-install = Om det finns ny programvara för dig att installera för att använda { $productName } kommer du att få ett separat e-postmeddelande med nedladdningsinstruktioner.
subscriptionUpgrade-auto-renew = Din prenumeration förnyas automatiskt varje faktureringsperiod om du inte väljer att avbryta.
unblockCode-subject = Behörighetskod för konto
unblockCode-title = Är det du som loggar in?
unblockCode-prompt = Om ja, här behörighetskoden som du behöver:
# Variables:
#  $unblockCode (String) - An alphanumeric code
unblockCode-prompt-plaintext = Om ja, här är auktoriseringskoden du behöver: { $unblockCode }
unblockCode-report = Om nej, hjälp oss att avvärja inkräktare och <a data-l10n-name="reportSignInLink">rapportera det till oss</a>.
unblockCode-report-plaintext = Om nej, hjälp oss att avvärja inkräktare och rapportera detta till oss.
verificationReminderFinal-subject = Sista påminnelse om att bekräfta ditt konto
verificationReminderFinal-description = För ett par veckor sedan skapade du ett { -product-firefox-account }, men bekräftade det aldrig. För din säkerhet tar vi bort kontot om det inte verifieras inom de närmaste 24 timmarna.
confirm-account = Bekräfta konto
confirm-account-plaintext = { confirm-account }:
verificationReminderFirst-subject-2 = Kom ihåg att bekräfta ditt konto
verificationReminderFirst-title-2 = Välkommen till { -brand-firefox }!
verificationReminderFirst-description-2 = För några dagar sedan skapade du ett { -product-firefox-account }, men bekräftade det aldrig. Bekräfta ditt konto inom de närmaste 15 dagarna, annars kommer det att raderas automatiskt.
verificationReminderFirst-sub-description-3 = Missa inte webbläsaren som sätter dig och din integritet främst.
confirm-email-2 = Bekräfta konto
confirm-email-plaintext-2 = { confirm-email-2 }:
verificationReminderFirst-action-2 = Bekräfta konto
verificationReminderSecond-subject-2 = Kom ihåg att bekräfta ditt konto
verificationReminderSecond-title-2 = Missa inte { -brand-firefox }!
verificationReminderSecond-description-3 = För några dagar sedan skapade du ett { -product-firefox-account }, men bekräftade det aldrig. Bekräfta ditt konto inom de närmaste 10 dagarna, annars kommer det att raderas automatiskt.
verificationReminderSecond-second-description = Ditt { -product-firefox-account } låter dig synkronisera din information mellan enheter och låser upp åtkomst till mer integritetsskyddande produkter från { -brand-mozilla }
verificationReminderSecond-sub-description-2 = Bli en del av vårt uppdrag att förvandla internet till en plats som är öppen för alla.
verificationReminderSecond-action-2 = Bekräfta konto
verify-title-2 = Öppna internet med { -brand-firefox }
verify-description = Bekräfta ditt konto och få ut det mesta av { -brand-firefox } överallt du loggar in med:
verify-subject = Slutför skapande av ditt konto
verify-action-2 = Bekräfta konto
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title-2 = Loggade du in på { $clientName }?
verifyLogin-description-2 = Hjälp oss att hålla ditt konto säkert genom att bekräfta att du har loggat in på:
verifyLogin-subject-2 = Bekräfta inloggning
verifyLogin-action = Bekräfta inloggning
# Variables:
#  $serviceName (String) - A service the user hasn't signed into before (e.g. Firefox)
verifyLoginCode-subject-line-2 = Godkänn inloggning till { $serviceName }
# Variables:
#  $serviceName (String) - A service the user hasn't signed into before (e.g. Firefox)
verifyLoginCode-title-2 = Loggade du in på { $serviceName }
# After the colon is a description of the device used to sign in to the service
verifyLoginCode-safe = Hjälp oss att hålla ditt konto säkert genom att godkänna din inloggning på:
verifyLoginCode-prompt-3 = Om ja, här är din auktoriseringskod:
verifyLoginCode-expiry-notice = Den upphör om 5 minuter.
verifyPrimary-title-2 = Bekräfta primär e-postadress
verifyPrimary-description = En begäran om att göra en kontoändring har gjorts från följande enhet:
verifyPrimary-subject = Bekräfta primär e-postadress
verifyPrimary-action-2 = Bekräfta e-postadress
verifyPrimary-action-plaintext-2 = { verifyPrimary-action-2 }:
verifyPrimary-post-verify-2 = När du har bekräftat kommer kontoändringar som att lägga till en sekundär e-post att bli möjliga från den här enheten.
verifySecondaryCode-subject = Bekräfta sekundär e-postadress
verifySecondaryCode-title-2 = Bekräfta sekundär e-postadress
verifySecondaryCode-action-2 = Bekräfta e-postadress
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = En begäran om att använda { $email } som en sekundär e-postadress har gjorts från följande { -product-firefox-account }:
verifySecondaryCode-prompt-2 = Använd denna bekräftelsekod:
verifySecondaryCode-expiry-notice-2 = Den upphör efter 5 minuter. När adressen har bekräftats kommer den att börja ta emot säkerhetsmeddelanden och bekräftelser.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject-3 = Bekräfta ditt konto
verifyShortCode-title-2 = Öppna internet med { -brand-firefox }
# Information on the browser and device triggering this confirmation email follows below this string.
verifyShortCode-title-subtext = Bekräfta ditt konto och få ut det mesta av { -brand-firefox } överallt du loggar in med:
verifyShortCode-prompt-3 = Använd denna bekräftelsekod:
verifyShortCode-expiry-notice = Den upphör om 5 minuter.
