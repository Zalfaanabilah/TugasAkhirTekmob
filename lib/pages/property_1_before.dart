import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class Property1Before extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 319;
    return 
    Container(
      decoration: BoxDecoration(
        border: Border.all(color: Color(0xFFECEAFF)),
        borderRadius: BorderRadius.circular(0.9*fem),
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0.8*fem, 0.9*fem, 0.8*fem, 0.9*fem),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.4*fem),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0.5*fem, 0.3*fem),
                    child: SizedBox(
                      width: 4.8*fem,
                      child: Text(
                        '10 Januari 2023',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w400,
                          fontSize: 0.6*fem,
                          color: Color(0x80040031),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFE0DDFF),
                      borderRadius: BorderRadius.circular(0.3*fem),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0.6*fem, 0.3*fem, 0.6*fem, 0.3*fem),
                      child: Text(
                        'Selesai',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w500,
                          fontSize: 0.6*fem,
                          color: Color(0xFF3C2BFF),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.4*fem),
              child: Align(
                alignment: Alignment.topLeft,
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
                              color: Color(0xFF26346D),
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
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      'Total Pembayaran',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontWeight: FontWeight.w400,
                        fontSize: 0.6*fem,
                        color: Color(0x80040031),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.1*fem, 0*fem),
                      child: Text(
                        'Rp. 80.000',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w700,
                          fontSize: 0.9*fem,
                          color: Color(0xFF040031),
                        ),
                      ),
                    ),
                  ],
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0.3*fem),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFF3C2BFF),
                      borderRadius: BorderRadius.circular(0.3*fem),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0.6*fem, 0.3*fem, 0.6*fem, 0.3*fem),
                      child: Text(
                        'Tulis Ulasan',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w500,
                          fontSize: 0.6*fem,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
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