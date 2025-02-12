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
project-brand = Λογαριασμός Firefox

## Brands cannot be transliterated or translated. Decelension should be avoided where possible.

-brand-name-paypal = PayPal
-brand-name-stripe = Stripe
-brand-name-google = Google
-brand-name-apple = Apple
-brand-name-pocket = Pocket

## Component - AppLayout

settings-home = Αρχική σελίδα λογαριασμού

## Component - CouponForm

# Title of container showing discount coupon code applied to a subscription.
coupon-promo-code-applied = Εφαρμόστηκε κωδικός προσφοράς
coupon-submit = Εφαρμογή
coupon-remove = Αφαίρεση
coupon-error = Ο κωδικός που καταχωρίσατε δεν είναι έγκυρος ή έχει λήξει.
coupon-error-generic = Προέκυψε σφάλμα κατά την επεξεργασία του κωδικού. Παρακαλούμε δοκιμάστε ξανά.
coupon-error-expired = Ο κωδικός που καταχωρήσατε έληξε.
coupon-error-limit-reached = Ο κωδικός που καταχωρήσατε έφτασε στο όριο του.
coupon-error-invalid = Ο κωδικός που καταχωρήσατε δεν είναι έγκυρος.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
coupon-enter-code =
    .placeholder = Εισαγωγή κωδικού

## Component - Fields

default-input-error = Αυτό το πεδίο απαιτείται
input-error-is-required = Απαιτείται το { $label }

## Component - Header


## Component - NewUserEmailForm

new-user-sign-in-link = Έχετε ήδη έναν λογαριασμό { -brand-name-firefox }; <a>Σύνδεση</a>
# "Required" to indicate that the user must use the checkbox below this text to
# agree to a payment method's terms of service and privacy notice in order to
# continue.
new-user-email =
    .placeholder = foxy@mozilla.com
    .label = Εισαγάγετε το email σας
new-user-confirm-email =
    .label = Επιβεβαιώστε το email σας
new-user-subscribe-product-updates = Επιθυμώ να λαμβάνω ενημερώσεις προϊόντων από το { -brand-name-firefox }
new-user-subscribe-product-assurance = Χρησιμοποιούμε το email σας μόνο για τη δημιουργία του λογαριασμού σας. Δεν θα το πωλήσουμε ποτέ σε τρίτους.
new-user-email-validate = Το email δεν είναι έγκυρο
new-user-email-validate-confirm = Τα email δεν ταιριάζουν
new-user-already-has-account-sign-in = Έχετε ήδη λογαριασμό. <a>Σύνδεση</a>
# $domain (String) - the email domain provided by the user during sign up
new-user-invalid-email-domain = Εσφαλμένο email; Το { $domain } δεν προσφέρει email.

## Component - PaymentConfirmation

