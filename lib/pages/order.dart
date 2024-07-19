import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class Order extends StatelessWidget {
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
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            SizedBox(
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(2.3*fem, 0*fem, 2.3*fem, 6.9*fem),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0.4*fem, 1*fem, 0.5*fem),
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
                          Text(
                            'Order Detail',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w500,
                              fontSize: 1.1*fem,
                              color: Color(0xFF15228F),
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
                        topLeft: Radius.circular(1.3*fem),
                        topRight: Radius.circular(1.3*fem),
                      ),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(1.8*fem, 4.4*fem, 1.8*fem, 7.8*fem),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Select Service Category',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 1*fem,
                                  color: Color(0xFF080F18),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.9*fem),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFF9F9FC),
                                borderRadius: BorderRadius.circular(0.6*fem),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.8*fem, 0*fem),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFEAE8FE),
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(0.6*fem),
                                              bottomLeft: Radius.circular(0.6*fem),
                                            ),
                                          ),
                                          child: Container(
                                            height: 7.5*fem,
                                            padding: EdgeInsets.fromLTRB(0*fem, 3.2*fem, 0.1*fem, 2.9*fem),
                                            child: Container(
                                              width: 1.6*fem,
                                              height: 1.6*fem,
                                              child: SizedBox(
                                                width: 1.4*fem,
                                                height: 1.4*fem,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/Unknown',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.9*fem, 0*fem, 0.9*fem),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.3*fem),
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  'Reinstall OS',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 1*fem,
                                                    color: Color(0xFF080F18),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.6*fem, 0.1*fem),
                                              child: Opacity(
                                                opacity: 0.6,
                                                child: Text(
                                                  'including install support software,
                                            and clean all virus.',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w300,
                                                    fontSize: 0.6*fem,
                                                    color: Color(0xFF080F18),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.8*fem, 0.6*fem, 0*fem),
                                                  child: SizedBox(
                                                    width: 3.1*fem,
                                                    child: Text(
                                                      '\$5 / Unit',
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
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFFEAE8FE),
                                                    borderRadius: BorderRadius.circular(0.4*fem),
                                                  ),
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(0.7*fem, 0.1*fem, 0.7*fem, 0.1*fem),
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0.8*fem, 0.5*fem, 0.8*fem),
                                                          child: SizedBox(
                                                            width: 0.4*fem,
                                                            height: 0.1*fem,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/Unknown',
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 0*fem),
                                                          child: Container(
                                                            decoration: BoxDecoration(
                                                              color: Color(0xFFF9F9FC),
                                                              borderRadius: BorderRadius.circular(0.4*fem),
                                                            ),
                                                            child: Container(
                                                              padding: EdgeInsets.fromLTRB(0.7*fem, 0.3*fem, 0.7*fem, 0.2*fem),
                                                              child: Text(
                                                                '2',
                                                                style: GoogleFonts.getFont(
                                                                  'Poppins',
                                                                  fontWeight: FontWeight.w500,
                                                                  fontSize: 0.9*fem,
                                                                  color: Color(0xFF6405FF),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0.8*fem, 0*fem, 0.8*fem),
                                                          child: SizedBox(
                                                            width: 0.4*fem,
                                                            height: 0.1*fem,
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
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.9*fem),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFF9F9FC),
                                borderRadius: BorderRadius.circular(0.6*fem),
                              ),
                              child: Stack(
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFEAE8FE),
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(0.6*fem),
                                              bottomLeft: Radius.circular(0.6*fem),
                                            ),
                                          ),
                                          child: Container(
                                            width: 6.9*fem,
                                            height: 7.5*fem,
                                            padding: EdgeInsets.fromLTRB(0*fem, 3.1*fem, 0.1*fem, 3*fem),
                                            child: Container(
                                              width: 1.6*fem,
                                              height: 1.6*fem,
                                              child: SizedBox(
                                                width: 1.4*fem,
                                                height: 1.4*fem,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/Unknown',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.9*fem, 0*fem, 2*fem),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.3*fem),
                                              child: Text(
                                                'Keyboard Service',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 1*fem,
                                                  color: Color(0xFF080F18),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.2*fem, 0*fem),
                                              child: Opacity(
                                                opacity: 0.6,
                                                child: Text(
                                                  'including repair, set, and clean
                                            the keyboard. ',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w300,
                                                    fontSize: 0.6*fem,
                                                    color: Color(0xFF080F18),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                  Positioned(
                                    left: 7.8*fem,
                                    bottom: 0.9*fem,
                                    child: SizedBox(
                                      height: 1.1*fem,
                                      child: Text(
                                        '\$10 / Unit',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 0.8*fem,
                                          color: Color(0xFF080F18),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    right: 0.8*fem,
                                    bottom: 0.6*fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFEAE8FE),
                                        borderRadius: BorderRadius.circular(0.4*fem),
                                      ),
                                      child: SizedBox(
                                        width: 5.1*fem,
                                        height: 1.9*fem,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(0.7*fem, 0.1*fem, 0.7*fem, 0.1*fem),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0.8*fem, 0*fem, 0.8*fem),
                                                child: SizedBox(
                                                  width: 0.4*fem,
                                                  height: 0.1*fem,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/Unknown',
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFFF9F9FC),
                                                  borderRadius: BorderRadius.circular(0.4*fem),
                                                ),
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(0.6*fem, 0.3*fem, 0.7*fem, 0.2*fem),
                                                  child: Text(
                                                    '0',
                                                    style: GoogleFonts.getFont(
                                                      'Poppins',
                                                      fontWeight: FontWeight.w500,
                                                      fontSize: 0.9*fem,
                                                      color: Color(0xFF6405FF),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0.8*fem, 0*fem, 0.8*fem),
                                                child: SizedBox(
                                                  width: 0.4*fem,
                                                  height: 0.1*fem,
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
                            child: Stack(
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFEAE8FE),
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(0.6*fem),
                                            bottomLeft: Radius.circular(0.6*fem),
                                          ),
                                        ),
                                        child: Container(
                                          width: 6.9*fem,
                                          height: 7.5*fem,
                                          padding: EdgeInsets.fromLTRB(0.1*fem, 3.1*fem, 0*fem, 3*fem),
                                          child: Container(
                                            width: 1.6*fem,
                                            height: 1.6*fem,
                                            child: SizedBox(
                                              width: 1.4*fem,
                                              height: 1.4*fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/Unknown',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.9*fem, 0*fem, 2*fem),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.3*fem),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                'Hard Service',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 1*fem,
                                                  color: Color(0xFF080F18),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Opacity(
                                            opacity: 0.6,
                                            child: Text(
                                              'including delete all virus, backup
                                          data and set the hardware ',
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w300,
                                                fontSize: 0.6*fem,
                                                color: Color(0xFF080F18),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                Positioned(
                                  left: 7.8*fem,
                                  bottom: 0.9*fem,
                                  child: SizedBox(
                                    height: 1.1*fem,
                                    child: Text(
                                      '\$25 / Unit',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 0.8*fem,
                                        color: Color(0xFF080F18),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  right: 0.8*fem,
                                  bottom: 0.7*fem,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFEAE8FE),
                                      borderRadius: BorderRadius.circular(0.4*fem),
                                    ),
                                    child: SizedBox(
                                      width: 5.1*fem,
                                      height: 1.9*fem,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(0.7*fem, 0.1*fem, 0.7*fem, 0.1*fem),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0.8*fem, 0*fem, 0.8*fem),
                                              child: SizedBox(
                                                width: 0.4*fem,
                                                height: 0.1*fem,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/Unknown',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFFF9F9FC),
                                                borderRadius: BorderRadius.circular(0.4*fem),
                                              ),
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(0.8*fem, 0.3*fem, 0.8*fem, 0.2*fem),
                                                child: Text(
                                                  '1',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 0.9*fem,
                                                    color: Color(0xFF7200FF),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0.8*fem, 0*fem, 0.8*fem),
                                              child: SizedBox(
                                                width: 0.4*fem,
                                                height: 0.1*fem,
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
            Positioned(
              left: 1.8*fem,
              right: 1.8*fem,
              bottom: -0.6*fem,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFF9F9FC),
                  borderRadius: BorderRadius.circular(0.6*fem),
                ),
                child: SizedBox(
                  width: 19.9*fem,
                  height: 7.5*fem,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFEAE8FE),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(0.6*fem),
                            bottomLeft: Radius.circular(0.6*fem),
                          ),
                        ),
                        child: Container(
                          width: 6.9*fem,
                          height: 7.5*fem,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0.9*fem, 0*fem, 0.9*fem),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.3*fem),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'Wifi Error',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 1*fem,
                                    color: Color(0xFF080F18),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.9*fem),
                              child: Opacity(
                                opacity: 0.6,
                                child: Text(
                                  'including sweeping, floor mops,
                            table wipes, taking out the trash',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w300,
                                    fontSize: 0.6*fem,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                '\$15 / Unit',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 0.8*fem,
                                  color: Color(0xFF000000),
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
            ),
            Positioned(
              left: 0*fem,
              right: 0*fem,
              bottom: 0*fem,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(1.3*fem),
                    topRight: Radius.circular(1.3*fem),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x34EBEBEB),
                      offset: Offset(0*fem, -1.3*fem),
                      blurRadius: 15,
                    ),
                  ],
                ),
                child: SizedBox(
                  width: 23.4*fem,
                  height: 5*fem,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(1.8*fem, 1*fem, 1.8*fem, 1*fem),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0*fem, 0.1*fem),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.1*fem),
                                child: Text(
                                  'Total Payment',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 0.9*fem,
                                    color: Color(0xFF080F18),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  '\$ 30',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 0.9*fem,
                                    color: Color(0xFF080F18),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Color(0xFF7200FF),
                            borderRadius: BorderRadius.circular(0.6*fem),
                          ),
                          child: Container(
                            width: 8.8*fem,
                            padding: EdgeInsets.fromLTRB(0.1*fem, 0.9*fem, 0*fem, 0.8*fem),
                            child: Text(
                              'Order Process ',
                              style: GoogleFonts.getFont(
                                'Poppins',
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
              ),
            ),
            Positioned(
              left: 1.8*fem,
              right: 1.8*fem,
              top: 6.7*fem,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(0.6*fem),
                  color: Color(0xFFF9F9FC),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x33DABDFF),
                      offset: Offset(0*fem, 0*fem),
                      blurRadius: 10,
                    ),
                  ],
                ),
                child: Stack(
                  children: [
                  Positioned(
                    left: 0*fem,
                    right: 0*fem,
                    top: 0*fem,
                    bottom: 0*fem,
                    child: SizedBox(
                      width: 19.9*fem,
                      height: 6.9*fem,
                      child: SvgPicture.asset(
                        'assets/vectors/Unknown',
                      ),
                    ),
                  ),
            SizedBox(
                      width: 19.9*fem,
                      height: 6.9*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 0.9*fem, 0*fem, 2.1*fem),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0.3*fem, 0*fem, 0*fem, 0*fem),
                              child: Text(
                                'Hi Fix',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 1.1*fem,
                                  color: Color(0xFF15228F),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 13.9*fem,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0*fem, 0.6*fem),
                                    width: 1.6*fem,
                                    height: 1.6*fem,
                                    child: SizedBox(
                                      width: 1.4*fem,
                                      height: 1.4*fem,
                                      child: SvgPicture.asset(
                                        'assets/vectors/Unknown',
                                      ),
                                    ),
                                  ),
                                  Opacity(
                                    opacity: 0.6,
                                    child: Text(
                                      'Electronic Appliance
                                  Maintenance Services ',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 0.8*fem,
                                        color: Color(0xFF080F18),
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
            ),
          ],
        ),
      ),
    );
  }
}