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
project-brand = Contas do Firefox

## Brands cannot be transliterated or translated. Decelension should be avoided where possible.

-brand-name-paypal = PayPal
-brand-name-stripe = Stripe
-brand-name-google = Google
-brand-name-apple = Apple
-brand-name-pocket = Pocket

## Component - AppLayout

settings-home = Página inicial da conta

## Component - CouponForm

# Title of container showing discount coupon code applied to a subscription.
coupon-promo-code-applied = Código promocional aplicado
coupon-submit = Aplicar
coupon-remove = Remover
coupon-error = O código que inseriu é inválido ou expirou.
coupon-error-generic = Ocorreu um erro ao processar o código. Por favor, tente novamente.
coupon-error-expired = O código que introduziu expirou.
coupon-error-limit-reached = O código que introduziu chegou ao seu limite.
coupon-error-invalid = O código que introduziu é inválido.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
coupon-enter-code =
    .placeholder = Introduzir código

## Component - Fields

default-input-error = Este campo é obrigatório
input-error-is-required = { $label } é necessário

## Component - Header


## Component - NewUserEmailForm

new-user-sign-in-link = Já tem uma conta { -brand-name-firefox }? <a>Inicie sessão</a>
# "Required" to indicate that the user must use the checkbox below this text to
# agree to a payment method's terms of service and privacy notice in order to
# continue.
new-user-email =
    .placeholder = foxy@mozilla.com
    .label = Introduza o seu e-mail
new-user-confirm-email =
    .label = Confirme o seu e-mail
new-user-subscribe-product-updates = Eu gostaria de receber atualizações do produto do { -brand-name-firefox }
new-user-subscribe-product-assurance = Nós apenas utilizamos o seu e-mail para criar a sua conta. Nós nunca iremos vendê-lo a terceiros.
new-user-email-validate = O e-mail não é válido
new-user-email-validate-confirm = Os e-mails não coincidem
new-user-already-has-account-sign-in = Já tem uma conta. <a>Inicie sessão</a>
# $domain (String) - the email domain provided by the user during sign up
new-user-invalid-email-domain = E-mail incorreto? { $domain } não fornece e-mail.

## Component - PaymentConfirmation

