# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Firefox accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

# Firefox and Mozilla Brand
-brand-mozilla = Mozilla
-brand-firefox = Firefox
# "Accounts" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-accounts = Firefox-konton
# "Account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-account = Firefox-konto
# "Firefox Cloud" should be treated as a brand.
-product-firefox-cloud = Firefox Cloud

## Email content

fxa-privacy-url = { -brand-mozilla } sekretesspolicy
fxa-service-url = Användarvillkor för { -product-firefox-cloud }
subplat-automated-email = Det här är ett automatiskt e-postmeddelande; om du felaktigt har fått det behöver du inte göra något.
subplat-privacy-plaintext = Sekretesspolicy:
subplat-update-billing-plaintext = { subplat-update-billing }:
subplat-terms-policy = Villkor och avbokningsregler
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Avbryt prenumeration
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Återaktivera prenumerationen
subplat-update-billing = Uppdatera faktureringsinformation
subplat-legal = Juridisk information
subplat-privacy = Sekretess
automated-email-plaintext = Det här är ett automatiskt e-postmeddelande; om du felaktigt har fått det behöver du inte göra något.
change-password-plaintext = Om du misstänker att någon försöker få åtkomst till ditt konto, ändra ditt lösenord.
manage-account = Hantera konto
manage-account-plaintext = { manage-account }:
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Frågor om din prenumeration? Vårt supportteam är här för att hjälpa dig:
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = För att förhindra avbrott i din tjänst, uppdatera din betalningsinformation så snart som möjligt:
cadReminderFirst-subject = En vänlig påminnelse: Så slutför du din konfiguration av Sync
cadReminderFirst-action = Synkronisera en annan enhet
cadReminderFirst-title = Här är din påminnelse om att synkronisera enheter.
cadReminderSecond-subject = Sista påminnelse: Slutför konfiguration av Sync
cadReminderSecond-action = Synkronisera en annan enhet
cadReminderSecond-title = Sista påminnelse om att synkronisera enheter!
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Få återställningskoder återstår
codes-reminder-description = Få återställningskoder återstår. Tänk på att generera nya koder för att undvika att bli utelåst från ditt konto.
codes-generate = Generera koder
codes-generate-plaintext = { codes-generate }:
lowRecoveryCodes-action = Generera koder

## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)


##

