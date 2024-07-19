import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class BookingProcessing extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 375;
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(2*fem, 0.9*fem, 0.9*fem, 2.1*fem),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0*fem, 1.7*fem),
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
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.9*fem),
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
                          'Booking #12KL23 ',
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
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.1*fem, 0.9*fem),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
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
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0.3*fem),
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
                      decoration: BoxDecoration(
                        color: Color(0xFFFFEBF0),
                        borderRadius: BorderRadius.circular(0.3*fem),
                      ),
                      child: Container(
                        height: 0.6*fem,
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0.3*fem),
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
                      decoration: BoxDecoration(
                        color: Color(0xFFFFEBF0),
                        borderRadius: BorderRadius.circular(0.3*fem),
                      ),
                      child: Container(
                        height: 0.6*fem,
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
                child: Text(
                  'Janet is on the way',
                  style: GoogleFonts.getFont(
                    'Poppins',
                    fontWeight: FontWeight.w600,
                    fontSize: 0.8*fem,
                    height: 0.1*fem,
                    color: Color(0xFFF7658B),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.1*fem, 1.6*fem),
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/images/mao_4_x_1.png',
                    ),
                  ),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(0.1*fem),
                    topRight: Radius.circular(1.6*fem),
                    bottomRight: Radius.circular(1.6*fem),
                    bottomLeft: Radius.circular(1.6*fem),
                  ),
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(0.9*fem, 1*fem, 0.7*fem, 0.8*fem),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.2*fem, 5.3*fem),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFFFFFFF),
                            borderRadius: BorderRadius.circular(0.9*fem),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0.7*fem, 0.7*fem, 0*fem, 0.7*fem),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0.3*fem),
                                  child: SizedBox(
                                    width: 1*fem,
                                    height: 1*fem,
                                    child: SvgPicture.asset(
                                      'assets/vectors/Unknown',
                                    ),
                                  ),
                                ),
                                Text(
                                  'Sun Building, 1235 Brooklyn St',
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
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(1.1*fem, 0*fem, 0*fem, 6.4*fem),
                        child: Align(
                          alignment: Alignment.topCenter,
                          child: SizedBox(
                            width: 11*fem,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.5*fem),
                                  child: Opacity(
                                    opacity: 0.2,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFF7658B),
                                        borderRadius: BorderRadius.circular(0.6*fem),
                                      ),
                                      child: Container(
                                        width: 1.3*fem,
                                        height: 1.3*fem,
                                        padding: EdgeInsets.fromLTRB(0.3*fem, 0.3*fem, 0.3*fem, 0.3*fem),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFF7658B),
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
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.6*fem, 0*fem, 0*fem),
                                  child: SizedBox(
                                    width: 2.5*fem,
                                    height: 3.1*fem,
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
                        decoration: BoxDecoration(
                          color: Color(0xFFFFFFFF),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(0.5*fem),
                            topRight: Radius.circular(5.3*fem),
                            bottomRight: Radius.circular(5.3*fem),
                            bottomLeft: Radius.circular(5.3*fem),
                          ),
                        ),
                        child: Container(
                          width: 2.3*fem,
                          height: 2.3*fem,
                          padding: EdgeInsets.fromLTRB(0.5*fem, 0.5*fem, 0.6*fem, 0.6*fem),
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
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.1*fem, 1.6*fem),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFF4F3FD),
                          borderRadius: BorderRadius.circular(0.8*fem),
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(0*fem, 0.7*fem, 0*fem, 0.7*fem),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0.7*fem, 0.3*fem),
                                width: 1*fem,
                                height: 1*fem,
                                child: SizedBox(
                                  width: 0.9*fem,
                                  height: 0.9*fem,
                                  child: SvgPicture.asset(
                                    'assets/vectors/Unknown',
                                  ),
                                ),
                              ),
                              Text(
                                'Chat',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 0.9*fem,
                                  height: 0.1*fem,
                                  color: Color(0xFF583EF2),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFFFEBF0),
                        borderRadius: BorderRadius.circular(0.8*fem),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 0.7*fem, 0*fem, 0.7*fem),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0.7*fem, 0.3*fem),
                              width: 1*fem,
                              height: 1*fem,
                              child: SizedBox(
                                width: 0.8*fem,
                                height: 0.8*fem,
                                child: SvgPicture.asset(
                                  'assets/vectors/Unknown',
                                ),
                              ),
                            ),
                            Text(
                              'Call',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w600,
                                fontSize: 0.9*fem,
                                height: 0.1*fem,
                                color: Color(0xFFF7658B),
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
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.1*fem, 1.3*fem),
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
                padding: EdgeInsets.fromLTRB(1.4*fem, 1.3*fem, 0*fem, 1.4*fem),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.3*fem),
                      child: Align(
                        alignment: Alignment.topLeft,
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
                              'Monday - 22 Mar 2021'
                            '12:30 PM',
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
                                'Method',
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
                            'Credit Card',
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
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.1*fem, 0*fem),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFF9F9FB),
                  borderRadius: BorderRadius.circular(0.8*fem),
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(0.1*fem, 0.7*fem, 0*fem, 0.7*fem),
                  child: Text(
                    'Cancel your booking',
                    style: GoogleFonts.getFont(
                      'Poppins',
                      fontWeight: FontWeight.w600,
                      fontSize: 0.9*fem,
                      height: 0.1*fem,
                      color: Color(0xFF78789D),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}