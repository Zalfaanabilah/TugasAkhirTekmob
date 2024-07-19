import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class PopupUlasanBefore1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 360;
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(1.3*fem),
          topRight: Radius.circular(1.3*fem),
        ),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(1.3*fem, 2.8*fem, 1.3*fem, 1.8*fem),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.6*fem),
              child: Align(
                alignment: Alignment.topCenter,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.1*fem),
                      child: Text(
                        'Tulis Ulasan Untuk',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w600,
                          fontSize: 1*fem,
                          color: Color(0xFF393939),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 1.3*fem, 1.1*fem),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.8*fem, 0*fem),
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(0.6*fem),
                                image: DecorationImage(
                                  image: AssetImage(
                                    'assets/images/rectangle_34.png',
                                  ),
                                ),
                              ),
                              child: Container(
                                width: 3.1*fem,
                                height: 3.1*fem,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0.3*fem),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  'Jasa Bersih Rumah',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 1*fem,
                                    color: Color(0xFF393939),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.4*fem, 0*fem),
                                  child: RichText(
                                    text: TextSpan(
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w300,
                                        fontSize: 0.6*fem,
                                        color: Color(0x80040031),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Oleh ',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w300,
                                            fontSize: 0.6*fem,
                                            height: 0.1*fem,
                                            color: Color(0x80040031),
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'Jasa Pembersih Jakarta',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 0.6*fem,
                                            height: 0.1*fem,
                                            color: Color(0x80040031),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 15.9*fem,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 2.8*fem,
                            height: 2.8*fem,
                            child: SizedBox(
                              width: 2.8*fem,
                              height: 2.8*fem,
                              child: SvgPicture.asset(
                                'assets/vectors/Unknown',
                              ),
                            ),
                          ),
                          Container(
                            width: 2.8*fem,
                            height: 2.8*fem,
                            child: SizedBox(
                              width: 2.8*fem,
                              height: 2.8*fem,
                              child: SvgPicture.asset(
                                'assets/vectors/Unknown',
                              ),
                            ),
                          ),
                          Container(
                            width: 2.8*fem,
                            height: 2.8*fem,
                            child: SizedBox(
                              width: 2.8*fem,
                              height: 2.8*fem,
                              child: SvgPicture.asset(
                                'assets/vectors/Unknown',
                              ),
                            ),
                          ),
                          Container(
                            width: 2.8*fem,
                            height: 2.8*fem,
                            child: SizedBox(
                              width: 2.8*fem,
                              height: 2.8*fem,
                              child: SvgPicture.asset(
                                'assets/vectors/Unknown',
                              ),
                            ),
                          ),
                          Container(
                            width: 2.8*fem,
                            height: 2.8*fem,
                            child: SizedBox(
                              width: 2.8*fem,
                              height: 2.8*fem,
                              child: SvgPicture.asset(
                                'assets/vectors/Unknown',
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
              margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0.1*fem, 0.8*fem),
              child: Align(
                alignment: Alignment.topLeft,
                child: Text(
                  'Apa yang bikin kamu puas ?',
                  style: GoogleFonts.getFont(
                    'Poppins',
                    fontWeight: FontWeight.w600,
                    fontSize: 0.9*fem,
                    color: Color(0xFF393939),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.1*fem),
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xFFE5E5E5)),
                borderRadius: BorderRadius.circular(0.9*fem),
                color: Color(0xFFFFFFFF),
              ),
              child: Container(
                height: 10.6*fem,
                padding: EdgeInsets.fromLTRB(0.9*fem, 1*fem, 0.9*fem, 0*fem),
                child: Text(
                  'Tulis ulasanmu di sini',
                  style: GoogleFonts.getFont(
                    'Poppins',
                    fontWeight: FontWeight.w400,
                    fontSize: 0.9*fem,
                    color: Color(0x80040031),
                  ),
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
                    'Kirim Ulasan',
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
      ),
    );
  }
}