newDeviceLogin-action = Hantera konto
passwordChanged-subject = Lösenord uppdaterat
passwordChanged-title = Lösenord har ändrats
passwordChangeRequired-subject = Misstänkt aktivitet upptäckt
passwordChangeRequired-title = Lösenordsbyte krävs
passwordChangeRequired-different-password = <b>Viktigt:</b> Välj ett annat lösenord än vad du tidigare använde och se till att det skiljer sig från ditt e-postkonto.
passwordChangeRequired-signoff = Bästa,
passwordChangeRequired-different-password-plaintext = Viktigt: Välj ett annat lösenord än vad du tidigare använde och se till att det skiljer sig från ditt e-postkonto.
passwordReset-subject = Lösenord uppdaterat
passwordReset-title = Ditt lösenord till kontot ändrades
passwordReset-description = Du måste ange ditt nya lösenord på andra enheter för att återuppta synkroniseringen.
passwordResetAccountRecovery-subject = Lösenord uppdaterat med återställningsnyckel
passwordResetAccountRecovery-title = Lösenordet till ditt konto återställdes med en återställningsnyckel
passwordResetAccountRecovery-description = Du har återställt ditt lösenord med hjälp av en återställningsnyckel från följande enhet:
passwordResetAccountRecovery-action = Skapa ny återställningsnyckel
passwordResetAccountRecovery-regen-required = Du måste skapa en ny återställningsnyckel.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = Skapa ny återställningsnyckel:
postAddAccountRecovery-subject = Återställningsnyckel genererad
postAddAccountRecovery-title = Återställningsnyckel genererad
postAddAccountRecovery-action = Hantera konto
postAddAccountRecovery-revoke = Om det inte var du, återkalla nyckeln.
postAddTwoStepAuthentication-subject = Tvåstegsautentisering aktiverad
postAddTwoStepAuthentication-title = Tvåstegsautentisering aktiverad
postAddTwoStepAuthentication-action = Hantera konto
postAddTwoStepAuthentication-code-required = Säkerhetskoder från din autentiseringsapp kommer nu att krävas vid varje inloggning.
postChangePrimary-subject = Primär e-post uppdaterad
postChangePrimary-title = Ny primär e-post
postChangePrimary-action = Hantera konto
postConsumeRecoveryCode-subject = Återställningskod använd
postConsumeRecoveryCode-title = Återställningskod förbrukad
postConsumeRecoveryCode-description = Du har förbrukat en återställningskod från följande enhet:
postConsumeRecoveryCode-action = Hantera konto
postNewRecoveryCodes-subject = Nya återställningskoder genererade
postNewRecoveryCodes-title = Nya återställningskoder genererade
postNewRecoveryCodes-description = Du har genererat nya återställningskoder från följande enhet:
postNewRecoveryCodes-action = Hantera konto
postRemoveAccountRecovery-subject = Kontoåterställningsnyckeln borttagen
postRemoveAccountRecovery-title = Kontoåterställningsnyckeln borttagen
postRemoveAccountRecovery-action = Hantera konto
postRemoveAccountRecovery-invalid = Den här återställningsnyckeln kan inte längre användas för att återställa ditt konto.
postRemoveSecondary-subject = Sekundär e-postadress borttagen
postRemoveSecondary-title = Sekundär e-postadress borttagen
postRemoveSecondary-action = Hantera konto
postRemoveTwoStepAuthentication-subject = Tvåstegsverifiering är avstängd
postRemoveTwoStepAuthentication-title = Tvåstegsautentisering inaktiverad
postRemoveTwoStepAuthentication-action = Hantera konto
postRemoveTwoStepAuthentication-not-required = Säkerhetskoder behövs inte längre vid varje inloggning.
postVerify-title = Synkronisera nu dina enheter!
postVerify-description = Privat synkronisering håller dina bokmärken, lösenord och andra { -brand-firefox }-data desamma på alla dina enheter.
postVerify-subject = Kontot verifierat. Synkronisera nu en annan enhet för att slutföra installationen
postVerify-setup = Ställ in nästa enhet
postVerify-action = Ställ in nästa enhet
postVerifySecondary-subject = Sekundär e-post tillagd
postVerifySecondary-title = Sekundär e-post tillagd
postVerifySecondary-action = Hantera konto
recovery-subject = Återställ lösenordet
recovery-title = Behöver du återställa ditt lösenord?
recovery-description = Klicka på knappen inom den närmaste timmen för att skapa ett nytt lösenord. Begäran kom från följande enhet:
recovery-action = Skapa nytt lösenord
subscriptionPaymentExpired-title = Ditt kreditkort håller på att gå ut
subscriptionsPaymentExpired-subject = Kreditkort för dina prenumerationer upphöra att gälla snart
subscriptionsPaymentExpired-title = Ditt kreditkort håller på att gå ut
subscriptionsPaymentExpired-content = Kreditkortet du använder för att betala för följande prenumerationer håller på att upphöra att gälla.
unblockCode-subject = Behörighetskod för konto
unblockCode-title = Är det du som loggar in?
unblockCode-prompt = Om ja, här behörighetskoden som du behöver:
unblockCode-report-plaintext = Om nej, hjälp oss att avvärja inkräktare och rapportera detta till oss.
verificationReminderFirst-subject = Påminnelse: Slutför skapande av ditt konto
verificationReminderFirst-title = Välkommen till { -brand-firefox }-familjen
verificationReminderFirst-sub-description = Bekräfta nu och få teknik som bekämpar och skyddar din integritet och ger dig den praktiska kunskapen och respekten du förtjänar.
confirm-email = Bekräfta e-postadress
confirm-email-plaintext = { confirm-email }:
verificationReminderFirst-action = Bekräfta e-postadress
verificationReminderSecond-subject = Sista påminnelse: Aktivera ditt konto
verificationReminderSecond-title = Fortfarande där?
verificationReminderSecond-sub-description = Bekräfta den här e-postadressen för att aktivera ditt konto och meddela oss att du är okej.
verificationReminderSecond-action = Bekräfta e-postadress
verify-title = Aktivera { -brand-firefox }-familjen av produkter
verify-description-plaintext = Bekräfta ditt konto och få ut det mesta av { -brand-firefox } överallt du loggar in.
verify-description = Bekräfta ditt konto och få ut det mesta av { -brand-firefox } överallt du loggar in med:
verify-subject = Slutför skapande av ditt konto
verify-action = Bekräfta e-postadress
verifyLogin-description = För extra säkerhet, vänligen bekräfta denna inloggning från följande enhet:
verifyLogin-action = Bekräfta inloggning
verifyLoginCode-title = Är det du som loggar in?
verifyLoginCode-prompt = Om ja, här är verifieringskoden:
verifyLoginCode-expiry-notice = Den upphör om 5 minuter.
verifyPrimary-title = Verifiera primär e-post
verifyPrimary-description = En begäran om att göra en kontoändring har gjorts från följande enhet:
verifyPrimary-subject = Bekräfta primär e-postadress
verifyPrimary-action = Verifiera e-postadress
verifyPrimary-action-plaintext = { verifyPrimary-action }:
verifyPrimary-post-verify = När du har verifierat, kommer kontoändringar som att lägga till en sekundär e-post att bli möjlig från den här enheten.
verifySecondary-subject = Bekräfta sekundär e-postadress
verifySecondary-title = Verifiera sekundär e-post
verifySecondary-action = Verifiera e-postadress
verifySecondary-prompt = { verifySecondary-action }:
verifySecondary-post-verification = När den är verifierad, kommer att denna adress börja ta emot säkerhetsmeddelanden och bekräftelser.
verifySecondaryCode-subject = Bekräfta sekundär e-postadress
verifySecondaryCode-title = Verifiera sekundär e-post
verifySecondaryCode-prompt = Använd den här verifieringskoden:
verifySecondaryCode-expiry-notice = Den upphör inom 5 minuter. När den har verifierats börjar denna adress ta emot säkerhetsmeddelanden och bekräftelser.
verifyShortCode-title = Är det du som registrerar dig?
verifyShortCode-prompt = Om ja, använd den här verifieringskoden i ditt registreringsformulär:
verifyShortCode-expiry-notice = Den upphör om 5 minuter.