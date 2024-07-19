import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class ServiceDetailBrightHeader4 extends StatelessWidget {
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
                          'Confirm your booking',
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
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 1.6*fem),
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xFFEAEAFF)),
                color: Color(0xFFFFFFFF),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(0.1*fem),
                  topRight: Radius.circular(1.6*fem),
                  bottomRight: Radius.circular(1.6*fem),
                  bottomLeft: Radius.circular(1.6*fem),
                ),
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(1.4*fem, 1.3*fem, 1.3*fem, 1.3*fem),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.3*fem),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.6*fem, 0*fem),
                            child: SizedBox(
                              width: 6.4*fem,
                              child: Text(
                                'Booking detail',
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
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.1*fem),
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
                    Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.3*fem),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.4*fem),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'Working time',
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
                            Text(
                              'Monday - 22 Mar 2021
                            12:30 PM',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w400,
                                fontSize: 0.9*fem,
                                height: 0.1*fem,
                                color: Color(0xFF78789D),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.3*fem),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.4*fem),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'Location',
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
                            Text(
                              'Room 123, Brooklyn St, Kepler District',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w400,
                                fontSize: 0.9*fem,
                                height: 0.1*fem,
                                color: Color(0xFF78789D),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.3*fem),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.4*fem),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'Note',
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
                            Text(
                              'No note added',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w400,
                                fontSize: 0.9*fem,
                                height: 0.1*fem,
                                color: Color(0xFF78789D),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.3*fem),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.4*fem),
                              child: Text(
                                'Domestic worker',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 0.8*fem,
                                  height: 0.1*fem,
                                  color: Color(0xFF38385E),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Janet Kim',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 0.9*fem,
                                  height: 0.1*fem,
                                  color: Color(0xFF78789D),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.7*fem, 0.4*fem),
                            child: Text(
                              'Promotion code',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w600,
                                fontSize: 0.8*fem,
                                height: 0.1*fem,
                                color: Color(0xFF38385E),
                              ),
                            ),
                          ),
                          Text(
                            'No code added',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w400,
                              fontSize: 0.9*fem,
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
            Container(
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 2.5*fem),
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xFFEAEAFF)),
                color: Color(0xFFFFFFFF),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(0.1*fem),
                  topRight: Radius.circular(1.6*fem),
                  bottomRight: Radius.circular(1.6*fem),
                  bottomLeft: Radius.circular(1.6*fem),
                ),
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(1.4*fem, 1.3*fem, 1.3*fem, 2*fem),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.3*fem),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.6*fem, 0*fem),
                            child: SizedBox(
                              width: 6.8*fem,
                              child: Text(
                                'Payment detail',
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
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.1*fem),
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
                    Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.3*fem),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.4*fem),
                              child: Text(
                                'Payment method',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 0.8*fem,
                                  height: 0.1*fem,
                                  color: Color(0xFF38385E),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Credit card',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 0.9*fem,
                                  height: 0.1*fem,
                                  color: Color(0xFF78789D),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.4*fem),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Cost',
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
                          Text(
                            '\$12.50/1 hour',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w400,
                              fontSize: 0.9*fem,
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
                padding: EdgeInsets.fromLTRB(2*fem, 0.9*fem, 2*fem, 0.9*fem),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 1.1*fem, 0*fem, 1.1*fem),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFF3A8A2),
                            borderRadius: BorderRadius.circular(0.3*fem),
                          ),
                          child: Container(
                            height: 0.6*fem,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 1.4*fem, 0*fem, 1.4*fem),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFFFEBF0),
                          ),
                          child: Container(
                            height: 0*fem,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 1.1*fem, 0*fem, 1.1*fem),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFF3A8A2),
                            borderRadius: BorderRadius.circular(0.3*fem),
                          ),
                          child: Container(
                            height: 0.6*fem,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 1.4*fem, 0*fem, 1.4*fem),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFFFEBF0),
                          ),
                          child: Container(
                            height: 0*fem,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 1.1*fem, 2.4*fem, 1.1*fem),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFF3A8A2),
                            borderRadius: BorderRadius.circular(0.3*fem),
                          ),
                          child: Container(
                            height: 0.6*fem,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFF583EF2),
                          borderRadius: BorderRadius.circular(0.8*fem),
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(0.1*fem, 0.7*fem, 0*fem, 0.7*fem),
                          child: Text(
                            'Book now',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w600,
                              fontSize: 0.9*fem,
                              height: 0.1*fem,
                              color: Color(0xFFFFFFFF),
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
    );
  }
}