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
project-brand = Firefox 账户

## Brands cannot be transliterated or translated. Decelension should be avoided where possible.

-brand-name-paypal = PayPal
-brand-name-stripe = Stripe
-brand-name-google = Google
-brand-name-apple = Apple
-brand-name-pocket = Pocket

## Component - AppLayout

settings-home = 账户首页

## Component - CouponForm

# Title of container showing discount coupon code applied to a subscription.
coupon-promo-code-applied = 已应用折扣码
coupon-submit = 应用
coupon-remove = 移除
coupon-error = 您输入的折扣码无效或已过期。
coupon-error-generic = 处理折扣码时出错，请重试。
coupon-error-expired = 您输入的折扣码已过期。
coupon-error-limit-reached = 您输入的折扣码已达使用次数上限。
coupon-error-invalid = 您输入的折扣码无效。
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
coupon-enter-code =
    .placeholder = 输入折扣码

## Component - Fields

default-input-error = 此字段必填
input-error-is-required = { $label } 必填

## Component - Header

brand-name-firefox-logo = { -brand-name-firefox } 徽标

## Component - NewUserEmailForm

new-user-sign-in-link = 已有 { -brand-name-firefox } 账户？<a>马上登录</a>
# "Required" to indicate that the user must use the checkbox below this text to
# agree to a payment method's terms of service and privacy notice in order to
# continue.
new-user-email =
    .placeholder = foxy@mozilla.com
    .label = 输入您的电子邮件地址
new-user-confirm-email =
    .label = 确认邮箱地址
new-user-subscribe-product-updates = 我想接收 { -brand-name-firefox } 的产品更新信息。
new-user-subscribe-product-assurance = 我们只会使用您的邮箱地址来创建账户，绝不会将其出售予第三方。
new-user-email-validate = 电子邮件地址无效
new-user-email-validate-confirm = 两次输入的邮箱地址不同
new-user-already-has-account-sign-in = 您已有账户，<a>请登录</a>
# $domain (String) - the email domain provided by the user during sign up
new-user-invalid-email-domain = 输错邮箱地址了？{ $domain } 不提供邮件服务。

## Component - PaymentConfirmation

