import 'package:flutter/material.dart';

import 'package:flutter_app/pages/account.dart';
import 'package:flutter_app/pages/beranda.dart';
import 'package:flutter_app/pages/bidang_pekerjaan.dart';
import 'package:flutter_app/pages/booking_asking_for_review.dart';
import 'package:flutter_app/pages/booking_cancelled.dart';
import 'package:flutter_app/pages/booking_completed.dart';
import 'package:flutter_app/pages/booking_processing.dart';
import 'package:flutter_app/pages/booking_screen.dart';
import 'package:flutter_app/pages/bookings.dart';
import 'package:flutter_app/pages/card_jasa.dart';
import 'package:flutter_app/pages/comment.dart';
import 'package:flutter_app/pages/daftar.dart';
import 'package:flutter_app/pages/daftar_1.dart';
import 'package:flutter_app/pages/detail_jasa_layanan.dart';
import 'package:flutter_app/pages/detail_jasa_review.dart';
import 'package:flutter_app/pages/detail_screen.dart';
import 'package:flutter_app/pages/domestic_worker_profile.dart';
import 'package:flutter_app/pages/external_symbols.dart';
import 'package:flutter_app/pages/filter_harga.dart';
import 'package:flutter_app/pages/filter_harga_1.dart';
import 'package:flutter_app/pages/filter_jarak.dart';
import 'package:flutter_app/pages/filter_jarak_1.dart';
import 'package:flutter_app/pages/filter_rating.dart';
import 'package:flutter_app/pages/filter_rating_1.dart';
import 'package:flutter_app/pages/frame_41.dart';
import 'package:flutter_app/pages/group_8.dart';
import 'package:flutter_app/pages/guarantee.dart';
import 'package:flutter_app/pages/home.dart';
import 'package:flutter_app/pages/home_1.dart';
import 'package:flutter_app/pages/home_bright_header.dart';
import 'package:flutter_app/pages/home_dark_header.dart';
import 'package:flutter_app/pages/home_screen.dart';
import 'package:flutter_app/pages/jasa_teratas.dart';
import 'package:flutter_app/pages/jasa_yang_dipilih_detail_pesanan.dart';
import 'package:flutter_app/pages/kategori_jasa_yang_tersedia.dart';
import 'package:flutter_app/pages/last_order.dart';
import 'package:flutter_app/pages/log_in.dart';
import 'package:flutter_app/pages/map_new_address.dart';
import 'package:flutter_app/pages/map_saved_address.dart';
import 'package:flutter_app/pages/masuk.dart';
import 'package:flutter_app/pages/masuk_1.dart';
import 'package:flutter_app/pages/mendaftarkan_pekerja_off.dart';
import 'package:flutter_app/pages/mendaftarkan_pekerja_off_1.dart';
import 'package:flutter_app/pages/mendaftarkan_pekerja_on.dart';
import 'package:flutter_app/pages/message_1.dart';
import 'package:flutter_app/pages/message_2.dart';
import 'package:flutter_app/pages/messages.dart';
import 'package:flutter_app/pages/messages_open.dart';
import 'package:flutter_app/pages/notification_1.dart';
import 'package:flutter_app/pages/notification_2.dart';
import 'package:flutter_app/pages/onboarding.dart';
import 'package:flutter_app/pages/onboarding_screen_1.dart';
import 'package:flutter_app/pages/onboarding_screen_2.dart';
import 'package:flutter_app/pages/onboarding_screen_3.dart';
import 'package:flutter_app/pages/onboarding_screen_4.dart';
import 'package:flutter_app/pages/order.dart';
import 'package:flutter_app/pages/order_history.dart';
import 'package:flutter_app/pages/order_success.dart';
import 'package:flutter_app/pages/payment.dart';
import 'package:flutter_app/pages/payment_method_screen.dart';
import 'package:flutter_app/pages/pesan_dengan_jasa_home.dart';
import 'package:flutter_app/pages/pesan_dengan_jasa_home_1.dart';
import 'package:flutter_app/pages/pesan_dengan_jasa_room_chat.dart';
import 'package:flutter_app/pages/pesan_dengan_jasa_room_chat_1.dart';
import 'package:flutter_app/pages/pilih_lokasi_lewat_google_maps.dart';
import 'package:flutter_app/pages/pilih_lokasi_lewat_google_maps_off.dart';
import 'package:flutter_app/pages/pilih_lokasi_lewat_google_maps_on.dart';
import 'package:flutter_app/pages/pilih_tanggal.dart';
import 'package:flutter_app/pages/pilih_tanggal_1.dart';
import 'package:flutter_app/pages/pilihan_lokasi.dart';
import 'package:flutter_app/pages/pilihan_metode_pembayaran.dart';
import 'package:flutter_app/pages/pilihan_waktu.dart';
import 'package:flutter_app/pages/popup_daftar_berhasil.dart';
import 'package:flutter_app/pages/popup_daftar_berhasil_1.dart';
import 'package:flutter_app/pages/popup_metode_pembayaran.dart';
import 'package:flutter_app/pages/popup_metode_pembayaran_1.dart';
import 'package:flutter_app/pages/popup_ulasan_after.dart';
import 'package:flutter_app/pages/popup_ulasan_after_1.dart';
import 'package:flutter_app/pages/popup_ulasan_before.dart';
import 'package:flutter_app/pages/popup_ulasan_before_1.dart';
import 'package:flutter_app/pages/popup_urutkan.dart';
import 'package:flutter_app/pages/popup_urutkan_1.dart';
import 'package:flutter_app/pages/popup_urutkan_harga.dart';
import 'package:flutter_app/pages/popup_urutkan_harga_1.dart';
import 'package:flutter_app/pages/popup_urutkan_jarak.dart';
import 'package:flutter_app/pages/popup_urutkan_jarak_1.dart';
import 'package:flutter_app/pages/popup_urutkan_rating.dart';
import 'package:flutter_app/pages/popup_urutkan_rating_1.dart';
import 'package:flutter_app/pages/profil_pekerja.dart';
import 'package:flutter_app/pages/profil_user.dart';
import 'package:flutter_app/pages/profil_user_1.dart';
import 'package:flutter_app/pages/profile_detail.dart';
import 'package:flutter_app/pages/property_1_after.dart';
import 'package:flutter_app/pages/property_1_akun.dart';
import 'package:flutter_app/pages/property_1_before.dart';
import 'package:flutter_app/pages/property_1_beranda.dart';
import 'package:flutter_app/pages/property_1_cari_jasa.dart';
import 'package:flutter_app/pages/property_1_off.dart';
import 'package:flutter_app/pages/property_1_off_1.dart';
import 'package:flutter_app/pages/property_1_off_2.dart';
import 'package:flutter_app/pages/property_1_on.dart';
import 'package:flutter_app/pages/property_1_on_1.dart';
import 'package:flutter_app/pages/property_1_on_2.dart';
import 'package:flutter_app/pages/property_1_outline.dart';
import 'package:flutter_app/pages/property_1_pesan.dart';
import 'package:flutter_app/pages/property_1_riwayat.dart';
import 'package:flutter_app/pages/reset_password.dart';
import 'package:flutter_app/pages/reset_password_1.dart';
import 'package:flutter_app/pages/review.dart';
import 'package:flutter_app/pages/ringkasan_pesanan.dart';
import 'package:flutter_app/pages/ringkasan_pesanan_1.dart';
import 'package:flutter_app/pages/riwayat_jasa.dart';
import 'package:flutter_app/pages/riwayat_ulasan_after.dart';
import 'package:flutter_app/pages/riwayat_ulasan_after_1.dart';
import 'package:flutter_app/pages/riwayat_ulasan_before.dart';
import 'package:flutter_app/pages/riwayat_ulasan_before_1.dart';
import 'package:flutter_app/pages/search.dart';
import 'package:flutter_app/pages/service_detail.dart';
import 'package:flutter_app/pages/service_detail_bright_header.dart';
import 'package:flutter_app/pages/service_detail_bright_header_1.dart';
import 'package:flutter_app/pages/service_detail_bright_header_2.dart';
import 'package:flutter_app/pages/service_detail_bright_header_3.dart';
import 'package:flutter_app/pages/service_detail_bright_header_4.dart';
import 'package:flutter_app/pages/service_detail_dark_header.dart';
import 'package:flutter_app/pages/setting.dart';
import 'package:flutter_app/pages/sign_in.dart';
import 'package:flutter_app/pages/sign_up.dart';
import 'package:flutter_app/pages/sign_up_1.dart';
import 'package:flutter_app/pages/started.dart';
import 'package:flutter_app/pages/succes_screen.dart';
import 'package:flutter_app/pages/support.dart';
import 'package:flutter_app/pages/tab.dart';
import 'package:flutter_app/pages/tracking_detail.dart';
import 'package:flutter_app/pages/ukuran_jumlah_ruangan.dart';
import 'package:flutter_app/pages/user_profile.dart';
import 'package:flutter_app/pages/user_profile_1.dart';
import 'package:flutter_app/pages/verify.dart';
import 'package:flutter_app/pages/welcome_screen.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: Scaffold(

        body: Account(),
        // body: Beranda(),
        // body: BidangPekerjaan(),
        // body: BookingAskingForReview(),
        // body: BookingCancelled(),
        // body: BookingCompleted(),
        // body: BookingProcessing(),
        // body: BookingScreen(),
        // body: Bookings(),
        // body: CardJasa(),
        // body: Comment(),
        // body: Daftar(),
        // body: Daftar1(),
        // body: DetailJasaLayanan(),
        // body: DetailJasaReview(),
        // body: DetailScreen(),
        // body: DomesticWorkerProfile(),
        // body: ExternalSymbols(),
        // body: FilterHarga(),
        // body: FilterHarga1(),
        // body: FilterJarak(),
        // body: FilterJarak1(),
        // body: FilterRating(),
        // body: FilterRating1(),
        // body: Frame41(),
        // body: Group8(),
        // body: Guarantee(),
        // body: Home(),
        // body: Home1(),
        // body: HomeBrightHeader(),
        // body: HomeDarkHeader(),
        // body: HomeScreen(),
        // body: JasaTeratas(),
        // body: JasaYangDipilihDetailPesanan(),
        // body: KategoriJasaYangTersedia(),
        // body: LastOrder(),
        // body: LogIn(),
        // body: MapNewAddress(),
        // body: MapSavedAddress(),
        // body: Masuk(),
        // body: Masuk1(),
        // body: MendaftarkanPekerjaOff(),
        // body: MendaftarkanPekerjaOff1(),
        // body: MendaftarkanPekerjaOn(),
        // body: Message1(),
        // body: Message2(),
        // body: Messages(),
        // body: MessagesOpen(),
        // body: Notification1(),
        // body: Notification2(),
        // body: Onboarding(),
        // body: OnboardingScreen1(),
        // body: OnboardingScreen2(),
        // body: OnboardingScreen3(),
        // body: OnboardingScreen4(),
        // body: Order(),
        // body: OrderHistory(),
        // body: OrderSuccess(),
        // body: Payment(),
        // body: PaymentMethodScreen(),
        // body: PesanDenganJasaHome(),
        // body: PesanDenganJasaHome1(),
        // body: PesanDenganJasaRoomChat(),
        // body: PesanDenganJasaRoomChat1(),
        // body: PilihLokasiLewatGoogleMaps(),
        // body: PilihLokasiLewatGoogleMapsOff(),
        // body: PilihLokasiLewatGoogleMapsOn(),
        // body: PilihTanggal(),
        // body: PilihTanggal1(),
        // body: PilihanLokasi(),
        // body: PilihanMetodePembayaran(),
        // body: PilihanWaktu(),
        // body: PopupDaftarBerhasil(),
        // body: PopupDaftarBerhasil1(),
        // body: PopupMetodePembayaran(),
        // body: PopupMetodePembayaran1(),
        // body: PopupUlasanAfter(),
        // body: PopupUlasanAfter1(),
        // body: PopupUlasanBefore(),
        // body: PopupUlasanBefore1(),
        // body: PopupUrutkan(),
        // body: PopupUrutkan1(),
        // body: PopupUrutkanHarga(),
        // body: PopupUrutkanHarga1(),
        // body: PopupUrutkanJarak(),
        // body: PopupUrutkanJarak1(),
        // body: PopupUrutkanRating(),
        // body: PopupUrutkanRating1(),
        // body: ProfilPekerja(),
        // body: ProfilUser(),
        // body: ProfilUser1(),
        // body: ProfileDetail(),
        // body: Property1After(),
        // body: Property1Akun(),
        // body: Property1Before(),
        // body: Property1Beranda(),
        // body: Property1CariJasa(),
        // body: Property1Off(),
        // body: Property1Off1(),
        // body: Property1Off2(),
        // body: Property1On(),
        // body: Property1On1(),
        // body: Property1On2(),
        // body: Property1Outline(),
        // body: Property1Pesan(),
        // body: Property1Riwayat(),
        // body: ResetPassword(),
        // body: ResetPassword1(),
        // body: Review(),
        // body: RingkasanPesanan(),
        // body: RingkasanPesanan1(),
        // body: RiwayatJasa(),
        // body: RiwayatUlasanAfter(),
        // body: RiwayatUlasanAfter1(),
        // body: RiwayatUlasanBefore(),
        // body: RiwayatUlasanBefore1(),
        // body: Search(),
        // body: ServiceDetail(),
        // body: ServiceDetailBrightHeader(),
        // body: ServiceDetailBrightHeader1(),
        // body: ServiceDetailBrightHeader2(),
        // body: ServiceDetailBrightHeader3(),
        // body: ServiceDetailBrightHeader4(),
        // body: ServiceDetailDarkHeader(),
        // body: Setting(),
        // body: SignIn(),
        // body: SignUp(),
        // body: SignUp1(),
        // body: Started(),
        // body: SuccesScreen(),
        // body: Support(),
        // body: Tab(),
        // body: TrackingDetail(),
        // body: UkuranJumlahRuangan(),
        // body: UserProfile(),
        // body: UserProfile1(),
        // body: Verify(),
        // body: WelcomeScreen(),

      ),
    );
  }
}
