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
-product-firefox-accounts = Konta Firefox
# "Account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-account = Konto Firefox
# "Firefox Cloud" should be treated as a brand.
-product-firefox-cloud = Firefox Cloud

## Email content

fxa-privacy-url = Prawidła priwatnosće { -brand-mozilla }
fxa-service-url = Wužiwanske wuměnjenja za { -product-firefox-cloud }
subplat-automated-email = To je awtomatizowana e-mejlka; jeli sće ju zmylnje dóstał, njetrjebaće ničo činić.
subplat-privacy-plaintext = Zdźělenka priwatnosće:
subplat-update-billing-plaintext = { subplat-update-billing }:
subplat-terms-policy = Wuměnjenja a wotwołanske prawidła
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Abonement wupowědźić
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Abonement zaso aktiwizować
subplat-update-billing = Płaćenske informacije aktualizować
subplat-legal = Prawniske
subplat-privacy = Priwatnosć
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = To je awtomatiska e-mejlka; jeli njejsće swojemu kontu{ -product-firefox-account } nowy grat přidał, změńcé prošu hnydom swoje hesło na { $passwordChangeLink }
automated-email-plaintext = To je awtomatizowana e-mejlka; jeli sće ju zmylnje dóstał, njetrjebaće ničo činić.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Jeli njejsće jo změnił, stajće prošu nětko swoje hesło na { $resetLink } wróćo
change-password-plaintext = Jeli měniće, zo něchtó pospytuje, přistup na waše konto dóstać, prošu změńće swoje hesło.
# Variables:
#  $ip (Number) - User's IP address
user-ip = IP-adresa: { $ip }
manage-account = Konto rjadować
manage-account-plaintext = { manage-account }:
subscriptionSupport = Maće prašenja wo swojim abonemenće? Naš <a data-l10n-name="subscriptionSupportUrl">team pomocy</a> je tu, zo by wam pomhał.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Maće prašenja wo swojim abonemenće? Naš team pomocy je tu, zo by wam pomhał:
subscriptionUpdatePayment = Zo byšće přetorhnjenje swojeje słužby wobešoł, <a data-l10n-name="updateBillingUrl">aktualizujće prošu swoje płaćenske informacije</a> tak bórze kaž móžno.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Zo byšće přetorhnjenje swojeje słužby wobešoł, aktualizujće prošu swoje płaćenske informacije tak bórze kaž móžno:
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = Za dalše informacije hlejće { $supportUrl }
cadReminderFirst-subject = Waše přećelne dopomnjeće: Kak móžeće konfiguraciju swojeje synchronizacije dokónčić
cadReminderFirst-action = Druhi grat synchronizować
cadReminderFirst-title = Tu je waše dopomnjeće na synchronizowanje gratow.
cadReminderFirst-description = Za synchronizowanje stej dwaj trěbnej. Priwatna synchronizacija druheho grata z{ -brand-firefox } waše zapołožki, hesła a druhe daty { -brand-firefox } jenake dźerži, hdźežkuli { -brand-firefox } wužiwaće.
cadReminderSecond-subject = Poslednje dopomnjeće: Dokónčće konfiguracije synchronizacije
cadReminderSecond-action = Druhi grat synchronizować
cadReminderSecond-title = Poslednje dopomnjeće na synchronizowanje gratow!
cadReminderSecond-description = Priwatna synchronizacija druheho grata z{ -brand-firefox } waše zapołožki, hesła a druhe daty { -brand-firefox } jenake dźerži, hdźežkuli { -brand-firefox } wužiwaće.
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Mało wobnowjenskich kodow wyše
codes-reminder-description = Smy zwěsćili, zo mało wobnowjenskich kodow wužiwaće. Prošu rozwažujćo, hač nowe kody wutworiće, zo byšće zawrjenje swojeho konta wobešoł.
codes-generate = Kody wutworić
codes-generate-plaintext = { codes-generate }:
lowRecoveryCodes-action = Kody wutworić
lowRecoveryCodes-subject =
    { $numberRemaining ->
        [one] { $numberRemaining } wobnowjenski kod wyše
        [two] { $numberRemaining } wobnowjenskej kodaj wyše
        [few] { $numberRemaining } wobnowjenske kody wyše
       *[other] { $numberRemaining } wobnowjenskich kodow wyše
    }

## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)

newDeviceLogin-subject = Nowe přizjewjenje pola { $clientName }
newDeviceLogin-title = Nowe přizjewjenje pola { $clientName }

##

