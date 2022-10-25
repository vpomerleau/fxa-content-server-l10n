# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for server-rendered Firefox accounts strings, from `fxa-auth-server`

# Firefox and Mozilla Brand
-brand-mozilla = Mozilla
-brand-firefox = Firefox
# "Accounts" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-accounts = Уліковыя запісы Firefox
# "Account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-account = Уліковы запіс Firefox
# "Firefox Cloud" should be treated as a brand.
-product-firefox-cloud = Firefox Cloud
# Other brands
-brand-paypal = PayPal
-app-store = App Store
-google-play = Google Play

## Non-email strings

session-verify-send-push-title = Уваходзіце ў { -product-firefox-accounts }?
session-verify-send-push-body-2 = Націсніце тут, каб пацвердзіць, што гэта вы

## Email content
## Emails do not contain buttons, only links. Emails have a rich HTML version and a plaintext
## version. The strings are usually identical but sometimes they differ slightly.

fxa-header-firefox-logo = <img data-l10n-name="fxa-logo" alt="Лагатып { -brand-firefox }">
fxa-header-sync-devices-image = <img data-l10n-name="sync-devices-image" alt="Сінхранізацыя прылад">
body-devices-image = <img data-l10n-name="devices-image" alt="Прылады">
fxa-privacy-url = Палітыка прыватнасці { -brand-mozilla }
fxa-service-url = Умовы выкарыстання { -product-firefox-cloud }
subplat-header-firefox-logo = <img data-l10n-name="fxa-logo-firefox" alt="Лагатып { -brand-firefox }">
subplat-footer-mozilla-logo = <img data-l10n-name="mozilla-logo" alt="Лагатып { -brand-mozilla }">
subplat-automated-email = Гэты электронны ліст створаны аўтаматычна; калі вы атрымалі яго памылкова, нічога не трэба рабіць.
subplat-privacy-notice = Паведамленне аб прыватнасці
subplat-privacy-plaintext = Паведамленне аб прыватнасці:
subplat-update-billing-plaintext = { subplat-update-billing }:
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = Вы атрымалі гэты ліст, таму што { $email } звязаны з { -product-firefox-account } і вы зарэгістраваліся ў { $productName }.
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-reminder-form = Вы атрымалі гэты ліст, таму што { $email } звязаны з { -product-firefox-account }.
subplat-explainer-multiple = Вы атрымалі гэты ліст, таму што { $email } звязаны з { -product-firefox-account } і вы падпісаліся на некалькі прадуктаў.
subplat-explainer-was-deleted = Вы атрымалі гэты ліст, таму што на { $email } быў зарэгістраваны { -product-firefox-account }.
subplat-manage-account = Кіруйце наладамі { -product-firefox-account }, са сваёй <a data-l10n-name="subplat-account-page">старонкі ўліковага запісу</a>.
# Variables:
#  $accountSettingsUrl (String) - URL to Account Settings
subplat-manage-account-plaintext = Кіруйце наладамі { -product-firefox-account }, наведаўшы старонку свайго ўліковага запісу: { $accountSettingsUrl }
subplat-terms-policy = Умовы і палітыка адмовы ад паслуг
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Ануляваць падпіску
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Паўторна актываваць падпіску
subplat-reactivate-plaintext = { subplat-reactivate }:
subplat-update-billing = Абнавіць плацежную інфармацыю
subplat-privacy-policy = Палітыка прыватнасці { -brand-mozilla }
subplat-privacy-policy-plaintext = { subplat-privacy-policy }:
subplat-cloud-terms = Умовы выкарыстання { -product-firefox-cloud }
subplat-cloud-terms-plaintext = { subplat-cloud-terms }:
subplat-legal = Прававыя звесткі
subplat-legal-plaintext = { subplat-legal }:
subplat-privacy = Прыватнасць
subplat-privacy-website-plaintext = { subplat-privacy }:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-android-badge = <img data-l10n-name="google-play-badge" alt="Сцягнуць { $productName } з { -google-play }">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-ios-badge = <img data-l10n-name="apple-app-badge" alt="Сцягнуць { $productName } з { -app-store }">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-desktop-device-2 = Усталюйце { $productName } на <a data-l10n-name="anotherDeviceLink">іншы камп'ютар</a>.
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-device-2 = Усталюйце { $productName } на <a data-l10n-name="anotherDeviceLink">іншую прыладу</a>.
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
android-download-plaintext = Атрымайце { $productName } у Google Play:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
ios-download-plaintext = Спампуйце { $productName } з App Store:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-device-plaintext = Усталюйце { $productName } на іншую прыладу:
automated-email-support = Для атрымання дадатковай інфармацыі наведайце <a data-l10n-name="supportLink">падтрымку { -brand-mozilla }</a>.
# After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext-2 = Калі вы не рабілі гэтага дзеяння, неадкладна змяніце пароль:
#  After the colon, there's a link to https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-support-plaintext = Для атрымання дадатковай інфармацыі наведайце старонку падтрымкі { -brand-mozilla }:
# supportLink - https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-no-action = { automated-email-no-action-plaintext } Для атрымання дадатковай інфармацыі наведайце <a data-l10n-name="supportLink">падтрымку { -brand-mozilla }</a>.
automated-email-no-action-plaintext = Гэта аўтаматычна створанае паведамленне. Калі вы атрымалі яго памылкова, вам не трэба нічога рабіць.
#  After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-not-authorized-plaintext = Гэта аўтаматычна створаны ліст; калі вы не здзяйснялі гэтага дзеяння, калі ласка, змяніце свой пароль:
automated-email-reset =
    Гэта аўтаматычна створаны ліст; калі вы не здзяйснялі гэтага дзеяння, калі ласка, <a data-l10n-name="resetLink">скіньце свой пароль</a>.
    Для атрымання дадатковай інфармацыі наведайце <a data-l10n-name="supportLink">Сайт падтрымкі { -brand-mozilla }</a>.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Калі вы не змянялі яго, калі ласка, скіньце пароль зараз па спасылцы { $resetLink }
