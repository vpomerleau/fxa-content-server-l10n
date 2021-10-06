# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Localization for Firefox Accounts emails, from `fxa-auth-server`

fxa-privacy-url = Mozilla adatvédelmi irányelvek
subplat-automated-email = Ez egy automatikus üzenet, ha úgy véli tévedésből kapta, akkor nincs teendője.
subplat-privacy-plaintext = Adatvédelmi nyilatkozat:
## Variables:
##  $email (String) - A user's primary email address
##  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = Azért kapta ezt az e-mailt, mert a(z) { $email } rendelkezik Firefox-fiókkal, és feliratkozott erre: { $productName }.
## Variables:
##  $email (String) - A user's primary email address
subplat-explainer-multiple = Azért kapta ezt az e-mailt, mert a(z) { $email } rendelkezik Firefox-fiókkal, és több termékre is előfizet.
subplat-terms-policy = Feltételek és lemondási feltételek
subplat-cancel = Előfizetés lemondása
subplat-reactivate = Előfizetés újraaktiválása
subplat-update-billing = Számlázási információk frissítése
subplat-legal = Jogi információk
manage-account = Fiók kezelése
subscriptionUpdatePayment-plaintext = A szolgáltatás folytonossága érdekében frissítse a fizetési információit a lehető leghamarabb:
cadReminderFirst-subject = Barátságos emlékeztető: Hogyan fejezze be a Sync beállítását
cadReminderFirst-action = Másik eszköz szinkronizálása
cadReminderFirst-title = Itt az emlékeztető, hogy szinkronizálja az eszközeit.
cadReminderSecond-subject = Végső emlékeztető: Fejezze be a Sync beállítását
cadReminderSecond-action = Másik eszköz szinkronizálása
cadReminderSecond-title = Utolsó emlékeztető az eszközök szinkronizálására!
codes-reminder-title = Kevés helyreállító kód maradt
codes-reminder-description = Észrevettük, hogy kevés helyreállító kódja maradt. Fontolja meg új kódok előállítását, hogy elkerülje azt, hogy kizárja megát a fiókjából.
codes-generate = Kódok előállítása
## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Új bejelentkezés itt: { $clientName }
newDeviceLogin-title = { newDeviceLogin-subject }
passwordChanged-subject = A jelszó frissítve
passwordChanged-title = Jelszó sikeresen módosítva
passwordChangeRequired-subject = Gyanús tevékenység észlelve
passwordChangeRequired-title = Jelszómódosítás szükséges
passwordChangeRequired-suspicious-activity = Gyanús viselkedést észleltünk a Firefox-fiókjában. A Firefox-fiókjához való jogosulatlan hozzáférés megakadályozása érdekében leválasztottuk a fiókja összes eszközét, és elővigyázatosságként arra 
passwordChangeRequired-sign-in = Jelentkezzen újra be bármelyik eszközbe vagy szolgáltatásba, ahol a Firefox-fiókját használja, és kövesse a bemutatott lépéseket.
passwordChangeRequired-different-password = <b>Fontos:</b> Válasszon egy másik jelszót, mint amit korábban használt, és ellenőrizze, hogy az eltér-e az e-mail-címétől.
passwordChangeRequired-different-password-plaintext = Fontos: Válasszon egy másik jelszót, mint amit korábban használt, és ellenőrizze, hogy az eltér-e az e-mail-címétől.
passwordReset-subject = A jelszó frissítve
passwordReset-title = A fiók jelszava megváltozott
passwordResetAccountRecovery-subject = Jelszó frissítve egy helyreállítási kulcs használatával
passwordResetAccountRecovery-title = A fiókja jelszava helyreállításra került egy helyreállítási kulccsal
passwordResetAccountRecovery-description = Sikeresen helyreállította a jelszavát egy helyreállítási kulccsal a következő eszközről:
passwordResetAccountRecovery-action = Új helyreállítási kulcs létrehozása
passwordResetAccountRecovery-regen-required = Új helyreállítási kulcsot kell előállítania.
postAddAccountRecovery-subject = Fiók helyreállítási kulcs előállítva
postAddAccountRecovery-title = { postAddAccountRecovery-subject }
postAddAccountRecovery-description = Sikeresen előállított egy fiók helyreállítási kulcsot a Firefox fiókjához a következő eszközön:
postAddAccountRecovery-action = { manage-account }
postAddTwoStepAuthentication-subject = Kétlépcsős hitelesítés engedélyezve
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-description-plaintext = Sikeresen engedélyezte a kétlépcsős hitelesítést a Firefox fiókjához. A hitelesítő alkalmazásból származó biztonsági kód minden bejelentkezésnél szükséges lesz.
postAddTwoStepAuthentication-description = Sikeresen engedélyezte a kétlépcsős hitelesítést a Firefox fiókjához a következő eszközön:
postAddTwoStepAuthentication-action = { manage-account }
postChangePrimary-subject = Elsődleges e-mail frissítve
postChangePrimary-title = Új elsődleges e-mail cím
## Variables:
##  $email (String) - A user's email address
postChangePrimary-description = Sikeresen megváltoztatta az elsődleges e-mail címét erre: { $email }. Ez az cím mostantól a felhasználóneve a Firefox fiókba bejelentkezéshez, és ide fognal érkezni a biztonsági értesítések, és a 
postConsumeRecoveryCode-subject = Helyreállítási kód felhasználva
postConsumeRecoveryCode-title = Helyreállítási kód elhasználva
postConsumeRecoveryCode-description = Sikeresen elhasznált egy helyreállítási kódot a következő eszközön:
postNewRecoveryCodes-subject = Új helyreállítási kódok előállítva
postNewRecoveryCodes-title = { postNewRecoveryCodes-subject }
postNewRecoveryCodes-description = Sikeresen állított elő új helyreállítási kódokat a következő eszközön:
postRemoveAccountRecovery-subject = Fiók helyreállítási kulcs eltávolítva
postRemoveAccountRecovery-title = { postRemoveAccountRecovery-subject }
postRemoveAccountRecovery-description = Sikeresen eltávolított egy fiók helyreállítási kulcsot a Firefox fiókjából a következő eszközön:
postRemoveAccountRecovery-action = { manage-account }
postRemoveSecondary-subject = Másodlagos e-mail cím eltávolítva
postRemoveSecondary-title = { postRemoveSecondary-subject }
## Variables:
##  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Sikeresen eltávolította a következő másodlagos e-mail címet a Firefox fiókjából: { $secondaryEmail }. A biztonsági értesítések és a bejelentkezési megerősítések többé nem lesznek elküldve erre a 
postRemoveTwoStepAuthentication-subject = Kétlépcsős ellenőrzés kikapcsolva
postRemoveTwoStepAuthentication-title = Kétlépcsős hitelesítés letiltva
postRemoveTwoStepAuthentication-description = Sikeresen letiltotta a kétlépcsős hitelesítést a Firefox fiókjához a következő eszközön:
postRemoveTwoStepAuthentication-description-plaintext = Sikeresen letiltotta a kétlépcsős hitelesítést a Firefox fiókjához. A biztonsági kód már nem lesz szükséges minden bejelentkezésnél.
postRemoveTwoStepAuthentication-action = { manage-account }
postVerify-sub-title = Firefox-fiók ellenőrizve. Mindjárt kész is van.
postVerify-title = Most pedig szinkronizáljon az eszközök között.
postVerify-description = A Sync biztonságosan szinkronban tartja a könyvjelzőket, jelszavakat és egyéb Firefox-adatokat az eszközei között.
postVerify-subject = A fiók ellenőrizve. Ezután szinkronizáljon egy másik eszközre a beállítás befejezéséhez
postVerify-setup = A következő eszköz beállítása
## Variables:
##  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = Kérdése van? Keresse fel: { $supportUrl }
postVerifySecondary-subject = Másodlagos e-mail hozzáadva
postVerifySecondary-title = { postVerifySecondary-subject }
recovery-subject = Jelszó visszaállítása
recovery-title = Helyre kell állítania a jelszavát?
recovery-description = Kattintson a gombra egy órán belül az új jelszó létrehozásához. A kérés a következő eszközről érkezett:
## Variables:
##  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = A(z) { $productName } termékhez tartozó bankkártya hamarosan lejár
subscriptionPaymentExpired-title = A bankkártyája hamarosan lejár
subscriptionsPaymentExpired-subject = Az előfizetéseihez tartozó bankkártya hamarosan lejár
subscriptionsPaymentExpired-title = A bankkártyája hamarosan lejár
subscriptionsPaymentExpired-content = A következő előfizetésekhez használt bankkártyája hamarosan lejár.
unblockCode-subject = Fiók engedélyezési kód
unblockCode-title = Ez az ön bejelentkezése?
unblockCode-prompt = Ha igen, akkor erre az engedélyezési kódra van szüksége:
verificationReminderFirst-subject = Emlékeztető: Fejezze be a fiókja létrehozását
verificationReminderFirst-title = Üdvözöljük a Firefox családban
verificationReminderFirst-description = Néhány napja létrehozott egy Firefox-fiókot, de azt nem erősítette meg.
verificationReminderFirst-sub-description = Erősítse meg most, és kapjon olyan technológiát, amely megvédi és küzd az adatvédelméért, felvértezi gyakorlati ismeretekkel, és megadja az Önnek járó tiszteletet.
confirm-email = E-mail cím megerősítése
verificationReminderFirst-action = { confirm-email }
verificationReminderSecond-subject = Végső emlékeztető: Aktiválja fiókját
verificationReminderSecond-title = Ott van még?
verificationReminderSecond-description = Majd egy héttel ezelőtt létrehozott egy Firefox-fiókot, de nem erősítette meg. Aggódunk Ön miatt. 
verificationReminderSecond-sub-description = Erősítse meg ezt az e-mail címet a fiók aktiválásához, és tudassa velünk, hogy rendben van.
verify-title = Aktiválja a Firefox termékcsaládot
verify-subject = A fiókja létrehozásának befejezése
## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = Új bejelentkezés itt: { $clientName }
verifyLogin-description = A nagyobb biztonság érdekében, erősítse meg ezt a bejelentkezést a következő eszközön:
## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = Erősítse meg bejelentkezését ide: { $clientName }
## Variables:
##  $code (Number) - e.g. 123456
verifyLoginCode-subject = Ellenőrzőkód: { $code }
verifyLoginCode-title = Ez az ön bejelentkezése?
verifyLoginCode-prompt = Ha igen, akkor itt az ellenőrzőkód:
verifyPrimary-title = Elsődleges e-mail cím megerősítése
verifyPrimary-description = A kérés, hogy módosítsa a fiókját a következő eszközről lett elküldve:
verifyPrimary-subject = Elsődleges e-mail cím megerősítése
verifyPrimary-action = E-mail cím megerősítése
verifySecondary-subject = Másodlagos e-mail megerősítése
verifySecondary-title = Másodlagos e-mail megerősítése
## Variables:
##  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = A kérés, hogy a(z) { $email } címet használja másodlagos e-mail címként a következő Firefox fiókból lett küldve:
verifySecondary-action = E-mail cím megerősítése
verifySecondaryCode-subject = Másodlagos e-mail megerősítése
verifySecondaryCode-title = Másodlagos e-mail megerősítése
## Variables:
##  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = A kérés, hogy a(z) { $email } címet használja másodlagos e-mail címként a következő Firefox fiókból lett küldve:
verifySecondaryCode-prompt = Használja ezt az ellenőrzőkódot:
## Variables:
##  $code (Number) - e.g. 123456
verifyShortCode-subject = Ellenőrzőkód: { $code }
verifyShortCode-title = Ez az ön regisztrációja?
verifyShortCode-prompt = Ha igen, használja ezt az ellenőrző kódot a regisztrációs űrlapján:
