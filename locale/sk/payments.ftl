# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Terms and messages used in fxa-payments-server


## Firefox and Mozilla must be treated as a brand.
##
## They cannot be:
## - Transliterated.
## - Translated.
##
## Declension should be avoided where possible, leaving the original
## brand unaltered in prominent UI positions.
##
## For further details, consult:
## https://mozilla-l10n.github.io/styleguides/mozilla_general/#brands-copyright-and-trademark

-brand-name-mozilla =
    { $case ->
       *[nom] Mozilla
        [gen] Mozilly
    }
    .gender = feminine
-brand-name-firefox =
    { $case ->
       *[nom] Firefox
        [gen] Firefoxu
    }
    .gender = masculine
# “Accounts” can be localized, “Firefox” must be treated as a brand.
# 'Firefox Accounts' refers to the service
project-brand = Účet Firefox

## Brands cannot be transliterated or translated. Decelension should be avoided where possible.

-brand-name-paypal = PayPal
-brand-name-stripe = Stripe
-brand-name-google = Google
-brand-name-apple = Apple
-brand-name-pocket = Pocket

## Component - AppLayout

settings-home = Domovská stránka účtu

## Component - CouponForm

# Title of container showing discount coupon code applied to a subscription.
coupon-promo-code-applied = Promo kód bol použitý
coupon-submit = Použiť
coupon-remove = Odstrániť
coupon-error = Zadaný kód je neplatný alebo jeho platnosť vypršala.
coupon-error-generic = Pri spracovaní kódu sa vyskytla chyba. Prosím, skúste to znova.
coupon-error-expired = Platnosť zadaného kódu vypršala.
coupon-error-limit-reached = Zadaný kód dosiahol svoj limit.
coupon-error-invalid = Zadaný kód je neplatný.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
coupon-enter-code =
    .placeholder = Zadajte kód

## Component - Fields

default-input-error = Toto pole je povinné
input-error-is-required = Pole "{ $label }" je povinné

## Component - Header

brand-name-firefox-logo = Logo { -brand-name-firefox(case: "gen") }

## Component - NewUserEmailForm

new-user-sign-in-link = Už máte účet { -brand-name-firefox }? <a>Prihláste sa</a>
# "Required" to indicate that the user must use the checkbox below this text to
# agree to a payment method's terms of service and privacy notice in order to
# continue.
new-user-email =
    .label = Zadajte e-mailovú adresu
new-user-confirm-email =
    .label = Potvrďte vašu e-mailovú adresu
new-user-subscribe-product-updates = Chcem dostávať produktové novinky o { -brand-name-firefox(case: "loc") }
new-user-subscribe-product-assurance = Vašu e-mailovú adresu použijeme iba na vytvorenie účtu. Nikdy ju nepredáme tretej strane.
new-user-email-validate = E-mailová adresa nie je platná
new-user-email-validate-confirm = E-mailové adresy sa nezhodujú
new-user-already-has-account-sign-in = Už máte účet. <a>Prihláste sa</a>
# $domain (String) - the email domain provided by the user during sign up
new-user-invalid-email-domain = Nesprávne zadaný email? Doména { $domain } neponúka e-mailovú službu.

## Component - PaymentConfirmation