cancellationSurvey = Калі ласка, дапамажыце нам палепшыць нашы паслугі, прыняўшы ўдзел у гэтым <a data-l10n-name="cancellationSurveyUrl">кароткім апытанні</a>.
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = Калі ласка, дапамажыце нам палепшыць нашы паслугі, узяўшы ўдзел у гэтым кароткім апытанні:
change-password-plaintext = Калі вы падазраяце, што хтосьці спрабуе атрымаць доступ да вашага ўліковага запісу, калі ласка, змяніце пароль.
manage-account = Кіраванне ўліковым запісам
manage-account-plaintext = { manage-account }:
payment-details = Рэквізіты аплаты:
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
payment-plan-invoice-number = Нумар рахунка-фактуры: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
payment-plan-charged = Спагнана: { $invoiceTotal } { $invoiceDateOnly }
# Variables
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
payment-plan-next-invoice = Наступны рахунак-фактура: { $nextInvoiceDateOnly }
# After the colon is how the user paid, e.g. PayPal or credit card
payment-method = Спосаб аплаты:
payment-provider-paypal-plaintext = { payment-method } { -brand-paypal }
# Variables:
#  $cardType (String) - The type of the credit card, e.g. Visa
#  $lastFour (String) - The last four digits of the credit card, e.g. 5309
card-ending-in = Картка { $cardType } заканчваецца на { $lastFour }
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number = Нумар рахунка-фактуры: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number-plaintext = Нумар рахунка-фактуры: { $invoiceNumber }
# Variables:
#  $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-plan-change = Змена плана: { $paymentProrated }
# Variables:
#  $invoiceSubtotal (String) - The amount, before discount, of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoiceDiscount-content-subtotal = Прамежкавы вынік: { $invoiceSubtotal }
# Variables:
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount = Зніжка: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount-one-time = Аднаразовая зніжка: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
#  $discountDuration - The duration of the discount in number of months, e.g. 3 months
subscriptionFirstInvoiceDiscount-content-discount-repeating = { $discountDuration }-месячная зніжка: -{ $invoiceDiscountAmount }
# Variables:
#  $invoiceTaxAmount (String) - The amount of the tax of the subscription invoice, including currency, e.g. $2.00
subscriptionCharges-content-tax = Падаткі і зборы: { $invoiceTaxAmount }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount, after discount, of the subscription invoice, including currency, e.g. $8.00
subscriptionFirstInvoice-content-charge = Спагнана { $invoiceTotal } { $invoiceDateOnly }
subscriptionSupport = Пытанні наконт вашай падпіскі? Наша <a data-l10n-name="subscriptionSupportUrl">служба падтрымкі</a> тут, каб дапамагчы вам.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Пытанні наконт вашай падпіскі? Наша служба падтрымкі тут, каб дапамагчы вам:
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingEnsure-plaintext = Вы можаце праверыць актуальнасць вашага спосабу аплаты і даных уліковага запісу тут:
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Каб пазбегнуць перарыванняў у рабоце вашай службы, абнавіце сваю плацежную інфармацыю як мага хутчэй:
# Variables:
#  $supportUrl (String) - Link to https://support.mozilla.org/kb/im-having-problems-my-firefox-account
support-message-2 = Для атрымання дадатковай інфармацыі наведайце старонку падтрымкі { -brand-mozilla }: { $supportUrl }.
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
#  $uaOSVersion (String) - User's OS version, e.g. 10.11
device-all = { $uaBrowser } на { $uaOS } { $uaOSVersion }
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
device-browser-os = { $uaBrowser } на { $uaOS }
# Variables:
#  $ip (Number) - User's IP address
user-ip = IP-адрас: { $ip }
# Variables:
#  $city (String) - User's city
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-all = { $city }, { $stateCode }, { $country } (прыблізна)
# Variables:
#  $city (String) - User's city
#  $country (String) - User's country
location-city-country = { $city }, { $country } (прыблізна)
# Variables:
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-state-country = { $stateCode }, { $country } (прыблізна)
# Variables:
#  $country (stateCode) - User's country
location-country = { $country } (прыблізна)
view-invoice = <a data-l10n-name="invoiceLink">Праглядзіце ваш рахунак-фактуру</a>.
# Variables:
#  $invoiceLink (String) - The link to the invoice
# After the colon, there's a link to https://pay.stripe.com/
view-invoice-plaintext = Праглядзець рахунак-фактуру: { $invoiceLink }
cadReminderFirst-subject-1 = Напамін! Давайце сінхранізуем { -brand-firefox }
cadReminderFirst-action = Сінхранізаваць іншую прыладу
cadReminderFirst-action-plaintext = { cadReminderFirst-action }:
# In the title of the email, "It takes two to sync", "two" refers to syncing two devices
cadReminderFirst-title-1 = Для сінхранізацыі патрэбна дзве прылады
cadReminderFirst-description-2 = Сінхранізацыя адбываецца імгненна
cadReminderSecond-subject-2 = Не прапусціце! Давайце скончым наладку сінхранізацыі
cadReminderSecond-action = Сінхранізаваць іншую прыладу
cadReminderSecond-title-2 = Не забудзьцеся сінхранізаваць!
cadReminderSecond-description-sync = Сінхранізуйце свае закладкі, паролі, адкрытыя карткі і многае іншае — усюды, дзе вы карыстаецеся { -brand-firefox }.
cadReminderSecond-description-plus = Акрамя таго, вашы даныя заўсёды зашыфраваны. Толькі вы і вашы давераныя прылады змогуць іх убачыць.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-subject = Вітаем у { $productName }
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-title = Вітаем у { $productName }
downloadSubscription-content-2 = Давайце пачнём выкарыстоўваць усе функцыі, уключаныя ў вашу падпіску:
downloadSubscription-link-action-2 = Пачаць
fraudulentAccountDeletion-subject = Ваш { -product-firefox-account(case: "nom", capitalization: "lower") } быў выдалены
fraudulentAccountDeletion-title = Ваш уліковы запіс быў выдалены
fraudulentAccountDeletion-contact = Калі ў вас ёсць пытанні, звярніцеся да нашай <a data-l10n-name="mozillaSupportUrl">каманды падтрымкі</a>.
# Variables:
#  $mozillaSupportUrl (String) - Link to https://support.mozilla.org
fraudulentAccountDeletion-contact-plaintext = Калі ў вас ёсць пытанні, звярніцеся да нашай каманды падтрымкі: { $mozillaSupportUrl }
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title-zero = У вас скончыліся рэзервовыя коды аўтэнтыфікацыі!
codes-reminder-title-one = Вы выкарыстоўваеце апошні рэзервовы код аўтэнтыфікацыі
codes-reminder-title-two = Час стварыць больш рэзервовых кодаў аўтэнтыфікацыі
codes-reminder-description-part-one = Рэзервовыя коды аўтэнтыфікацыі дапамогуць вам аднавіць вашу інфармацыю, калі вы забудзеце пароль.
codes-reminder-description-part-two = Стварыце новыя коды зараз, каб потым не страціць свае даныя.
codes-reminder-description-two-left = У вас засталося толькі два коды.
codes-reminder-description-create-codes = Стварыце новыя рэзервовыя коды аўтэнтыфікацыі, каб мець магчымасць увайсці ў свой уліковы запіс, калі вы заблакаваны.
lowRecoveryCodes-action-2 = Стварыць коды
codes-create-plaintext = { lowRecoveryCodes-action-2 }:
lowRecoveryCodes-subject-2 =
    { $numberRemaining ->
        [0] Не засталося рэзервовых кодаў аўтэнтыфікацыі
        [one] Застаўся толькі 1 рэзервовы код аўтэнтыфікацыі!
        [few] Засталося толькі { $numberRemaining } рэзервовых кодаў аўтэнтыфікацыі!
       *[many] Засталося толькі { $numberRemaining } рэзервовых кодаў аўтэнтыфікацыі!
    }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Новы ўваход у { $clientName }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-title-2 = Ваш { -product-firefox-account } быў выкарыстаны для ўваходу
