# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Localization for Firefox Accounts emails, from `fxa-auth-server`

fxa-privacy-url = Політика Приватності Mozilla
subplat-automated-email = Це автоматичне повідомлення; якщо ви отримали його помилково, не реагуйте на нього.
subplat-privacy-plaintext = Повідомлення про приватність:
## Variables:
##  $email (String) - A user's primary email address
##  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = Ви отримуєте це повідомлення, тому що { $email } пов'язано з обліковим записом Firefox і ви підписалися на { $productName }.
## Variables:
##  $email (String) - A user's primary email address
subplat-explainer-multiple = Ви отримуєте цей лист, оскільки { $email } пов'язано з обліковим записом Firefox і ви підписалися на кілька продуктів.
subplat-terms-policy = Умови та політика відмови від послуг
subplat-cancel = Скасувати передплату
subplat-reactivate = Поновити передплату
subplat-update-billing = Оновіть платіжну інформацію
subplat-legal = Правові положення
manage-account = Керування обліковим записом
subscriptionUpdatePayment-plaintext = Щоб уникнути будь-яких переривань в роботі вашої служби, будь ласка, якнайшвидше оновіть платіжні дані:
cadReminderFirst-subject = Ваше нагадування: Як завершити налаштування синхронізації
cadReminderFirst-action = Синхронізувати інший пристрій
cadReminderFirst-title = Це ваше нагадування для синхронізації пристроїв.
cadReminderSecond-subject = Останнє нагадування: Завершіть налаштування синхронізації
cadReminderSecond-action = Синхронізувати інший пристрій
cadReminderSecond-title = Останнє нагадування про синхронізацію пристроїв!
codes-reminder-title = Залишилося мало кодів відновлення
codes-reminder-description = У вас залишилось мало кодів відновлення. Будь ласка, згенеруйте нові коди, щоб не втратити можливість отримання доступу до свого облікового запису.
codes-generate = Генерувати коди
## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Новий вхід у { $clientName }
newDeviceLogin-title = { newDeviceLogin-subject }
passwordChanged-subject = Пароль оновлено
passwordChanged-title = Пароль успішно змінено
passwordChangeRequired-subject = Виявлено підозрілу активність
passwordChangeRequired-title = Необхідно змінити пароль
passwordChangeRequired-suspicious-activity = Ми помітили підозрілу діяльність у вашому обліковому записі Firefox. Для запобігання несанкціонованому доступу до вашого облікового запису Firefox, ми відʼєднали всі пристрої повʼязані з вашим 
passwordChangeRequired-sign-in = Знову увійдіть на будь-якому пристрої або до служби, де ви використовуєте свій обліковий запис Firefox і виконайте запропоновані настанови.
passwordChangeRequired-different-password = <b>Важливо:</b> Вигадайте новий пароль та переконайтеся, що він раніше не використовувався в інших облікових даних.
passwordChangeRequired-different-password-plaintext = Важливо: Вигадайте новий пароль та переконайтеся, що він раніше не використовувався в інших облікових даних.
passwordReset-subject = Пароль оновлено
passwordReset-title = Пароль вашого облікового запису було змінено
passwordResetAccountRecovery-subject = Пароль оновлено з використанням ключа відновлення
passwordResetAccountRecovery-title = Пароль вашого облікового запису було відновлено за допомогою ключа
passwordResetAccountRecovery-description = Ви успішно відновили свій пароль з використанням ключа з такого пристрою:
passwordResetAccountRecovery-action = Створити новий ключ відновлення
passwordResetAccountRecovery-regen-required = Вам необхідно буде генерувати новий ключ відновлення.
postAddAccountRecovery-subject = Ключ відновлення облікового запису згенеровано
postAddAccountRecovery-title = { postAddAccountRecovery-subject }
postAddAccountRecovery-description = Ви успішно згенерували ключ відновлення облікового запису Firefox з використанням такого пристрою:
postAddAccountRecovery-action = { manage-account }
postAddTwoStepAuthentication-subject = Двоетапну перевірку увімкнено
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-description-plaintext = Ви успішно увімкнули двоетапну перевірку в обліковому записі Firefox. Відтепер при кожному вході необхідно вводити коди безпеки з вашої програми автентифікації.
postAddTwoStepAuthentication-description = Ви успішно увімкнули двоетапну перевірку в обліковому записі Firefox з такого пристрою:
postAddTwoStepAuthentication-action = { manage-account }
postChangePrimary-subject = Основну адресу електронної пошти оновлено
postChangePrimary-title = Нова основна адреса електронної пошти
## Variables:
##  $email (String) - A user's email address
postChangePrimary-description = Ви успішно змінили свою основну адресу електронної пошти на { $email }. Ця адреса тепер є вашим ім’ям користувача для входу в обліковий запис Firefox, а також отримання сповіщень безпеки та 
postConsumeRecoveryCode-subject = Використано код відновлення
postConsumeRecoveryCode-title = Використано код відновлення
postConsumeRecoveryCode-description = Ви успішно використали код відновлення з такого пристрою:
postNewRecoveryCodes-subject = Нові коди відновлення згенеровано
postNewRecoveryCodes-title = { postNewRecoveryCodes-subject }
postNewRecoveryCodes-description = Ви успішно згенерували нові коди відновлення з такого пристрою:
postRemoveAccountRecovery-subject = Ключ відновлення облікового запису вилучено
postRemoveAccountRecovery-title = { postRemoveAccountRecovery-subject }
postRemoveAccountRecovery-description = Ви успішно вилучили ключ відновлення облікового запису Firefox з використанням такого пристрою:
postRemoveAccountRecovery-action = { manage-account }
postRemoveSecondary-subject = Альтернативну електронну пошту видалено
postRemoveSecondary-title = { postRemoveSecondary-subject }
## Variables:
##  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Ви успішно вилучили додаткову адресу { $secondaryEmail } з вашого облікового запису Firefox. Сповіщення безпеки та підтвердження входу більше не будуть надсилатися на цю адресу.
postRemoveTwoStepAuthentication-subject = Двоетапна перевірка вимкнена
postRemoveTwoStepAuthentication-title = Двоетапну перевірку вимкнено
postRemoveTwoStepAuthentication-description = Ви успішно вимкнули двоетапну перевірку облікового запису Firefox з такого пристрою:
postRemoveTwoStepAuthentication-description-plaintext = Ви успішно вимкнули двоетапну перевірку облікового запису Firefox. Відтепер більше не потрібно вводити коди безпеки при кожному вході.
postRemoveTwoStepAuthentication-action = { manage-account }
postVerify-sub-title = Обліковий запис Firefox підтверджено. Майже все готово.
postVerify-title = Тепер синхронізуйте інформацію між своїми пристроями!
postVerify-description = Ваші закладки, паролі та інші дані Firefox приватно синхронізуються на всіх ваших пристроях.
postVerify-subject = Обліковий запис підтверджено. Тепер синхронізуйте інший пристрій, щоб завершити налаштування
postVerify-setup = Налаштувати інший пристрій
## Variables:
##  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = Є питання? Відвідайте { $supportUrl }
postVerifySecondary-subject = Альтернативну електронну пошту додано
postVerifySecondary-title = { postVerifySecondary-subject }
recovery-subject = Відновити свій пароль
recovery-title = Необхідно скинути пароль?
recovery-description = Натисніть на кнопку протягом наступної години, щоб створити новий пароль. Запит надійшов з такого пристрою:
## Variables:
##  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = Незабаром, закінчується термін дії кредитної картки для оплати за { $productName }
subscriptionPaymentExpired-title = Закінчується термін дії вашої кредитної картки
subscriptionsPaymentExpired-subject = Кредитна картка для ваших передплат незабаром втрачає чинність
subscriptionsPaymentExpired-title = Закінчується термін дії вашої кредитної картки
subscriptionsPaymentExpired-content = Кредитна картка, якою ви здійснюєте платежі за цими передплатами, невдовзі втрачає чинність.
unblockCode-subject = Код підтвердження облікового запису
unblockCode-title = Це ви виконуєте вхід?
unblockCode-prompt = Якщо так, ось код авторизації, який вам потрібен:
verificationReminderFirst-subject = Нагадування: Завершіть створення свого облікового запису
verificationReminderFirst-title = Ласкаво просимо до сімейства Firefox
verificationReminderFirst-description = Кілька днів тому ви створили обліковий запис Firefox, але досі не підтвердили його.
verificationReminderFirst-sub-description = Підтвердьте зараз і отримайте доступ до технології, що відстоює та захищає вашу приватність, надає практичні знання, і поважає вас.
confirm-email = Підтвердьте електронну пошту
verificationReminderFirst-action = { confirm-email }
verificationReminderSecond-subject = Остаточне нагадування: Активуйте свій обліковий запис
verificationReminderSecond-title = Досі тут?
verificationReminderSecond-description = Майже тиждень тому ви створили обліковий запис Firefox, але не підтвердили його. Ми хвилюємося за вас.
verificationReminderSecond-sub-description = Підтвердьте цю адресу електронної пошти, щоб активувати обліковий запис і дати нам знати, що все гаразд.
verify-title = Активуйте сімейство продуктів Firefox
verify-subject = Завершіть створення свого облікового запису
## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = Новий вхід у { $clientName }
verifyLogin-description = Для додаткової безпеки, схваліть цей вхід з такого пристрою:
## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = Схвалити новий вхід у { $clientName }
## Variables:
##  $code (Number) - e.g. 123456
verifyLoginCode-subject = Код підтвердження: { $code }
verifyLoginCode-title = Це ви виконуєте вхід?
verifyLoginCode-prompt = Якщо так, ось код підтвердження:
verifyPrimary-title = Підтвердьте основну е-пошту
verifyPrimary-description = Було здійснено запит змін в обліковому записі з такого пристрою:
verifyPrimary-subject = Підтвердьте основну адресу електронної пошти
verifyPrimary-action = Підтвердьте е-пошту
verifySecondary-subject = Підтвердьте альтернативну адресу електронної пошти
verifySecondary-title = Підтвердьте альтернативну е-пошту
## Variables:
##  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = Запит використання { $email } як альтернативної електронної пошти було зроблено з такого облікового запису Firefox:
verifySecondary-action = Підтвердьте е-пошту
verifySecondaryCode-subject = Підтвердьте альтернативну адресу електронної пошти
verifySecondaryCode-title = Підтвердьте альтернативну е-пошту
## Variables:
##  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Запит використання { $email } як альтернативної електронної пошти було зроблено з такого облікового запису Firefox:
verifySecondaryCode-prompt = Використати цей код підтвердження:
## Variables:
##  $code (Number) - e.g. 123456
verifyShortCode-subject = Код підтвердження: { $code }
verifyShortCode-title = Це ви виконуєте вхід?
verifyShortCode-prompt = Якщо так, використайте цей код підтвердження у своїй формі реєстрації:
