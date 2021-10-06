# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Localization for Firefox Accounts emails, from `fxa-auth-server`

fxa-privacy-url = Палітыка прыватнасці Mozilla
subplat-automated-email = Гэты электронны ліст створаны аўтаматычна; калі вы атрымалі яго памылкова, нічога не трэба рабіць.
subplat-privacy-plaintext = Паведамленне аб прыватнасці:
subplat-terms-policy = Умовы і палітыка адмовы ад паслуг
subplat-cancel = Ануляваць падпіску
subplat-update-billing = Абнавіць плацежную інфармацыю
subplat-legal = Прававыя звесткі
manage-account = Кіраванне ўліковым запісам
cadReminderFirst-subject = Ваш сяброўскі напамін: Як завяршыць наладжванне сiнхранiзацыi
cadReminderFirst-action = Сінхранізаваць іншую прыладу
cadReminderFirst-title = Вось ваш напамін пра сінхранізацыю прылад.
cadReminderSecond-subject = Апошнi напамін: Завяршыце наладжванне сінхранізацыі
cadReminderSecond-action = Сінхранізаваць іншую прыладу
cadReminderSecond-title = Апошнi напамін пра сінхранізацыю прылад!
codes-reminder-title = Засталося мала кодаў аднаўлення
codes-reminder-description = Мы заўважылі, што ў вас засталося мала кодаў аднаўлення. Калі ласка, падумайце пра стварэнне новых кодаў, каб пазбегнуць блакавання вашага уліковага запісу.
codes-generate = Згенераваць коды
## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Новы ўваход у { $clientName }
newDeviceLogin-title = { newDeviceLogin-subject }
passwordChanged-subject = Пароль абноўлены
passwordChanged-title = Пароль паспяхова зменены
passwordChangeRequired-subject = Выяўлена падазроная актыўнасць
passwordReset-subject = Пароль абноўлены
passwordReset-title = Пароль вашага ўліковага запісу быў зменены
passwordResetAccountRecovery-subject = Пароль зменены пры дапамозе ключа аднаўлення
passwordResetAccountRecovery-title = Ваш пароль быў скінуты з дапамогай ключа аднаўлення
passwordResetAccountRecovery-description = Вы паспяхова скінулі свой пароль з дапамогай ключа аднаўлення з наступнай прылады:
passwordResetAccountRecovery-action = Стварыць новы ключ аднаўлення
passwordResetAccountRecovery-regen-required = Вам трэба будзе згенераваць новы ключ аднаўлення.
postAddAccountRecovery-subject = Ключ аднаўлення ўліковага запісу згенераваны
postAddAccountRecovery-title = { postAddAccountRecovery-subject }
postAddAccountRecovery-description = Вы паспяхова згенеравалі ключ аднаўлення ўліковага запісу для вашага ўліковага запісу Firefox з дапамогай наступнай прылады:
postAddAccountRecovery-action = { manage-account }
postAddTwoStepAuthentication-subject = Двухэтапная аўтарызацыя ўключана
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-description-plaintext = Вы паспяхова ўключылі двухэтапную аўтарызацыю ў вашым ўліковым запісе Firefox. Цяпер пры кожным уваходзе спатрэбіцца код бяспекі ад вашай праграмы аўтэнтыфікацыі.
postAddTwoStepAuthentication-description = Вы паспяхова ўключылі двухэтапную аўтарызацыю ў вашым ўліковым запісе Firefox з наступнай прылады:
postAddTwoStepAuthentication-action = { manage-account }
postChangePrimary-subject = Асноўны адрас эл.пошты зменены
postChangePrimary-title = Новы асноўны адрас эл.пошты
## Variables:
##  $email (String) - A user's email address
postChangePrimary-description = Вы паспяхова змянілі свой асноўны адрас электроннай пошты на { $email }. Гэты адрас цяпер - ваша імя карыстальніка пры ўваходзе ў ваш уліковы запіс Firefox, а таксама для атрымання абвестак бяспекі 
postConsumeRecoveryCode-subject = Выкарыстаны код аднаўлення
postConsumeRecoveryCode-title = Код аднаўлення выкарыстаны
postConsumeRecoveryCode-description = Вы паспяхова выкарысталі код аднаўлення з наступнай прылады:
postNewRecoveryCodes-subject = Згенераваны новыя коды аднаўлення
postNewRecoveryCodes-title = { postNewRecoveryCodes-subject }
postNewRecoveryCodes-description = Вы паспяхова згенеравалі новыя коды аднаўлення з наступнай прылады:
postRemoveAccountRecovery-subject = Ключ аднаўлення ўліковага запісу выдалены
postRemoveAccountRecovery-title = { postRemoveAccountRecovery-subject }
postRemoveAccountRecovery-description = Вы паспяхова выдалілі ключ аднаўлення ўліковага запісу для вашага ўліковага запісу Firefox з дапамогай наступнай прылады:
postRemoveAccountRecovery-action = { manage-account }
postRemoveSecondary-subject = Другі адрас эл.пошты выдалены
postRemoveSecondary-title = { postRemoveSecondary-subject }
## Variables:
##  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Вы паспяхова выдалілі другі адрас { $secondaryEmail } з вашага ўліковага запісу Firefox. Абвесткі бяспекі і пацвярджэнні ўваходу больш на гэты адрас дасылацца не будуць.
postRemoveTwoStepAuthentication-subject = Двухэтапная аўтарызацыя выключана
postRemoveTwoStepAuthentication-title = Двухэтапная аўтарызацыя адключана
postRemoveTwoStepAuthentication-description = Вы паспяхова адключылі двухэтапную аўтарызацыю ў вашым ўліковым запісе Firefox з наступнай прылады:
postRemoveTwoStepAuthentication-description-plaintext = Вы паспяхова адключылі двухэтапную аўтарызацыю ў вашым ўліковым запісе Firefox. Коды бяспекі больш не будуць патрабавацца пры кожным уваходзе.
postRemoveTwoStepAuthentication-action = { manage-account }
postVerify-sub-title = Уліковы запіс Firefox пацверджаны. Амаль гатова.
postVerify-title = Наступная сінхранізацыя паміж вашымі прыладамі!
postVerify-description = Сінхранізацыя прыватна захоўвае вашыя закладкі, паролі і іншыя дадзеныя Firefox аднолькавымі на ўсіх вашых прыладах.
## Variables:
##  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = Ёсць пытанні? Наведайце { $supportUrl }
postVerifySecondary-subject = Дададзены другі адрас эл.пошты
postVerifySecondary-title = { postVerifySecondary-subject }
recovery-subject = Скінуць пароль
recovery-title = Трэба скінуць пароль?
recovery-description = Націсніце кнопку цягам наступнай гадзіны, каб стварыць новы пароль. Запыт прыйшоў з наступнай прылады:
subscriptionPaymentExpired-title = Тэрмін дзеяння крэдытнай карты хутка скончыцца
subscriptionsPaymentExpired-title = Тэрмін дзеяння крэдытнай карты хутка скончыцца
unblockCode-subject = Код аўтарызацыі ўліковага запісу
unblockCode-title = Гэта вы ўваходзіце?
unblockCode-prompt = Калі так, вось код аўтарызацыі, які вам патрэбен:
verificationReminderFirst-subject = Напамін: Скончыце стварэнне ўліковага запісу
verificationReminderFirst-title = Сардэчна запрашаем у сям'ю Firefox
verificationReminderFirst-description = Некалькі дзён таму вы стварылі ўліковы запіс Firefox, але так і не пацвердзілі яго.
verificationReminderFirst-sub-description = Пацвердзіце зараз і атрымайце тэхналогію, якая абараняе і змагаецца за вашу прыватнасць, узбройвае вас практычнымі ведамі і павагай, якой вы вартыя.
confirm-email = Пацвердзіце электронную пошту
verificationReminderFirst-action = { confirm-email }
verificationReminderSecond-subject = Апошні напамін: Актывуйце свой уліковы запіс
verificationReminderSecond-title = Усё яшчэ тут?
verificationReminderSecond-description = Амаль тыдзень таму вы стварылі ўліковы запіс Firefox, але так і не пацвердзілі яго. Мы хвалюемся за вас.
verificationReminderSecond-sub-description = Пацвердзіце гэты адрас электроннай пошты, каб актываваць свой уліковы запіс, і дайце нам знаць, што вы ў парадку.
verify-title = Актываваць сямейства прадуктаў Firefox
verify-subject = Скончыце стварэнне ўліковага запісу
## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = Новы ўваход у { $clientName }
verifyLogin-description = Для дадатковай бяспекі, калі ласка, пацвердзіце гэты ўваход з наступнай прылады:
## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = Пацвердзіце новы ўваход у { $clientName }
## Variables:
##  $code (Number) - e.g. 123456
verifyLoginCode-subject = Код пацвярджэння: { $code }
verifyLoginCode-title = Гэта вы ўваходзіце?
verifyLoginCode-prompt = Калі так, вось код пацвярджэння:
verifyPrimary-title = Пацвердзіць асноўны адрас эл.пошты
verifyPrimary-description = Запыт на змену ўліковага запісу быў зроблены з наступнай прылады:
verifyPrimary-subject = Пацвердзіце асноўную электронную пошту
verifyPrimary-action = Пацвердзіць эл.пошту
verifySecondary-subject = Пацвердзіце альтэрнатыўную электронную пошту
verifySecondary-title = Пацвердзіць другі адрас эл.пошты
## Variables:
##  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = Запыт на выкарыстанне { $email } у якасці другога адрасу электроннай пошты быў зроблены з наступнага ўліковага запісу Firefox:
verifySecondary-action = Пацвердзіць эл.пошту
verifySecondaryCode-subject = Пацвердзіце альтэрнатыўную электронную пошту
verifySecondaryCode-title = Пацвердзіць другі адрас эл.пошты
## Variables:
##  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Запыт на выкарыстанне { $email } у якасці другога адрасу электроннай пошты быў зроблены з наступнага ўліковага запісу Firefox:
verifySecondaryCode-prompt = Выкарыстайце гэты код пацверджання:
## Variables:
##  $code (Number) - e.g. 123456
verifyShortCode-subject = Код пацвярджэння: { $code }
verifyShortCode-title = Гэта вы рэгіструецеся?
