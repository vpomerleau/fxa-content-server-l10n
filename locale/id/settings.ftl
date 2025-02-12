# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Alert Bar

alert-bar-close-message = Tutup pesan

## Firefox and Mozilla Brand
##
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

-brand-mozilla = Mozilla
-brand-firefox = Firefox
# “Accounts” can be localized, “Firefox” must be treated as a brand.
-product-firefox-accounts = Akun Firefox
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Akun Firefox
product-mozilla-vpn = Mozilla VPN
product-pocket = Pocket
product-firefox-monitor = Firefox Monitor

##

-google-play = Google Play
-app-store = App Store

##  Application page title and footer

app-default-title = { -product-firefox-accounts }
# This string is used as the title of the page.
# Variables:
#   $title (String) - the name of the current page
#                      (for example: "Two-step authentication")
app-page-title = { $title } | { -product-firefox-accounts }
app-footer-mozilla-logo-label = Logo { -brand-mozilla }
app-footer-privacy-notice = Pemberitahuan Privasi Situs Web
app-footer-terms-of-service = Ketentuan Layanan

##


## User's avatar

avatar-your-avatar =
    .alt = Avatar Anda
avatar-default-avatar =
    .alt = Avatar baku

##


# BentoMenu component

bento-menu-title = Menu Bento { -brand-firefox }
bento-menu-firefox-title = { -brand-firefox } adalah teknologi yang memperjuangkan privasi daring Anda.
bento-menu-vpn = { product-mozilla-vpn }
bento-menu-monitor = { product-firefox-monitor }
bento-menu-pocket = { product-pocket }
bento-menu-firefox-desktop = Peramban { -brand-firefox } untuk Desktop
bento-menu-firefox-mobile = Peramban { -brand-firefox } untuk Seluler
bento-menu-made-by-mozilla = Dibuat oleh { -brand-mozilla }

## Connect another device promo

connect-another-fx-mobile = Dapatkan { -brand-firefox } di ponsel atau tablet
connect-another-find-fx-mobile =
    Temukan { -brand-firefox } di { -google-play } dan { -app-store } atau
    <br /><linkExternal>kirim tautan unduhan ke perangkat Anda.</linkExternal>

##


## Connected services section

cs-heading = Layanan Tersambung
cs-description = Semua yang Anda gunakan dan masuki.
cs-cannot-refresh = Maaf, terjadi masalah saat menyegarkan daftar sambungan layanan.
cs-cannot-disconnect = Klien tidak ditemukan, tidak dapat memutuskan sambungan
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Firefox Accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out = Keluar dari { $service }.
cs-refresh-button =
    .title = Segarkan layanan tersambung
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Item hilang atau terduplikasi?
cs-disconnect-sync-heading = Putuskan dari Sync
# This string is used in a modal dialog when the user starts the disconnect from
# Sync process.
# Variables:
#   $device (String) - the name of a device using Firefox Accounts
#                      (for example: "Firefox Nightly on Google Pixel 4a")
cs-disconnect-sync-content = Data penjelajahan Anda akan tetap berada di perangkat { $device }, namun tidak tersinkronisasi lagi dengan akun Anda.
cs-disconnect-sync-reason = Apa alasan utama untuk memutuskan perangkat ini?

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Perangkat ini:
cs-disconnect-sync-opt-suspicious = Mencurigakan
cs-disconnect-sync-opt-lost = Hilang atau Dicuri
cs-disconnect-sync-opt-old = Lama atau Diganti
cs-disconnect-sync-opt-duplicate = Duplikat
cs-disconnect-sync-opt-not-say = Cenderung tidak mengatakan

##

cs-disconnect-advice-confirm = Oke, paham
cs-disconnect-lost-advice-heading = Sambungan perangkat yang hilang atau dicuri terputus
cs-disconnect-lost-advice-content-2 =
    Karena perangkat anda telah hilang atau dicuri, untuk
    menjaga keamanan informasi Anda, Anda harus mengubah kata sandi { -product-firefox-account } Anda 
    di pengaturan akun. Anda juga harus mencari informasi dari
    produsen perangkat Anda mengenai cara menghapus data anda dari jarak jauh.
cs-disconnect-suspicious-advice-heading = Perangkat yang mencurigakan terputus
cs-disconnect-suspicious-advice-content =
    Jika perangkat yang terputus ternyata
    mencurigakan, untuk menjaga informasi Anda agar tetap aman, Anda perlu mengubah kata sandi
    { -product-firefox-account } di pengaturan akun. Anda juga disarankan untuk mengubah
    kata sandi lainnya yang Anda simpan pada { -brand-firefox } dengan mengetikkan tentang:logins pada bilah alamat.
