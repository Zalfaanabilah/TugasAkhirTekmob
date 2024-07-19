import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class Notification2 extends StatelessWidget {
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
          crossAxisAlignment: CrossAxisAlignment.start,
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
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0.1*fem),
                        child: Text(
                          'Notification',
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
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 1.9*fem),
              child: Align(
                alignment: Alignment.topLeft,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xFFAEE8FC),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(0.1*fem),
                      topRight: Radius.circular(0.9*fem),
                      bottomRight: Radius.circular(0.9*fem),
                      bottomLeft: Radius.circular(0.9*fem),
                    ),
                  ),
                  child: Container(
                    width: 19*fem,
                    height: 10.1*fem,
                    child: Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/images/rectangle_31.png',
                          ),
                        ),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(0.1*fem),
                          topRight: Radius.circular(0.9*fem),
                          bottomRight: Radius.circular(0.9*fem),
                          bottomLeft: Radius.circular(0.9*fem),
                        ),
                      ),
                      child: Container(
                        width: 9.9*fem,
                        height: 10.1*fem,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 0.9*fem),
              child: Align(
                alignment: Alignment.topLeft,
                child: Text(
                  'Now we got new service for your sofa',
                  style: GoogleFonts.getFont(
                    'Poppins',
                    fontWeight: FontWeight.w600,
                    fontSize: 1.4*fem,
                    height: 0.1*fem,
                    color: Color(0xFF1F1F39),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 0.9*fem),
              child: Align(
                alignment: Alignment.topLeft,
                child: Text(
                  '1/1/2021',
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
            Container(
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 7.5*fem),
              child: Align(
                alignment: Alignment.topLeft,
                child: Text(
                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. 
            Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. ',
                  style: GoogleFonts.getFont(
                    'Poppins',
                    fontWeight: FontWeight.w400,
                    fontSize: 1*fem,
                    height: 0.1*fem,
                    color: Color(0xFF38385E),
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
              child: Container(
                padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 1.3*fem, 1*fem),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.8*fem, 0*fem),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.8*fem),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFFFFFFF),
                                ),
                                child: Container(
                                  width: 2.6*fem,
                                  height: 0.1*fem,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0.6*fem, 0*fem, 0.7*fem, 0.6*fem),
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
                            Container(
                              margin: EdgeInsets.fromLTRB(0.3*fem, 0*fem, 0.3*fem, 0*fem),
                              child: Text(
                                'Home',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 0.7*fem,
                                  height: 0.1*fem,
                                  color: Color(0xFFB8B8D2),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.8*fem, 0*fem),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0.3*fem, 0*fem, 0.3*fem, 0.7*fem),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFFFFFFF),
                                ),
                                child: Container(
                                  width: 2.6*fem,
                                  height: 0.1*fem,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0.8*fem, 0*fem, 0.9*fem, 0.5*fem),
                              child: SizedBox(
                                width: 1.5*fem,
                                height: 1.5*fem,
                                child: SvgPicture.asset(
                                  'assets/vectors/Unknown',
                                ),
                              ),
                            ),
                            Text(
                              'Bookings',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w500,
                                fontSize: 0.7*fem,
                                height: 0.1*fem,
                                color: Color(0xFFB8B8D2),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.3*fem, 0*fem),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.8*fem),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFFFFFFF),
                                ),
                                child: Container(
                                  width: 2.6*fem,
                                  height: 0.1*fem,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0.6*fem, 0*fem, 0.6*fem, 0.6*fem),
                              width: 1.5*fem,
                              height: 1.5*fem,
                              child: SizedBox(
                                width: 1.4*fem,
                                height: 1.3*fem,
                                child: SvgPicture.asset(
                                  'assets/vectors/Unknown',
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0.4*fem, 0*fem, 0.5*fem, 0*fem),
                              child: Text(
                                'Chat',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 0.7*fem,
                                  height: 0.1*fem,
                                  color: Color(0xFFB8B8D2),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0.7*fem, 0*fem, 0.7*fem, 0.7*fem),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFF6E6BE8),
                              ),
                              child: Container(
                                width: 2.6*fem,
                                height: 0.1*fem,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(1.2*fem, 0*fem, 1.2*fem, 0.5*fem),
                            child: SizedBox(
                              width: 1.5*fem,
                              height: 1.5*fem,
                              child: SvgPicture.asset(
                                'assets/vectors/Unknown',
                              ),
                            ),
                          ),
                          Text(
                            'Notification',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w500,
                              fontSize: 0.7*fem,
                              height: 0.1*fem,
                              color: Color(0xFF78789D),
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