payment-confirmation-thanks-heading = Ευχαριστούμε!
payment-confirmation-thanks-heading-account-exists = Ευχαριστούμε, τώρα ελέγξτε το email σας!
# $email (string) - The user's email.
# $productName (String) - The name of the subscribed product.
payment-confirmation-thanks-subheading = Έχει αποσταλεί ένα email επιβεβαίωσης στο { $email } με βασικές οδηγίες για τη λειτουργία του { $product_name }.
# $email (string) - The user's email.
payment-confirmation-thanks-subheading-account-exists = Θα λάβετε ένα email στο { $email } με οδηγίες για τη ρύθμιση του λογαριασμού και των στοιχείων πληρωμής σας.
payment-confirmation-order-heading = Λεπτομέρειες παραγγελίας
payment-confirmation-invoice-number = Τιμολόγιο #{ $invoiceNumber }
payment-confirmation-details-heading-2 = Στοιχεία πληρωμής
payment-confirmation-amount = { $amount } ανά { $interval }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in days.
payment-confirmation-amount-day =
    { $intervalCount ->
        [one] { $amount } ημερισίως
       *[other] { $amount } κάθε { $intervalCount } ημέρες
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in weeks.
payment-confirmation-amount-week =
    { $intervalCount ->
        [one] { $amount } εβδομαδιαία
       *[other] { $amount } κάθε { $intervalCount } εβδομάδες
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in months.
payment-confirmation-amount-month =
    { $intervalCount ->
        [one] { $amount } μηνιαία
       *[other] { $amount } κάθε { $intervalCount } μήνες
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in years.
payment-confirmation-amount-year =
    { $intervalCount ->
        [one] { $amount } ετησίως
       *[other] { $amount } κάθε { $intervalCount } χρόνια
    }
payment-confirmation-download-button = Συνέχεια στη λήψη

## Component - PaymentConsentCheckbox

payment-confirm-with-legal-links-static = Εξουσιοδοτώ τη { -brand-name-mozilla }, δημιουργό των προϊόντων { -brand-name-firefox }, να χρεώνει τη μέθοδο πληρωμής μου με το αναγραφόμενο ποσό, σύμφωνα με τους <termsOfServiceLink>όρους υπηρεσίας</termsOfServiceLink> και τη <privacyNoticeLink>σημείωση απορρήτου</privacyNoticeLink>, μέχρι να ακυρώσω τη συνδρομή μου.

## Component - PaymentErrorView

payment-error-retry-button = Δοκιμή ξανά
payment-error-manage-subscription-button = Διαχείριση συνδρομής

## Component - PaymentErrorView - IAP upgrade errors

# $productName (String) - The name of the subscribed product.
iap-upgrade-already-subscribed = Διαθέτετε ήδη συνδρομή { $productName } μέσω του { -brand-name-google } Play Store ή του { -brand-name-apple } App Store.
iap-upgrade-get-help-button = Λήψη βοήθειας

## Component - PaymentForm

payment-name =
    .placeholder = Πλήρες όνομα
    .label = Το όνομα όπως εμφανίζεται στην κάρτα σας
payment-cc =
    .label = Η κάρτα σας
payment-cancel-btn = Ακύρωση
payment-update-btn = Ενημέρωση
payment-pay-btn = Πληρωμή τώρα
payment-pay-with-paypal-btn = Πληρωμή με { -brand-name-paypal }
payment-validate-name-error = Παρακαλώ εισαγάγετε το όνομά σας

## Component - PaymentLegalBlurb

payment-legal-copy-stripe-and-paypal-2 = Η { -brand-name-mozilla } χρησιμοποιεί τα { -brand-name-stripe } και { -brand-name-paypal } για ασφαλή επεξεργασία των πληρωμών.
payment-legal-link-stripe-paypal = <stripePrivacyLink>Πολιτική απορρήτου του { -brand-name-stripe }</stripePrivacyLink> &nbsp; <paypalPrivacyLink>πολιτική απορρήτου του { -brand-name-paypal }</paypalPrivacyLink>.
payment-legal-copy-paypal = Η { -brand-name-mozilla } χρησιμοποιεί το { -brand-name-paypal } για ασφαλή επεξεργασία των πληρωμών.
payment-legal-link-paypal-2 = <paypalPrivacyLink>Πολιτική απορρήτου του { -brand-name-paypal }</paypalPrivacyLink>.
payment-legal-copy-stripe-2 = Η { -brand-name-mozilla } χρησιμοποιεί το { -brand-name-stripe } για ασφαλή επεξεργασία των πληρωμών.
payment-legal-link-stripe-3 = <stripePrivacyLink>Πολιτική απορρήτου του { -brand-name-stripe }</stripePrivacyLink>.

## Component - PaymentMethodHeader

payment-method-header = Επιλέξτε τη μέθοδο πληρωμής σας
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step = 2. { payment-method-header }
payment-method-required = Απαιτείται

## Component - PaymentProcessing

payment-processing-message = Παρακαλούμε περιμένετε όσο επεξεργαζόμαστε την πληρωμή σας…

## Component - PaymentProviderDetails

payment-confirmation-cc-card-ending-in = Κάρτα που λήγει σε { $last4 }

## Component - PlanDetails

plan-details-header = Λεπτομέρειες προιόντος
plan-details-list-price = Τιμή καταλόγου
plan-details-show-button = Εμφάνιση λεπτομερειών
plan-details-hide-button = Απόκρυψη λεπτομερειών
plan-details-total-label = Σύνολο
plan-details-tax = Φόροι και τέλη

## Component - PlanErrorDialog

product-no-such-plan = Δεν υπάρχει τέτοιο πρόγραμμα για αυτό το προϊόν.

## Component - SubscriptionTitle

subscription-create-title = Ρύθμιση συνδρομής
subscription-success-title = Επιβεβαίωση συνδρομής
subscription-processing-title = Επιβεβαίωση συνδρομής…
subscription-error-title = Σφάλμα επιβεβαίωσης συνδρομής…
subscription-noplanchange-title = Δεν υποστηρίζεται αυτή η αλλαγή πακέτου συνδρομής
subscription-iapsubscribed-title = Έχετε ήδη εγγραφεί
sub-guarantee = Εγγύηση επιστροφής χρημάτων 30 ημερών

## Component - TermsAndPrivacy

terms = Όροι υπηρεσίας
privacy = Σημείωση απορρήτου
terms-download = Λήψη όρων

## App-level string(s) and messages shared by multiple components or routes

document =
    .title = Λογαριασμός Firefox
# General aria-label for closing modals
close-aria =
    .aria-label = Κλείσιμο διαλόγου
# Aria label for spinner image indicating data is loading
app-loading-spinner-aria-label-loading = Φόρτωση…
settings-subscriptions-title = Συνδρομές
# Title of container where a user can input a coupon code to get a discount on a subscription.
coupon-promo-code = Κωδικός προσφοράς

## Subscription upgrade plan details - shared by multiple components, including plan details and payment form
## $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
plan-price-day =
    { $intervalCount ->
        [one] { $amount } ημερησίως
       *[other] { $amount } κάθε { $intervalCount } ημέρες
    }
# $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week =
    { $intervalCount ->
        [one] { $amount } εβδομαδιαία
       *[other] { $amount } κάθε { $intervalCount } εβδομάδες
    }
# $intervalCount (Number) - The interval between payments, in months.
plan-price-month =
    { $intervalCount ->
        [one] { $amount } μηνιαία
       *[other] { $amount } κάθε { $intervalCount } μήνες
    }
# $intervalCount (Number) - The interval between payments, in years.
plan-price-year =
    { $intervalCount ->
        [one] { $amount } ετησίως
       *[other] { $amount } κάθε { $intervalCount } χρόνια
    }

## Error messages

# App error dialog
general-error-heading = Γενικό σφάλμα εφαρμογής
basic-error-message = Κάτι πήγε στραβά. Παρακαλούμε δοκιμάστε ξανά αργότερα.
payment-error-1 = Παρουσιάστηκε πρόβλημα κατά την έγκριση της πληρωμής σας. Δοκιμάστε ξανά ή επικοινωνήστε με τον εκδότη της κάρτας σας.
payment-error-2 = Παρουσιάστηκε πρόβλημα κατά την έγκριση της πληρωμής σας. Επικοινωνήστε με τον εκδότη της κάρτας σας.
payment-error-3b = Προέκυψε μη αναμενόμενο σφάλμα κατά την επεξεργασία της πληρωμής σας. Παρακαλούμε δοκιμάστε ξανά.
expired-card-error = Φαίνεται πως η πιστωτική σας κάρτα έχει λήξει. Δοκιμάστε μια άλλη κάρτα.
insufficient-funds-error = Φαίνεται πως η κάρτα σας δεν διαθέτει επαρκή χρήματα. Δοκιμάστε μια άλλη κάρτα.
withdrawal-count-limit-exceeded-error = Φαίνεται πως αυτή η συναλλαγή θα υπερβεί το πιστωτικό σας όριο. Δοκιμάστε με μια άλλη κάρτα.
charge-exceeds-source-limit = Φαίνεται πως αυτή η συναλλαγή θα υπερβεί το ημερήσιο πιστωτικό σας όριο. Δοκιμάστε με μια άλλη κάρτα ή σε 24 ώρες.
instant-payouts-unsupported = Φαίνεται πως η χρεωστική σας κάρτα δεν έχει ρυθμιστεί για άμεσες πληρωμές. Δοκιμάστε μια άλλη χρεωστική ή πιστωτική κάρτα.
duplicate-transaction = Φαίνεται πως μόλις απεστάλη μια πανομοιότυπη συναλλαγή. Ελέγξτε το ιστορικό πληρωμών σας.
coupon-expired = Φαίνεται πως ο κωδικός της προωθητικής ενέργειας έχει λήξει.
card-error = Δεν ήταν δυνατή η επεξεργασία της συναλλαγής σας. Παρακαλούμε επαληθεύστε τα στοιχεία της πιστωτικής σας κάρτας και δοκιμάστε ξανά.
country-currency-mismatch = Το νόμισμα της συνδρομής δεν είναι έγκυρο για τη χώρα που σχετίζεται με την πληρωμή σας.
currency-currency-mismatch = Δυστυχώς, δεν μπορείτε να κάνετε εναλλαγή νομισμάτων.
no-subscription-change = Δυστυχώς, δεν μπορείτε να αλλάξετε το πακέτο συνδρομής σας.
# $mobileAppStore (String) - "Google Play Store" or "App Store", localized when the translation is available.
iap-already-subscribed = Έχετε ήδη εγγραφεί μέσω του { $mobileAppStore }.
# $productName (String) - The name of the subscribed product.
fxa-account-signup-error-2 = Ένα σφάλμα συστήματος προκάλεσε την αποτυχία της εγγραφής σας στο { $productName }. Δεν έγινε χρέωση στον τρόπο πληρωμής σας. Παρακαλούμε δοκιμάστε ξανά.
fxa-post-passwordless-sub-error = Η συνδρομή επιβεβαιώθηκε, αλλά η φόρτωση της σελίδας επιβεβαίωσης απέτυχε. Παρακαλούμε ελέγξτε το email σας για να ρυθμίσετε τον λογαριασμό σας.
newsletter-signup-error = Δεν έχετε εγγραφεί για email ενημέρωσης προϊόντων. Μπορείτε να δοκιμάσετε ξανά στις ρυθμίσεις του λογαριασμού σας.
product-plan-error =
    .title = Πρόβλημα φόρτωσης προγραμμάτων
product-profile-error =
    .title = Πρόβλημα φόρτωσης προφίλ
product-customer-error =
    .title = Πρόβλημα φόρτωσης πελάτη
product-plan-not-found = Το πρόγραμμα δεν βρέθηκε

## Hooks - coupons

coupon-success = Το πρόγραμμά σας θα ανανεωθεί αυτόματα στην τιμή καταλόγου.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
coupon-success-repeating = Το πρόγραμμά σας θα ανανεωθεί αυτόματα μετά τις { $couponDurationDate } στην τιμή καταλόγου.

## Routes - Checkout - New user

new-user-step-1 = 1. Δημιουργήστε έναν λογαριασμό { -brand-name-firefox }
new-user-card-title = Εισαγάγετε τα στοιχεία της κάρτας σας
new-user-submit = Συνδρομή τώρα

## Routes - Product and Subscriptions

sub-update-payment-title = Πληροφορίες πληρωμής

## Routes - Checkout and Product/Subscription create

pay-with-heading-card-or = Ή πληρωμή με κάρτα
pay-with-heading-card-only = Πληρωμή με κάρτα

## Routes - Product - IapRoadblock


# The following are not terms because they are not used directly in messages,
# but rather looked up in code and passed into the message as variables.

brand-name-google-play = { -brand-name-google } Play Store
# App Store here refers to Apple's App Store not the generic app store.
brand-name-apple-app-store = App Store

## Routes - Product - Subscription upgrade

product-plan-change-heading = Ελέγξτε την αλλαγή σας
sub-change-failed = Η αλλαγή προγράμματος απέτυχε
sub-update-copy =
    Το πλάνο σας θα αλλάξει αμέσως και θα χρεωθείτε με ένα προσαρμοσμένο
    ποσό για το υπόλοιπο του κύκλου χρέωσής σαας. Από τις { $startingDate }
    θα χρεωθείτε με το πλήρες ποσό.
sub-change-submit = Επιβεβαίωση αλλαγής
sub-update-current-plan-label = Τρέχον πλάνο
sub-update-new-plan-label = Νέο πλάνο
sub-update-total-label = Νέο σύνολο

## Routes - Subscriptions - Cancel

sub-item-cancel-sub = Ακύρωση συνδρομής
sub-item-stay-sub = Μείνετε συνδρομητής

## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-cancel-msg =
    Δεν θα μπορείτε πλέον να χρησιμοποιείτε το { $name } μετά από
    { $period }, την τελευταία μέρα του κύκλου χρέωσής σας.
sub-item-cancel-confirm =
    Ακύρωση πρόσβασης και αποθηκευμένων πληροφοριών στο
    { $name } στις { $period }

## Subscription billing details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-plan-price-day =
    { $intervalCount ->
        [one] { $amount } ημερησίως
       *[other] { $amount } κάθε { $intervalCount } ημέρες
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-plan-price-week =
    { $intervalCount ->
        [one] { $amount } εβδομαδιαία
       *[other] { $amount } κάθε { $intervalCount } εβδομάδες
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-plan-price-month =
    { $intervalCount ->
        [one] { $amount } μηνιαία
       *[other] { $amount } κάθε { $intervalCount } μήνες
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-plan-price-year =
    { $intervalCount ->
        [one] { $amount } ετησίως
       *[other] { $amount } κάθε { $intervalCount } έτη
    }

## Routes - Subscription

sub-route-idx-reactivating = Αποτυχία επανενεργοποίησης της συνδρομής
sub-route-idx-cancel-failed = Αποτυχία ακύρωσης της συνδρομής
sub-route-idx-contact = Επικοινωνία με την υποστήριξη
sub-route-idx-cancel-msg-title = Λυπούμαστε που φεύγετε.
# $name (String) - The name of the subscribed product.
# $date (Date) - Last day of product access
sub-route-idx-cancel-msg =
    Η συνδρομή σας στο { $name } έχει ακυρωθεί.
          <br />
          Θα έχετε ακόμη πρόσβαση στο { $name } μέχρι τις { $date }.
sub-route-idx-cancel-aside = Έχετε απορίες; Επισκεφθείτε την <a>Υποστήριξη { -brand-name-mozilla }</a>.

## Routes - Subscriptions - Errors

sub-customer-error =
    .title = Πρόβλημα φόρτωσης πελάτη
sub-invoice-error =
    .title = Πρόβλημα φόρτωσης τιμολογίων
sub-billing-update-success = Τα στοιχεία χρέωσής σας ενημερώθηκαν με επιτυχία

## Routes - Subscription - ActionButton

pay-update-change-btn = Αλλαγή
pay-update-manage-btn = Διαχείριση

## Routes - Subscriptions - Cancel and IapItem
## $date (Date) - The date for the next time a charge will occur.

sub-next-bill = Επόμενη χρέωση στις { $date }
sub-expires-on = Λήγει στις { $date }

## Routes - Subscription - PaymentUpdate


# $expirationDate (Date) - The payment card's expiration date.

pay-update-card-exp = Λήγει στις { $expirationDate }
sub-route-idx-updating = Ενημέρωση στοιχείων χρέωσης…
sub-route-payment-modal-heading = Μη έγκυρα στοιχεία χρέωσης
sub-route-payment-modal-message = Φαίνεται ότι υπάρχει σφάλμα με τον λογαριασμό σας στο { -brand-name-paypal }. Θα πρέπει να λάβετε τα απαραίτητα μέτρα για την επίλυση αυτού του προβλήματος πληρωμής.
sub-route-missing-billing-agreement-payment-alert = Μη έγκυρα στοιχεία πληρωμής· υπάρχει σφάλμα με τον λογαριασμό σας. <div>Διαχείριση</div>
sub-route-funding-source-payment-alert = Μη έγκυρα στοιχεία πληρωμής· υπάρχει σφάλμα στον λογαριασμό σας. Αυτή η ειδοποίηση ενδέχεται να χρειαστεί λίγη ώρα για να εξαφανιστεί αφού ενημερώσετε επιτυχώς τα στοιχεία σας. <div>Διαχείριση</div>

## Routes - Subscription - SubscriptionItem

sub-item-no-such-plan = Δεν υπάρχει τέτοιο πλάνο για αυτή τη συνδρομή.
invoice-not-found = Δεν βρέθηκε επόμενο τιμολόγιο
sub-item-no-such-subsequent-invoice = Δεν βρέθηκε επόμενο τιμολόγιο για αυτήν τη συνδρομή.

## Routes - Subscriptions - Pocket Subscription

manage-pocket-title = Ψάχνετε την premium συνδρομή του { -brand-name-pocket } σας;
manage-pocket-body-2 = Για να τη διαχειριστείτε, <linkExternal>κάντε κλικ εδώ</linkExternal>.

## Routes - Subscriptions - Reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = Θέλετε να συνεχίσετε να χρησιμοποιείτε το όνομα { $name };
# $amount (Number) - The amount billed. It will be formatted as currency.
# $last (String) - The last 4 digits of the card that will be charged
# $endDate (Date) - Last day of product access
reactivate-confirm-copy =
    Η πρόσβασή σας στο { $name } θα συνεχιστεί, ενώ ο κύκλος χρέωσής σας
    και οι πληρωμές θα παραμείνουν ως έχουν. Η επόμενη χρέωση θα είναι
    { $amount } στην κάρτα που λήγει σε { $last } στις { $endDate }.
# Alternate copy used when a payment method is not available, e.g. for free trials
# $amount (Number) - The amount billed. It will be formatted as currency.
# $endDate (Date) - Last day of product access
reactivate-confirm-without-payment-method-copy =
    Η πρόσβασή σας στο { $name } θα συνεχιστεί, ενώ ο κύκλος χρέωσής σας
    και οι πληρωμές θα παραμείνουν ως έχουν. Η επόμενη χρέωση θα είναι
    { $amount } στις { $endDate }.
reactivate-confirm-button = Επανανεγγραφή

## $date (Date) - Last day of product access

reactivate-panel-copy = Θα χάσετε την πρόσβαση στο { $name } στις <strong>{ $date }</strong>.
reactivate-success-copy = Ευχαριστούμε! Όλα είναι έτοιμα.
reactivate-success-button = Κλείσιμο

## Routes - Subscriptions - Subscription iap item

sub-iap-item-google-purchase = { -brand-name-google }: Αγορά εντός εφαρμογής
sub-iap-item-apple-purchase = { -brand-name-apple }: Αγορά εντός εφαρμογής
sub-iap-item-manage-button = Διαχείριση
