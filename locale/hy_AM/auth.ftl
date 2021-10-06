# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Localization for Firefox Accounts emails, from `fxa-auth-server`

fxa-privacy-url = Mozilla գաղտնիության քաղաքականություն
subplat-automated-email = Սա ավտոմատ հաղորդագրություն է։ Եթե դա սխալ եք ստացել, ոչ մի գործողություն չի պահանջվում։
subplat-privacy-plaintext = Գաղտնիության ծանուցում
subplat-terms-policy = Պայմանները և չեղյալ հայտարարման քաղաքականությունը
subplat-cancel = Կառավարել բաժանորդագրությունները
subplat-update-billing = Թարմացրեք վճարման մասին տեղեկությունները
manage-account = Կառավարել հաշիվը
codes-reminder-title = Վերականգնման մի քանի կոդեր մնացին
codes-reminder-description = Նկատեցինք, որ վերականգնման քիչ կոդեր ունեք։ Խնդրում ենք ստեղծել նոր կոդեր՝ ձեր հաշվի արգելափակումից խուսափելու համար։
codes-generate = Ստեղծեք կոդեր
## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Նոր մուտք դեպի { $clientName }
newDeviceLogin-title = { newDeviceLogin-subject }
passwordChanged-subject = Գաղտնաբառը թարմացվել է
passwordChanged-title = Գաղտնաբառը հաջողությամբ փոփոխվեց
passwordChangeRequired-subject = Հայտնաբերվել է կասկածելի գործողություն
passwordReset-subject = Գաղտնաբառը թարմացվել է
passwordReset-title = Ձեր հաշվի գաղտնաբառը փոփոխվել է
passwordResetAccountRecovery-subject = Գաղտնաբառը թարմացվել է վերականգնման ստեղն օգտագործելով
passwordResetAccountRecovery-title = Ձեր հաշվի գաղտնաբառը վերատեղադրվել է վերականգնման ստեղնով
passwordResetAccountRecovery-description = Դուք հաջողությամբ վերատեղադրել եք ձեր գաղտնաբառը՝ օգտագործելով վերականգնման ստեղնը հետևյալ սարքից․
passwordResetAccountRecovery-action = Ստեղծեք նոր վերականգնման ստեղն
passwordResetAccountRecovery-regen-required = Դուք պետք է ստեղծեք վերականգման նոր ստեղն։
postAddAccountRecovery-subject = Ստեղծվեց հաշվի վերականգնման ստեղն
postAddAccountRecovery-title = { postAddAccountRecovery-subject }
postAddAccountRecovery-description = Դուք, հետևյալ սարքը օգտագործելով, հաջողությամբ ստեղծել եք հաշվի վերականգնման ստեղն ձեր Firefox հաշվի համար․
postAddAccountRecovery-action = { manage-account }
postAddTwoStepAuthentication-subject = Երկքայլ վավերացումը միացված է
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-description-plaintext = Դուք հաջողությամբ միացրել եք երկքայլ վավերացումը ձեր Firefox-ի հաշվում։ Ձեր վավերացման ծրագրից անվտանգության կոդերը այժմ կպահանջվեն յուրաքանչյուր մուտքում։
postAddTwoStepAuthentication-description = Դուք հետևյալ սարքից հաջողությամբ միացրել եք երկքայլ վավերացումը ձեր Firefox-ի հաշվում․
postAddTwoStepAuthentication-action = { manage-account }
postChangePrimary-subject = Առաջնային էլ֊փոստը թարմացվել է
postChangePrimary-title = Նոր առաջնային էլ֊փոստ
## Variables:
##  $email (String) - A user's email address
postChangePrimary-description = Դուք հաջողությամբ փոխել եք ձեր առաջնային էլ֊փոստը { $email }։ Այս հասցեն այժմ ձեր օգտանունն է՝ ձեր Firefox-ի հաշիվ մուտք գործելու, ինչպես նաև, որպես անվտանգության ծանուցումների ստանալու և մուտք 
postConsumeRecoveryCode-subject = Վերականգնման կոդը օգտագործվել է
postConsumeRecoveryCode-title = Վերականգնման կոդը օգտագործված է
postConsumeRecoveryCode-description = Դուք հետևյալ սարքից հաջողությամբ օգտագործեծիք վերականգնման կոդը․
postNewRecoveryCodes-subject = Վերականգնման նոր կոդեր են ստեղծվել
postNewRecoveryCodes-title = { postNewRecoveryCodes-subject }
postNewRecoveryCodes-description = Դուք հետևյալ սարքից հաջողությամբ ստեղծել եք վերակնագնման նոր կոդեր․
postRemoveAccountRecovery-subject = Հաշվի վերականգնման ստեղնը հեռացվեց
postRemoveAccountRecovery-title = { postRemoveAccountRecovery-subject }
postRemoveAccountRecovery-description = Դուք, հետևյալ սարքը օգտագործելով, Ձեր Firefox-ի հաշվի համար հաջողությամբ հեռացրել եք հաշվի վերականգնման ստեղնը․
postRemoveAccountRecovery-action = { manage-account }
postRemoveSecondary-subject = Երկրորդային էլ֊փոստը հեռացվեց
postRemoveSecondary-title = { postRemoveSecondary-subject }
## Variables:
##  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Դուք Ձեր Firefox հաշվից հաջողությամբ հեռացրիք { $secondaryEmail }֊ը որպես երկրորդային էլ֊փոստ։ Անվտանգության ծանուցումները և մուտքի հաստատումները այլևս չեն ուղարկվի այս հասցեին։
postRemoveTwoStepAuthentication-subject = Երկքայլ հաստատումը անջատված է
postRemoveTwoStepAuthentication-title = Երկքայլ վավերացումն անջատվել է
postRemoveTwoStepAuthentication-description = Դուք հետևյալ սարքից Ձեր Firefox-ի հաշվում հաջողությամբ անջատել եք երկքայլ վավերացումը․
postRemoveTwoStepAuthentication-description-plaintext = Դուք հաջողությամբ անջատել եք Firefox֊ի հաշվի երկքայլանի վավերացումը։ Յուրաքանչյուր մուտքի ժամանակ անվտանգության կոդեր այլևս չեն պահանջվի։
postRemoveTwoStepAuthentication-action = { manage-account }
## Variables:
##  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = Հարցեր ունե՞ք։ Այցելեք { $supportUrl }
postVerifySecondary-subject = Երկրորդային էլ֊փոստը ավելացվել է
postVerifySecondary-title = { postVerifySecondary-subject }
recovery-subject = Նշեք ձեր գաղտնաբառը
recovery-title = Պե՞տք է վերատեղադրել Ձեր գաղտնաբառը։
recovery-description = Հաջորդ ժամվա ընթացքում սեղմեք կոճակը նոր գաղտնաբառ ստեղծելու համար։ Դիմումը եկել է հետևյալ սարքից․
unblockCode-subject = Հաշվի թույլտվության կոդ
unblockCode-title = Դու՞ք եք մուտք գործել։
unblockCode-prompt = Եթե այո, ապա Ձեզ հարկավոր է լիազորման կոդ․
verificationReminderFirst-subject = Հիշեցում․ Գործունացրեք Ձեր հաշվի ստեղծումը
verificationReminderFirst-title = Բարի գալուստ Firefox֊ի ընտանիք
verificationReminderFirst-description = Մի քանի օր առաջ դուք ստեղծել եք Firefox-ի հաշիվ, բայց այն չեք հաստատել։
verificationReminderFirst-sub-description = Հաստատեք հիմա և ստացեք տեխնոլոգիա, որը պայքարում է և պաշտպանում է ձեր գաղտնիությունը, զինում է ձեզ գործնական գիտելիքներով որին դուք արժանի եք․
confirm-email = Հաստատեք էլ․փոստը
verificationReminderFirst-action = { confirm-email }
verificationReminderSecond-subject = Վերջնական հիշեցում․ Գործունացրեք Ձեր հաշիվը
verificationReminderSecond-title = Դեռ այստե՞ղ է։
verificationReminderSecond-description = Գրեթե մեկ շաբաթ առաջ դուք ստեղծեցիք Firefox-ի հաշիվ, բայց երբեք չհաստատեցիք։ Մենք անհանգստանում ենք Ձեզ համար։
verificationReminderSecond-sub-description = Հատատեք այս էլ֊փոստի հասցեն՝ ձեր հաշիվը գործունացնելու համար և տեղեկացրեք մեզ, որ լավ եք։
verify-title = Գործունացրեք Firefox֊ի ընտանիքի արտադրանքները
verify-subject = Ավարտեք ձեր հաշիվը
## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = Նոր մուտք դեպի { $clientName }
verifyLogin-description = Ավելացված անվտանգության համար, հետևյալ սարքից հաստատեք այս մուտքը․
## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = Հաստատեք նոր մուտքը { $clientName }֊ով։
## Variables:
##  $code (Number) - e.g. 123456
verifyLoginCode-subject = Ստուգման կոդ՝ { $code }
verifyLoginCode-title = Դու՞ք եք մուտք գործել։
verifyLoginCode-prompt = Եթե այո, ապա սա հաստատման կոդն է․
verifyPrimary-title = Հաստատեք առաջնային էլ֊փոստը
verifyPrimary-description = Հերևյալ սարքից հաշվի փոփոխություն կատարելու դիմում է կատարվել․
verifyPrimary-subject = Հաստատեք առաջնային էլ․փոստը
verifyPrimary-action = Հաստատեք էլ֊փոտը
verifySecondary-subject = Հաստատեք երկրորդական էլ․փոստը
verifySecondary-title = Ստուգել երկրորդային էլ․փոստը
## Variables:
##  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = որպես երկրորդային { $email } էլ-փոստի հասցե օգտագործելու հարցումը կատարվել է հետևյալ Firefox հաշվից.
verifySecondary-action = Հաստատեք էլ֊փոտը
verifySecondaryCode-subject = Հաստատեք երկրորդական էլ․փոստը
verifySecondaryCode-title = Ստուգել երկրորդային էլ․փոստը
## Variables:
##  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = որպես երկրորդային { $email } էլ-փոստի հասցե օգտագործելու հարցումը կատարվել է հետևյալ Firefox հաշվից.
## Variables:
##  $code (Number) - e.g. 123456
verifyShortCode-subject = Ստուգման կոդ՝ { $code }
verifyShortCode-title = Դու՞ք եք գրանցվել։
