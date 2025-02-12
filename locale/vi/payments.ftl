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
project-brand = Tài khoản Firefox

## Brands cannot be transliterated or translated. Decelension should be avoided where possible.

-brand-name-paypal = PayPal
-brand-name-stripe = Stripe
-brand-name-google = Google
-brand-name-apple = Apple
-brand-name-pocket = Pocket

## Component - AppLayout

settings-home = Trang chủ tài khoản

## Component - CouponForm

# Title of container showing discount coupon code applied to a subscription.
coupon-promo-code-applied = Đã áp dụng mã khuyến mãi
coupon-submit = Áp dụng
coupon-remove = Xóa
coupon-error = Mã bạn nhập không hợp lệ hoặc đã hết hạn.
coupon-error-generic = Đã xảy ra lỗi khi xử lý mã. Vui lòng thử lại.
coupon-error-expired = Mã bạn đã nhập đã hết hạn.
coupon-error-limit-reached = Mã bạn đã nhập đã đạt đến giới hạn.
coupon-error-invalid = Mã bạn đã nhập không hợp lệ.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
coupon-enter-code =
    .placeholder = Nhập mã

## Component - Fields

default-input-error = Trường này là bắt buộc
input-error-is-required = { $label } là bắt buộc

## Component - Header

brand-name-firefox-logo = Logo { -brand-name-firefox }

## Component - NewUserEmailForm

new-user-sign-in-link = Đã có tài khoản { -brand-name-firefox }? <a>Đăng nhập</a>
# "Required" to indicate that the user must use the checkbox below this text to
# agree to a payment method's terms of service and privacy notice in order to
# continue.
new-user-email =
    .placeholder = foxy@mozilla.com
    .label = Nhập địa chỉ email của bạn
new-user-confirm-email =
    .label = Xác nhận email của bạn
new-user-subscribe-product-updates = Tôi muốn nhận các cập nhật sản phẩm từ { -brand-name-firefox }
new-user-subscribe-product-assurance = Chúng tôi chỉ sử dụng email của bạn để tạo tài khoản cho bạn. Chúng tôi sẽ không bao giờ cung cấp nó cho bên thứ ba.
new-user-email-validate = Email không hợp lệ
new-user-email-validate-confirm = Email không khớp
new-user-already-has-account-sign-in = Nếu bạn đã có tài khoản, hãy <a>đăng nhập</a>
# $domain (String) - the email domain provided by the user during sign up
new-user-invalid-email-domain = Bạn đã nhập nhầm email phải không? { $domain } không cung cấp email.

## Component - PaymentConfirmation

