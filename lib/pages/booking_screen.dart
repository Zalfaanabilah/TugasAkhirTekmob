import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class BookingScreen extends StatelessWidget {
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
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            Positioned(
              top: 5.1*fem,
              child: SizedBox(
                width: 20.5*fem,
                height: 23.1*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 2*fem, 2*fem),
                  child: Stack(
                    clipBehavior: Clip.none,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFFFFFFF),
                          borderRadius: BorderRadius.circular(8.3*fem),
                        ),
                        child: Container(
                          width: 16.5*fem,
                          height: 16.5*fem,
                        ),
                      ),
                      Positioned(
                        left: -2*fem,
                        right: -2*fem,
                        top: -2*fem,
                        bottom: -2*fem,
                        child: Container(
                          width: 20.5*fem,
                          height: 20.5*fem,
                        ),
                      ),
                    ],
                  ),
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
                    margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 1.5*fem, 10.3*fem),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Container(
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
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFFFFFFF),
                      borderRadius: BorderRadius.circular(1.5*fem),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(1.5*fem, 0.7*fem, 1.4*fem, 2*fem),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.1*fem),
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
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Irene foks',
                                style: GoogleFonts.getFont(
                                  'Ubuntu',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 1.3*fem,
                                  color: Color(0xFF23496B),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(0*fem),
                                    child: SizedBox(
                                      width: 1.1*fem,
                                      height: 1.1*fem,
                                      child: SvgPicture.asset(
                                        'assets/vectors/Unknown',
                                      ),
                                    ),
                                  ),
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(0*fem),
                                    child: SizedBox(
                                      width: 1.1*fem,
                                      height: 1.1*fem,
                                      child: SvgPicture.asset(
                                        'assets/vectors/Unknown',
                                      ),
                                    ),
                                  ),
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(0*fem),
                                    child: SizedBox(
                                      width: 1.1*fem,
                                      height: 1.1*fem,
                                      child: SvgPicture.asset(
                                        'assets/vectors/Unknown',
                                      ),
                                    ),
                                  ),
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(0*fem),
                                    child: SizedBox(
                                      width: 1.1*fem,
                                      height: 1.1*fem,
                                      child: SvgPicture.asset(
                                        'assets/vectors/Unknown',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 0*fem),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(0*fem),
                                      child: SizedBox(
                                        width: 1.1*fem,
                                        height: 1.1*fem,
                                        child: SvgPicture.asset(
                                          'assets/vectors/Unknown',
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                    child: Text(
                                      '5.0',
                                      style: GoogleFonts.getFont(
                                        'Ubuntu',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 1*fem,
                                        color: Color(0xFF23496B),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.1*fem, 9.4*fem),
                            child: Stack(
                              children: [
                                SizedBox(
                                  width: double.infinity,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0.1*fem, 2.1*fem),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            'Apartment Size',
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
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.9*fem),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFEAF7FF),
                                            borderRadius: BorderRadius.circular(1.3*fem),
                                          ),
                                          child: Container(
                                            height: 0.6*fem,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFF9AD6FB),
                                                borderRadius: BorderRadius.circular(1.3*fem),
                                              ),
                                              child: Container(
                                                width: 10.9*fem,
                                                height: 0.6*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: SizedBox(
                                            width: 14.1*fem,
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.4*fem, 0*fem),
                                                  child: SizedBox(
                                                    width: 2.8*fem,
                                                    child: Text(
                                                      '0 Sq. Fit',
                                                      style: GoogleFonts.getFont(
                                                        'Ubuntu',
                                                        fontWeight: FontWeight.w500,
                                                        fontSize: 0.8*fem,
                                                        color: Color(0xFF9FAFBE),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  '2000 Sq. Fit',
                                                  style: GoogleFonts.getFont(
                                                    'Ubuntu',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 0.8*fem,
                                                    color: Color(0xFF9AD6FB),
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
                                Positioned(
                                  right: 9.1*fem,
                                  bottom: 1.5*fem,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFF9AD6FB),
                                      borderRadius: BorderRadius.circular(0.6*fem),
                                    ),
                                    child: Container(
                                      width: 1.3*fem,
                                      height: 1.3*fem,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.3*fem, 2.4*fem),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0.1*fem, 0.9*fem),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      'Time',
                                      style: GoogleFonts.getFont(
                                        'Ubuntu',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 1*fem,
                                        color: Color(0xFF23496B),
                                      ),
                                    ),
                                  ),
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFF9AD6FB),
                                            borderRadius: BorderRadius.circular(0.6*fem),
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(0.3*fem, 0.6*fem, 0.3*fem, 0.6*fem),
                                            child: RichText(
                                              textAlign: TextAlign.center,
                                              text: TextSpan(
                                                style: GoogleFonts.getFont(
                                                  'Ubuntu',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 0.9*fem,
                                                  height: 0.1*fem,
                                                  color: Color(0xFFFFFFFF),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: '10:00',
                                                    style: GoogleFonts.getFont(
                                                      'Ubuntu',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 0.6*fem,
                                                      height: 0.1*fem,
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: 'AM',
                                                    style: GoogleFonts.getFont(
                                                      'Ubuntu',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 1*fem,
                                                      height: 0.1*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFF7F7F7),
                                            borderRadius: BorderRadius.circular(0.6*fem),
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(0.3*fem, 0.7*fem, 0.3*fem, 0.6*fem),
                                            child: RichText(
                                              textAlign: TextAlign.center,
                                              text: TextSpan(
                                                style: GoogleFonts.getFont(
                                                  'Ubuntu',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 0.9*fem,
                                                  height: 0.1*fem,
                                                  color: Color(0xFF23496B),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: '11:00
                                            ',
                                                    style: GoogleFonts.getFont(
                                                      'Ubuntu',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 0.6*fem,
                                                      height: 0.1*fem,
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: 'AM',
                                                    style: GoogleFonts.getFont(
                                                      'Ubuntu',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 1*fem,
                                                      height: 0.1*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFF7F7F7),
                                            borderRadius: BorderRadius.circular(0.6*fem),
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(0.3*fem, 0.7*fem, 0.3*fem, 0.8*fem),
                                            child: RichText(
                                              textAlign: TextAlign.center,
                                              text: TextSpan(
                                                style: GoogleFonts.getFont(
                                                  'Ubuntu',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 0.9*fem,
                                                  height: 0.1*fem,
                                                  color: Color(0xFF23496B),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: '12:00
                                            ',
                                                    style: GoogleFonts.getFont(
                                                      'Ubuntu',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 0.6*fem,
                                                      height: 0.1*fem,
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: 'AM',
                                                    style: GoogleFonts.getFont(
                                                      'Ubuntu',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 0.9*fem,
                                                      height: 0.1*fem,
                                                      color: Color(0xFF23496B),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFF7F7F7),
                                            borderRadius: BorderRadius.circular(0.6*fem),
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(0.3*fem, 0.7*fem, 0.3*fem, 0.6*fem),
                                            child: RichText(
                                              textAlign: TextAlign.center,
                                              text: TextSpan(
                                                style: GoogleFonts.getFont(
                                                  'Ubuntu',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 0.9*fem,
                                                  height: 0.1*fem,
                                                  color: Color(0xFF23496B),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: '01:00
                                            ',
                                                    style: GoogleFonts.getFont(
                                                      'Ubuntu',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 0.6*fem,
                                                      height: 0.1*fem,
                                                      color: Color(0xFF23496B),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: 'PM',
                                                    style: GoogleFonts.getFont(
                                                      'Ubuntu',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 1*fem,
                                                      height: 0.1*fem,
                                                      color: Color(0xFF23496B),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                                        child: Opacity(
                                          opacity: 0.6,
                                          child: Stack(
                                            children: [
                                          Positioned(
                                            left: -0.3*fem,
                                            right: -0.3*fem,
                                            top: -0.7*fem,
                                            bottom: -0.6*fem,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFFF7F7F7),
                                                borderRadius: BorderRadius.circular(0.6*fem),
                                              ),
                                              child: Container(
                                                width: 2.6*fem,
                                                height: 3.4*fem,
                                              ),
                                            ),
                                          ),
                                    Container(
                                                padding: EdgeInsets.fromLTRB(0.3*fem, 0.7*fem, 0.3*fem, 0.6*fem),
                                                child: RichText(
                                                  textAlign: TextAlign.center,
                                                  text: TextSpan(
                                                    style: GoogleFonts.getFont(
                                                      'Ubuntu',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 0.9*fem,
                                                      height: 0.1*fem,
                                                      color: Color(0xFF23496B),
                                                    ),
                                                    children: [
                                                      TextSpan(
                                                        text: '02:00
                                                ',
                                                        style: GoogleFonts.getFont(
                                                          'Ubuntu',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 0.6*fem,
                                                          height: 0.1*fem,
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: 'PM',
                                                        style: GoogleFonts.getFont(
                                                          'Ubuntu',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 1*fem,
                                                          height: 0.1*fem,
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
                                    ),
                                    Expanded(
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFF7F7F7),
                                          borderRadius: BorderRadius.circular(0.6*fem),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(0.3*fem, 0.7*fem, 0.3*fem, 0.6*fem),
                                          child: RichText(
                                            textAlign: TextAlign.center,
                                            text: TextSpan(
                                              style: GoogleFonts.getFont(
                                                'Ubuntu',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 0.9*fem,
                                                height: 0.1*fem,
                                                color: Color(0xFF23496B),
                                              ),
                                              children: [
                                                TextSpan(
                                                  text: '03:00
                                          ',
                                                  style: GoogleFonts.getFont(
                                                    'Ubuntu',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 0.6*fem,
                                                    height: 0.1*fem,
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: 'PM',
                                                  style: GoogleFonts.getFont(
                                                    'Ubuntu',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 1*fem,
                                                    height: 0.1*fem,
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
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0*fem, 0*fem),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFE48890),
                                borderRadius: BorderRadius.circular(0.6*fem),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0*fem, 1.1*fem, 0*fem, 1.1*fem),
                                child: Text(
                                  'Book Now',
                                  style: GoogleFonts.getFont(
                                    'Ubuntu',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 0.9*fem,
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
            Positioned(
              right: -0.8*fem,
              bottom: 15*fem,
              child: SizedBox(
                width: 22.7*fem,
                height: 5.4*fem,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0.1*fem, 0.9*fem),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 20*fem,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.6*fem, 0*fem),
                                child: SizedBox(
                                  width: 6.3*fem,
                                  child: Text(
                                    'Set your time',
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
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.1*fem),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0*fem, 0.2*fem),
                                      width: 1*fem,
                                      height: 1*fem,
                                      child: Opacity(
                                        opacity: 0.3,
                                        child: SizedBox(
                                          width: 0.3*fem,
                                          height: 0.6*fem,
                                          child: SvgPicture.asset(
                                            'assets/vectors/Unknown',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      'March',
                                      style: GoogleFonts.getFont(
                                        'Ubuntu',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 0.9*fem,
                                        color: Color(0xFF23496B),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0*fem, 0.2*fem),
                                      width: 1*fem,
                                      height: 1*fem,
                                      child: SizedBox(
                                        width: 0.3*fem,
                                        height: 0.6*fem,
                                        child: SvgPicture.asset(
                                          'assets/vectors/Unknown',
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
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.8*fem, 0*fem),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFF9AD6FB),
                                borderRadius: BorderRadius.circular(0.6*fem),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0.4*fem, 0.6*fem, 0.4*fem, 0.6*fem),
                                child: RichText(
                                  textAlign: TextAlign.center,
                                  text: TextSpan(
                                    style: GoogleFonts.getFont(
                                      'Ubuntu',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 0.9*fem,
                                      height: 0.1*fem,
                                      color: Color(0xFFFFFFFF),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'MON
                                ',
                                        style: GoogleFonts.getFont(
                                          'Ubuntu',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 0.6*fem,
                                          height: 0.1*fem,
                                        ),
                                      ),
                                      TextSpan(
                                        text: '20',
                                        style: GoogleFonts.getFont(
                                          'Ubuntu',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 1*fem,
                                          height: 0.1*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.8*fem, 0*fem),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFF7F7F7),
                                borderRadius: BorderRadius.circular(0.6*fem),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0.5*fem, 0.7*fem, 0.5*fem, 0.6*fem),
                                child: RichText(
                                  textAlign: TextAlign.center,
                                  text: TextSpan(
                                    style: GoogleFonts.getFont(
                                      'Ubuntu',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 0.9*fem,
                                      height: 0.1*fem,
                                      color: Color(0xFF23496B),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'TUE
                                ',
                                        style: GoogleFonts.getFont(
                                          'Ubuntu',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 0.6*fem,
                                          height: 0.1*fem,
                                        ),
                                      ),
                                      TextSpan(
                                        text: '21',
                                        style: GoogleFonts.getFont(
                                          'Ubuntu',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 1*fem,
                                          height: 0.1*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.8*fem, 0*fem),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFF7F7F7),
                                borderRadius: BorderRadius.circular(0.6*fem),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0.5*fem, 0.7*fem, 0.4*fem, 0.7*fem),
                                child: RichText(
                                  textAlign: TextAlign.center,
                                  text: TextSpan(
                                    style: GoogleFonts.getFont(
                                      'Ubuntu',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 0.9*fem,
                                      height: 0.1*fem,
                                      color: Color(0xFF23496B),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'WED
                                ',
                                        style: GoogleFonts.getFont(
                                          'Ubuntu',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 0.6*fem,
                                          height: 0.1*fem,
                                        ),
                                      ),
                                      TextSpan(
                                        text: '16',
                                        style: GoogleFonts.getFont(
                                          'Ubuntu',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 0.9*fem,
                                          height: 0.1*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.8*fem, 0*fem),
                            child: Opacity(
                              opacity: 0.6,
                              child: Stack(
                                children: [
                              Positioned(
                                left: -0.5*fem,
                                right: -0.5*fem,
                                top: -0.7*fem,
                                bottom: -0.6*fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0x80F7F7F7),
                                    borderRadius: BorderRadius.circular(0.6*fem),
                                  ),
                                  child: Container(
                                    width: 2.6*fem,
                                    height: 3.4*fem,
                                  ),
                                ),
                              ),
                        Container(
                                    padding: EdgeInsets.fromLTRB(0.5*fem, 0.7*fem, 0.5*fem, 0.6*fem),
                                    child: RichText(
                                      textAlign: TextAlign.center,
                                      text: TextSpan(
                                        style: GoogleFonts.getFont(
                                          'Ubuntu',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 0.9*fem,
                                          height: 0.1*fem,
                                          color: Color(0x8023496B),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'THU
                                    ',
                                            style: GoogleFonts.getFont(
                                              'Ubuntu',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 0.6*fem,
                                              height: 0.1*fem,
                                            ),
                                          ),
                                          TextSpan(
                                            text: '23',
                                            style: GoogleFonts.getFont(
                                              'Ubuntu',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 1*fem,
                                              height: 0.1*fem,
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
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.8*fem, 0*fem),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFF7F7F7),
                                borderRadius: BorderRadius.circular(0.6*fem),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0.7*fem, 0.7*fem, 0.6*fem, 0.6*fem),
                                child: RichText(
                                  textAlign: TextAlign.center,
                                  text: TextSpan(
                                    style: GoogleFonts.getFont(
                                      'Ubuntu',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 0.9*fem,
                                      height: 0.1*fem,
                                      color: Color(0xFF23496B),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'FRI
                                ',
                                        style: GoogleFonts.getFont(
                                          'Ubuntu',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 0.6*fem,
                                          height: 0.1*fem,
                                        ),
                                      ),
                                      TextSpan(
                                        text: '24',
                                        style: GoogleFonts.getFont(
                                          'Ubuntu',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 1*fem,
                                          height: 0.1*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.8*fem, 0*fem),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFF7F7F7),
                                borderRadius: BorderRadius.circular(0.6*fem),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0.6*fem, 0.7*fem, 0.6*fem, 0.6*fem),
                                child: RichText(
                                  textAlign: TextAlign.center,
                                  text: TextSpan(
                                    style: GoogleFonts.getFont(
                                      'Ubuntu',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 0.9*fem,
                                      height: 0.1*fem,
                                      color: Color(0xFF23496B),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'SAT
                                ',
                                        style: GoogleFonts.getFont(
                                          'Ubuntu',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 0.6*fem,
                                          height: 0.1*fem,
                                        ),
                                      ),
                                      TextSpan(
                                        text: '25',
                                        style: GoogleFonts.getFont(
                                          'Ubuntu',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 1*fem,
                                          height: 0.1*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Opacity(
                            opacity: 0.6,
                            child: Stack(
                              children: [
                              Positioned(
                                left: -0.5*fem,
                                right: -0.5*fem,
                                top: -0.7*fem,
                                bottom: -0.6*fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0x80F7F7F7),
                                    borderRadius: BorderRadius.circular(0.6*fem),
                                  ),
                                  child: Container(
                                    width: 2.6*fem,
                                    height: 3.4*fem,
                                  ),
                                ),
                              ),
                        Container(
                                  padding: EdgeInsets.fromLTRB(0.5*fem, 0.7*fem, 0.5*fem, 0.6*fem),
                                  child: RichText(
                                    textAlign: TextAlign.center,
                                    text: TextSpan(
                                      style: GoogleFonts.getFont(
                                        'Ubuntu',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 0.9*fem,
                                        height: 0.1*fem,
                                        color: Color(0x8023496B),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'SUN
                                  ',
                                          style: GoogleFonts.getFont(
                                            'Ubuntu',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 0.6*fem,
                                            height: 0.1*fem,
                                          ),
                                        ),
                                        TextSpan(
                                          text: '26',
                                          style: GoogleFonts.getFont(
                                            'Ubuntu',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 1*fem,
                                            height: 0.1*fem,
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