# The "Not you?" question is asking whether the recipient of the email is the
# person who performed the action that triggered the email.
newDeviceLogin-change-password = Гэта былі не вы? <a data-l10n-name="passwordChangeLink">Змяніце свой пароль</a>.
# The "Not you?" question is asking whether the recipient of the email is the
# person who performed the action that triggered the email.
newDeviceLogin-change-password-plain = Гэта былі не вы? Змяніце свой пароль:
newDeviceLogin-action = Кіраванне ўліковым запісам
passwordChanged-subject = Пароль абноўлены
passwordChanged-title = Пароль паспяхова зменены
passwordChanged-description = Пароль вашага { -product-firefox-account } быў паспяхова зменены з наступнай прылады:
passwordChangeRequired-subject = Выяўлена падазроная актыўнасць
passwordChangeRequired-title = Патрабуецца змена пароля
passwordChangeRequired-signoff = Усяго найлепшага,
passwordChangeRequired-signoff-name = Каманда { -product-firefox-accounts }
passwordReset-subject = Пароль абноўлены
passwordReset-title = Пароль вашага ўліковага запісу быў зменены
passwordReset-description = Трэ будзе ўвесці новы пароль на іншых прыладах, каб узнавіць сінхранізацыю.
passwordResetAccountRecovery-subject-2 = Ваш пароль быў скінуты
passwordResetAccountRecovery-title-2 = Пароль паспяхова скінуты
# Text for button action to initiate creating new account recovery key
passwordResetAccountRecovery-action-2 = Стварыць новы ключ аднаўлення ўліковага запісу
postAddAccountRecovery-subject-2 = Ключ аднаўлення ўліковага запісу створаны
postAddAccountRecovery-title2 = Вы стварылі новы ключ аднаўлення ўліковага запісу
# Information on the browser and device triggering this string follows.
postAddAccountRecovery-description-2 = Новы ключ быў створаны з:
# This is asking whether the person who took the action is the recipient of the email.
postAddAccountRecovery-not-you = Гэта не вы?
postAddAccountRecovery-action = Кіраванне ўліковым запісам
postAddAccountRecovery-delete-key = Выдаліць новы ключ:
postAddAccountRecovery-changd-password = Змяніць ваш пароль:
postAddLinkedAccount-subject = Новы ўліковы запіс, звязаны з { -brand-firefox }
#  Variables:
#  $providerName (String) - The name of the provider, e.g. Apple, Google
postAddLinkedAccount-title = Уліковы запіс { $providerName } быў звязаны з вашім { -product-firefox-account }
postAddLinkedAccount-action = Кіраваць уліковым запісам
postAddTwoStepAuthentication-subject-2 = Двухэтапная аўтарызацыя ўключана
postAddTwoStepAuthentication-title-2 = Вы ўключылі двухэтапную аўтэнтыфікацыю
# After the colon, there is a description of the device that the user used to enable two-step authentication
postAddTwoStepAuthentication-from-device = Вы ўключылі яе з:
postAddTwoStepAuthentication-action = Кіраванне ўліковым запісам
postAddTwoStepAuthentication-code-required-2 = Цяпер пры кожным уваходзе неабходна ўводзіць коды бяспекі з вашай праграмы аўтэнтыфікацыі.
postChangePrimary-subject = Асноўны адрас эл.пошты зменены
postChangePrimary-title = Новы асноўны адрас эл.пошты
postChangePrimary-action = Кіраванне ўліковым запісам
postConsumeRecoveryCode-title-2 = Вы выкарысталі рэзервовы код аўтэнтыфікацыі
# After the colon, there is description of the device that the backup authentication code was used on
postConsumeRecoveryCode-description-2 = Ён быў выкарыстаны на:
postConsumeRecoveryCode-action = Кіраванне ўліковым запісам
postConsumeRecoveryCode-subject-2 =
    { $numberRemaining ->
        [one] Застаўся 1 рэзервовы код аўтэнтыфікацыі
        [few] Засталося { $numberRemaining } рэзервовых кода аўтэнтыфікацыі
       *[many] Засталося { $numberRemaining } рэзервовых кодаў аўтэнтыфікацыі
    }