newDeviceLogin-action = Konto rjadować
passwordChanged-subject = Hesło je so zaktualizowało
passwordChanged-title = Hesło je so wuspěšnje změniło
passwordChanged-description = Hesło wašeho konta { -product-firefox-account } je so wuspěšnje ze slědowaceho grata změniło:
passwordChangeRequired-subject = Podhladna aktiwita wotkryta
passwordChangeRequired-title = Změnjenje hesła trěbne
passwordChangeRequired-different-password = <b>Wažny:</b> Wubjerće druhe hesło hač te, kotrež sće do toho wužiwał, a dźiwajće na to, zo so wot hesła za swoje e-mejlowe konto rozeznawa.
passwordChangeRequired-signoff = Z přećelnym postrowom,
passwordChangeRequired-different-password-plaintext = Wažny: Wubjerće druhe hesło hač te, kotrež sće do toho wužiwał, a dźiwajće na to, zo so wot hesła za swoje e-mejlowe konto rozeznawa.
passwordReset-subject = Hesło je so zaktualizowało
passwordReset-title = Waše kontowe hesło je so změniło
passwordReset-description = Dyrbiće swoje nowe hesło na druhich gratach zapodać, zo byšće ze synchronizaciju pokročował.
passwordResetAccountRecovery-subject = Hesło je so z pomocu wobnowjenskeho kluča zaktualizowało
passwordResetAccountRecovery-title = Waše kontowe hesło jo so wróćo stajiło z wobnowjenskim klučom
passwordResetAccountRecovery-description = Sće wuspěšnje swoje hesło z pomocu wobnowjenskeho kluča ze slědowaceho grata wróćo stajił:
passwordResetAccountRecovery-action = Nowy wobnowjenski kluč wutworić
passwordResetAccountRecovery-regen-required = Dyrbiće nowy wobnowjenski kluč wutworić.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = Nowy wobnowjenski kluč wutworić:
postAddAccountRecovery-subject = Kontowy wobnowjenski kluč je so wutworił
postAddAccountRecovery-title = Kontowy wobnowjenski kluč je so wutworił
postAddAccountRecovery-action = Konto rjadować
postAddAccountRecovery-revoke = Jeli wy to njejsće był, wotwołajće kluč.
postAddTwoStepAuthentication-subject = Dwukročelowa awtentifikacija zmóžnjena
postAddTwoStepAuthentication-title = Dwukročelowa awtentifikacija zmóžnjena
postAddTwoStepAuthentication-action = Konto rjadować
postAddTwoStepAuthentication-code-required = Wěstotne kody z wašeho awtentifikaciskeho nałoženja su wotnětka trěbne při kóždym přizjewjenju.
postChangePrimary-subject = Primarna e-mejlowa adresa je so zaktualizowała
postChangePrimary-title = Nowa primarna e-mejlowa adresa
postChangePrimary-action = Konto rjadować
postConsumeRecoveryCode-subject = Wobnowjenski kod so wužiwa
postConsumeRecoveryCode-title = Wobnowjenski kod je so wužił
postConsumeRecoveryCode-description = Sće wobnowjenski kod ze slědowaceho grata wuspěšnje wužił:
postConsumeRecoveryCode-action = Konto rjadować
postNewRecoveryCodes-subject = Nowy wobnowjenski kod wutworjeny
postNewRecoveryCodes-title = Nowy wobnowjenski kod wutworjeny
postNewRecoveryCodes-description = Sće nowe wobnowjenske kody ze slědowaceho grata wuspěšnje wutworił:
postNewRecoveryCodes-action = Konto rjadować
postRemoveAccountRecovery-subject = Kontowy wobnowjenski kluč je so wotstronił
postRemoveAccountRecovery-title = Kontowy wobnowjenski kluč je so wotstronił
postRemoveAccountRecovery-action = Konto rjadować
postRemoveAccountRecovery-invalid = Tutón wobnowjenski kluč njeda so hižo wužiwać, zo by waše konto wobnowił.
postRemoveSecondary-subject = Sekundarna e-mejlowa adresa wotstronjena
postRemoveSecondary-title = Sekundarna e-mejlowa adresa wotstronjena
postRemoveSecondary-action = Konto rjadować
postRemoveTwoStepAuthentication-subject = Dwukročelowa awtentifikacija znjemóžnjena
postRemoveTwoStepAuthentication-title = Dwukročelowa awtentifikacija znjemóžnjena
postRemoveTwoStepAuthentication-action = Konto rjadować
postRemoveTwoStepAuthentication-not-required = Wěstotne kody wotnětka při kóždym přizjewjenju hižo trěbne njejsu.
postVerify-title = Přichodna synchronizacija mjez gratami!
postVerify-description = Priwatna synchronizacija waše zapołožki, hesła a druhe daty { -brand-firefox } na wšěch wašich gratach jenake dźerži.
postVerify-subject = Konto je přepruwowane. Synchronizujće nětko druhi grat, zo byšće konfiguraciju zakónčił.
postVerify-setup = Přichodny grat konfigurować
postVerify-action = Přichodny grat konfigurować
postVerifySecondary-subject = Druha e-mejlowa adresa je so přidała
postVerifySecondary-title = Druha e-mejlowa adresa je so přidała
postVerifySecondary-action = Konto rjadować
recovery-subject = Stajće swoje hesło wróćo
recovery-title = Dyrbiće swoje hesło wróćo stajić?
recovery-description = Klikńće na tłóčatko wob hodźinu, zo byšće nowe hesło wutworił. Naprašowanje přińdźe wot slědowaceho grata:
recovery-action = Nowe hesło wutworić
subscriptionPaymentExpired-title = Waša kreditna karta bórze spadnje
subscriptionsPaymentExpired-subject = Kreditna karta za swoje abonementy bórze spadnje
subscriptionsPaymentExpired-title = Waša kreditna karta bórze spadnje
subscriptionsPaymentExpired-content = Kreditna karta, z kotrejž płaćenja za slědowace abonementy přewjedźeće, bórze spadnje.
unblockCode-subject = Kod kontoweje awtorizacije
unblockCode-title = Chceće so wy přizjewić?
unblockCode-prompt = Jeli haj, tu je awtorizowanski kod, kotryž trjebaće:
unblockCode-report-plaintext = Jeli nic, pomhajće nam zadobywarjow wotwobarać a zdźělće nam to.
verificationReminderFirst-subject = Dopomnjeće: Dokónčće załoženje swojeho konta
verificationReminderFirst-title = Witajće k swójbje { -brand-firefox }
verificationReminderFirst-sub-description = Wobkrućće nětko a wobstarajće sej technologiju, kotraž za wašu priwatnosć wojuje a ju škita, was z praktiskej wědu a respekt wuhotuje, kotryž sej zasłuži.
confirm-email = E-mejlowu adresu wobkrućić
verificationReminderFirst-action = E-mejlowu adresu wobkrućić
verificationReminderSecond-subject = Poslednje dopomnjeće: Aktiwizujće swoje konto
verificationReminderSecond-title = Sće hišće tu?
verificationReminderSecond-sub-description = Wobkrućće tutu e-mejlowu adresu, zo byšće swoje konto aktiwizował a zdźělće nam, zo wam derje dźe.
verificationReminderSecond-action = E-mejlowu adresu wobkrućić
verify-title = Swójbu produktow { -brand-firefox } aktiwizować
verify-description-plaintext = Wobkrućće swoje konto a wućehńće najlěpše z { -brand-firefox }, wšudźe, hdźež so přizjewjeće.
verify-description = Wobkrućće swoje konto a wućehńće najlěpše z { -brand-firefox }, wšudźe, hdźež so přizjewjeće, započinajo z:
verify-subject = Dokónčće załoženje swojeho konta
verify-action = E-mejlowu adresu wobkrućić
verifyLogin-description = Zo byšće wěstotu powyšił, wobkrućće prošu tute přizjewjenje ze slědowaceho grata:
verifyLogin-action = Přizjewjenje wobkrućić
verifyLoginCode-title = Chceće so wy přizjewić?
verifyLoginCode-prompt = Jeli haj, tu je wobkrućenski kod:
verifyLoginCode-expiry-notice = Spadnje za 5 mjeńšin.
verifyPrimary-title = Primarnu e-mejlowu adresu přepruwować
verifyPrimary-description = Slědowacy grat je požadał, kontowu změnu přewjesć:
verifyPrimary-subject = Primarnu e-mejlowu adresu wobkrućić
verifyPrimary-action = E-mejlowu adresu wobkrućić
verifyPrimary-post-verify = Hdyž su wobkrućene, su kontowe změny móžne, kaž na přikład přidawanje sekundarneje e-mejloweje adresy z tutoho grata.
verifySecondary-subject = Sekundarnu e-mejlowu adresu wobkrućić
verifySecondary-title = Druhu e-mejlowu adresu wobkrućić
verifySecondary-action = E-mejlowu adresu wobkrućić
verifySecondary-post-verification = Tak ruče kaž je so wobkrućiła, tuta adresa započnje, wěstotne zdźělenki a wobkrućenja dóstawać.
verifySecondaryCode-subject = Sekundarnu e-mejlowu adresu wobkrućić
verifySecondaryCode-title = Druhu e-mejlowu adresu wobkrućić
verifySecondaryCode-prompt = Tutón wobkrućenski kod zapodać:
verifySecondaryCode-expiry-notice = Spadnje za 5 mjeńšin. Tak ruče kaž je so wobkrućiła, tuta adresa započnje, wěstotne zdźělenki a wobkrućenja dóstawać.
verifyShortCode-title = Registrujeće wy?
verifyShortCode-prompt = Jeli haj, wužiwajće wobkrućenski kod w swojim registrowanskim formularje:
verifyShortCode-expiry-notice = Spadnje za 5 mjeńšin.
