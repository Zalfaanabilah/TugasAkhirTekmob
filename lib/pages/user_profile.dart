import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class UserProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 375;
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Stack(
        children: [
          SizedBox(
            width: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                  decoration: BoxDecoration(
                    color: Color(0xFF6E6BE8),
                    borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(2.8*fem),
                      bottomLeft: Radius.circular(2.8*fem),
                    ),
                  ),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(0.6*fem, 0.9*fem, 0.7*fem, 2.6*fem),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(1.6*fem, 0*fem, 0.2*fem, 1.7*fem),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                child: Text(
                                  '9:41',
                                  style: GoogleFonts.getFont(
                                    'Roboto Condensed',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 0.9*fem,
                                    letterSpacing: 0*fem,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0*fem, 0.2*fem),
                                child: SizedBox(
                                  width: 4.2*fem,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                        child: SizedBox(
                                          width: 1.1*fem,
                                          height: 0.7*fem,
                                          child: SvgPicture.asset(
                                            'assets/vectors/Unknown',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                        child: SizedBox(
                                          width: 1*fem,
                                          height: 0.7*fem,
                                          child: SvgPicture.asset(
                                            'assets/vectors/Unknown',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                        child: SizedBox(
                                          width: 1.5*fem,
                                          height: 0.7*fem,
                                          child: SvgPicture.asset(
                                            'assets/vectors/Unknown',
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(1.4*fem, 0*fem, 1.4*fem, 1.3*fem),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: SizedBox(
                              width: 19.4*fem,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    width: 1.7*fem,
                                    height: 1.7*fem,
                                    padding: EdgeInsets.fromLTRB(0.4*fem, 0.9*fem, 0.4*fem, 0.8*fem),
                                    decoration: BoxDecoration(
                                      border: Border.all(color: Color(0xFFF9F9FB)),
                                      borderRadius: BorderRadius.circular(0.6*fem),
                                    ),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFF9F9FB),
                                      ),
                                      child: Container(
                                        width: 0.8*fem,
                                        height: 0*fem,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0.1*fem),
                                    child: Text(
                                      'Your profile',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w600,
                                        fontSize: 1*fem,
                                        height: 0.1*fem,
                                        color: Color(0xFFFFFFFF),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0.9*fem, 0*fem, 0*fem),
                              child: Opacity(
                                opacity: 0.2,
                                child: SizedBox(
                                  width: 2.1*fem,
                                  height: 2.1*fem,
                                  child: SvgPicture.asset(
                                    'assets/vectors/Unknown',
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.9*fem),
                              child: Opacity(
                                opacity: 0.2,
                                child: SizedBox(
                                  width: 1.1*fem,
                                  height: 1.1*fem,
                                  child: SvgPicture.asset(
                                    'assets/vectors/Unknown',
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 1.6*fem),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.3*fem),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            'Your name',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w600,
                              fontSize: 0.8*fem,
                              height: 0.1*fem,
                              color: Color(0xFF1F1F39),
                            ),
                          ),
                        ),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.1*fem),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0.9*fem, 0.3*fem),
                                    child: SizedBox(
                                      width: 1*fem,
                                      height: 1*fem,
                                      child: SvgPicture.asset(
                                        'assets/vectors/Unknown',
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'John Smith',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 0.9*fem,
                                      height: 0.1*fem,
                                      color: Color(0xFF38385E),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFEAEAFF),
                            ),
                            child: Container(
                              width: 19.4*fem,
                              height: 0*fem,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 1.6*fem),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.3*fem),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            'Phone number',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w600,
                              fontSize: 0.8*fem,
                              height: 0.1*fem,
                              color: Color(0xFF1F1F39),
                            ),
                          ),
                        ),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.1*fem),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0.9*fem, 0.3*fem),
                                    child: SizedBox(
                                      width: 1*fem,
                                      height: 1*fem,
                                      child: SvgPicture.asset(
                                        'assets/vectors/Unknown',
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '+84 878 798',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 0.9*fem,
                                      height: 0.1*fem,
                                      color: Color(0xFF38385E),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFEAEAFF),
                            ),
                            child: Container(
                              width: 19.4*fem,
                              height: 0*fem,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 1.6*fem),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.3*fem),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            'Email',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w600,
                              fontSize: 0.8*fem,
                              height: 0.1*fem,
                              color: Color(0xFF1F1F39),
                            ),
                          ),
                        ),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.1*fem),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0.9*fem, 0.3*fem),
                                    child: SizedBox(
                                      width: 1*fem,
                                      height: 1*fem,
                                      child: SvgPicture.asset(
                                        'assets/vectors/Unknown',
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'Your email here',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 0.9*fem,
                                      height: 0.1*fem,
                                      color: Color(0xFFB8B8D2),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFEAEAFF),
                            ),
                            child: Container(
                              width: 19.4*fem,
                              height: 0*fem,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 1.1*fem),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.3*fem),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            'Change password',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w600,
                              fontSize: 0.8*fem,
                              height: 0.1*fem,
                              color: Color(0xFF38385E),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0*fem, 0.6*fem),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 1*fem, 0.3*fem),
                                  width: 1*fem,
                                  height: 1*fem,
                                  child: SizedBox(
                                    width: 0.9*fem,
                                    height: 0.8*fem,
                                    child: SvgPicture.asset(
                                      'assets/vectors/Unknown',
                                    ),
                                  ),
                                ),
                                Text(
                                  'Your current password here',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 0.9*fem,
                                    height: 0.1*fem,
                                    color: Color(0xFFB8B8D2),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              width: 1.5*fem,
                              height: 1.5*fem,
                              child: SvgPicture.asset(
                                'assets/vectors/Unknown',
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFEAEAFF),
                        ),
                        child: Container(
                          width: 19.4*fem,
                          height: 0*fem,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 1.9*fem, 3.9*fem),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFF4F3FD),
                      borderRadius: BorderRadius.circular(0.6*fem),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0*fem, 0.7*fem, 0*fem, 0.7*fem),
                      child: Container(
                        child: Text(
                          'Confirm',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w600,
                            fontSize: 0.9*fem,
                            height: 0.1*fem,
                            color: Color(0xFF583EF2),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Color(0xFFFFFFFF),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(1.9*fem),
                      topRight: Radius.circular(1.9*fem),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x266E6BE8),
                        offset: Offset(0*fem, 0.1*fem),
                        blurRadius: 7.5,
                      ),
                    ],
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        top: -0.7*fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFF583EF2),
                            borderRadius: BorderRadius.circular(0.8*fem),
                          ),
                          child: Container(
                            width: 19.4*fem,
                            height: 2.9*fem,
                          ),
                        ),
                      ),
                Container(
                        padding: EdgeInsets.fromLTRB(0.1*fem, 1.6*fem, 0*fem, 1.6*fem),
                        child: Text(
                          'Save',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w600,
                            fontSize: 0.9*fem,
                            height: 0.1*fem,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            top: 7.3*fem,
            child: SizedBox(
              width: 8.4*fem,
              height: 8.4*fem,
              child: SvgPicture.asset(
                'assets/vectors/Unknown',
              ),
            ),
          ),
        ],
      ),
    );
  }
}