postNewRecoveryCodes-subject-2 = Створаны новыя рэзервовыя коды аўтэнтыфікацыі
postNewRecoveryCodes-title-2 = Вы стварылі новыя рэзервовыя коды аўтэнтыфікацыі
# After the colon, there is information about the device that the authentication codes were created on
postNewRecoveryCodes-description-2 = Яны былі створаны на:
postNewRecoveryCodes-action = Кіраванне ўліковым запісам
postRemoveAccountRecovery-subject-2 = Ключ аднаўлення ўліковага запісу выдалены
postRemoveAccountRecovery-title-2 = Вы выдалілі ключ аднаўлення ўліковага запісу.
# After the colon, there is information about the device that the account recovery key was deleted from
postRemoveAccountRecovery-description-2 = Ён быў выдалены з:
postRemoveAccountRecovery-action = Кіраванне ўліковым запісам
postRemoveAccountRecovery-invalid-2 = Вам патрэбен ключ аднаўлення ўліковага запісу, каб аднавіць даныя { -brand-firefox }, калі вы забудзецеся свой пароль.
postRemoveSecondary-subject = Другі адрас эл.пошты выдалены
postRemoveSecondary-title = Другі адрас эл.пошты выдалены
postRemoveSecondary-action = Кіраванне ўліковым запісам
postRemoveTwoStepAuthentication-subject-line-2 = Двухэтапная аўтарызацыя выключана
postRemoveTwoStepAuthentication-title-2 = Вы адключылі двухэтапную аўтэнтыфікацыю
# After the colon is a description of the device the user used to disable two-step authentication
postRemoveTwoStepAuthentication-from-device = Вы адключылі яе з:
postRemoveTwoStepAuthentication-action = Кіраванне ўліковым запісам
postRemoveTwoStepAuthentication-not-required-2 = Вам больш не трэба будзе ўводзіць коды бяспекі з праграмы аўтэнтыфікацыі пры ўваходзе.
postVerify-sub-title-3 = Мы рады вас бачыць!
postVerify-title-2 = Хочаце бачыць адну і тую ж картку на дзвюх прыладах?
postVerify-subject-3 = Вітаем у { -brand-firefox }!
postVerify-setup-2 = Злучыць іншую прыладу:
postVerify-action-2 = Злучыць іншую прыладу
postVerifySecondary-subject = Дададзены другі адрас эл.пошты
postVerifySecondary-title = Дададзены другі адрас эл.пошты
postVerifySecondary-action = Кіраванне ўліковым запісам
recovery-subject = Скінуць пароль
recovery-title-2 = Забылі свой пароль?
recovery-action = Стварыць новы пароль
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountDeletion-subject = Ваша падпіска на { $productName } была скасавана
subscriptionAccountDeletion-title = Шкада, што вы сыходзіце
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-subject = Вітаем у { $productName }: Калі ласка, усталюйце пароль.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-title = Вітаем у { $productName }
subscriptionAccountFinishSetup-action-2 = Пачаць
subscriptionAccountReminderFirst-subject = Напамін: Скончыце наладку вашага ўліковага запісу
subscriptionAccountReminderFirst-title = Вы пакуль не можаце атрымаць доступ да сваёй падпіскі
subscriptionAccountReminderFirst-action = Стварыць пароль
subscriptionAccountReminderFirst-action-plaintext = { subscriptionAccountReminderFirst-action }:
subscriptionAccountReminderSecond-subject = Апошні напамін: Наладзьце свой уліковы запіс
subscriptionAccountReminderSecond-title = Вітаем у { -brand-firefox }!
subscriptionAccountReminderSecond-action = Стварыць пароль
subscriptionAccountReminderSecond-action-plaintext = { subscriptionAccountReminderSecond-action }:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionCancellation-subject = Ваша падпіска на { $productName } была скасавана
subscriptionCancellation-title = Шкада, што вы сыходзіце
# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-subject = Вы перайшлі на { $productName }
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-switch = Вы паспяхова перайшлі з { $productNameOld } на { $productName }.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-subject = Ваша падпіска на { $productName } была скасавана
subscriptionFailedPaymentsCancellation-title = Ваша падпіска была скасавана
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-subject = Аплата { $productName } пацверджана
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-title = Дзякуй за падпіску на { $productName }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoice-content-next-invoice = Наступны рахунак-фактура: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject-1 = Тэрмін дзеяння крэдытнай карты для { $productName } скончыўся або хутка скончыцца
subscriptionPaymentExpired-title-1 = Тэрмін дзеяння вашай крэдытнай карты скончыўся або хутка скончыцца
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-subject = Не атрымалася аплаціць { $productName }
subscriptionPaymentFailed-title = На жаль, у нас узнікла праблема з вашым плацяжом
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-content-problem = У нас узніклі праблемы з вашым апошнім плацяжом за { $productName }.
subscriptionPaymentProviderCancelled-title = На жаль, у нас узніклі праблемы з вашым спосабам аплаты
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-subject = Падпіска на { $productName } адноўлена
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-title = Дзякуй за аднаўленне вашай падпіскі на { $productName }!
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-subject = Паведамленне пра аўтаматычнае падаўжэнне { $productName }
subscriptionRenewalReminder-title = Ваша падпіска хутка будзе падоўжана
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-greeting = Шаноўны кліент { $productName },
subscriptionRenewalReminder-content-closing = З павагай,
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-signature = Каманда { $productName }
subscriptionsPaymentExpired-subject-1 = Тэрмін дзеяння крэдытнай карты для вашых падпісак скончыўся або хутка скончыцца
subscriptionsPaymentExpired-title-1 = Тэрмін дзеяння вашай крэдытнай карты скончыўся або хутка скончыцца
subscriptionsPaymentProviderCancelled-title = На жаль, у нас узніклі праблемы з вашым спосабам аплаты
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-subject = Плацеж { $productName } атрыманы
subscriptionSubsequentInvoice-title = Дзякуй за падпіску!
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-content-received = Мы атрымалі ваш апошні плацеж за { $productName }.
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoice-content-next-invoice = Наступны рахунак-фактура: { $nextInvoiceDateOnly }
# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-subject = Вы перайшлі на { $productName }
subscriptionUpgrade-title = Дзякуй за абнаўленне!
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-upgrade-info = Вы паспяхова перайшлі з { $productNameOld } на { $productName }.
unblockCode-subject = Код аўтарызацыі ўліковага запісу
unblockCode-title = Гэта вы ўваходзіце?
unblockCode-prompt = Калі так, вось код аўтарызацыі, які вам патрэбен:
# Variables:
#  $unblockCode (String) - An alphanumeric code
unblockCode-prompt-plaintext = Калі так, вось код аўтарызацыі, які вам патрэбен: { $unblockCode }
unblockCode-report = Калі не, дапамажыце нам стрымліваць зламыснікаў і <a data-l10n-name="reportSignInLink">паведаміце нам аб гэтым.</a>
unblockCode-report-plaintext = Калі не, дапамажыце нам стрымліваць зламыснікаў і паведамце нам аб гэтым.
verificationReminderFinal-subject = Апошні напамін аб праверцы вашага ўліковага запісу
confirm-account = Пацвердзіць уліковы запіс
confirm-account-plaintext = { confirm-account }:
verificationReminderFirst-subject-2 = Не забудзьцеся пацвердзіць свой уліковы запіс
verificationReminderFirst-title-2 = Вітаем у { -brand-firefox }!
verificationReminderFirst-sub-description-3 = Не прапусціце браўзер, які ставіць вас і вашу прыватнасць на першае месца.
confirm-email-2 = Пацвердзіць уліковы запіс
confirm-email-plaintext-2 = { confirm-email-2 }:
verificationReminderFirst-action-2 = Пацвердзіць уліковы запіс
verificationReminderSecond-subject-2 = Не забудзьцеся пацвердзіць свой уліковы запіс
verificationReminderSecond-title-2 = Не прапусціце { -brand-firefox }!
verificationReminderSecond-action-2 = Пацвердзіць уліковы запіс
verify-title-2 = Адкрыйце Інтэрнэт з дапамогай { -brand-firefox }
verify-description = Пацвердзіце свой уліковы запіс і атрымайце максімальную аддачу ад { -brand-firefox } усюды, дзе ўвайшлі, пачынаючы з:
verify-subject = Скончыце стварэнне ўліковага запісу
verify-action-2 = Пацвердзіць уліковы запіс
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title-2 = Вы ўваходзілі ў { $clientName }?
verifyLogin-description-2 = Дапамажыце нам захаваць ваш уліковы запіс у бяспецы, пацвердзіўшы, што вы ўвайшлі ў сістэму:
verifyLogin-subject-2 = Пацвердзіць уваход
verifyLogin-action = Пацвердзіць уваход
# Variables:
#  $serviceName (String) - A service the user hasn't signed into before (e.g. Firefox)
verifyLoginCode-subject-line-2 = Пацвердзіце ўваход у { $serviceName }
# Variables:
#  $serviceName (String) - A service the user hasn't signed into before (e.g. Firefox)
verifyLoginCode-title-2 = Вы ўвайшлі ў { $serviceName }?
# After the colon is a description of the device used to sign in to the service
verifyLoginCode-safe = Дапамажыце нам захаваць ваш уліковы запіс у бяспецы, пацвердзіўшы, што вы ўвайшлі ў сістэму:
verifyLoginCode-prompt-3 = Калі так, вось ваш код аўтарызацыі:
verifyLoginCode-expiry-notice = Тэрмін яго дзеяння скончыцца праз 5 хвілін.
verifyPrimary-title-2 = Пацвердзіце асноўную электронную пошту
verifyPrimary-description = Запыт на змену ўліковага запісу быў зроблены з наступнай прылады:
verifyPrimary-subject = Пацвердзіце асноўную электронную пошту
verifyPrimary-action-2 = Пацвердзіце электронную пошту
verifyPrimary-action-plaintext-2 = { verifyPrimary-action-2 }:
verifyPrimary-post-verify-2 = Пасля пацверджання з гэтай прылады стануць магчымымі змены ўліковага запісу, такія як даданне другога адрасу электроннай пошты.
verifySecondaryCode-subject = Пацвердзіце альтэрнатыўную электронную пошту
verifySecondaryCode-title-2 = Пацвердзіце альтэрнатыўную электронную пошту
verifySecondaryCode-action-2 = Пацвердзіце электронную пошту
verifySecondaryCode-prompt-2 = Выкарыстайце гэты код пацверджання:
verifySecondaryCode-expiry-notice-2 = Яго тэрмін дзеяння мінае праз 5 хвілін. Пасля пацверджання, гэты адрас пачне атрымліваць абвесткі бяспекі і пацвярджэнні.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject-3 = Пацвердзіце свой уліковы запіс
verifyShortCode-title-2 = Адкрыйце Інтэрнэт з дапамогай { -brand-firefox }
# Information on the browser and device triggering this confirmation email follows below this string.
verifyShortCode-title-subtext = Пацвердзіце свой уліковы запіс і атрымайце максімальную аддачу ад { -brand-firefox } усюды, дзе ўвайшлі, пачынаючы з:
verifyShortCode-prompt-3 = Выкарыстайце гэты код пацверджання:
verifyShortCode-expiry-notice = Тэрмін яго дзеяння скончыцца праз 5 хвілін.