payment-confirmation-thanks-heading = 感谢您！
payment-confirmation-thanks-heading-account-exists = 感谢，请注意查收邮件！
# $email (string) - The user's email.
# $productName (String) - The name of the subscribed product.
payment-confirmation-thanks-subheading = 确认邮件已发送至 { $email }，其中包含如何开始使用 { $product_name } 的详细信息。
# $email (string) - The user's email.
payment-confirmation-thanks-subheading-account-exists = 您将会在 { $email } 收到一封邮件，其中包括如何设置账户、付款方式等信息。
payment-confirmation-order-heading = 订单详细信息
payment-confirmation-invoice-number = 发票号码 #{ $invoiceNumber }
payment-confirmation-details-heading-2 = 付款信息
payment-confirmation-amount = 每 { $interval } { $amount }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in days.
payment-confirmation-amount-day =
    { $intervalCount ->
       *[other] 每 { $intervalCount } 天 { $amount }
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in weeks.
payment-confirmation-amount-week =
    { $intervalCount ->
       *[other] 每 { $intervalCount } 周 { $amount }
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in months.
payment-confirmation-amount-month =
    { $intervalCount ->
       *[other] 每 { $intervalCount } 个月 { $amount }
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in years.
payment-confirmation-amount-year =
    { $intervalCount ->
       *[other] 每 { $intervalCount } 年 { $amount }
    }
payment-confirmation-download-button = 前往下载

## Component - PaymentConsentCheckbox

payment-confirm-with-legal-links-static = 我授权 { -brand-name-firefox } 产品的开发商 { -brand-name-mozilla } 依照<termsOfServiceLink>服务条款</termsOfServiceLink>和<privacyNoticeLink>隐私声明</privacyNoticeLink>，从我的付款方式收取此费用，直到我主动取消订阅为止。

## Component - PaymentErrorView

payment-error-retry-button = 请重试
payment-error-manage-subscription-button = 管理我的订阅

## Component - PaymentErrorView - IAP upgrade errors

# $productName (String) - The name of the subscribed product.
iap-upgrade-already-subscribed = 您已通过 { -brand-name-google } 或 { -brand-name-apple } 应用商店订阅 { $productName }。
iap-upgrade-no-bundle-support = 我们暂时无法升级这类方式的订阅，不久后可能会支持。
iap-upgrade-contact-support = 您仍可获得此产品，请联系用户支持为您提供帮助。
iap-upgrade-get-help-button = 获取帮助

## Component - PaymentForm

payment-name =
    .placeholder = 持卡人姓名
    .label = 请输入卡面上的姓名
payment-cc =
    .label = 您的银行卡
payment-cancel-btn = 取消
payment-update-btn = 更新
payment-pay-btn = 立即付款
payment-pay-with-paypal-btn = 通过 { -brand-name-paypal } 付款
payment-validate-name-error = 请输入您的名字

## Component - PaymentLegalBlurb

payment-legal-copy-stripe-and-paypal-2 = { -brand-name-mozilla } 使用 { -brand-name-stripe } 和 { -brand-name-paypal } 进行安全支付。
payment-legal-link-stripe-paypal = <stripePrivacyLink>{ -brand-name-stripe } 隐私政策</stripePrivacyLink> &nbsp; <paypalPrivacyLink>{ -brand-name-paypal } 隐私政策</paypalPrivacyLink>。
payment-legal-copy-paypal = { -brand-name-mozilla } 使用 { -brand-name-paypal } 进行安全支付。
payment-legal-link-paypal-2 = <paypalPrivacyLink>{ -brand-name-paypal } 隐私政策</paypalPrivacyLink>。
payment-legal-copy-stripe-2 = { -brand-name-mozilla } 使用 { -brand-name-stripe } 进行安全支付。
payment-legal-link-stripe-3 = <stripePrivacyLink>{ -brand-name-stripe } 隐私政策</stripePrivacyLink>.

## Component - PaymentMethodHeader

payment-method-header = 选择付款方式
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step = 2. { payment-method-header }
payment-method-required = 必填

## Component - PaymentProcessing

payment-processing-message = 请稍候，我们正在处理您的付款…

## Component - PaymentProviderDetails

payment-confirmation-cc-card-ending-in = 卡号末四位：{ $last4 }

## Component - PlanDetails

plan-details-header = 产品详细信息
plan-details-list-price = 标价
plan-details-show-button = 显示详细信息
plan-details-hide-button = 隐藏详细信息
plan-details-total-label = 总计
plan-details-tax = 税费

## Component - PlanErrorDialog

product-no-such-plan = 此产品无此方案。

## Component - SubscriptionTitle

subscription-create-title = 设置您的订阅
subscription-success-title = 订阅确认
subscription-processing-title = 正在确认订阅…
subscription-error-title = 确认订阅时出现错误…
subscription-noplanchange-title = 不支持更改此订阅方案
subscription-iapsubscribed-title = 已经订阅
sub-guarantee = 30 天退款保证

## Component - TermsAndPrivacy

terms = 服务条款
privacy = 隐私声明
terms-download = 下载条款

## App-level string(s) and messages shared by multiple components or routes

document =
    .title = Firefox 账户
# General aria-label for closing modals
close-aria =
    .aria-label = 关闭对话框
# Aria label for spinner image indicating data is loading
app-loading-spinner-aria-label-loading = 加载中…
settings-subscriptions-title = 订阅
# Title of container where a user can input a coupon code to get a discount on a subscription.
coupon-promo-code = 折扣码

## Subscription upgrade plan details - shared by multiple components, including plan details and payment form
## $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
plan-price-day =
    { $intervalCount ->
        [one] 每天 { $amount }
       *[other] 每 { $intervalCount } 天 { $amount }
    }
# $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week =
    { $intervalCount ->
        [one] 每周 { $amount }
       *[other] 每 { $intervalCount } 周 { $amount }
    }
# $intervalCount (Number) - The interval between payments, in months.
plan-price-month =
    { $intervalCount ->
        [one] 每月 { $amount }
       *[other] 每 { $intervalCount } 个月 { $amount }
    }
# $intervalCount (Number) - The interval between payments, in years.
plan-price-year =
    { $intervalCount ->
        [one] 每年{ $amount }
       *[other] 每 { $intervalCount } 年 { $amount }
    }

## Error messages

# App error dialog
general-error-heading = 一般性程序错误
basic-error-message = 出问题了，请稍后再试。
payment-error-1 = 呃，您的付款授权有问题。请再试一次或与您的发卡行联系。
payment-error-2 = 呃，您的付款授权有问题。请与您的发卡行联系。
payment-error-3b = 处理付款时发生意外错误，请重试。
expired-card-error = 您的信用卡已过期，请改用其他卡。
insufficient-funds-error = 您的卡余额不足，请改用其他卡。
withdrawal-count-limit-exceeded-error = 此交易会超过您的卡可用额度，请改用其他卡。
charge-exceeds-source-limit = 此交易会超过您的卡可用额度，请在改用其他卡，或在 24 小时后再刷一次。
instant-payouts-unsupported = 看来您的借记卡不允许即时付款。请改用其他借记卡或信用卡。
duplicate-transaction = 呃，看起来刚刚发生了相同的交易。请检查您的付款记录。
coupon-expired = 折扣码似乎已过期。
card-error = 无法处理您的交易。请检查您的信用卡信息，然后重试。
country-currency-mismatch = 您的付款方式所在的国家/地区，无此订阅可用的货币。
currency-currency-mismatch = 抱歉，您不能切换货币。
no-subscription-change = 抱歉，无法更改您的订阅方案。
# $mobileAppStore (String) - "Google Play Store" or "App Store", localized when the translation is available.
iap-already-subscribed = 您已通过 { $mobileAppStore } 订阅。
# $productName (String) - The name of the subscribed product.
fxa-account-signup-error-2 = 系统出错，导致 { $productName } 订阅失败。尚未扣费，请继续尝试。
fxa-post-passwordless-sub-error = 订阅已确认，但确认页面加载失败。请查收邮件，继续设置账户。
newsletter-signup-error = 您并未订阅接收产品更新邮件，可到账户设置页面中重试。
product-plan-error =
    .title = 方案内容载入出错
product-profile-error =
    .title = 个人资料载入出错
product-customer-error =
    .title = 客户资料载入出错
product-plan-not-found = 找不到方案内容

## Hooks - coupons

coupon-success = 您的方案将自动按标价续订。
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
coupon-success-repeating = 您的方案将在 { $couponDurationDate } 之后按标价自动续订。

## Routes - Checkout - New user

new-user-step-1 = 1. 创建 { -brand-name-firefox } 账户
new-user-card-title = 输入您的卡片信息
new-user-submit = 立即订阅

## Routes - Product and Subscriptions

sub-update-payment-title = 付款信息

## Routes - Checkout and Product/Subscription create

pay-with-heading-card-or = 或刷卡支付
pay-with-heading-card-only = 刷卡支付

## Routes - Product - IapRoadblock

subscription-iaperrorupgrade-title = 我们暂时无法为您升级

# The following are not terms because they are not used directly in messages,
# but rather looked up in code and passed into the message as variables.

brand-name-google-play = { -brand-name-google } Play 商店
# App Store here refers to Apple's App Store not the generic app store.
brand-name-apple-app-store = App Store

## Routes - Product - Subscription upgrade

product-plan-change-heading = 确认您的更改
sub-change-failed = 方案更改失败
sub-update-copy = 您的方案内容会即刻变更，且会向您收取剩余的差额。自 { $startingDate } 起将会向您收取全额。
sub-change-submit = 确认更改
sub-update-current-plan-label = 目前方案
sub-update-new-plan-label = 新方案
sub-update-total-label = 新方案金额

## Routes - Subscriptions - Cancel

sub-item-cancel-sub = 取消订阅
sub-item-stay-sub = 保持订阅

## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-cancel-msg = 在账单最后一天（{ $period }）之后，将无法继续使用 { $name }。
sub-item-cancel-confirm = 在 { $period } 之后取消我对 { $name } 的访问权限与保存的所有信息

## Subscription billing details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-plan-price-day =
    { $intervalCount ->
        [one] 每天 { $amount }
       *[other] 每 { $intervalCount } 天 { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-plan-price-week =
    { $intervalCount ->
        [one] 每周 { $amount }
       *[other] 每 { $intervalCount } 周 { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-plan-price-month =
    { $intervalCount ->
        [one] 每月 { $amount }
       *[other] 每 { $intervalCount } 个月 { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-plan-price-year =
    { $intervalCount ->
        [one] 每年 { $amount }
       *[other] 每 { $intervalCount } 年 { $amount }
    }

## Routes - Subscription

sub-route-idx-reactivating = 重新激活订阅失败
sub-route-idx-cancel-failed = 订阅取消失败
sub-route-idx-contact = 联系用户支持
sub-route-idx-cancel-msg-title = 很抱歉看到您离开
# $name (String) - The name of the subscribed product.
# $date (Date) - Last day of product access
sub-route-idx-cancel-msg =
    您的 { $name } 订阅已被取消。
          <br />
          在 { $date } 之前，您仍然可以访问 { $name }。
sub-route-idx-cancel-aside = 遇到问题？请访问 <a>{ -brand-name-mozilla } 用户支持</a>。

## Routes - Subscriptions - Errors

sub-customer-error =
    .title = 加载客户资料时出现问题
sub-invoice-error =
    .title = 加载发票时出现问题
sub-billing-update-success = 已成功更新账单信息

## Routes - Subscription - ActionButton

pay-update-change-btn = 更改
pay-update-manage-btn = 管理

## Routes - Subscriptions - Cancel and IapItem
## $date (Date) - The date for the next time a charge will occur.

sub-next-bill = 下个结算日在 { $date }
sub-expires-on = 到期于 { $date }

## Routes - Subscription - PaymentUpdate


# $expirationDate (Date) - The payment card's expiration date.

pay-update-card-exp = 有效期 { $expirationDate }
sub-route-idx-updating = 正在更新账单信息…
sub-route-payment-modal-heading = 账单信息无效
sub-route-payment-modal-message = 您的 { -brand-name-paypal } 账户似乎出现问题，请按下列必要步骤解决此付款问题。
sub-route-missing-billing-agreement-payment-alert = 您的账户出现问题，付款信息无效。<div>点此管理</div>
sub-route-funding-source-payment-alert = 您的账户出现问题，付款信息无效。此提醒将在成功更新信息一段时间后清除。<div>点此管理</div>

## Routes - Subscription - SubscriptionItem

sub-item-no-such-plan = 该订阅无此类方案。
invoice-not-found = 找不到后续发票
sub-item-no-such-subsequent-invoice = 找不到此订阅的后续发票。

## Routes - Subscriptions - Pocket Subscription

manage-pocket-title = 在寻找您的 { -brand-name-pocket } Premium 订阅吗？
manage-pocket-body-2 = 请<linkExternal>点击此处</linkExternal>进行管理。

## Routes - Subscriptions - Reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = 是否要继续使用 { $name }？
# $amount (Number) - The amount billed. It will be formatted as currency.
# $last (String) - The last 4 digits of the card that will be charged
# $endDate (Date) - Last day of product access
reactivate-confirm-copy = 您可继续访问 { $name }，账单周期与付款信息将保持不变。下次将于 { $endDate }，对尾号为 { $last } 的卡收取 { $amount }。
# Alternate copy used when a payment method is not available, e.g. for free trials
# $amount (Number) - The amount billed. It will be formatted as currency.
# $endDate (Date) - Last day of product access
reactivate-confirm-without-payment-method-copy = 您可继续访问 { $name }，账单周期与付款信息将保持不变。下次将于 { $endDate } 收取 { $amount }。
reactivate-confirm-button = 重新订阅

## $date (Date) - Last day of product access

reactivate-panel-copy = 您将在<strong> { $date } </strong>失去对 { $name } 的访问权限。
reactivate-success-copy = 处理完成，感谢！
reactivate-success-button = 关闭

## Routes - Subscriptions - Subscription iap item

sub-iap-item-google-purchase = { -brand-name-google }：应用内购买
sub-iap-item-apple-purchase = { -brand-name-apple }：应用内购买
sub-iap-item-manage-button = 管理
