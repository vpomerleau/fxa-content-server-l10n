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

-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
# “Accounts” can be localized, “Firefox” must be treated as a brand.
# 'Firefox Accounts' refers to the service
project-brand = Firefox Accounts

## Brands cannot be transliterated or translated. Decelension should be avoided where possible.

-brand-name-paypal = PayPal
-brand-name-stripe = Stripe
-brand-name-google = Google
-brand-name-apple = Apple
-brand-name-pocket = Pocket

## Component - AppLayout

settings-home = Pagina principale dell’account

## Component - CouponForm

# Title of container showing discount coupon code applied to a subscription.
coupon-promo-code-applied = Codice promozionale applicato
coupon-submit = Applica
coupon-remove = Rimuovi
coupon-error = Il codice inserito non è valido o è scaduto.
coupon-error-generic = Si è verificato un errore durante l’elaborazione del codice. Riprovare.
coupon-error-expired = Il codice inserito è scaduto.
coupon-error-limit-reached = Il codice inserito ha raggiunto il proprio limite.
coupon-error-invalid = Il codice inserito non è valido.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
coupon-enter-code =
    .placeholder = Inserisci il codice

## Component - Fields

default-input-error = Campo obbligatorio
input-error-is-required = { $label } è un campo obbligatorio

## Component - Header

brand-name-firefox-logo = Logo di { -brand-name-firefox }

## Component - NewUserEmailForm

new-user-sign-in-link = Hai già un account { -brand-name-firefox }? <a>Accedi</a>
# "Required" to indicate that the user must use the checkbox below this text to
# agree to a payment method's terms of service and privacy notice in order to
# continue.
new-user-email =
    .placeholder = foxy@mozilla.com
    .label = Inserisci la tua email
new-user-confirm-email =
    .label = Conferma il tuo indirizzo email
new-user-subscribe-product-updates = Voglio ricevere aggiornamenti sui prodotti da { -brand-name-firefox }
new-user-subscribe-product-assurance = Utilizziamo la tua email solo per creare il tuo account. Non la venderemo mai a terzi.
new-user-email-validate = L’email non è valida
new-user-email-validate-confirm = Gli indirizzi email non corrispondono
new-user-already-has-account-sign-in = Hai già un account. <a>Accedi</a>
# $domain (String) - the email domain provided by the user during sign up
new-user-invalid-email-domain = Hai sbagliato a digitare l’email? { $domain } non offre un servizio di email.

## Component - PaymentConfirmation

