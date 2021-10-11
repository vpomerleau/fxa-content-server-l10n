# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Localization for Firefox Accounts emails, from `fxa-auth-server`
## Emails do not contain buttons, only links.
## Emails have a rich HTML version and a plaintext version. The strings are usually the same,
## but sometimes they differ slightly.

fxa-privacy-url = { -brand-mozilla } গোপনীয়তা নীতি
subplat-automated-email = এটি একটি স্বয়ংক্রিয় ইমেইল; যদি কোন ত্রুটির কারণে আপনি এটি পেয়ে থাকেন, কিছু করার প্রয়োজন নেই।
subplat-terms-policy = শর্তাদি এবং বাতিলকরণের নীতি
subplat-cancel = সাবস্ক্রিপশন বাতিল করুন
subplat-update-billing = বিলিং তথ্য হালনাগাদ
manage-account = অ্যাকাউন্ট ব্যবস্থাপনা
codes-generate = কোড তৈরি করুন
## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = { $clientName } এর নতুন সাইন ইন
newDeviceLogin-title = { newDeviceLogin-subject }
passwordChanged-title = সফলভাবে পাসওয়ার্ড পরিবর্তন হয়েছে
passwordChangeRequired-signoff = সর্বোত্তম,
passwordReset-title = আপনার অ্যাকাউন্টের পাসওয়ার্ড পরিবর্তন করা হয়েছে
passwordResetAccountRecovery-title = আপনার অ্যাকাউন্টের পাসওয়ার্ডটি একটি পুনরুদ্ধার কী দিয়ে পুনরায় সেট করা হয়েছিল
passwordResetAccountRecovery-description = আপনি নিম্নলিখিত ডিভাইসটি থেকে পুনরুদ্ধার কী ব্যবহার করে সফলভাবে আপনার পাসওয়ার্ডটি পুনরায় সেট করেছেন:
passwordResetAccountRecovery-action = নতুন পুনরুদ্ধার কী তৈরি করুন
passwordResetAccountRecovery-regen-required = আপনাকে একটি নতুন পুনরুদ্ধার কী তৈরি করতে হবে।
postAddAccountRecovery-subject = অ্যাকাউন্ট পুনরুদ্ধার কী সৃষ্টি হয়েছে
postAddAccountRecovery-title = { postAddAccountRecovery-subject }
postAddAccountRecovery-action = { manage-account }
postAddTwoStepAuthentication-subject = দুই প্রস্থ প্রমাণীকরণ সক্রিয় করুন
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-action = { manage-account }
postChangePrimary-title = নতুন প্রাথমিক ইমেইল
postConsumeRecoveryCode-title = পুনরুদ্ধার কোড ব্যবহৃত
postConsumeRecoveryCode-description = আপনি নিম্নলিখিত ডিভাইসটি থেকে সফলভাবে একটি পুনরুদ্ধার কোড ব্যবহার করেছেন:
postNewRecoveryCodes-subject = নতুন পুনরুদ্ধার কোড উৎপন্ন হয়েছে
postNewRecoveryCodes-title = { postNewRecoveryCodes-subject }
postNewRecoveryCodes-description = আপনি নিম্নলিখিত ডিভাইসটি থেকে সফলভাবে নতুন পুনরুদ্ধার কোডগুলো তৈরি করেছেন:
postRemoveAccountRecovery-subject = অ্যাকাউন্ট পুনরুদ্ধার কী সরানো হয়েছে
postRemoveAccountRecovery-title = { postRemoveAccountRecovery-subject }
postRemoveAccountRecovery-action = { manage-account }
postRemoveSecondary-subject = সেকেন্ডারি ইমেইল অপসারিত
postRemoveSecondary-title = { postRemoveSecondary-subject }
postRemoveTwoStepAuthentication-title = টু-স্টেপ অথেনটিকেশন নিষ্ক্রিয় হয়েছে
postRemoveTwoStepAuthentication-description-plaintext = আপনি সফলভাবে আপনার { -brand-firefox } অ্যাকাউন্টে টু-স্টেপ অথেনটিকেশন বন্ধ করেছেন। সুরক্ষা কোডগুলো আর প্রতিটি সাইন-ইন করার সময় প্রয়োজন হবে না।
postRemoveTwoStepAuthentication-action = { manage-account }
## Variables:
##  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = প্রশ্ন আছে? { $supportUrl } এ দেখুন
postVerifySecondary-subject = সেকেন্ডারি ইমেইল যুক্ত হয়েছে
postVerifySecondary-title = { postVerifySecondary-subject }
recovery-subject = আপনার পাসওয়ার্ড রিসেট করুন
recovery-title = আপনার পাসওয়ার্ড পুনরায় সেট করতে চান?
unblockCode-title = আপনিই কি সাইন ইন করছেন?
unblockCode-prompt = যদি হ্যাঁ হয়, তাহলে এখানে অনুমোদন কোড রয়েছে যা আপনার প্রয়োজন:
verificationReminderFirst-title = { -brand-firefox } পরিবারে আপনাকে স্বাগতম
confirm-email = ইমেইল নিশ্চিত করুন
verificationReminderFirst-action = { confirm-email }
verificationReminderSecond-title = এখনও এখানে?
## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = { $clientName } এর নতুন সাইন ইন
## Variables:
##  $code (Number) - e.g. 123456
verifyLoginCode-subject = যাচাইকরণ কোড: { $code }
verifyLoginCode-title = আপনিই কি সাইন ইন করছেন?
verifyPrimary-title = প্রাথমিক মেইল যাচাই করুন
verifySecondary-title = সেকেন্ডারি ইমেইল ভেরিফাই করুন
## Variables:
##  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = { -brand-firefox } Account হতে { $email } কে সেকেন্ডারি ইমেইল ঠিকানা হিসেবে ব্যবহারের অনুরোধ করা হয়েছে:
verifySecondaryCode-title = সেকেন্ডারি ইমেইল ভেরিফাই করুন
## Variables:
##  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = { -brand-firefox } Account হতে { $email } কে সেকেন্ডারি ইমেইল ঠিকানা হিসেবে ব্যবহারের অনুরোধ করা হয়েছে:
## Variables:
##  $code (Number) - e.g. 123456
verifyShortCode-subject = যাচাইকরণ কোড: { $code }
verifyShortCode-title = এটি কি আপনি যে সাইন আপ করছেন?
