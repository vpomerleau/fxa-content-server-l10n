# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Localization for Firefox Accounts emails, from `fxa-auth-server`
## Emails do not contain buttons, only links.
## Emails have a rich HTML version and a plaintext version. The strings are usually the same,
## but sometimes they differ slightly.

fxa-privacy-url = { -brand-mozilla } 개인정보처리방침
subplat-automated-email = 자동으로 발송된 이메일입니다; 잘못 온 경우, 별도의 조치가 필요하지 않습니다.
subplat-terms-policy = 약관 및 취소 정책
subplat-cancel = 구독 취소
subplat-reactivate = 구독 재활성
subplat-update-billing = 결제 정보 업데이트
subplat-legal = 법적 고지
manage-account = 계정 관리
cadReminderFirst-subject = 알림: 동기화 설정을 완료하는 방법
cadReminderFirst-action = 다른 기기 동기화
cadReminderFirst-title = 기기 동기화 알림입니다.
cadReminderSecond-subject = 알림: 동기화 설정 완료
cadReminderSecond-action = 다른 기기 동기화
cadReminderSecond-title = 기기 동기화 마지막 알림!
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = 복구 코드가 얼마 남지 않았습니다
codes-reminder-description = 복구 코드가 부족한 것을 확인했습니다. 계정이 잠겨 사용 불가능한 상황을 피하기 위해 새 코드 생성을 권장합니다.
codes-generate = 코드 생성하기
## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = { $clientName }에 새로 로그인
newDeviceLogin-title = { newDeviceLogin-subject }
passwordChanged-subject = 비밀번호 수정 완료
passwordChanged-title = 비밀번호 변경 성공
passwordChangeRequired-subject = 의심스러운 활동 감지
passwordChangeRequired-title = 비밀번호 변경 필요
passwordChangeRequired-different-password = <b>중요:</b> 이전에 사용하던 것과 다른 비밀번호를 선택하고 이메일 계정과 다른지 확인하세요.
passwordChangeRequired-signoff = 최고,
passwordReset-subject = 비밀번호 수정 완료
passwordReset-title = 계정 비밀번호가 변경됨
passwordResetAccountRecovery-subject = 복구 키를 사용하여 비밀번호 수정
passwordResetAccountRecovery-title = 복구 키로 계정 비밀번호가 재설정되었습니다
passwordResetAccountRecovery-description = 다음 기기에서 복구 키를 사용하여 비밀번호를 성공적으로 재설정했습니다:
passwordResetAccountRecovery-action = 새로운 복구 키 생성
passwordResetAccountRecovery-regen-required = 새 복구 키를 생성해야합니다.
postAddAccountRecovery-subject = 계정 복구 키가 생성됨
postAddAccountRecovery-title = { postAddAccountRecovery-subject }
postAddAccountRecovery-description = 다음 기기를 이용해 성공적으로 { -brand-firefox } 계정 복구 키를 생성하였습니다:
postAddAccountRecovery-action = { manage-account }
postAddTwoStepAuthentication-subject = 2단계 인증을 사용합니다
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-description-plaintext = { -brand-firefox } 계정의 2단계 인증을 성공적으로 활성화하였습니다. 로그인할 때마다 인증 앱의 보안 코드가 필요합니다.
postAddTwoStepAuthentication-description = 다음 기기에서 { -brand-firefox } 계정의 2단계 인증을 활성화했습니다:
postAddTwoStepAuthentication-action = { manage-account }
postChangePrimary-subject = 기본 이메일 수정 완료
postChangePrimary-title = 새 기본 이메일
## Variables:
##  $email (String) - A user's email address
postChangePrimary-description = 기본 이메일을 { $email }로 성공적으로 변경했습니다. 이 주소는 이제 { -brand-firefox } 계정에 로그인하고 보안 알림 및 로그인 확인을 받는 사용자 이름입니다.
postConsumeRecoveryCode-subject = 사용된 복구 코드
postConsumeRecoveryCode-title = 복구 코드 사용됨
postConsumeRecoveryCode-description = 다음 기기에서 성공적으로 복구 코드가 사용되었습니다:
postNewRecoveryCodes-subject = 새로운 복구 코드가 생성되었습니다
postNewRecoveryCodes-title = { postNewRecoveryCodes-subject }
postNewRecoveryCodes-description = 다음 기기에서 새 복구 코드를 성공적으로 생성했습니다:
postRemoveAccountRecovery-subject = 계정 복구 키가 삭제됨
postRemoveAccountRecovery-title = { postRemoveAccountRecovery-subject }
postRemoveAccountRecovery-description = { -brand-firefox } 계정의 복구 키를 다음 기기에서 삭제하였습니다:
postRemoveAccountRecovery-action = { manage-account }
postRemoveSecondary-subject = 보조 이메일 삭제됨
postRemoveSecondary-title = { postRemoveSecondary-subject }
## Variables:
##  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = { -brand-firefox } 계정에서 { $secondaryEmail }을 보조 이메일에서 삭제하였습니다. 보안 알림과 로그인 확인은 더 이상 이 이메일로 전송되지 않습니다.
postRemoveTwoStepAuthentication-subject = 단계 인증 해제
postRemoveTwoStepAuthentication-title = 2단계 인증을 사용하지 않습니다
postRemoveTwoStepAuthentication-description = 다음 기기에서 { -brand-firefox } 계정의 2단계 인증을 중지하였습니다:
postRemoveTwoStepAuthentication-description-plaintext = { -brand-firefox } 계정의 2단계 인증이 성공적으로 비활성화되었습니다. 더 이상 로그인할 때마다 보안 코드를 입력하지 않아도 됩니다.
postRemoveTwoStepAuthentication-action = { manage-account }
postVerify-sub-title = { -brand-firefox } 계정이 확인되었습니다. 거의 다 왔습니다.
postVerify-title = 다음으로 기기 간 동기화!
postVerify-description = 동기화는 북마크, 비밀번호 및 기타 { -brand-firefox } 데이터를 모든 기기에서 동일하게 유지합니다.
postVerify-subject = 계정을 확인하였습니다.다른 기기와 동기화하여 설정을 완료하세요.
postVerify-setup = 다음 기기 설정
## Variables:
##  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = 질문이 있으십니까? { $supportUrl }를 방문하세요
postVerifySecondary-subject = 보조 이메일 주소를 추가했습니다
postVerifySecondary-title = { postVerifySecondary-subject }
recovery-subject = 비밀번호 재설정
recovery-title = 비밀번호를 재설정하시겠습니까?
recovery-description = 새 비밀번호를 만들려면 다음 시간 안에 버튼을 클릭하세요. 요청은 다음 기기에서 온 것입니다:
## Variables:
##  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = { $productName } 신용 카드 만료 예정
subscriptionPaymentExpired-title = 신용 카드 만료 예정
subscriptionsPaymentExpired-subject = 결제용 신용 카드 만료 예정
subscriptionsPaymentExpired-title = 신용 카드 만료 예정
subscriptionsPaymentExpired-content = 다음 구독에 대한 결제에 사용 중인 신용 카드가 곧 만료됩니다.
unblockCode-subject = 계정 인증 코드
unblockCode-title = 로그인하신 게 맞나요?
unblockCode-prompt = 그렇다면 인증 코드를 사용하세요:
verificationReminderFirst-subject = 알림: 계정 생성 완료
verificationReminderFirst-title = { -brand-firefox }의 가족이 되신 것을 환영합니다
verificationReminderFirst-sub-description = 개인 정보를 위해 힘쓰고 보호하는 기술을 확보하고 실용적인 지식과 가치 있는 활동을 지원합니다.
confirm-email = 이메일 확인
verificationReminderFirst-action = { confirm-email }
verificationReminderSecond-subject = 마지막 알림 : 계정 활성화
verificationReminderSecond-title = 아직 계신가요?
verificationReminderSecond-description = 거의 일주일 전에 { -brand-firefox } 계정을 만들었지만 검증하지 않았습니다. 저희는 사용자가 걱정됩니다.
verificationReminderSecond-sub-description = 이 이메일 주소를 확인하여 계정을 활성화하고 정상 사용자임을 알려주세요.
verify-title = { -brand-firefox } 제품군 활성화
verify-subject = 계정 생성 완료
## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = { $clientName }에 새로 로그인
verifyLogin-description = 추가 보안을 위해, 다음 기기의 이 로그인을 확인해주세요:
## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = { $clientName }에서 신규 로그인 확인
## Variables:
##  $code (Number) - e.g. 123456
verifyLoginCode-subject = 검증 코드: { $code }
verifyLoginCode-title = 로그인하신 게 맞나요?
verifyLoginCode-prompt = 그렇다면 검증 코드는 다음과 같습니다:
verifyPrimary-title = 기본 이메일 검증
verifyPrimary-description = 다음 기기에서 계정 변경을 수행하라는 요청이 있었습니다:
verifyPrimary-subject = 기본 이메일 확인
verifyPrimary-action = 이메일 검증
verifySecondary-subject = 보조 이메일 확인
verifySecondary-title = 보조 이메일 검증
## Variables:
##  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = 다음 { -brand-firefox } 계정으로부터 { $email } 이메일을 보조 이메일 주소로 사용하기 위한 요청이 왔습니다:
verifySecondary-action = 이메일 검증
verifySecondaryCode-subject = 보조 이메일 확인
verifySecondaryCode-title = 보조 이메일 검증
## Variables:
##  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = 다음 { -brand-firefox } 계정으로부터 { $email } 이메일을 보조 이메일 주소로 사용하기 위한 요청이 왔습니다:
verifySecondaryCode-prompt = 인증 코드 사용:
## Variables:
##  $code (Number) - e.g. 123456
verifyShortCode-subject = 검증 코드: { $code }
verifyShortCode-title = 가입 하신 게 맞나요?
