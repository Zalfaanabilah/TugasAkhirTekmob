import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class BidangPekerjaan extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 318.8;
    return 
    Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.9*fem),
          child: Align(
            alignment: Alignment.topLeft,
            child: Text(
              'Pilih Bidang Pekerjaan',
              style: GoogleFonts.getFont(
                'Poppins',
                fontWeight: FontWeight.w400,
                fontSize: 0.9*fem,
                color: Color(0xFF26346D),
              ),
            ),
          ),
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.8*fem),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.7*fem, 0*fem),
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFFECEAFF)),
                        borderRadius: BorderRadius.circular(0.8*fem),
                        color: Color(0xFFFFFFFF),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x40000000),
                            offset: Offset(0*fem, 0.1*fem),
                            blurRadius: 1,
                          ),
                        ],
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(1.1*fem, 1.4*fem, 1.1*fem, 1.1*fem),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.1*fem),
                              width: 3.7*fem,
                              height: 3.7*fem,
                              child: SizedBox(
                                width: 2.5*fem,
                                height: 3.1*fem,
                                child: SvgPicture.asset(
                                  'assets/vectors/Unknown',
                                ),
                              ),
                            ),
                            Text(
                              'Laundry',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w500,
                                fontSize: 0.9*fem,
                                color: Color(0xFF26346D),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.7*fem, 0*fem),
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFFECEAFF)),
                        borderRadius: BorderRadius.circular(0.8*fem),
                        color: Color(0xFFFFFFFF),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x40000000),
                            offset: Offset(0*fem, 0.1*fem),
                            blurRadius: 1,
                          ),
                        ],
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0.9*fem, 1.1*fem, 0.9*fem, 1.1*fem),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0.3*fem, 0*fem, 0.3*fem, 0.8*fem),
                              width: 3.7*fem,
                              height: 3.7*fem,
                              child: SizedBox(
                                width: 3.7*fem,
                                height: 3.7*fem,
                                child: SvgPicture.asset(
                                  'assets/vectors/Unknown',
                                ),
                              ),
                            ),
                            Text(
                              'Cleaning',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w500,
                                fontSize: 0.9*fem,
                                color: Color(0xFF26346D),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFFECEAFF)),
                        borderRadius: BorderRadius.circular(0.8*fem),
                        color: Color(0xFFFFFFFF),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x40000000),
                            offset: Offset(0*fem, 0.1*fem),
                            blurRadius: 1,
                          ),
                        ],
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(1.1*fem, 1.1*fem, 1.1*fem, 1.1*fem),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.8*fem),
                              child: SizedBox(
                                width: 3.7*fem,
                                height: 3.7*fem,
                                child: SvgPicture.asset(
                                  'assets/vectors/Unknown',
                                ),
                              ),
                            ),
                            Text(
                              'Kebun',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w500,
                                fontSize: 0.9*fem,
                                color: Color(0xFF26346D),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  child: Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.7*fem, 0*fem),
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xFFECEAFF)),
                      borderRadius: BorderRadius.circular(0.8*fem),
                      color: Color(0xFFFFFFFF),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x40000000),
                          offset: Offset(0*fem, 0.1*fem),
                          blurRadius: 1,
                        ),
                      ],
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0*fem, 1.6*fem, 0*fem, 1.1*fem),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.1*fem),
                            width: 3.7*fem,
                            height: 3.7*fem,
                            child: SizedBox(
                              width: 2.1*fem,
                              height: 3*fem,
                              child: SvgPicture.asset(
                                'assets/vectors/Unknown',
                              ),
                            ),
                          ),
                          Text(
                            'Listrik',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w500,
                              fontSize: 0.9*fem,
                              color: Color(0xFF26346D),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.7*fem, 0*fem),
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xFFECEAFF)),
                      borderRadius: BorderRadius.circular(0.8*fem),
                      color: Color(0xFFFFFFFF),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x40000000),
                          offset: Offset(0*fem, 0.1*fem),
                          blurRadius: 1,
                        ),
                      ],
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0.7*fem, 1.4*fem, 0.7*fem, 1.1*fem),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            width: 3.7*fem,
                            height: 3.7*fem,
                            child: SizedBox(
                              width: 2.8*fem,
                              height: 3.2*fem,
                              child: SvgPicture.asset(
                                'assets/vectors/Unknown',
                              ),
                            ),
                          ),
                          Text(
                            'Sedot WC',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w500,
                              fontSize: 0.9*fem,
                              color: Color(0xFF26346D),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xFFECEAFF)),
                      borderRadius: BorderRadius.circular(0.8*fem),
                      color: Color(0xFFFFFFFF),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x40000000),
                          offset: Offset(0*fem, 0.1*fem),
                          blurRadius: 1,
                        ),
                      ],
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0*fem, 1.6*fem, 0*fem, 1.1*fem),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.2*fem),
                            width: 3.7*fem,
                            height: 3.7*fem,
                            child: SizedBox(
                              width: 3.1*fem,
                              height: 2.8*fem,
                              child: SvgPicture.asset(
                                'assets/vectors/Unknown',
                              ),
                            ),
                          ),
                          Text(
                            'Angkut',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w500,
                              fontSize: 0.9*fem,
                              color: Color(0xFF26346D),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
}