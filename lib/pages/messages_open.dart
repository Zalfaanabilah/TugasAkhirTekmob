import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class MessagesOpen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 375;
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFEAE8FE),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0*fem, 3.1*fem, 0*fem, 0*fem),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(2.3*fem, 0*fem, 1.8*fem, 1.9*fem),
              child: Stack(
                children: [
                  SizedBox(
                    width: double.infinity,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 1.3*fem, 0.9*fem, 1.3*fem),
                          width: 1.1*fem,
                          height: 0.8*fem,
                          child: SizedBox(
                            width: 1.1*fem,
                            height: 0.8*fem,
                            child: SvgPicture.asset(
                              'assets/vectors/Unknown',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 1.3*fem, 0.3*fem),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFD8D8D8),
                              borderRadius: BorderRadius.circular(0.6*fem),
                            ),
                            child: Container(
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
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 3*fem, 0.9*fem),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.4*fem),
                                  child: Text(
                                    'Anthony Dale',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 1*fem,
                                      color: Color(0xFF080F18),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.2*fem, 0*fem),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFF00E244),
                                        borderRadius: BorderRadius.circular(0.1*fem),
                                      ),
                                      child: Container(
                                        width: 0.3*fem,
                                        height: 0.3*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFF9F9FC),
                            borderRadius: BorderRadius.circular(0.6*fem),
                          ),
                          child: Container(
                            width: 3.4*fem,
                            height: 3.4*fem,
                            padding: EdgeInsets.fromLTRB(1.1*fem, 1.1*fem, 1.1*fem, 1.1*fem),
                            child: Container(
                              width: 1.2*fem,
                              height: 1.2*fem,
                              child: SizedBox(
                                width: 1.2*fem,
                                height: 1.2*fem,
                                child: SvgPicture.asset(
                                  'assets/vectors/Unknown',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    left: 7*fem,
                    bottom: 0.4*fem,
                    child: Opacity(
                      opacity: 0.4,
                      child: SizedBox(
                        height: 1.3*fem,
                        child: Text(
                          'Online',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w500,
                            fontSize: 0.9*fem,
                            color: Color(0xFF080F18),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Color(0xFFFFFFFF),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(2.5*fem),
                  topRight: Radius.circular(2.5*fem),
                ),
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(1.8*fem, 3.1*fem, 1.8*fem, 2.8*fem),
                child: Stack(
                  clipBehavior: Clip.none,
                  children: [
                    Positioned(
                      left: 0*fem,
                      top: -1.3*fem,
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFF9F6FF),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(1.9*fem),
                            topRight: Radius.circular(1.9*fem),
                            bottomRight: Radius.circular(1.9*fem),
                          ),
                        ),
                        child: Container(
                          width: 12.4*fem,
                          height: 5*fem,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 0*fem,
                      top: 12.9*fem,
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFF9F6FF),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(1.9*fem),
                            topRight: Radius.circular(1.9*fem),
                            bottomRight: Radius.circular(1.9*fem),
                          ),
                        ),
                        child: Container(
                          width: 12.4*fem,
                          height: 5*fem,
                        ),
                      ),
                    ),
                    Positioned(
                      right: 0*fem,
                      top: 5.8*fem,
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFF7210FF),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(1.9*fem),
                            topRight: Radius.circular(1.9*fem),
                            bottomLeft: Radius.circular(1.9*fem),
                          ),
                        ),
                        child: Container(
                          width: 12.6*fem,
                          height: 5*fem,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: double.infinity,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(1.3*fem, 0*fem, 1.3*fem, 0.2*fem),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Opacity(
                                opacity: 0.4,
                                child: Text(
                                  'Hi Smitty. Thanks for
                          order me.',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 0.9*fem,
                                    color: Color(0xFF080F18),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0.7*fem, 0*fem, 0.7*fem, 1.8*fem),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Opacity(
                                opacity: 0.2,
                                child: Text(
                                  '10:20 AM',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 0.8*fem,
                                    color: Color(0xFF080F18),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(4.2*fem, 0*fem, 0*fem, 0.2*fem),
                            child: Align(
                              alignment: Alignment.topCenter,
                              child: Text(
                                'Your welcome. I waiting
                          you. I’m home.',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 0.9*fem,
                                  color: Color(0xFFFFFFFF),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.2*fem, 1.8*fem),
                            child: Align(
                              alignment: Alignment.topRight,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.3*fem, 0*fem),
                                    child: Opacity(
                                      opacity: 0.2,
                                      child: Text(
                                        '10:20 AM',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 0.8*fem,
                                          color: Color(0xFF080F18),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0.3*fem),
                                    width: 1*fem,
                                    height: 0.6*fem,
                                    child: SizedBox(
                                      width: 1*fem,
                                      height: 0.6*fem,
                                      child: SvgPicture.asset(
                                        'assets/vectors/Unknown',
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(1.3*fem, 0*fem, 1.3*fem, 0.2*fem),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Opacity(
                                opacity: 0.4,
                                child: Text(
                                  'On my way Smitty.
                          Just wait me.',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 0.9*fem,
                                    color: Color(0xFF080F18),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0.7*fem, 0*fem, 0.7*fem, 0.6*fem),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Opacity(
                                opacity: 0.2,
                                child: Text(
                                  '10:20 AM',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 0.8*fem,
                                    color: Color(0xFF080F18),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.6*fem),
                            child: Align(
                              alignment: Alignment.topRight,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFD8D8D8),
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(1.9*fem),
                                    topRight: Radius.circular(1.9*fem),
                                    bottomLeft: Radius.circular(1.9*fem),
                                  ),
                                ),
                                child: Container(
                                  width: 10.6*fem,
                                  height: 8.4*fem,
                                  child: SizedBox(
                                    width: 10.6*fem,
                                    height: 8.4*fem,
                                    child: SvgPicture.asset(
                                      'assets/vectors/Unknown',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.2*fem, 2.9*fem),
                            child: Align(
                              alignment: Alignment.topRight,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.3*fem, 0*fem),
                                    child: Opacity(
                                      opacity: 0.2,
                                      child: Text(
                                        '10:20 AM',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 0.8*fem,
                                          color: Color(0xFF080F18),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0.3*fem),
                                    width: 1*fem,
                                    height: 0.6*fem,
                                    child: SizedBox(
                                      width: 1*fem,
                                      height: 0.6*fem,
                                      child: SvgPicture.asset(
                                        'assets/vectors/Unknown',
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFF9F9FC),
                              borderRadius: BorderRadius.circular(0.6*fem),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(1.2*fem, 1.1*fem, 1.5*fem, 1*fem),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.7*fem, 0*fem),
                                    child: Opacity(
                                      opacity: 0.2,
                                      child: SizedBox(
                                        width: 7.1*fem,
                                        child: Text(
                                          'Type Something',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 0.9*fem,
                                            color: Color(0xFF080F18),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.1*fem),
                                    child: Transform(
                                      transform: Matrix4.identity()..rotationZ(0.7853981805),
                                      child: Container(
                                        width: 0.8*fem,
                                        height: 0.8*fem,
                                        child: Opacity(
                                          opacity: 0.2,
                                          child: SizedBox(
                                            width: 0.8*fem,
                                            height: 0.8*fem,
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
                          ),
                        ],
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