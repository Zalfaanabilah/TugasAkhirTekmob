import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class Daftar1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 360;
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFF8F8FF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(1.3*fem, 3.7*fem, 1.3*fem, 6.3*fem),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.8*fem),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 6.4*fem,
                    height: 6.6*fem,
                    child: SizedBox(
                      width: 6.4*fem,
                      height: 6.6*fem,
                      child: SvgPicture.asset(
                        'assets/vectors/Unknown',
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Text(
                          'Homevice',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w600,
                            fontSize: 2.1*fem,
                            color: Color(0xFF26346D),
                          ),
                        ),
                        Positioned(
                          left: 0.7*fem,
                          bottom: 0*fem,
                          child: SizedBox(
                            height: 0.9*fem,
                            child: Text(
                              'Jasa Professional Untuk Kamu',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w400,
                                fontSize: 0.6*fem,
                                color: Color(0xFF26346D),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.8*fem),
              child: Align(
                alignment: Alignment.topLeft,
                child: Text(
                  'Halo, Selamat Datang',
                  style: GoogleFonts.getFont(
                    'Poppins',
                    fontWeight: FontWeight.w600,
                    fontSize: 1.5*fem,
                    color: Color(0xFF26346D),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.9*fem),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.4*fem),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.9*fem),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.2*fem),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    'Nama Lengkap',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w300,
                                      fontSize: 0.9*fem,
                                      color: Color(0xFF26346D),
                                    ),
                                  ),
                                ),
                              ),
                              Opacity(
                                opacity: 0.2,
                                child: SizedBox(
                                  width: 20*fem,
                                  height: 0.1*fem,
                                  child: SvgPicture.asset(
                                    'assets/vectors/Unknown',
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.9*fem),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.2*fem),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    'Nomor Handphone/Email',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w300,
                                      fontSize: 0.9*fem,
                                      color: Color(0xFF26346D),
                                    ),
                                  ),
                                ),
                              ),
                              Opacity(
                                opacity: 0.2,
                                child: SizedBox(
                                  width: 20*fem,
                                  height: 0.1*fem,
                                  child: SvgPicture.asset(
                                    'assets/vectors/Unknown',
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.2*fem),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'Kata Sandi',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w300,
                                    fontSize: 0.9*fem,
                                    color: Color(0xFF26346D),
                                  ),
                                ),
                              ),
                            ),
                            Opacity(
                              opacity: 0.2,
                              child: SizedBox(
                                width: 20*fem,
                                height: 0.1*fem,
                                child: SvgPicture.asset(
                                  'assets/vectors/Unknown',
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Stack(
                    children: [
                        Positioned(
                          left: -0.1*fem,
                          right: 0*fem,
                          top: -1.3*fem,
                          bottom: -1.2*fem,
                          child: SizedBox(
                            width: 20*fem,
                            height: 3.8*fem,
                            child: SvgPicture.asset(
                              'assets/vectors/Unknown',
                            ),
                          ),
                        ),
                  Container(
                        width: 20*fem,
                        padding: EdgeInsets.fromLTRB(0.1*fem, 1.3*fem, 0*fem, 1.2*fem),
                        child: Text(
                          'Daftar',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w500,
                            fontSize: 0.9*fem,
                            color: Color(0x80040031),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            RichText(
              text: TextSpan(
                text: 'sudah',
                style: GoogleFonts.getFont(
                  'Poppins',
                  fontWeight: FontWeight.w300,
                  fontSize: 0.9*fem,
                  color: Color(0xFF26346D),
                ),
                children: [
                  TextSpan(
                    text: ' punya akun ? ',
                    style: GoogleFonts.getFont(
                      'Poppins',
                      fontWeight: FontWeight.w300,
                      fontSize: 0.9*fem,
                      height: 0.1*fem,
                      color: Color(0xFF26346D),
                    ),
                  ),
                  TextSpan(
                    text: 'masuk di sini',
                    style: GoogleFonts.getFont(
                      'Poppins',
                      fontWeight: FontWeight.w700,
                      fontSize: 0.9*fem,
                      height: 0.1*fem,
                      color: Color(0xFF26346D),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}