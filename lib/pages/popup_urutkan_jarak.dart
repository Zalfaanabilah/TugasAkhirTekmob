import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class PopupUrutkanJarak extends StatelessWidget {
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
        padding: EdgeInsets.fromLTRB(1.4*fem, 1.1*fem, 1.9*fem, 1.6*fem),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 1.6*fem),
              child: Text(
                'Urutkan Berdasarkan',
                style: GoogleFonts.getFont(
                  'Poppins',
                  fontWeight: FontWeight.w600,
                  fontSize: 0.9*fem,
                  color: Color(0xFF3F414E),
                ),
              ),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0.6*fem, 0*fem, 0.6*fem, 1.7*fem),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0.6*fem, 0.1*fem),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFF5F6FA),
                              borderRadius: BorderRadius.circular(0.5*fem),
                            ),
                            child: Container(
                              width: 1*fem,
                              height: 1*fem,
                              padding: EdgeInsets.fromLTRB(0.1*fem, 0.1*fem, 0.1*fem, 0.1*fem),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFDFDFDF),
                                  borderRadius: BorderRadius.circular(0.4*fem),
                                ),
                                child: Container(
                                  width: 0.8*fem,
                                  height: 0.8*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Text(
                          'Harga Terendah',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w400,
                            fontSize: 0.8*fem,
                            color: Color(0xFF3F414E),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0.6*fem, 0*fem, 0.6*fem, 1.1*fem),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0.6*fem, 0.1*fem),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFF5F6FA),
                              borderRadius: BorderRadius.circular(0.5*fem),
                            ),
                            child: Container(
                              width: 1*fem,
                              height: 1*fem,
                              padding: EdgeInsets.fromLTRB(0.1*fem, 0.1*fem, 0.1*fem, 0.1*fem),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFDFDFDF),
                                  borderRadius: BorderRadius.circular(0.4*fem),
                                ),
                                child: Container(
                                  width: 0.8*fem,
                                  height: 0.8*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Text(
                          'Rating Tertinggi',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w400,
                            fontSize: 0.8*fem,
                            color: Color(0xFF3F414E),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Color(0xFFF6F6F6),
                  ),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(0.6*fem, 0.6*fem, 0*fem, 0.6*fem),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0.1*fem),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFF3C2BFF),
                              borderRadius: BorderRadius.circular(0.5*fem),
                            ),
                            child: Container(
                              width: 1*fem,
                              height: 1*fem,
                              padding: EdgeInsets.fromLTRB(0.1*fem, 0.1*fem, 0.1*fem, 0.1*fem),
                              child: Container(
                                width: 0.8*fem,
                                height: 0.8*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          'Jarak Terdekat',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w400,
                            fontSize: 0.8*fem,
                            color: Color(0xFF3F414E),
                          ),
                        ),
                      ],
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