cs-sign-out-button = Keluar

##


## Tooltip notifications for actions performed on recovery keys or one-time use codes

datablock-download =
    .message = Diunduh
datablock-copy =
    .message = Disalin
datablock-print =
    .message = Dicetak

# DropDownAvatarMenu component

drop-down-menu-title = Menu { -product-firefox-account }
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>Masuk sebagai</signin><user>{ $user }</user>
drop-down-menu-sign-out = Keluar
drop-down-menu-sign-out-error = Maaf, terjadi masalah saat mengeluarkan Anda.

## Flow Container

flow-container-back = Kembali

# GetDataTrio component, part of Recovery Key flow

get-data-trio-title = Kode Pemulihan
get-data-trio-download =
    .title = Unduh
get-data-trio-copy =
    .title = Salin
get-data-trio-print =
    .title = Cetak

# HeaderLockup component

header-menu-open = Tutup menu
header-menu-closed = Menu navigasi situs
header-back-to-top-link =
    .title = Kembali ke atas
header-title = { -product-firefox-accounts }
header-help = Bantuan

## Input Password

input-password-hide = Sembunyikan sandi
input-password-show = Tampilkan sandi
input-password-hide-aria = Sembunyikan sandi dari layar.
input-password-show-aria = Tampilkan sandi sebagai teks biasa. Sandi Anda akan terlihat di layar.

## Modal

modal-close-title = Tutup
modal-cancel-button = Batalkan

## Modal Verify Session

mvs-verify-your-email = Verifikasi surel Anda
mvs-enter-verification-code = Masukkan kode verifikasi Anda
# This string is used to show a notification to the user for them to enter verification code to verify their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc = Masukkan kode verifikasi yang telah dikirim ke <email>{ $email }</email> dalam 5 menit.
msv-cancel-button = Batalkan
msv-submit-button = Verifikasi

## Settings Nav

nav-settings = Pengaturan
nav-profile = Profil
nav-security = Keamanan
nav-connected-services = Layanan Tersambung
nav-paid-subs = Langganan Berbayar
nav-email-comm = Komunikasi Email

## Two Step Authentication - replace recovery code

tfa-replace-code-error = Terjadi masalah saat mengganti kode pemulihan Anda.

## Avatar change page

avatar-page-title =
    .title = Gambar Profil
avatar-page-add-photo = Tambahkan Foto
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Ambil Foto
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Hapus Foto
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Ambil Ulang Foto
avatar-page-save-button = Simpan
avatar-page-zoom-out-button =
    .title = Perkecil
avatar-page-zoom-in-button =
    .title = Perbesar
avatar-page-rotate-button =
    .title = Putar
avatar-page-camera-error = Tidak dapat menginisialisasi kamera
avatar-page-new-avatar =
    .alt = gambar profil baru
avatar-page-file-upload-error-2 = Terjadi kesalahan saat mengunggah gambar profil Anda.
avatar-page-delete-error-2 = Terjadi kesalahan saat menghapus gambar profil Anda.
avatar-page-image-too-large-error = Ukuran berkas gambar terlalu besar untuk diunggah.

##


## Password change page

pw-change-header =
    .title = Ubah kata sandi
pw-change-save-button = Simpan
pw-change-forgot-password-link = Lupa kata sandi?
pw-change-current-password =
    .label = Masukkan kata sandi lama
pw-change-new-password =
    .label = Masukkan kata sandi baru
pw-change-confirm-password =
    .label = Konfirmasi kata sandi baru
pw-change-success-alert = Kata sandi telah diperbarui.

##


## Delete account page

delete-account-header =
    .title = Hapus akun
delete-account-step-1-2 = Langkah 1 dari 2
delete-account-step-2-2 = Langkah 2 dari 2
delete-account-confirm-title-2 = Anda telah menyambungkan { -product-firefox-account } Anda ke produk { -brand-mozilla } yang membuat Anda tetap aman dan produktif di web:
delete-account-acknowledge = Harap diketahui bahwa dengan menghapus akun Anda:
delete-account-chk-box-1 =
    .label = Semua langganan berbayar yang Anda miliki akan dibatalkan

##


## Display name page


##


# Recovery key setup page


## Add secondary email page


##


## Verify secondary email page


##


## Two Step Authentication


##


## Profile section


##


## Security section of Setting


## Sub-section row Defaults


## Recovery key sub-section on main Settings page


## Secondary email sub-section on main Settings page


##


## Two Step Auth sub-section on Settings main page


## Auth-server based errors that originate from backend service

