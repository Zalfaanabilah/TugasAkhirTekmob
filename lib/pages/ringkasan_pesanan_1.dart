import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class RingkasanPesanan1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 360;
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFF8F8FF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(1.3*fem, 10.3*fem, 1.3*fem, 5*fem),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.1*fem, 6.6*fem),
              child: SizedBox(
                width: 17.6*fem,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.8*fem),
                      child: Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/images/httpslottiefiles_comanimationsapple_pay_epp_vh_6_tedq.gif',
                            ),
                          ),
                        ),
                        child: Container(
                          width: 17.6*fem,
                          height: 17.6*fem,
                        ),
                      ),
                    ),
                    Text(
                      'Pembayaran Berhasil',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontWeight: FontWeight.w600,
                        fontSize: 1.1*fem,
                        color: Color(0xFF26346D),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.9*fem),
                  padding: EdgeInsets.fromLTRB(0.1*fem, 0.8*fem, 0*fem, 0.7*fem),
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xFF3C2BFF)),
                    borderRadius: BorderRadius.circular(0.6*fem),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x1A000000),
                        offset: Offset(0*fem, -0.1*fem),
                        blurRadius: 1,
                      ),
                      BoxShadow(
                        color: Color(0x17000000),
                        offset: Offset(0*fem, -0.3*fem),
                        blurRadius: 2,
                      ),
                      BoxShadow(
                        color: Color(0x0D000000),
                        offset: Offset(0*fem, -0.5*fem),
                        blurRadius: 2.5,
                      ),
                      BoxShadow(
                        color: Color(0x03000000),
                        offset: Offset(0*fem, -0.9*fem),
                        blurRadius: 3,
                      ),
                    ],
                  ),
                  child: Text(
                    'Lihat Riwayat Pemesanan',
                    style: GoogleFonts.getFont(
                      'Poppins',
                      fontWeight: FontWeight.w500,
                      fontSize: 0.9*fem,
                      color: Color(0xFF3C2BFF),
                    ),
                  ),
                ),
                Stack(
                  children: [
                      Positioned(
                        left: -0.1*fem,
                        right: 0*fem,
                        top: -0.9*fem,
                        bottom: -0.9*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(0.6*fem),
                          child: SizedBox(
                            width: 20*fem,
                            height: 3.1*fem,
                            child: SvgPicture.asset(
                              'assets/vectors/Unknown',
                            ),
                          ),
                        ),
                      ),
                Container(
                      width: 20*fem,
                      padding: EdgeInsets.fromLTRB(0.1*fem, 0.9*fem, 0*fem, 0.9*fem),
                      child: Text(
                        'Kembali Ke Beranda',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w500,
                          fontSize: 0.9*fem,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}