payment-confirmation-thanks-heading = Obrigado!
payment-confirmation-thanks-heading-account-exists = Obrigado, agora consulte o seu email!
# $email (string) - The user's email.
# $productName (String) - The name of the subscribed product.
payment-confirmation-thanks-subheading = Foi enviado um e-mail de confirmação para { $email } com detalhes sobre como começar a utilizar o { $product_name }.
# $email (string) - The user's email.
payment-confirmation-thanks-subheading-account-exists = Irá receber um e-mail em { $email } com instruções para configurar a sua conta, bem como os seus detalhes de pagamento.
payment-confirmation-order-heading = Detalhes de compra
payment-confirmation-invoice-number = Fatura #{ $invoiceNumber }
payment-confirmation-details-heading-2 = Informação de pagamento
payment-confirmation-amount = { $amount } por { $interval }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in days.
payment-confirmation-amount-day =
    { $intervalCount ->
        [one] { $amount } diário
       *[other] { $amount } a cada { $intervalCount } dias
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in weeks.
payment-confirmation-amount-week =
    { $intervalCount ->
        [one] { $amount } semanalmente
       *[other] { $amount } a cada { $intervalCount } semanas
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in months.
payment-confirmation-amount-month =
    { $intervalCount ->
        [one] { $amount } mensalmente
       *[other] { $amount } a cada { $intervalCount } meses
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in years.
payment-confirmation-amount-year =
    { $intervalCount ->
        [one] { $amount } anualmente
       *[other] { $amount } a cada { $intervalCount } anos
    }
payment-confirmation-download-button = Continuar para descarregar

## Component - PaymentConsentCheckbox


## Component - PaymentErrorView

payment-error-retry-button = Tentar novamente
payment-error-manage-subscription-button = Gerir a minha subscrição

## Component - PaymentErrorView - IAP upgrade errors

iap-upgrade-get-help-button = Obter ajuda

## Component - PaymentForm

payment-name =
    .placeholder = Nome completo
    .label = Nome como aparece no seu cartão
payment-cc =
    .label = O seu cartão
payment-cancel-btn = Cancelar
payment-update-btn = Atualizar
payment-pay-btn = Pagar agora
payment-pay-with-paypal-btn = Pagar com { -brand-name-paypal }
payment-validate-name-error = Por favor, insira o seu nome

## Component - PaymentLegalBlurb

payment-legal-copy-stripe-and-paypal-2 = A { -brand-name-mozilla } utiliza o { -brand-name-stripe } e o { -brand-name-paypal } para processar pagamentos de forma segura.
payment-legal-link-stripe-paypal = <stripePrivacyLink>política de privacidade do { -brand-name-stripe }</stripePrivacyLink> &nbsp; <paypalPrivacyLink>política de privacidade do { -brand-name-paypal }</paypalPrivacyLink>.
payment-legal-copy-paypal = { -brand-name-mozilla } utiliza o { -brand-name-paypal } para processar pagamentos de forma segura.
payment-legal-link-paypal-2 = <paypalPrivacyLink>política de privacidade do { -brand-name-paypal }</paypalPrivacyLink>.
payment-legal-copy-stripe-2 = { -brand-name-mozilla } utiliza o { -brand-name-stripe } para processar pagamentos de forma segura.
payment-legal-link-stripe-3 = <stripePrivacyLink>política de privacidade do { -brand-name-stripe }</stripePrivacyLink>.

## Component - PaymentMethodHeader

payment-method-header = Escolha o seu método de pagamento
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step = 2. { payment-method-header }
payment-method-required = Necessário

## Component - PaymentProcessing

payment-processing-message = Por favor, aguarde enquanto processamos o seu pagamento…

## Component - PaymentProviderDetails

payment-confirmation-cc-card-ending-in = Cartão que terminar em { $last4 }

## Component - PlanDetails

plan-details-header = Detalhes do produto
plan-details-list-price = Preço de tabela
plan-details-show-button = Mostrar detalhes
plan-details-hide-button = Ocultar detalhes
plan-details-total-label = Total
plan-details-tax = Impostos e Taxas

## Component - PlanErrorDialog

product-no-such-plan = Não existe esse plano para este produto.

## Component - SubscriptionTitle

subscription-create-title = Configurar a sua subscrição.
subscription-success-title = Confirmação de subscrição
subscription-processing-title = A confirmar a subscrição…
subscription-error-title = Erro ao confirmar a subscrição…
subscription-noplanchange-title = Esta alteração do plano de subscrição não é suportada
subscription-iapsubscribed-title = Já está subscrito
sub-guarantee = Garantia de devolução do dinheiro em 30 dias

## Component - TermsAndPrivacy

terms = Termos do serviço
privacy = Política de privacidade
terms-download = Termos da transferência

## App-level string(s) and messages shared by multiple components or routes

document =
    .title = Contas do Firefox
# General aria-label for closing modals
close-aria =
    .aria-label = Fechar janela
# Aria label for spinner image indicating data is loading
app-loading-spinner-aria-label-loading = A carregar…
settings-subscriptions-title = Subscrições
# Title of container where a user can input a coupon code to get a discount on a subscription.
coupon-promo-code = Código promocional

## Subscription upgrade plan details - shared by multiple components, including plan details and payment form
## $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
plan-price-day =
    { $intervalCount ->
        [one] { $amount } diário
       *[other] { $amount } todos os { $intervalCount } dias
    }
# $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week =
    { $intervalCount ->
        [one] { $amount } semanalmente
       *[other] { $amount } todas as { $intervalCount } semanas
    }
# $intervalCount (Number) - The interval between payments, in months.
plan-price-month =
    { $intervalCount ->
        [one] { $amount } mensalmente
       *[other] { $amount } todos os { $intervalCount } meses
    }
# $intervalCount (Number) - The interval between payments, in years.
plan-price-year =
    { $intervalCount ->
        [one] { $amount } anualmente
       *[other] { $amount } todos os { $intervalCount } anos
    }

## Error messages

# App error dialog
general-error-heading = Erro geral da aplicação
basic-error-message = Algo correu mal. Tente novamente mais tarde.
payment-error-1 = Hmm. Ocorreu um problema ao autorizar o seu pagamento. Tente novamente mais tarde ou entre em contacto com o emissor do seu cartão.
payment-error-2 = Hmm. Ocorreu um problema ao autorizar o seu pagamento. Entre em contacto com o emissor do seu cartão.
payment-error-3b = Ocorreu um erro inesperado ao processar o seu pagamento, por favor, tente novamente.
expired-card-error = Parece que o seu cartão de crédito expirou. Tente outro cartão.
insufficient-funds-error = Parece que o seu cartão não possui fundos suficientes. Tente outro cartão.
withdrawal-count-limit-exceeded-error = Parece que esta transação excederá o seu limite de crédito. Tente outro cartão.
charge-exceeds-source-limit = Parece que esta transação excederá o seu limite de crédito diário. Tente outro cartão ou novamente daqui a 24 horas.
instant-payouts-unsupported = Parece que o seu cartão de débito não está configurado para pagamentos instantâneos. Tente outro cartão de débito ou crédito.
duplicate-transaction = Hmm. Parece que uma transação idêntica acabou de ser enviada. Verifique o seu histórico de pagamentos.
coupon-expired = Parece que este código promocional expirou.
card-error = Não foi possível processar sua transação. Verifique as informações do seu cartão de crédito e tente novamente.
country-currency-mismatch = A moeda desta subscrição não é válida para o país associado ao seu pagamento.
currency-currency-mismatch = Pedimos desculpa. Não pode alternar entre moedas.
no-subscription-change = Lamentamos mas não pode alterar o seu plano de subscrição.
# $mobileAppStore (String) - "Google Play Store" or "App Store", localized when the translation is available.
iap-already-subscribed = Já está subscrito através da { $mobileAppStore }.
# $productName (String) - The name of the subscribed product.
fxa-account-signup-error-2 = Um erro de sistema fez com que a sua subscrição no(a) { $productName } falhasse. Não houve cobrança no seu método de pagamento. Por favor, tente novamente.
fxa-post-passwordless-sub-error = Subscrição confirmada, mas o carregamento da página de confirmação falhou. Por favor, consulte o seu e-mail para configurar a sua conta.
newsletter-signup-error = Não subscreveu a quaisquer e-mails de atualizações do produto. Pode tentar novamente nas definições da sua conta.
product-plan-error =
    .title = Problema ao carregar planos
product-profile-error =
    .title = Problema ao carregar perfil
product-customer-error =
    .title = Problema ao carregar o cliente
product-plan-not-found = Plano não encontrado

## Hooks - coupons

coupon-success = O seu plano será renovado automaticamente pelo preço de tabela.

## Routes - Checkout - New user

new-user-step-1 = 1. Crie uma conta { -brand-name-firefox }
new-user-card-title = Introduza a informação do seu cartão
new-user-submit = Subscrever agora

## Routes - Product and Subscriptions

sub-update-payment-title = Informação de pagamento

## Routes - Checkout and Product/Subscription create

pay-with-heading-card-or = Ou pague com cartão
pay-with-heading-card-only = Pagar com cartão

## Routes - Product - IapRoadblock


# The following are not terms because they are not used directly in messages,
# but rather looked up in code and passed into the message as variables.

brand-name-google-play = Play Store da { -brand-name-google }
# App Store here refers to Apple's App Store not the generic app store.
brand-name-apple-app-store = App Store

## Routes - Product - Subscription upgrade

product-plan-change-heading = Rever a sua alteração
sub-change-failed = A alteração do plano falhou
sub-update-copy =
    O seu plano irá mudar imediatamente e você vai ser cobrado um valor ajustado 
    durante o resto do seu ciclo de pagamento. A partir de { $startingDate }
    você será cobrado o valor total.
sub-change-submit = Confirmar alteração
sub-update-current-plan-label = Plano atual
sub-update-new-plan-label = Novo plano
sub-update-total-label = Novo total

## Routes - Subscriptions - Cancel

sub-item-cancel-sub = Cancelar subscrição
sub-item-stay-sub = Manter a subscrição

## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-cancel-msg =
    Não vai poder mais o { $name } após
    { $period }, o último dia do seu ciclo de faturação.
sub-item-cancel-confirm =
    Cancelar o meu acesso e a minha informação guardada em
    { $name } em { $period }

## Subscription billing details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-plan-price-day =
    { $intervalCount ->
        [one] { $amount } diariamente
       *[other] { $amount } a cada { $intervalCount } dias
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-plan-price-week =
    { $intervalCount ->
        [one] { $amount } semanalmente
       *[other] { $amount } a cada { $intervalCount } semanas
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-plan-price-month =
    { $intervalCount ->
        [one] { $amount } mensalmente
       *[other] { $amount } a cada { $intervalCount } meses
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-plan-price-year =
    { $intervalCount ->
        [one] { $amount } anualmente
       *[other] { $amount } a cada { $intervalCount } anos
    }

## Routes - Subscription

sub-route-idx-reactivating = A reativação da subscrição falhou
sub-route-idx-cancel-failed = O cancelamento da subscrição falhou
sub-route-idx-contact = Contatar o Suporte
sub-route-idx-cancel-msg-title = Lamentamos vê-lo partir
# $name (String) - The name of the subscribed product.
# $date (Date) - Last day of product access
sub-route-idx-cancel-msg =
    A sua subscrição { $name } foi cencelada.
    <br />
    Ainda terá acesso a { $name } até { $date }.
sub-route-idx-cancel-aside = Tem questões? Visite <a>{ -brand-name-mozilla } Suporte</a>.

## Routes - Subscriptions - Errors

sub-customer-error =
    .title = Problema em carregar o cliente
sub-invoice-error =
    .title = Problema ao carregar as faturas
sub-billing-update-success = A sua informação de pagamento foi atualizada com sucesso

## Routes - Subscription - ActionButton

pay-update-change-btn = Alterar
pay-update-manage-btn = Gerir

## Routes - Subscriptions - Cancel and IapItem
## $date (Date) - The date for the next time a charge will occur.

sub-next-bill = Próxima cobrança a { $date }
sub-expires-on = Expira a { $date }

## Routes - Subscription - PaymentUpdate


# $expirationDate (Date) - The payment card's expiration date.

pay-update-card-exp = Expira em { $expirationDate }
sub-route-idx-updating = A atualizar a informação de pagamento…
sub-route-payment-modal-heading = Informação de faturação inválida
sub-route-payment-modal-message = Parece haver um erro com a sua conta { -brand-name-paypal }, precisamos que execute os passos necessários para resolver este problema de pagamento.
sub-route-missing-billing-agreement-payment-alert = Informação de pagamento inválida; há um erro com a sua conta. <div>Gerir</div>
sub-route-funding-source-payment-alert = Informação de pagamento inválida; há um erro com a sua conta. Este alerta pode levar algum tempo a desaparecer depois de atualizar as suas informações com sucesso. <div>Gerir</div>

## Routes - Subscription - SubscriptionItem

sub-item-no-such-plan = Não existe um plano para esta subscrição.
invoice-not-found = Fatura subsequente não encontrada
sub-item-no-such-subsequent-invoice = Fatura subsequente não encontrada para esta subscrição.

## Routes - Subscriptions - Pocket Subscription

manage-pocket-title = A procurar pela sua subscrição premium do { -brand-name-pocket }?
manage-pocket-body-2 = Para gerir o mesmo, <linkExternal>clique aqui</linkExternal>.

## Routes - Subscriptions - Reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = Deseja continuar a usar { $name }?
# $amount (Number) - The amount billed. It will be formatted as currency.
# $last (String) - The last 4 digits of the card that will be charged
# $endDate (Date) - Last day of product access
reactivate-confirm-copy =
    O seu acesso a { $name } irá continuar e o seu ciclo de faturação
    e pagamento irão permanecer. O seu próximo débito será de
    { $amount } para o cartão que termina em { $last } em { $endDate }.
# Alternate copy used when a payment method is not available, e.g. for free trials
# $amount (Number) - The amount billed. It will be formatted as currency.
# $endDate (Date) - Last day of product access
reactivate-confirm-without-payment-method-copy =
    O seu acesso a { $name } irá continuar e o seu ciclo de faturação
    e de pagamento irão permanecer os mesmos. O seu próximo débito será de
    { $amount } a { $endDate }.
reactivate-confirm-button = Resubscrever

## $date (Date) - Last day of product access

reactivate-panel-copy = Você ira perder acesso a { $name } em <strong>{ $date }</strong>.
reactivate-success-copy = Obrigado! Está pronto para começar.
reactivate-success-button = Fechar

## Routes - Subscriptions - Subscription iap item

sub-iap-item-google-purchase = { -brand-name-google }: Compra na aplicação
sub-iap-item-apple-purchase = { -brand-name-apple }: Compra na aplicação
sub-iap-item-manage-button = Gerir