payment-confirmation-thanks-heading = Cảm ơn bạn!
payment-confirmation-thanks-heading-account-exists = Cảm ơn, bây giờ hãy kiểm tra email của bạn!
# $email (string) - The user's email.
# $productName (String) - The name of the subscribed product.
payment-confirmation-thanks-subheading = Một email xác nhận đã được gửi đến { $email } với các chi tiết về cách bắt đầu với { $product_name }.
# $email (string) - The user's email.
payment-confirmation-thanks-subheading-account-exists = Bạn sẽ nhận được một email tại { $email } với các hướng dẫn để thiết lập tài khoản, cũng như các chi tiết thanh toán của bạn.
payment-confirmation-order-heading = Chi tiết đơn hàng
payment-confirmation-invoice-number = Hóa đơn #{ $invoiceNumber }
payment-confirmation-details-heading-2 = Thông tin thanh toán
payment-confirmation-amount = { $amount } mỗi { $interval }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in days.
payment-confirmation-amount-day =
    { $intervalCount ->
       *[other] { $amount } mỗi { $intervalCount } ngày
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in weeks.
payment-confirmation-amount-week =
    { $intervalCount ->
       *[other] { $amount } mỗi { $intervalCount } tuần
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in months.
payment-confirmation-amount-month =
    { $intervalCount ->
       *[other] { $amount } mỗi { $intervalCount } tháng
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in years.
payment-confirmation-amount-year =
    { $intervalCount ->
       *[other] { $amount } mỗi { $intervalCount } năm
    }
payment-confirmation-download-button = Tiếp tục tải xuống

## Component - PaymentConsentCheckbox

payment-confirm-with-legal-links-static = Tôi ủy quyền cho { -brand-name-mozilla }, nhà sản xuất các sản phẩm { -brand-name-firefox }, dùng phương thức thanh toán của tôi để tính phí cho số tiền được hiển thị, theo <termsOfServiceLink>điều khoản dịch vụ</termsOfServiceLink> và <privacyNoticeLink>thông báo quyền riêng tư</privacyNoticeLink>, cho đến khi tôi hủy thuê bao của mình.

## Component - PaymentErrorView

payment-error-retry-button = Thử lại
payment-error-manage-subscription-button = Quản lý thuê bao của tôi

## Component - PaymentErrorView - IAP upgrade errors

# $productName (String) - The name of the subscribed product.
iap-upgrade-already-subscribed = Bạn đã có thuê bao { $productName } qua cửa hàng ứng dụng { -brand-name-google } hoặc { -brand-name-apple }.
iap-upgrade-no-bundle-support = Chúng tôi không hỗ trợ nâng cấp cho các thuê bao này, nhưng chúng tôi sẽ sớm thực hiện.
iap-upgrade-contact-support = Bạn vẫn có thể nhận được sản phẩm này — vui lòng liên hệ với bộ phận hỗ trợ để chúng tôi có thể giúp bạn.
iap-upgrade-get-help-button = Nhận trợ giúp

## Component - PaymentForm

payment-name =
    .placeholder = Họ và tên
    .label = Tên ghi trên thẻ của bạn
payment-cc =
    .label = Thẻ của bạn
payment-cancel-btn = Hủy bỏ
payment-update-btn = Cập nhật
payment-pay-btn = Thanh toán ngay
payment-pay-with-paypal-btn = Thanh toán bằng { -brand-name-paypal }
payment-validate-name-error = Vui lòng nhập tên của bạn

## Component - PaymentLegalBlurb

payment-legal-copy-stripe-and-paypal-2 = { -brand-name-mozilla } sử dụng { -brand-name-stripe } và { -brand-name-paypal } để xử lý thanh toán an toàn.
payment-legal-link-stripe-paypal = <stripePrivacyLink>Chính sách riêng tư của { -brand-name-stripe }</stripePrivacyLink> &nbsp; <paypalPrivacyLink>Chính sách riêng tư của { -brand-name-paypal }</paypalPrivacyLink>.
payment-legal-copy-paypal = { -brand-name-mozilla } sử dụng { -brand-name-paypal } để xử lý thanh toán an toàn.
payment-legal-link-paypal-2 = <paypalPrivacyLink>Chính sách riêng tư của { -brand-name-paypal }</paypalPrivacyLink>.
payment-legal-copy-stripe-2 = { -brand-name-mozilla } sử dụng { -brand-name-stripe } để xử lý thanh toán an toàn.
payment-legal-link-stripe-3 = <stripePrivacyLink>Chính sách riêng tư của { -brand-name-stripe }</stripePrivacyLink>.

## Component - PaymentMethodHeader

payment-method-header = Chọn phương thức thanh toán của bạn
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step = 2. { payment-method-header }
payment-method-required = Bắt buộc

## Component - PaymentProcessing

payment-processing-message = Vui lòng đợi trong khi chúng tôi xử lý thanh toán của bạn…

## Component - PaymentProviderDetails

payment-confirmation-cc-card-ending-in = Thẻ kết thúc bằng { $last4 }

## Component - PlanDetails

plan-details-header = Thông tin chi tiết sản phẩm
plan-details-list-price = Bảng giá
plan-details-show-button = Hiện chi tiết
plan-details-hide-button = Ẩn chi tiết
plan-details-total-label = Tổng
plan-details-tax = Thuế và phí

## Component - PlanErrorDialog

product-no-such-plan = Không có lịch như vậy cho sản phẩm này.

## Component - SubscriptionTitle

subscription-create-title = Thiết lập thuê bao của bạn
subscription-success-title = Xác nhận thuê bao
subscription-processing-title = Đang xác nhận thuê bao…
subscription-error-title = Lỗi khi xác nhận thuê bao…
subscription-noplanchange-title = Thay đổi gói thuê bao này không được hỗ trợ
subscription-iapsubscribed-title = Đã đăng ký
sub-guarantee = Đảm bảo hoàn tiền trong 30 ngày

## Component - TermsAndPrivacy

terms = Điều khoản dịch vụ
privacy = Chính sách riêng tư
terms-download = Tải xuống các điều khoản

## App-level string(s) and messages shared by multiple components or routes

document =
    .title = Tài khoản Firefox
# General aria-label for closing modals
close-aria =
    .aria-label = Đóng phương thức
# Aria label for spinner image indicating data is loading
app-loading-spinner-aria-label-loading = Đang tải…
settings-subscriptions-title = Thuê bao
# Title of container where a user can input a coupon code to get a discount on a subscription.
coupon-promo-code = Mã khuyến mãi

## Subscription upgrade plan details - shared by multiple components, including plan details and payment form
## $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
plan-price-day =
    { $intervalCount ->
       *[other] { $amount } mỗi { $intervalCount } ngày
    }
# $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week =
    { $intervalCount ->
       *[other] { $amount } mỗi { $intervalCount } tuần
    }
# $intervalCount (Number) - The interval between payments, in months.
plan-price-month =
    { $intervalCount ->
       *[other] { $amount } mỗi { $intervalCount } tháng
    }
# $intervalCount (Number) - The interval between payments, in years.
plan-price-year =
    { $intervalCount ->
       *[other] { $amount } mỗi { $intervalCount } năm
    }

## Error messages

# App error dialog
general-error-heading = Lỗi ứng dụng chung
basic-error-message = Có gì đó không ổn. Vui lòng thử lại sau.
payment-error-1 = Hmm. Đã xảy ra sự cố khi cho phép thanh toán của bạn. Hãy thử lại hoặc liên lạc với công ty phát hành thẻ của bạn.
payment-error-2 = Hmm. Đã xảy ra sự cố khi cho phép thanh toán của bạn. Hãy liên lạc với công ty phát hành thẻ của bạn.
payment-error-3b = Đã xảy ra lỗi không mong muốn khi xử lý thanh toán của bạn, vui lòng thử lại.
expired-card-error = Có vẻ như thẻ tín dụng của bạn đã hết hạn. Hãy thử một thẻ khác.
insufficient-funds-error = Có vẻ như thẻ của bạn không đủ tiền. Hãy thử một thẻ khác.
withdrawal-count-limit-exceeded-error = Có vẻ như đã vượt quá giới hạn tín dụng của bạn. Hãy thử một thẻ khác.
charge-exceeds-source-limit = Có vẻ đã vượt quá giới hạn tín dụng hàng ngày của bạn. Hãy thử một thẻ khác hoặc trong 24 giờ.
instant-payouts-unsupported = Có vẻ như thẻ ghi nợ của bạn không được thiết lập để thanh toán ngay lập tức. Hãy thử một thẻ ghi nợ hoặc thẻ tín dụng khác.
duplicate-transaction = Hừm. Có vẻ như một giao dịch giống hệt nhau vừa được gửi. Hãy kiểm tra lịch sử thanh toán của bạn.
coupon-expired = Có vẻ như mã khuyến mãi đã hết hạn.
card-error = Không thể xử lý giao dịch của bạn. Vui lòng xác minh thông tin thẻ tín dụng của bạn và thử lại.
country-currency-mismatch = Đơn vị tiền tệ của thuê bao này không hợp lệ cho quốc gia được liên kết với khoản thanh toán của bạn.
currency-currency-mismatch = Xin lỗi. Bạn không thể chuyển đổi giữa các loại tiền tệ.
no-subscription-change = Rất tiếc. Bạn không thể thay đổi gói thuê bao của mình.
# $mobileAppStore (String) - "Google Play Store" or "App Store", localized when the translation is available.
iap-already-subscribed = Bạn đã đăng ký qua { $mobileAppStore }
# $productName (String) - The name of the subscribed product.
fxa-account-signup-error-2 = Lỗi hệ thống khiến quá trình đăng ký { $productName } của bạn không thành công. Phương thức thanh toán của bạn chưa bị tính phí. Vui lòng thử lại.
fxa-post-passwordless-sub-error = Thuê bao đã được xác nhận, nhưng trang xác nhận không tải được. Vui lòng kiểm tra email của bạn để thiết lập tài khoản của bạn.
newsletter-signup-error = Bạn chưa đăng ký nhận email cập nhật sản phẩm. Bạn có thể thử lại trong cài đặt tài khoản của mình.
product-plan-error =
    .title = Sự cố khi tải lịch
product-profile-error =
    .title = Sự cố khi tải hồ sơ
product-customer-error =
    .title = Sự cố tải thông tin khách hàng
product-plan-not-found = Không tìm thấy lịch

## Hooks - coupons

coupon-success = Gói của bạn sẽ tự động gia hạn theo giá niêm yết.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
coupon-success-repeating = Gói của bạn sẽ tự động gia hạn sau { $couponDurationDate } theo giá niêm yết.

## Routes - Checkout - New user

new-user-step-1 = 1. Tạo tài khoản { -brand-name-firefox }
new-user-card-title = Nhập thông tin thẻ của bạn
new-user-submit = Theo dõi ngay

## Routes - Product and Subscriptions

sub-update-payment-title = Thông tin thanh toán

## Routes - Checkout and Product/Subscription create

pay-with-heading-card-or = Hoặc thanh toán bằng thẻ
pay-with-heading-card-only = Thanh toán bằng thẻ

## Routes - Product - IapRoadblock

subscription-iaperrorupgrade-title = Chúng tôi chưa thể nâng cấp cho bạn

# The following are not terms because they are not used directly in messages,
# but rather looked up in code and passed into the message as variables.

brand-name-google-play = Cửa hàng { -brand-name-google } Play
# App Store here refers to Apple's App Store not the generic app store.
brand-name-apple-app-store = App Store

## Routes - Product - Subscription upgrade

product-plan-change-heading = Xem lại thay đổi của bạn
sub-change-failed = Thay đổi gói không thành công
sub-update-copy =
    Gói của bạn sẽ thay đổi ngay lập tức và bạn sẽ phải trả một khoản tiền
    được điều chỉnh cho phần còn lại của chu kỳ thanh toán.
    Bắt đầu { $startingDate }, bạn sẽ phải trả toàn bộ số tiền.
sub-change-submit = Xác nhận thay đổi
sub-update-current-plan-label = Lịch hiện tại
sub-update-new-plan-label = Lịch mới
sub-update-total-label = Tổng số mới

## Routes - Subscriptions - Cancel

sub-item-cancel-sub = Hủy đăng ký
sub-item-stay-sub = Vẫn đăng ký

## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-cancel-msg =
    Bạn sẽ không còn có thể sử dụng { $name } sau
    { $period }, ngày cuối cùng của chu kỳ thanh toán của bạn.
sub-item-cancel-confirm =
    Hủy quyền truy cập của tôi và thông tin đã lưu của tôi trong
    { $name } vào { $period }

## Subscription billing details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-plan-price-day =
    { $intervalCount ->
       *[other] { $amount } mỗi { $intervalCount } ngày
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-plan-price-week =
    { $intervalCount ->
       *[other] { $amount } mỗi { $intervalCount } tuần
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-plan-price-month =
    { $intervalCount ->
       *[other] { $amount } mỗi { $intervalCount } tháng
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-plan-price-year =
    { $intervalCount ->
       *[other] { $amount } mỗi { $intervalCount } năm
    }

## Routes - Subscription

sub-route-idx-reactivating = Không thể kích hoạt lại thuê bao
sub-route-idx-cancel-failed = Không thể hủy kích hoạt thuê bao
sub-route-idx-contact = Liên hệ hỗ trợ
sub-route-idx-cancel-msg-title = Chúng tôi rất tiếc khi bạn rời đi
# $name (String) - The name of the subscribed product.
# $date (Date) - Last day of product access
sub-route-idx-cancel-msg =
    Thuê bao { $name } của bạn đã bị hủy.
          <br />
          Bạn vẫn sẽ có quyền truy cập vào { $name } cho đến { $date }.
sub-route-idx-cancel-aside = Có một vài câu hỏi? Truy cập <a>Hỗ trợ { -brand-name-mozilla }</a>.

## Routes - Subscriptions - Errors

sub-customer-error =
    .title = Sự cố tải thông tin khách hàng
sub-invoice-error =
    .title = Sự cố khi tải hóa đơn
sub-billing-update-success = Thông tin thanh toán của bạn đã được cập nhật thành công

## Routes - Subscription - ActionButton

pay-update-change-btn = Thay đổi
pay-update-manage-btn = Quản lý

## Routes - Subscriptions - Cancel and IapItem
## $date (Date) - The date for the next time a charge will occur.

sub-next-bill = Thanh toán tiếp theo vào { $date }
sub-expires-on = Hết hạn vào { $date }

## Routes - Subscription - PaymentUpdate


# $expirationDate (Date) - The payment card's expiration date.

pay-update-card-exp = Hết hạn vào { $expirationDate }
sub-route-idx-updating = Đang cập nhật thông tin thanh toán…
sub-route-payment-modal-heading = Thông tin thanh toán không hợp lệ
sub-route-payment-modal-message = Có vẻ như đã xảy ra lỗi với tài khoản { -brand-name-paypal } của bạn, chúng tôi cần bạn thực hiện các bước cần thiết để giải quyết vấn đề thanh toán này.
sub-route-missing-billing-agreement-payment-alert = Thông tin thanh toán không hợp lệ; có lỗi với tài khoản của bạn. <div>Quản lý</div>
sub-route-funding-source-payment-alert = Thông tin thanh toán không hợp lệ; Có lỗi xảy ra với tài khoản của bạn. Cảnh báo này có thể mất một thời gian để xóa sau khi bạn cập nhật thành công thông tin của mình. <div>Quản lý</div>

## Routes - Subscription - SubscriptionItem

sub-item-no-such-plan = Không có lịch như vậy cho đăng ký này.
invoice-not-found = Không tìm thấy hóa đơn tiếp theo
sub-item-no-such-subsequent-invoice = Không tìm thấy hóa đơn tiếp theo cho thuê bao này.

## Routes - Subscriptions - Pocket Subscription

manage-pocket-title = Bạn đang tìm cách đăng ký { -brand-name-pocket } premium?
manage-pocket-body-2 = Để quản lý nó, hãy <linkExternal>nhấp vào đây</linkExternal>.

## Routes - Subscriptions - Reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = Bạn muốn tiếp tục sử dụng { $name }?
# $amount (Number) - The amount billed. It will be formatted as currency.
# $last (String) - The last 4 digits of the card that will be charged
# $endDate (Date) - Last day of product access
reactivate-confirm-copy =
    Quyền truy cập của bạn vào { $name } sẽ tiếp tục và chu kỳ
    thanh toán của bạn sẽ giữ nguyên. Khoản phí tiếp theo của bạn
    sẽ là { $amount } cho thẻ kết thúc bằng { $last } vào { $endDate }.
# Alternate copy used when a payment method is not available, e.g. for free trials
# $amount (Number) - The amount billed. It will be formatted as currency.
# $endDate (Date) - Last day of product access
reactivate-confirm-without-payment-method-copy =
    Quyền truy cập của bạn vào { $name } sẽ tiếp tục và chu kỳ
    thanh toán của bạn sẽ giữ nguyên. Khoản phí tiếp theo của bạn
    sẽ là { $amount } vào { $endDate }.
reactivate-confirm-button = Đăng ký lại

## $date (Date) - Last day of product access

reactivate-panel-copy = Bạn sẽ mất quyền truy cập vào { $name } vào <strong>{ $date }</strong>.
reactivate-success-copy = Cảm ơn! Bạn đã sẵn sàng.
reactivate-success-button = Đóng

## Routes - Subscriptions - Subscription iap item

sub-iap-item-google-purchase = { -brand-name-google }: Mua hàng trong ứng dụng
sub-iap-item-apple-purchase = { -brand-name-apple }: Mua hàng trong ứng dụng
sub-iap-item-manage-button = Quản lý
