import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class PesanDenganJasaRoomChat1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 360;
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFAFAFA),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.8*fem),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.8*fem),
              decoration: BoxDecoration(
                color: Color(0xFFFAFAFA),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x0A000000),
                    offset: Offset(0*fem, 0.3*fem),
                    blurRadius: 2,
                  ),
                ],
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(1.8*fem, 3.4*fem, 1.3*fem, 0.9*fem),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0.4*fem, 0.5*fem, 0.4*fem),
                          width: 1.5*fem,
                          height: 1.5*fem,
                          child: SizedBox(
                            width: 0.5*fem,
                            height: 0.8*fem,
                            child: SvgPicture.asset(
                              'assets/vectors/Unknown',
                            ),
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.6*fem, 0*fem),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(1.7*fem),
                                  image: DecorationImage(
                                    image: AssetImage(
                                      'assets/images/rectangle_34.png',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  width: 1.5*fem,
                                  height: 1.5*fem,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0.1*fem),
                              child: Text(
                                'Jasa Bersih Rumah',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 0.9*fem,
                                  color: Color(0xFF393939),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 3.3*fem,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.3*fem, 0*fem),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFF1F1F1),
                                borderRadius: BorderRadius.circular(0.8*fem),
                              ),
                              child: Container(
                                width: 1.5*fem,
                                height: 1.5*fem,
                                child: Positioned(
                                  right: 0.4*fem,
                                  top: 0.4*fem,
                                  child: Container(
                                    width: 0.9*fem,
                                    height: 0.9*fem,
                                    child: SizedBox(
                                      width: 0.7*fem,
                                      height: 0.7*fem,
                                      child: SvgPicture.asset(
                                        'assets/vectors/Unknown',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFF1F1F1),
                              borderRadius: BorderRadius.circular(0.8*fem),
                            ),
                            child: Container(
                              width: 1.5*fem,
                              height: 1.5*fem,
                              child: Positioned(
                                right: 0.3*fem,
                                top: 0.4*fem,
                                child: Container(
                                  width: 0.9*fem,
                                  height: 0.9*fem,
                                  child: SizedBox(
                                    width: 0.8*fem,
                                    height: 0.6*fem,
                                    child: SvgPicture.asset(
                                      'assets/vectors/Unknown',
                                    ),
                                  ),
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
            ),
            Container(
              margin: EdgeInsets.fromLTRB(1.3*fem, 0*fem, 1.3*fem, 1.5*fem),
              child: Align(
                alignment: Alignment.topLeft,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xFFF1F1F1),
                    borderRadius: BorderRadius.circular(0.5*fem),
                  ),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(0.4*fem, 0.8*fem, 0.4*fem, 0.1*fem),
                    child: Text(
                      'Halo, kami dari jasa bersih rumah',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontWeight: FontWeight.w400,
                        fontSize: 0.7*fem,
                        height: 0.1*fem,
                        letterSpacing: 0*fem,
                        color: Color(0xFF000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(1.3*fem, 0*fem, 1.3*fem, 1.4*fem),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFF009432),
                  borderRadius: BorderRadius.circular(0.5*fem),
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(1.2*fem, 0.8*fem, 0.3*fem, 0.2*fem),
                  child: Text(
                    'ohiya halo, orderannya sudah sesuai ya',
                    textAlign: TextAlign.right,
                    style: GoogleFonts.getFont(
                      'Poppins',
                      fontWeight: FontWeight.w400,
                      fontSize: 0.7*fem,
                      height: 0.1*fem,
                      letterSpacing: 0*fem,
                      color: Color(0xFFFFFFFF),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(1.3*fem, 0*fem, 1.3*fem, 1.5*fem),
              child: Align(
                alignment: Alignment.topLeft,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xFFF1F1F1),
                    borderRadius: BorderRadius.circular(0.5*fem),
                  ),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(0.4*fem, 0.8*fem, 0.4*fem, 0.1*fem),
                    child: Text(
                      'Oh baik, jam berapa kami bisa kerumah Anda ?',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontWeight: FontWeight.w400,
                        fontSize: 0.7*fem,
                        height: 0.1*fem,
                        letterSpacing: 0*fem,
                        color: Color(0xFF000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(1.3*fem, 0*fem, 1.3*fem, 1.5*fem),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFF009432),
                  borderRadius: BorderRadius.circular(0.5*fem),
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(0.3*fem, 0.8*fem, 0.3*fem, 0.1*fem),
                  child: Text(
                    'Bisa datang jam 11 siang saja ya',
                    textAlign: TextAlign.right,
                    style: GoogleFonts.getFont(
                      'Poppins',
                      fontWeight: FontWeight.w400,
                      fontSize: 0.7*fem,
                      height: 0.1*fem,
                      letterSpacing: 0*fem,
                      color: Color(0xFFFFFFFF),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(1.3*fem, 0*fem, 1.3*fem, 1.5*fem),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFF009432),
                  borderRadius: BorderRadius.circular(0.5*fem),
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(1*fem, 0.8*fem, 1*fem, 0.1*fem),
                  child: Text(
                    'Nanti akan ada orang di rumah',
                    textAlign: TextAlign.right,
                    style: GoogleFonts.getFont(
                      'Poppins',
                      fontWeight: FontWeight.w400,
                      fontSize: 0.7*fem,
                      height: 0.1*fem,
                      letterSpacing: 0*fem,
                      color: Color(0xFFFFFFFF),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(1.3*fem, 0*fem, 1.3*fem, 1.4*fem),
              child: Align(
                alignment: Alignment.topLeft,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xFFF1F1F1),
                    borderRadius: BorderRadius.circular(0.5*fem),
                  ),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(0.4*fem, 0.8*fem, 0.4*fem, 0.2*fem),
                    child: Text(
                      'Oh baik, saya akan ke sana sesuai permintaan',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontWeight: FontWeight.w400,
                        fontSize: 0.7*fem,
                        height: 0.1*fem,
                        letterSpacing: 0*fem,
                        color: Color(0xFF000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(1.3*fem, 0*fem, 1.3*fem, 1.5*fem),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFF009432),
                  borderRadius: BorderRadius.circular(0.5*fem),
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(0.3*fem, 0.8*fem, 0.3*fem, 0.1*fem),
                  child: Text(
                    'Terima kasih banyak',
                    textAlign: TextAlign.right,
                    style: GoogleFonts.getFont(
                      'Poppins',
                      fontWeight: FontWeight.w400,
                      fontSize: 0.7*fem,
                      height: 0.1*fem,
                      letterSpacing: 0*fem,
                      color: Color(0xFFFFFFFF),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(1.3*fem, 0*fem, 1.3*fem, 6.3*fem),
              child: Align(
                alignment: Alignment.topLeft,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xFFF1F1F1),
                    borderRadius: BorderRadius.circular(0.5*fem),
                  ),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(0.4*fem, 0.8*fem, 0.4*fem, 0.8*fem),
                    child: Text(
                      'Sama sama',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontWeight: FontWeight.w400,
                        fontSize: 0.7*fem,
                        height: 0.1*fem,
                        letterSpacing: 0*fem,
                        color: Color(0xFF000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(1.3*fem, 0*fem, 1.3*fem, 0.4*fem),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFF009432),
                  borderRadius: BorderRadius.circular(1.5*fem),
                ),
                child: Container(
                  width: 3.1*fem,
                  height: 3.1*fem,
                  padding: EdgeInsets.fromLTRB(1.1*fem, 1*fem, 1.1*fem, 1*fem),
                  child: Container(
                    width: 1.2*fem,
                    height: 1.2*fem,
                    child: SizedBox(
                      width: 0.9*fem,
                      height: 1.1*fem,
                      child: SvgPicture.asset(
                        'assets/vectors/Unknown',
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(1.3*fem, 0*fem, 1.3*fem, 0*fem),
              child: Stack(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFF1F1F1),
                      borderRadius: BorderRadius.circular(0.5*fem),
                    ),
                    child: SizedBox(
                      width: 15.9*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(1*fem, 1*fem, 0.9*fem, 1*fem),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 0*fem),
                                  child: SizedBox(
                                    width: 1.2*fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(0.3*fem, 0.3*fem, 0.3*fem, 0.6*fem),
                                      child: Stack(
                                        clipBehavior: Clip.none,
                                        children: [
                                          SizedBox(
                                            width: 0.5*fem,
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.2*fem, 0*fem),
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      color: Color(0xFF393939),
                                                      borderRadius: BorderRadius.circular(0.1*fem),
                                                    ),
                                                    child: Container(
                                                      width: 0.2*fem,
                                                      height: 0.2*fem,
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFF393939),
                                                    borderRadius: BorderRadius.circular(0.1*fem),
                                                  ),
                                                  child: Container(
                                                    width: 0.2*fem,
                                                    height: 0.2*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Positioned(
                                            bottom: -0.6*fem,
                                            child: SizedBox(
                                              width: 1*fem,
                                              height: 1*fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/Unknown',
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0.1*fem),
                                  child: Text(
                                    'Tulis Di sini',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 0.8*fem,
                                      height: 0.1*fem,
                                      letterSpacing: 0*fem,
                                      color: Color(0xFF393939),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0.1*fem),
                              width: 1.2*fem,
                              height: 1.2*fem,
                              child: SizedBox(
                                width: 1*fem,
                                height: 0.9*fem,
                                child: SvgPicture.asset(
                                  'assets/vectors/Unknown',
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    right: 0*fem,
                    bottom: 0*fem,
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFF009432),
                        borderRadius: BorderRadius.circular(1.5*fem),
                      ),
                      child: Container(
                        width: 3.1*fem,
                        height: 3.1*fem,
                        padding: EdgeInsets.fromLTRB(1.1*fem, 1*fem, 1*fem, 1*fem),
                        child: Container(
                          width: 1.2*fem,
                          height: 1.2*fem,
                          child: SizedBox(
                            width: 1*fem,
                            height: 1.1*fem,
                            child: SvgPicture.asset(
                              'assets/vectors/Unknown',
                            ),
                          ),
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
    );
  }
}