payment-confirmation-thanks-heading = Grazie!
payment-confirmation-thanks-heading-account-exists = Grazie! Ora controlla la tua email.
# $email (string) - The user's email.
# $productName (String) - The name of the subscribed product.
payment-confirmation-thanks-subheading = È stata inviata un’email di conferma a { $email } con i dettagli su come iniziare a usare { $product_name }.
# $email (string) - The user's email.
payment-confirmation-thanks-subheading-account-exists = Riceverai un’email all’indirizzo { $email } con le istruzioni per configurare il tuo account e i dettagli per il pagamento.
payment-confirmation-order-heading = Dettagli dell’ordine
payment-confirmation-invoice-number = Fattura #{ $invoiceNumber }
payment-confirmation-details-heading-2 = Informazioni sul pagamento
payment-confirmation-amount = { $amount } per { $interval }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in days.
payment-confirmation-amount-day =
    { $intervalCount ->
        [one] { $amount } al giorno
       *[other] { $amount } ogni { $intervalCount } giorni
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in weeks.
payment-confirmation-amount-week =
    { $intervalCount ->
        [one] { $amount } alla settimana
       *[other] { $amount } ogni { $intervalCount } settimane
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in months.
payment-confirmation-amount-month =
    { $intervalCount ->
        [one] { $amount } al mese
       *[other] { $amount } ogni { $intervalCount } mesi
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in years.
payment-confirmation-amount-year =
    { $intervalCount ->
        [one] { $amount } all’anno
       *[other] { $amount } ogni { $intervalCount } anni
    }
payment-confirmation-download-button = Prosegui con il download

## Component - PaymentConsentCheckbox

payment-confirm-with-legal-links-static = Autorizzo { -brand-name-mozilla }, l’organizzazione che realizza i prodotti { -brand-name-firefox }, ad addebitare l’importo visualizzato utilizzando il metodo di pagamento da me scelto, in base ai <termsOfServiceLink>termini di servizio</termsOfServiceLink> e all’<privacyNoticeLink>informativa sulla privacy</privacyNoticeLink>, fino a quando non annullerò il mio abbonamento.

## Component - PaymentErrorView

payment-error-retry-button = Riprova
payment-error-manage-subscription-button = Gestione abbonamento

## Component - PaymentErrorView - IAP upgrade errors

# $productName (String) - The name of the subscribed product.
iap-upgrade-already-subscribed = Hai già un abbonamento a { $productName } tramite gli app store di { -brand-name-google } o { -brand-name-apple }.
iap-upgrade-no-bundle-support = Gli aggiornamenti non sono disponibili per questi abbonamenti, ma lo saranno presto.
iap-upgrade-contact-support = Puoi ancora ottenere questo prodotto: contatta l’assistenza per ricevere supporto.
iap-upgrade-get-help-button = Ottieni assistenza

## Component - PaymentForm

payment-name =
    .placeholder = Nome completo
    .label = Nome così come appare sulla carta
payment-cc =
    .label = La tua carta
payment-cancel-btn = Annulla
payment-update-btn = Aggiorna
payment-pay-btn = Paga ora
payment-pay-with-paypal-btn = Paga con { -brand-name-paypal }
payment-validate-name-error = Inserisci il tuo nome

## Component - PaymentLegalBlurb

payment-legal-copy-stripe-and-paypal-2 = { -brand-name-mozilla } utilizza { -brand-name-stripe } e { -brand-name-paypal } per l’elaborazione sicura dei pagamenti.
payment-legal-link-stripe-paypal = <stripePrivacyLink>Informativa sulla privacy di { -brand-name-stripe }</stripePrivacyLink> &nbsp; <paypalPrivacyLink>Informativa sulla privacy di { -brand-name-paypal }</paypalPrivacyLink>.
payment-legal-copy-paypal = { -brand-name-mozilla } utilizza { -brand-name-paypal } per l’elaborazione sicura dei pagamenti.
payment-legal-link-paypal-2 = <paypalPrivacyLink>Informativa sulla privacy di { -brand-name-paypal }</paypalPrivacyLink>.
payment-legal-copy-stripe-2 = { -brand-name-mozilla } utilizza { -brand-name-stripe } per l’elaborazione sicura dei pagamenti.
payment-legal-link-stripe-3 = <stripePrivacyLink>Informativa sulla privacy di { -brand-name-stripe }</stripePrivacyLink>.

## Component - PaymentMethodHeader

payment-method-header = Scegli il tuo metodo di pagamento
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step = 2. { payment-method-header }
payment-method-required = Obbligatorio

## Component - PaymentProcessing

payment-processing-message = Attendi mentre elaboriamo il tuo pagamento…

## Component - PaymentProviderDetails

payment-confirmation-cc-card-ending-in = La carta termina con { $last4 }

## Component - PlanDetails

plan-details-header = Dettagli del prodotto
plan-details-list-price = Prezzo di listino
plan-details-show-button = Mostra dettagli
plan-details-hide-button = Nascondi dettagli
plan-details-total-label = Totale
plan-details-tax = Tasse e commissioni

## Component - PlanErrorDialog

product-no-such-plan = Nessun piano di questo tipo per questo prodotto.

## Component - SubscriptionTitle

subscription-create-title = Configura l’abbonamento
subscription-success-title = Conferma dell’abbonamento
subscription-processing-title = Conferma abbonamento…
subscription-error-title = Errore durante la conferma dell’abbonamento…
subscription-noplanchange-title = Questa modifica al piano di abbonamento non è supportata
subscription-iapsubscribed-title = Già abbonato
sub-guarantee = Garanzia di rimborso di 30 giorni

## Component - TermsAndPrivacy

terms = Termini di servizio
privacy = Informativa sulla privacy
terms-download = Scarica i termini

## App-level string(s) and messages shared by multiple components or routes

document =
    .title = Firefox Accounts
# General aria-label for closing modals
close-aria =
    .aria-label = Chiudi finestra di dialogo
# Aria label for spinner image indicating data is loading
app-loading-spinner-aria-label-loading = Caricamento…
settings-subscriptions-title = Abbonamenti
# Title of container where a user can input a coupon code to get a discount on a subscription.
coupon-promo-code = Codice promozionale

## Subscription upgrade plan details - shared by multiple components, including plan details and payment form
## $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
plan-price-day =
    { $intervalCount ->
        [one] { $amount } al giorno
       *[other] { $amount } ogni { $intervalCount } giorni
    }
# $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week =
    { $intervalCount ->
        [one] { $amount } alla settimana
       *[other] { $amount } ogni { $intervalCount } settimane
    }
# $intervalCount (Number) - The interval between payments, in months.
plan-price-month =
    { $intervalCount ->
        [one] { $amount } al mese
       *[other] { $amount } ogni { $intervalCount } mesi
    }
# $intervalCount (Number) - The interval between payments, in years.
plan-price-year =
    { $intervalCount ->
        [one] { $amount } all’anno
       *[other] { $amount } ogni { $intervalCount } anni
    }

## Error messages

# App error dialog
general-error-heading = Errore generale dell’applicazione
basic-error-message = Qualcosa è andato storto. Riprovare più tardi.
payment-error-1 = Uhm… si è verificato un problema durante l’autorizzazione del pagamento. Riprova o contatta l’emittente della carta.
payment-error-2 = Uhm… si è verificato un problema durante l’autorizzazione del pagamento. Contatta l’emittente della carta.
payment-error-3b = Si è verificato un errore imprevisto durante l’elaborazione del pagamento, riprova.
expired-card-error = Questa carta di credito risulta scaduta. Prova con un’altra carta.
insufficient-funds-error = Questa carta non dispone di credito sufficiente. Prova con un’altra carta di credito.
withdrawal-count-limit-exceeded-error = La transazione supera il limite di credito disponibile per questa carta. Prova con un’altra carta.
charge-exceeds-source-limit = La transazione supera il limite di credito disponibile per questa carta. Prova con un’altra carta o attendi 24 ore.
instant-payouts-unsupported = Questa carta di debito non risulta configurata per i pagamenti istantanei. Prova con un’altra carta di debito o di credito.
duplicate-transaction = Uhm… sembra che sia stata appena inviata una transazione identica. Controlla la cronologia dei pagamenti.
coupon-expired = Il codice promozionale risulta scaduto.
card-error = La transazione non può essere elaborata. Verifica i dati della tua carta di credito e riprova.
country-currency-mismatch = La valuta di questo abbonamento non è valida per il Paese associato alla tua modalità di pagamento.
currency-currency-mismatch = Siamo spiacenti, non è possibile cambiare la valuta.
no-subscription-change = Siamo spiacenti, non puoi modificare il tuo piano di abbonamento.
# $mobileAppStore (String) - "Google Play Store" or "App Store", localized when the translation is available.
iap-already-subscribed = Sei già abbonato tramite { $mobileAppStore }.
# $productName (String) - The name of the subscribed product.
fxa-account-signup-error-2 = Un errore di sistema ha impedito l’abbonamento a { $productName }. Non è stato applicato alcun addebito sul tuo metodo di pagamento. Riprova.
fxa-post-passwordless-sub-error = La sottoscrizione dell’abbonamento è confermata ma il caricamento della pagina di conferma non è riuscito. Verifica la tua email per configurare il tuo account.
newsletter-signup-error = Non sei iscritto alle notifiche via mail relative agli aggiornamenti dei prodotti. Puoi riprovare nelle impostazioni del tuo account.
product-plan-error =
    .title = Errore nel caricamento dei piani
product-profile-error =
    .title = Errore nel caricamento del profilo
product-customer-error =
    .title = Errore nel caricamento del cliente
product-plan-not-found = Piano non trovato

## Hooks - coupons

coupon-success = Il tuo piano si rinnoverà automaticamente al prezzo di listino.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
coupon-success-repeating = Il tuo piano si rinnoverà automaticamente dopo { $couponDurationDate } al prezzo di listino.

## Routes - Checkout - New user

new-user-step-1 = 1. Crea un account { -brand-name-firefox }
new-user-card-title = Inserisci le informazioni relative alla tua carta di credito
new-user-submit = Abbonati adesso

## Routes - Product and Subscriptions

sub-update-payment-title = Informazioni sul pagamento

## Routes - Checkout and Product/Subscription create

pay-with-heading-card-or = O paga con la carta
pay-with-heading-card-only = Paga con la carta

## Routes - Product - IapRoadblock

subscription-iaperrorupgrade-title = Non è ancora possibile effettuare l’aggiornamento

# The following are not terms because they are not used directly in messages,
# but rather looked up in code and passed into the message as variables.

brand-name-google-play = { -brand-name-google } Play Store
# App Store here refers to Apple's App Store not the generic app store.
brand-name-apple-app-store = App Store

## Routes - Product - Subscription upgrade

product-plan-change-heading = Rivedi la tua modifica
sub-change-failed = Modifica del piano non riuscita
sub-update-copy = Il tuo piano verrà cambiato immediatamente e ti verrà addebitato un importo calcolato per la parte restante del ciclo di fatturazione. A partire da { $startingDate } ti verrà addebitato l’importo intero.
sub-change-submit = Conferma modifica
sub-update-current-plan-label = Piano attuale
sub-update-new-plan-label = Nuovo piano
sub-update-total-label = Nuovo totale

## Routes - Subscriptions - Cancel

sub-item-cancel-sub = Annulla abbonamento
sub-item-stay-sub = Resta abbonato

## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-cancel-msg = Non potrai più utilizzare { $name } dopo il { $period }, ultimo giorno del tuo ciclo di fatturazione.
sub-item-cancel-confirm = Annulla il mio accesso e le mie informazioni salvate in { $name } il { $period }

## Subscription billing details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-plan-price-day =
    { $intervalCount ->
        [one] { $amount } al giorno
       *[other] { $amount } ogni { $intervalCount } giorni
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-plan-price-week =
    { $intervalCount ->
        [one] { $amount } alla settimana
       *[other] { $amount } ogni { $intervalCount } settimane
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-plan-price-month =
    { $intervalCount ->
        [one] { $amount } al mese
       *[other] { $amount } ogni { $intervalCount } mesi
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-plan-price-year =
    { $intervalCount ->
        [one] { $amount } all’anno
       *[other] { $amount } ogni { $intervalCount } anni
    }

## Routes - Subscription

sub-route-idx-reactivating = Riattivazione dell’abbonamento non riuscita
sub-route-idx-cancel-failed = Annullamento dell’abbonamento non riuscito
sub-route-idx-contact = Contatta l’assistenza
sub-route-idx-cancel-msg-title = Ci dispiace che tu abbia deciso di andartene
# $name (String) - The name of the subscribed product.
# $date (Date) - Last day of product access
sub-route-idx-cancel-msg =
    Il tuo abbonamento a { $name } è stato annullato.
          <br />
          Potrai ancora accedere a { $name } fino al { $date }.
sub-route-idx-cancel-aside = Hai domande? Visita il <a>supporto per { -brand-name-mozilla }</a>.

## Routes - Subscriptions - Errors

sub-customer-error =
    .title = Errore nel caricamento del cliente
sub-invoice-error =
    .title = Errore nel caricamento delle fatture
sub-billing-update-success = I tuoi dati di fatturazione sono stati aggiornati correttamente

## Routes - Subscription - ActionButton

pay-update-change-btn = Modifica
pay-update-manage-btn = Gestisci

## Routes - Subscriptions - Cancel and IapItem
## $date (Date) - The date for the next time a charge will occur.

sub-next-bill = Prossimo addebito il { $date }
sub-expires-on = Scade il { $date }

## Routes - Subscription - PaymentUpdate


# $expirationDate (Date) - The payment card's expiration date.

pay-update-card-exp = Scade il { $expirationDate }
sub-route-idx-updating = Aggiornamento dati di fatturazione…
sub-route-payment-modal-heading = Informazioni di fatturazione non valide
sub-route-payment-modal-message = Sembra che si sia verificato un errore con il tuo account { -brand-name-paypal }, è necessario seguire i passaggi richiesti per risolvere questo problema con il pagamento.
sub-route-missing-billing-agreement-payment-alert = Si è verificato un errore con il tuo account: informazioni di pagamento non valide. <div>Gestisci</div>
sub-route-funding-source-payment-alert = Si è verificato un errore con il tuo account: informazioni di pagamento non valide. Potrebbe trascorrere diverso tempo prima che questo avviso venga rimosso, anche dopo aver aggiornato correttamente le informazioni. <div>Gestisci</div>

## Routes - Subscription - SubscriptionItem

sub-item-no-such-plan = Nessun piano di questo tipo per questo abbonamento.
invoice-not-found = Fattura successiva non trovata
sub-item-no-such-subsequent-invoice = Fattura successiva non trovata per questo abbonamento.

## Routes - Subscriptions - Pocket Subscription

manage-pocket-title = Cerchi il tuo abbonamento premium a { -brand-name-pocket }?
manage-pocket-body-2 = Per gestirlo, <linkExternal>fai clic qui</linkExternal>.

## Routes - Subscriptions - Reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = Vuoi continuare a utilizzare { $name }?
# $amount (Number) - The amount billed. It will be formatted as currency.
# $last (String) - The last 4 digits of the card that will be charged
# $endDate (Date) - Last day of product access
reactivate-confirm-copy =
    Potrai continuare ad accedere a { $name }, il tuo ciclo di fatturazione
    e il pagamento rimarranno invariati. Il tuo prossimo addebito sulla carta che termina con { $last }
    sarà di { $amount } e avverrà il { $endDate }.
# Alternate copy used when a payment method is not available, e.g. for free trials
# $amount (Number) - The amount billed. It will be formatted as currency.
# $endDate (Date) - Last day of product access
reactivate-confirm-without-payment-method-copy =
    Potrai continuare ad accedere a { $name }. Ciclo di fatturazione 
    e importo rimarranno invariati. Il prossimo addebito 
    sarà di { $amount } e avverrà il { $endDate }.
reactivate-confirm-button = Abbonati nuovamente

## $date (Date) - Last day of product access

reactivate-panel-copy = Perderai l’accesso a { $name } il <strong>{ $date }</strong>.
reactivate-success-copy = Grazie! Tutto pronto.
reactivate-success-button = Chiudi

## Routes - Subscriptions - Subscription iap item

sub-iap-item-google-purchase = { -brand-name-google }: acquisto in-app
sub-iap-item-apple-purchase = { -brand-name-apple }: acquisto in-app
sub-iap-item-manage-button = Gestisci
