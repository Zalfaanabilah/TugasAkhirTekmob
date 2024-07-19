import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class Message2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 375;
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0*fem, 0.9*fem, 0*fem, 0*fem),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(2.2*fem, 0*fem, 0.9*fem, 1.7*fem),
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
                        color: Color(0xFF000000),
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
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 1.9*fem),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.3*fem, 0*fem),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 1.7*fem,
                            height: 1.7*fem,
                            padding: EdgeInsets.fromLTRB(0.4*fem, 0.9*fem, 0.4*fem, 0.8*fem),
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xFF6E6BE8)),
                              borderRadius: BorderRadius.circular(0.6*fem),
                            ),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFF6E6BE8),
                              ),
                              child: Container(
                                width: 0.8*fem,
                                height: 0*fem,
                              ),
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.7*fem, 0*fem),
                                decoration: BoxDecoration(
                                  color: Color(0xFFFFEBF0),
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(0.3*fem),
                                    topRight: Radius.circular(4*fem),
                                    bottomRight: Radius.circular(4*fem),
                                    bottomLeft: Radius.circular(4*fem),
                                  ),
                                ),
                                child: Container(
                                  width: 1.7*fem,
                                  child: Positioned(
                                    right: -0.1*fem,
                                    bottom: 0*fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage(
                                            'assets/images/rectangle_264.png',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        width: 1.8*fem,
                                        height: 1.7*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0.1*fem),
                                child: Text(
                                  'Janet Anderson',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 1*fem,
                                    height: 0.1*fem,
                                    color: Color(0xFF1F126B),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0.2*fem),
                            width: 1.5*fem,
                            height: 1.5*fem,
                            child: SizedBox(
                              width: 1.3*fem,
                              height: 1.3*fem,
                              child: SvgPicture.asset(
                                'assets/vectors/Unknown',
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0.2*fem),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.3*fem),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFF1F126B),
                                borderRadius: BorderRadius.circular(0.1*fem),
                              ),
                              child: Container(
                                width: 0.3*fem,
                                height: 0.3*fem,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.3*fem),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFF1F126B),
                                borderRadius: BorderRadius.circular(0.1*fem),
                              ),
                              child: Container(
                                width: 0.3*fem,
                                height: 0.3*fem,
                              ),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: Color(0xFF1F126B),
                              borderRadius: BorderRadius.circular(0.1*fem),
                            ),
                            child: Container(
                              width: 0.3*fem,
                              height: 0.3*fem,
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
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 2.1*fem, 1.3*fem),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.9*fem, 0*fem),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFF4F3FD),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(0.1*fem),
                            topRight: Radius.circular(1.6*fem),
                            bottomRight: Radius.circular(1.6*fem),
                            bottomLeft: Radius.circular(1.6*fem),
                          ),
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(1.4*fem, 0.8*fem, 1.4*fem, 0.8*fem),
                          child: Text(
                            'I receive your booking. I will arrive in 3 minutes, please wait for me',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w400,
                              fontSize: 0.9*fem,
                              height: 0.1*fem,
                              color: Color(0xFF38385E),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 1.1*fem, 0*fem, 3.9*fem),
                    child: Text(
                      '1 min',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontWeight: FontWeight.w400,
                        fontSize: 0.8*fem,
                        height: 0.1*fem,
                        color: Color(0xFF78789D),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 0.6*fem),
              child: SizedBox(
                width: 9.9*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(0*fem, 0.8*fem, 1.2*fem, 0.8*fem),
                  child: Stack(
                    clipBehavior: Clip.none,
                    children: [
                      Positioned(
                        right: 0*fem,
                        bottom: 0*fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFF9F9FB),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(0.1*fem),
                              topRight: Radius.circular(1.6*fem),
                              bottomRight: Radius.circular(1.6*fem),
                              bottomLeft: Radius.circular(1.6*fem),
                            ),
                          ),
                          child: Container(
                            width: 6.1*fem,
                            height: 3*fem,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 8.8*fem,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0.5*fem, 0.2*fem),
                              child: SizedBox(
                                width: 1.9*fem,
                                child: Text(
                                  '1 min',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 0.8*fem,
                                    height: 0.1*fem,
                                    color: Color(0xFF78789D),
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              'Ok sure!',
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
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 1.3*fem),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFF9F9FB),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(0.1*fem),
                    topRight: Radius.circular(1.6*fem),
                    bottomRight: Radius.circular(1.6*fem),
                    bottomLeft: Radius.circular(1.6*fem),
                  ),
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(1.2*fem, 0.8*fem, 1.2*fem, 0.8*fem),
                  child: Text(
                    'Is it easy to find my location?',
                    style: GoogleFonts.getFont(
                      'Poppins',
                      fontWeight: FontWeight.w400,
                      fontSize: 0.9*fem,
                      height: 0.1*fem,
                      color: Color(0xFF38385E),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 2.1*fem, 1.3*fem),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.9*fem, 0*fem),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFF4F3FD),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(0.1*fem),
                            topRight: Radius.circular(1.6*fem),
                            bottomRight: Radius.circular(1.6*fem),
                            bottomLeft: Radius.circular(1.6*fem),
                          ),
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(1.4*fem, 0.8*fem, 1.4*fem, 0.9*fem),
                          child: Text(
                            'Yes it is. Do you have any special requirement?',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w400,
                              fontSize: 0.9*fem,
                              height: 0.1*fem,
                              color: Color(0xFF38385E),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 1.1*fem, 0*fem, 2.6*fem),
                    child: Text(
                      '1 min',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontWeight: FontWeight.w400,
                        fontSize: 0.8*fem,
                        height: 0.1*fem,
                        color: Color(0xFF78789D),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 1.3*fem),
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 0.8*fem, 1.2*fem, 0.8*fem),
                child: Stack(
                  clipBehavior: Clip.none,
                  children: [
                    Positioned(
                      right: 0*fem,
                      bottom: 0*fem,
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFF9F9FB),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(0.1*fem),
                            topRight: Radius.circular(1.6*fem),
                            bottomRight: Radius.circular(1.6*fem),
                            bottomLeft: Radius.circular(1.6*fem),
                          ),
                        ),
                        child: Container(
                          width: 15.6*fem,
                          height: 3*fem,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: double.infinity,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0.5*fem, 0.2*fem),
                            child: SizedBox(
                              width: 1.6*fem,
                              child: Text(
                                'Now',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 0.8*fem,
                                  height: 0.1*fem,
                                  color: Color(0xFF78789D),
                                ),
                              ),
                            ),
                          ),
                          Text(
                            'No. Thanks. Please come soon',
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
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 10.5*fem),
              child: Align(
                alignment: Alignment.topLeft,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.9*fem, 0*fem),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFF4F3FD),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(0.1*fem),
                            topRight: Radius.circular(1.6*fem),
                            bottomRight: Radius.circular(1.6*fem),
                            bottomLeft: Radius.circular(1.6*fem),
                          ),
                        ),
                        child: Container(
                          width: 6.1*fem,
                          padding: EdgeInsets.fromLTRB(0*fem, 0.8*fem, 0.1*fem, 0.8*fem),
                          child: Text(
                            'Ok sure',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w400,
                              fontSize: 0.9*fem,
                              height: 0.1*fem,
                              color: Color(0xFF38385E),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 1.1*fem, 0*fem, 0.9*fem),
                      child: Text(
                        '1 min',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w400,
                          fontSize: 0.8*fem,
                          height: 0.1*fem,
                          color: Color(0xFF78789D),
                        ),
                      ),
                    ),
                  ],
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
              child: Container(
                padding: EdgeInsets.fromLTRB(2*fem, 1.4*fem, 2*fem, 1.3*fem),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.2*fem, 0.5*fem),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.8*fem, 0*fem),
                            child: SizedBox(
                              width: 14.9*fem,
                              child: Text(
                                'Your message here',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 0.9*fem,
                                  height: 0.1*fem,
                                  color: Color(0xFF78789D),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 3.7*fem,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                                  child: SizedBox(
                                    width: 1.5*fem,
                                    height: 1.5*fem,
                                    child: SvgPicture.asset(
                                      'assets/vectors/Unknown',
                                    ),
                                  ),
                                ),
                                Stack(
                                  children: [
                                      Positioned(
                                        left: -0.4*fem,
                                        top: -0.1*fem,
                                        child: Transform(
                                          transform: Matrix4.identity()..rotationZ(0.7853981805),
                                          child: SizedBox(
                                            width: 1.2*fem,
                                            height: 1.2*fem,
                                            child: SvgPicture.asset(
                                              'assets/vectors/Unknown',
                                            ),
                                          ),
                                        ),
                                      ),
                                Container(
                                      width: 1.5*fem,
                                      height: 1.5*fem,
                                    ),
                                  ],
                                ),
                              ],
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
            ),
          ],
        ),
      ),
    );
  }
}