payment-confirmation-thanks-heading = Ďakujeme!
payment-confirmation-thanks-heading-account-exists = Ďakujeme, teraz skontrolujte svoj e-mail!
# $email (string) - The user's email.
# $productName (String) - The name of the subscribed product.
payment-confirmation-thanks-subheading = Na adresu { $email } bol odoslaný potvrdzujúci e-mail s podrobnosťami o tom, ako začať so službou { $product_name }.
# $email (string) - The user's email.
payment-confirmation-thanks-subheading-account-exists = Na adresu { $email } dostanete e-mail s pokynmi na nastavenie účtu, ako aj s podrobnosťami o platbe.
payment-confirmation-order-heading = Podrobnosti o objednávke
payment-confirmation-invoice-number = Faktúra č. { $invoiceNumber }
payment-confirmation-details-heading-2 = Informácie o platbe
payment-confirmation-amount = { $amount } za { $interval }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in days.
payment-confirmation-amount-day =
    { $intervalCount ->
        [one] { $amount } denne
        [few] { $amount } každé { $intervalCount } dni
       *[other] { $amount } každých { $intervalCount } dní
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in weeks.
payment-confirmation-amount-week =
    { $intervalCount ->
        [one] { $amount } týždenne
        [few] { $amount } každé { $intervalCount } týždne
       *[other] { $amount } každých { $intervalCount } týždňov
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in months.
payment-confirmation-amount-month =
    { $intervalCount ->
        [one] { $amount } mesačne
        [few] { $amount } každé { $intervalCount } mesiace
       *[other] { $amount } každých { $intervalCount } mesiacov
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in years.
payment-confirmation-amount-year =
    { $intervalCount ->
        [one] { $amount } ročne
        [few] { $amount } každé { $intervalCount } roky
       *[other] { $amount } každých { $intervalCount } rokov
    }
payment-confirmation-download-button = Pokračovať na stiahnutie

## Component - PaymentConsentCheckbox

payment-confirm-with-legal-links-static = Oprávňujem spoločnosť { -brand-name-mozilla }, ktorá je tvorcom produktov { -brand-name-firefox }, účtovať zobrazenú sumu na mnou určený spôsob platby v súlade so <termsOfServiceLink>Zmluvnými podmienkami</termsOfServiceLink> a <privacyNoticeLink>Zásadami o ochrane osobných údajov</privacyNoticeLink>, kým nezruším svoje predplatné.

## Component - PaymentErrorView

payment-error-retry-button = Skúsiť znova
payment-error-manage-subscription-button = Spravovať moje predplatné

## Component - PaymentErrorView - IAP upgrade errors

# $productName (String) - The name of the subscribed product.
iap-upgrade-already-subscribed = Už máte predplatné produktu { $productName } prostredníctvom cez obchod s aplikáciami { -brand-name-google } alebo { -brand-name-apple }.
iap-upgrade-no-bundle-support = Inovácie týchto predplatných zatiaľ nepodporujeme, čoskoro však budeme.
iap-upgrade-contact-support = Tento produkt stále môžete získať – kontaktujte podporu, aby sme vám mohli pomôcť.
iap-upgrade-get-help-button = Získať pomoc

## Component - PaymentForm

payment-name =
    .placeholder = Celé meno
    .label = Meno uvedené na karte
payment-cc =
    .label = Vaša karta
payment-cancel-btn = Zrušiť
payment-update-btn = Aktualizovať
payment-pay-btn = Zaplatiť teraz
payment-pay-with-paypal-btn = Zaplatiť cez { -brand-name-paypal }
payment-validate-name-error = Prosím, zadajte svoje meno

## Component - PaymentLegalBlurb

payment-legal-copy-stripe-and-paypal-2 = { -brand-name-mozilla } používa pre bezpečné spracovanie platieb služby { -brand-name-stripe } a { -brand-name-paypal }
payment-legal-link-stripe-paypal = <stripePrivacyLink>Zásady ochrany osobných údajov služby { -brand-name-stripe }</stripePrivacyLink> &nbsp; <paypalPrivacyLink>Zásady ochrany osobných údajov služby { -brand-name-paypal }</paypalPrivacyLink>
payment-legal-copy-paypal = { -brand-name-mozilla } používa pre bezpečné spracovanie platieb službu { -brand-name-paypal }
payment-legal-link-paypal-2 = <paypalPrivacyLink>Zásady ochrany osobných údajov služby { -brand-name-paypal }</paypalPrivacyLink>
payment-legal-copy-stripe-2 = { -brand-name-mozilla } používa pre bezpečné spracovanie platieb službu { -brand-name-stripe }
payment-legal-link-stripe-3 = <stripePrivacyLink>Zásady ochrany osobných údajov služby { -brand-name-stripe }</stripePrivacyLink>

## Component - PaymentMethodHeader

payment-method-header = Vyberte si spôsob platby
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step = 2. { payment-method-header }
payment-method-required = Požadované

## Component - PaymentProcessing

payment-processing-message = Prosím, počkajte kým spracujeme vašu platbu…

## Component - PaymentProviderDetails

payment-confirmation-cc-card-ending-in = Karta končiaca číslicami { $last4 }

## Component - PlanDetails

plan-details-header = Podrobnosti o produkte
plan-details-list-price = Cenník
plan-details-show-button = Zobraziť podrobnosti
plan-details-hide-button = Skryť podrobnosti
plan-details-total-label = Celkom
plan-details-tax = Dane a poplatky

## Component - PlanErrorDialog

product-no-such-plan = Pre tento produkt takýto plán neexistuje.

## Component - SubscriptionTitle

subscription-create-title = Nastavte si predplatné
subscription-success-title = Potvrdenie predplatného
subscription-processing-title = Potvrdzuje sa odber…
subscription-error-title = Chyba pri potvrdzovaní predplatného…
subscription-noplanchange-title = Táto zmena plánu predplatného nie je podporovaná
subscription-iapsubscribed-title = Už máte predplatné
sub-guarantee = 30-dňová záruka vrátenia peňazí

## Component - TermsAndPrivacy

terms = Podmienky používania služby
privacy = Zásady ochrany súkromia
terms-download = Stiahnuť podmienky

## App-level string(s) and messages shared by multiple components or routes

document =
    .title = Účet Firefox
# General aria-label for closing modals
close-aria =
    .aria-label = Zavrieť
# Aria label for spinner image indicating data is loading
app-loading-spinner-aria-label-loading = Načítava sa…
settings-subscriptions-title = Predplatné
# Title of container where a user can input a coupon code to get a discount on a subscription.
coupon-promo-code = Promo kód

## Subscription upgrade plan details - shared by multiple components, including plan details and payment form
## $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
plan-price-day =
    { $intervalCount ->
        [one] { $amount } denne
        [few] { $amount } každé { $intervalCount } dni
       *[other] { $amount } každých { $intervalCount } dní
    }
    .title =
        { $intervalCount ->
            [one] { $amount } denne
            [few] { $amount } každé { $intervalCount } dni
           *[other] { $amount } každých { $intervalCount } dní
        }
# $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week =
    { $intervalCount ->
        [one] { $amount } týždenne
        [few] { $amount } každé { $intervalCount } týždne
       *[other] { $amount } každých { $intervalCount } týždňov
    }
    .title =
        { $intervalCount ->
            [one] { $amount } týždenne
            [few] { $amount } každé { $intervalCount } týždne
           *[other] { $amount } každých { $intervalCount } týždňov
        }
# $intervalCount (Number) - The interval between payments, in months.
plan-price-month =
    { $intervalCount ->
        [one] { $amount } mesačne
        [few] { $amount } každé { $intervalCount } mesiace
       *[other] { $amount } každých { $intervalCount } mesiacov
    }
    .title =
        { $intervalCount ->
            [one] { $amount } mesačne
            [few] { $amount } každé { $intervalCount } mesiace
           *[other] { $amount } každých { $intervalCount } mesiacov
        }
# $intervalCount (Number) - The interval between payments, in years.
plan-price-year =
    { $intervalCount ->
        [one] { $amount } ročne
        [few] { $amount } každé { $intervalCount } roky
       *[other] { $amount } každých { $intervalCount } rokov
    }
    .title =
        { $intervalCount ->
            [one] { $amount } ročne
            [few] { $amount } každé { $intervalCount } roky
           *[other] { $amount } každých { $intervalCount } rokov
        }

## Error messages

# App error dialog
general-error-heading = Všeobecná chyba aplikácie
basic-error-message = Niečo sa pokazilo. Skúste to znova neskôr.
payment-error-1 = Hmm. Pri autorizácii vašej platby sa vyskytol problém. Skúste to znova alebo sa obráťte na vydavateľa karty.
payment-error-2 = Hmm. Pri autorizácii vašej platby sa vyskytol problém. Obráťte sa na vydavateľa karty.
payment-error-3b = Počas spracovania platby došlo k neočakávanej chybe, skúste to znova.
expired-card-error = Zdá sa, že platnosť vašej platobnej karty uplynula. Skúste inú kartu.
insufficient-funds-error = Zdá sa, že nemáte dostatok finančných prostriedkov. Skúste inú kartu.
withdrawal-count-limit-exceeded-error = Zdá sa, že táto transakcia vás dostane nad kreditný limit. Skúste inú kartu.
charge-exceeds-source-limit = Zdá sa, že touto transakciou prekročíte denný limit. Vyskúšajte inú kartu alebo to skúste o 24 hodín.
instant-payouts-unsupported = Zdá sa, že vaša karta nemá nastavené okamžité platby. Skúste použiť inú.
duplicate-transaction = Zdá sa, že sme pred chvíľou prijali rovnakú platbu. Skontrolujte, prosím, históriu svojich platieb.
coupon-expired = Zdá sa, že platnosť promo kódu skončila.
card-error = Vašu transakciu sa nepodarilo spracovať. Skontrolujte, prosím, zadané údaje o svojej karte a skúste to znova.
country-currency-mismatch = Mena tohto predplatného nie je platná pre krajinu spojenú s vašou platbou.
currency-currency-mismatch = Ľutujeme. Medzi menami nemôžete prepínať.
no-subscription-change = Ľutujeme, váš plán predplatného nemôžete zmeniť.
# $mobileAppStore (String) - "Google Play Store" or "App Store", localized when the translation is available.
iap-already-subscribed = Už máte predplatné cez { $mobileAppStore }.
# $productName (String) - The name of the subscribed product.
fxa-account-signup-error-2 = Systémová chyba spôsobila zlyhanie vašej registrácie produktu { $productName }. Váš spôsob platby nebol zaúčtovaný. Prosím, skúste to znova.
fxa-post-passwordless-sub-error = Predplatné bolo potvrdené, ale nepodarilo sa načítať stránku s potvrdením. Skontrolujte svoj e-mail a nastavte si účet.
newsletter-signup-error = Nie ste zaregistrovaný na odber e-mailov s novinkami v produkte. Môžete to skúsiť znova v nastaveniach účtu.
product-plan-error =
    .title = Problém s načítaním plánov
product-profile-error =
    .title = Problém s načítaním profilu
product-customer-error =
    .title = Problém s načítaním zákazníka
product-plan-not-found = Plán nebol nájdený

## Hooks - coupons

coupon-success = Váš plán sa automaticky obnoví za katalógovú cenu.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
coupon-success-repeating = Váš plán sa automaticky obnoví po { $couponDurationDate } za katalógovú cenu.

## Routes - Checkout - New user

new-user-step-1 = 1. Vytvorte si účet { -brand-name-firefox }
new-user-card-title = Zadajte informácie o svojej karte
new-user-submit = Predplatiť

## Routes - Product and Subscriptions

sub-update-payment-title = Informácie o platbe

## Routes - Checkout and Product/Subscription create

pay-with-heading-card-or = Alebo zaplaťte kartou
pay-with-heading-card-only = Zaplatiť kartou

## Routes - Product - IapRoadblock

subscription-iaperrorupgrade-title = Zatiaľ vás nemôžeme inovovať

# The following are not terms because they are not used directly in messages,
# but rather looked up in code and passed into the message as variables.

brand-name-google-play = Obchod { -brand-name-google } Play
# App Store here refers to Apple's App Store not the generic app store.
brand-name-apple-app-store = App Store

## Routes - Product - Subscription upgrade

product-plan-change-heading = Skontrolujte požadovanú zmenu
sub-change-failed = Zmena plánu zlyhala
sub-update-copy =
    Váš plán sa okamžite zmení a po zvyšok fakturačného cyklu vám bude
    účtovaná upravená suma. Od dňa { $startingDate } vám bude účtovaná celá suma.
sub-change-submit = Potvrdiť zmenu
sub-update-current-plan-label = Súčasný plán
sub-update-new-plan-label = Nový plán
sub-update-total-label = Nová suma spolu

## Routes - Subscriptions - Cancel

sub-item-cancel-sub = Zrušiť predplatné
sub-item-stay-sub = Ponechať predplatné

## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-cancel-msg = Po { $period }, poslednom dni vášho fakturačného cyklu, už produkt { $name } nebudete môcť používať.
sub-item-cancel-confirm = Zrušiť môj prístup k produktu { $name } a dáta v ňom uložené ku dňu { $period }

## Subscription billing details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-plan-price-day =
    { $intervalCount ->
        [one] { $amount } denne
        [few] { $amount } každé { $intervalCount } dni
       *[other] { $amount } každých { $intervalCount } dní
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-plan-price-week =
    { $intervalCount ->
        [one] { $amount } týždenne
        [few] { $amount } každé { $intervalCount } týždne
       *[other] { $amount } každých { $intervalCount } týždňov
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-plan-price-month =
    { $intervalCount ->
        [one] { $amount } mesačne
        [few] { $amount } každé { $intervalCount } mesiace
       *[other] { $amount } každých { $intervalCount } mesiacov
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-plan-price-year =
    { $intervalCount ->
        [one] { $amount } ročne
        [few] { $amount } každé { $intervalCount } roky
       *[other] { $amount } každých { $intervalCount } rokov
    }

## Routes - Subscription

sub-route-idx-reactivating = Predplatné sa nepodarilo obnoviť
sub-route-idx-cancel-failed = Predplatné sa nepodarilo zrušiť
sub-route-idx-contact = Kontaktujte podporu
sub-route-idx-cancel-msg-title = Je nám veľmi ľúto, že odchádzate
# $name (String) - The name of the subscribed product.
# $date (Date) - Last day of product access
sub-route-idx-cancel-msg =
    Vaše predplatné služby { $name } bolo zrušené.
          <br />
          K službe { $name } máte stále prístup do { $date }.
sub-route-idx-cancel-aside = Máte otázky? Navštívte <a>podporu organizácie { -brand-name-mozilla }</a>.

## Routes - Subscriptions - Errors

sub-customer-error =
    .title = Problém pri načítaní zákazníka
sub-invoice-error =
    .title = Problém s načítaním faktúr
sub-billing-update-success = Vaše platobné údaje boli úspešne aktualizované

## Routes - Subscription - ActionButton

pay-update-change-btn = Zmeniť
pay-update-manage-btn = Spravovať

## Routes - Subscriptions - Cancel and IapItem
## $date (Date) - The date for the next time a charge will occur.

sub-next-bill = Ďalšia fakturácia dňa { $date }
sub-expires-on = Vyprší dňa { $date }

## Routes - Subscription - PaymentUpdate


# $expirationDate (Date) - The payment card's expiration date.

pay-update-card-exp = Vyprší { $expirationDate }
sub-route-idx-updating = Aktualizujem platobné údaje
sub-route-payment-modal-heading = Neplatné fakturačné údaje
sub-route-payment-modal-message = Zdá sa, že sa vyskytla chyba vo vašom účte { -brand-name-paypal }. Potrebujeme, aby ste podnikli potrebné kroky na vyriešenie tohto problému s platbou.
sub-route-missing-billing-agreement-payment-alert = Neplatné informácie o platbe; vo vašom účte sa vyskytla chyba. <div>Spravovať</div>
sub-route-funding-source-payment-alert = Neplatné informácie o platbe; vo vašom účte sa vyskytla chyba. Po úspešnej aktualizácii informácií môže chvíľu trvať, kým sa toto upozornenie vymaže. <div>Spravovať</div>

## Routes - Subscription - SubscriptionItem

sub-item-no-such-plan = Pre toto predplatné neexistuje takýto plán.
invoice-not-found = Následná faktúra sa nenašla
sub-item-no-such-subsequent-invoice = Následná faktúra za toto predplatné sa nenašla.

## Routes - Subscriptions - Pocket Subscription

manage-pocket-title = Hľadáte svoje prémiové predplatné { -brand-name-pocket }?
manage-pocket-body-2 = Ak ho chcete spravovať, <linkExternal>kliknite sem</linkExternal>.

## Routes - Subscriptions - Reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = Chcete aj naďalej používať { $name }?
# $amount (Number) - The amount billed. It will be formatted as currency.
# $last (String) - The last 4 digits of the card that will be charged
# $endDate (Date) - Last day of product access
reactivate-confirm-copy = Váš prístup k produktu { $name } bude zachovaný a váš fakturačný cyklus a platba zostanú rovnaké. Vaša ďalšia platba bude v hodnote { $amount } a bude stiahnutá z karty končiacej na { $last } dňa { $endDate }.
# Alternate copy used when a payment method is not available, e.g. for free trials
# $amount (Number) - The amount billed. It will be formatted as currency.
# $endDate (Date) - Last day of product access
reactivate-confirm-without-payment-method-copy = Váš prístup k produktu { $name } bude zachovaný a váš fakturačný cyklus a platba zostanú rovnaké. Vaša ďalšia platba bude v hodnote { $amount } a bude stiahnutá dňa { $endDate }.
reactivate-confirm-button = Opätovne predplatiť

## $date (Date) - Last day of product access

reactivate-panel-copy = Prístup k službe { $name } stratíte <strong>{ $date }</strong>.
reactivate-success-copy = Ďakujeme. Všetko je nastavené.
reactivate-success-button = Zavrieť

## Routes - Subscriptions - Subscription iap item

sub-iap-item-google-purchase = { -brand-name-google }: Nákup v aplikácii
sub-iap-item-apple-purchase = { -brand-name-apple }: Nákup v aplikácii
sub-iap-item-manage-button = Spravovať
