import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class PaymentMethodScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 375;
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFF9F9),
        borderRadius: BorderRadius.circular(1.5*fem),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0*fem, 2.4*fem, 0*fem, 0*fem),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 1.5*fem, 2*fem),
              child: Align(
                alignment: Alignment.topLeft,
                child: SizedBox(
                  width: 15.2*fem,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(0.8*fem),
                          color: Color(0xFFFFFFFF),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x080F0D23),
                              offset: Offset(0.6*fem, 1.5*fem),
                              blurRadius: 27,
                            ),
                          ],
                        ),
                        child: Container(
                          width: 2.5*fem,
                          height: 2.5*fem,
                          padding: EdgeInsets.fromLTRB(0.5*fem, 0.5*fem, 0.5*fem, 0.5*fem),
                          child: SizedBox(
                            width: 1.5*fem,
                            height: 1.5*fem,
                            child: SvgPicture.asset(
                              'assets/vectors/Unknown',
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0.4*fem, 0*fem, 0.6*fem),
                        child: Text(
                          'Payment method',
                          style: GoogleFonts.getFont(
                            'Ubuntu',
                            fontWeight: FontWeight.w500,
                            fontSize: 1.3*fem,
                            color: Color(0xFF3F607E),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(1.6*fem, 0*fem, 1.6*fem, 1.5*fem),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(0.7*fem),
                      color: Color(0xFFFF6B67),
                    ),
                    child: Container(
                      width: 20.3*fem,
                      height: 12.1*fem,
                      child: Positioned(
                        right: -12.8*fem,
                        bottom: -11.6*fem,
                        child: SizedBox(
                          width: 33.3*fem,
                          height: 32.5*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(1.9*fem, 1.3*fem, 1.9*fem, 0*fem),
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
                                Transform(
                                  transform: Matrix4.identity()..rotationZ(-1.0471975856),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFFF8481),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x1A6F87BB),
                                          offset: Offset(0*fem, 0.4*fem),
                                          blurRadius: 8.3913040161,
                                        ),
                                      ],
                                    ),
                                    child: Container(
                                      width: 27.6*fem,
                                      height: 14.7*fem,
                                    ),
                                  ),
                                ),
                                Positioned(
                                  right: -1.9*fem,
                                  top: -1.3*fem,
                                  child: Transform(
                                    transform: Matrix4.identity()..rotationZ(1.0471975512),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFFF9694),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x1A6F87BB),
                                            offset: Offset(0*fem, 0.4*fem),
                                            blurRadius: 8.3913040161,
                                          ),
                                        ],
                                      ),
                                      child: Container(
                                        width: 27.6*fem,
                                        height: 11.1*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  right: -0.4*fem,
                                  child: Transform(
                                    transform: Matrix4.identity()..rotationZ(-1.0471975856),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFFFABA9),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x1A6F87BB),
                                            offset: Offset(0*fem, 0.7*fem),
                                            blurRadius: 8.3913040161,
                                          ),
                                        ],
                                      ),
                                      child: Container(
                                        width: 27.6*fem,
                                        height: 7.8*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 0*fem,
                                  top: 9.1*fem,
                                  child: SizedBox(
                                    width: 1.9*fem,
                                    height: 1.9*fem,
                                    child: SvgPicture.asset(
                                      'assets/vectors/Unknown',
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: -1.9*fem,
                                  top: 3.7*fem,
                                  child: SizedBox(
                                    height: 1.8*fem,
                                    child: Text(
                                      'My Cards',
                                      style: GoogleFonts.getFont(
                                        'Roboto',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 1.6*fem,
                                        color: Color(0xFFFFFFFF),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 9*fem,
                                  top: 13.5*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(1.7*fem),
                                    child: SizedBox(
                                      width: 0.3*fem,
                                      height: 0.3*fem,
                                      child: SvgPicture.asset(
                                        'assets/vectors/Unknown',
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 8.3*fem,
                                  top: 13.5*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(1.7*fem),
                                    child: SizedBox(
                                      width: 0.3*fem,
                                      height: 0.3*fem,
                                      child: SvgPicture.asset(
                                        'assets/vectors/Unknown',
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 7.6*fem,
                                  top: 13.5*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(1.7*fem),
                                    child: SizedBox(
                                      width: 0.3*fem,
                                      height: 0.3*fem,
                                      child: SvgPicture.asset(
                                        'assets/vectors/Unknown',
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 7*fem,
                                  top: 13.5*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(1.7*fem),
                                    child: SizedBox(
                                      width: 0.3*fem,
                                      height: 0.3*fem,
                                      child: SvgPicture.asset(
                                        'assets/vectors/Unknown',
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 5.5*fem,
                                  top: 13.5*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(1.7*fem),
                                    child: SizedBox(
                                      width: 0.3*fem,
                                      height: 0.3*fem,
                                      child: SvgPicture.asset(
                                        'assets/vectors/Unknown',
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 4.8*fem,
                                  top: 13.5*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(1.7*fem),
                                    child: SizedBox(
                                      width: 0.3*fem,
                                      height: 0.3*fem,
                                      child: SvgPicture.asset(
                                        'assets/vectors/Unknown',
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 4.1*fem,
                                  top: 13.5*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(1.7*fem),
                                    child: SizedBox(
                                      width: 0.3*fem,
                                      height: 0.3*fem,
                                      child: SvgPicture.asset(
                                        'assets/vectors/Unknown',
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 3.5*fem,
                                  top: 13.5*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(1.7*fem),
                                    child: SizedBox(
                                      width: 0.3*fem,
                                      height: 0.3*fem,
                                      child: SvgPicture.asset(
                                        'assets/vectors/Unknown',
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 2*fem,
                                  top: 13.5*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(1.7*fem),
                                    child: SizedBox(
                                      width: 0.3*fem,
                                      height: 0.3*fem,
                                      child: SvgPicture.asset(
                                        'assets/vectors/Unknown',
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 1.3*fem,
                                  top: 13.5*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(1.7*fem),
                                    child: SizedBox(
                                      width: 0.3*fem,
                                      height: 0.3*fem,
                                      child: SvgPicture.asset(
                                        'assets/vectors/Unknown',
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 0.6*fem,
                                  top: 13.5*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(1.7*fem),
                                    child: SizedBox(
                                      width: 0.3*fem,
                                      height: 0.3*fem,
                                      child: SvgPicture.asset(
                                        'assets/vectors/Unknown',
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 0*fem,
                                  top: 13.5*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(1.7*fem),
                                    child: SizedBox(
                                      width: 0.3*fem,
                                      height: 0.3*fem,
                                      child: SvgPicture.asset(
                                        'assets/vectors/Unknown',
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 10.3*fem,
                                  top: 12.8*fem,
                                  child: SizedBox(
                                    height: 1.8*fem,
                                    child: Text(
                                      '7652',
                                      style: GoogleFonts.getFont(
                                        'Roboto',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 1.5*fem,
                                        color: Color(0xFFFFFFFF),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 0*fem,
                                  bottom: 12.9*fem,
                                  child: SizedBox(
                                    height: 1.4*fem,
                                    child: Text(
                                      'Michael',
                                      style: GoogleFonts.getFont(
                                        'Roboto',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 1.2*fem,
                                        color: Color(0xFFFFFFFF),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0*fem, 0*fem),
                    child: SizedBox(
                      width: 2.9*fem,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              color: Color(0x80E48890),
                              borderRadius: BorderRadius.circular(0.2*fem),
                            ),
                            child: Container(
                              width: 0.3*fem,
                              height: 0.3*fem,
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFE48890),
                              borderRadius: BorderRadius.circular(0.6*fem),
                            ),
                            child: Container(
                              width: 1.3*fem,
                              height: 0.3*fem,
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: Color(0x80E48890),
                              borderRadius: BorderRadius.circular(0.2*fem),
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
              decoration: BoxDecoration(
                color: Color(0xFFFFFFFF),
                borderRadius: BorderRadius.circular(1.5*fem),
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(1.5*fem, 0.6*fem, 1.5*fem, 2*fem),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0*fem, 1*fem),
                      child: Align(
                        alignment: Alignment.topCenter,
                        child: Opacity(
                          opacity: 0.1,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFF020614),
                              borderRadius: BorderRadius.circular(0.1*fem),
                            ),
                            child: Container(
                              width: 3*fem,
                              height: 0.3*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Card Number',
                                style: GoogleFonts.getFont(
                                  'Ubuntu',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 1*fem,
                                  color: Color(0xFF23496B),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFFAFAFA),
                              borderRadius: BorderRadius.circular(0.3*fem),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(1*fem, 1*fem, 1*fem, 0.8*fem),
                              child: RichText(
                                text: TextSpan(
                                  text: 'T',
                                  style: GoogleFonts.getFont(
                                    'DM Sans',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 0.9*fem,
                                    height: 0.1*fem,
                                    color: Color(0xFFB5B5BB),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'ype here',
                                      style: GoogleFonts.getFont(
                                        'DM Sans',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 0.9*fem,
                                        height: 0.1*fem,
                                        color: Color(0xFFB5B5BB),
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
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0.1*fem, 1*fem),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Name',
                                style: GoogleFonts.getFont(
                                  'Ubuntu',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 1*fem,
                                  color: Color(0xFF23496B),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFFAFAFA),
                              borderRadius: BorderRadius.circular(0.3*fem),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(1*fem, 1*fem, 1*fem, 0.8*fem),
                              child: RichText(
                                text: TextSpan(
                                  text: 'T',
                                  style: GoogleFonts.getFont(
                                    'DM Sans',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 0.9*fem,
                                    height: 0.1*fem,
                                    color: Color(0xFFB5B5BB),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'ype here',
                                      style: GoogleFonts.getFont(
                                        'DM Sans',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 0.9*fem,
                                        height: 0.1*fem,
                                        color: Color(0xFFB5B5BB),
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
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        'CVV',
                                        style: GoogleFonts.getFont(
                                          'Ubuntu',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 1*fem,
                                          color: Color(0xFF23496B),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFFAFAFA),
                                      borderRadius: BorderRadius.circular(0.3*fem),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(1*fem, 1*fem, 1*fem, 0.8*fem),
                                      child: RichText(
                                        text: TextSpan(
                                          text: 'T',
                                          style: GoogleFonts.getFont(
                                            'DM Sans',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 0.9*fem,
                                            height: 0.1*fem,
                                            color: Color(0xFFB5B5BB),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: 'ype here',
                                              style: GoogleFonts.getFont(
                                                'DM Sans',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 0.9*fem,
                                                height: 0.1*fem,
                                                color: Color(0xFFB5B5BB),
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
                          ),
                          Expanded(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      'EXPIRED',
                                      style: GoogleFonts.getFont(
                                        'Ubuntu',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 1*fem,
                                        color: Color(0xFF23496B),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFFAFAFA),
                                    borderRadius: BorderRadius.circular(0.3*fem),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(1*fem, 1*fem, 1*fem, 0.8*fem),
                                    child: RichText(
                                      text: TextSpan(
                                        text: 'T',
                                        style: GoogleFonts.getFont(
                                          'DM Sans',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 0.9*fem,
                                          height: 0.1*fem,
                                          color: Color(0xFFB5B5BB),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'ype here',
                                            style: GoogleFonts.getFont(
                                              'DM Sans',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 0.9*fem,
                                              height: 0.1*fem,
                                              color: Color(0xFFB5B5BB),
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
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0.1*fem, 1.7*fem),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 0*fem),
                              width: 0.9*fem,
                              height: 0.9*fem,
                              padding: EdgeInsets.fromLTRB(0.2*fem, 0.2*fem, 0.2*fem, 0.2*fem),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFF9AD6FB),
                                  borderRadius: BorderRadius.circular(0.3*fem),
                                ),
                                child: Container(
                                  width: 0.5*fem,
                                  height: 0.5*fem,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0.1*fem),
                              child: Text(
                                'Save card information',
                                style: GoogleFonts.getFont(
                                  'Ubuntu',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 0.6*fem,
                                  color: Color(0xFF23496B),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFE48890),
                        borderRadius: BorderRadius.circular(0.6*fem),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 1.1*fem, 0.1*fem, 1.1*fem),
                        child: Text(
                          'Pay',
                          style: GoogleFonts.getFont(
                            'Ubuntu',
                            fontWeight: FontWeight.w500,
                            fontSize: 0.9*fem,
                            color: Color(0xFFFFFFFF),
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