import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class Message1 extends StatelessWidget {
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
                          'Message',
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
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.3*fem, 0*fem),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFF4F3FD),
                          borderRadius: BorderRadius.circular(0.9*fem),
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(0*fem, 0.8*fem, 0*fem, 0.8*fem),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0.6*fem, 0.3*fem),
                                child: SizedBox(
                                  width: 1*fem,
                                  height: 1*fem,
                                  child: SvgPicture.asset(
                                    'assets/vectors/Unknown',
                                  ),
                                ),
                              ),
                              Text(
                                'Chat with support',
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
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0.8*fem, 0*fem, 0.8*fem),
                    child: SizedBox(
                      width: 1.5*fem,
                      height: 1.5*fem,
                      child: SvgPicture.asset(
                        'assets/vectors/Unknown',
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 1.2*fem),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.3*fem),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.1*fem, 0*fem),
                            decoration: BoxDecoration(
                              color: Color(0xFFFFEBF0),
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(0.3*fem),
                                topRight: Radius.circular(4*fem),
                                bottomRight: Radius.circular(4*fem),
                                bottomLeft: Radius.circular(4*fem),
                              ),
                            ),
                            child: Stack(
                              children: [
                              Positioned(
                                right: -0.1*fem,
                                top: 0*fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage(
                                        'assets/images/rectangle_264.png',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    width: 4.3*fem,
                                    height: 4.1*fem,
                                  ),
                                ),
                              ),
                        Container(
                                  height: 4.1*fem,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFF583EF2),
                                      borderRadius: BorderRadius.circular(0.2*fem),
                                    ),
                                    child: Container(
                                      width: 0.4*fem,
                                      height: 0.4*fem,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0.6*fem, 3.9*fem, 0.6*fem),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.4*fem),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      'Janet',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w600,
                                        fontSize: 0.9*fem,
                                        height: 0.1*fem,
                                        color: Color(0xFF1F1F39),
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  'I’ll arrive at 7:20 pm',
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
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0.7*fem, 0*fem, 0.6*fem),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.4*fem),
                                  child: Text(
                                    '1 min',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 0.8*fem,
                                      height: 0.1*fem,
                                      color: Color(0xFF78789D),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0.6*fem, 0*fem, 0*fem, 0*fem),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFF7658B),
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(0.3*fem),
                                        topRight: Radius.circular(4*fem),
                                        bottomRight: Radius.circular(4*fem),
                                        bottomLeft: Radius.circular(4*fem),
                                      ),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(0.6*fem, 0.3*fem, 0.6*fem, 0.3*fem),
                                      child: Text(
                                        '1',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 0.7*fem,
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
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 1.2*fem),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.3*fem),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.1*fem, 0*fem),
                            decoration: BoxDecoration(
                              color: Color(0xFFEAEAFF),
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(0.3*fem),
                                topRight: Radius.circular(4*fem),
                                bottomRight: Radius.circular(4*fem),
                                bottomLeft: Radius.circular(4*fem),
                              ),
                            ),
                            child: Stack(
                              children: [
                              Positioned(
                                right: -0.1*fem,
                                top: 0*fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage(
                                        'assets/images/rectangle_26.png',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    width: 4.3*fem,
                                    height: 4.1*fem,
                                  ),
                                ),
                              ),
                        Container(
                                  height: 4.1*fem,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFB8B8D2),
                                      borderRadius: BorderRadius.circular(0.2*fem),
                                    ),
                                    child: Container(
                                      width: 0.4*fem,
                                      height: 0.4*fem,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0.6*fem, 0.5*fem, 0.6*fem),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.4*fem),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      'Support - Lisa',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w600,
                                        fontSize: 0.9*fem,
                                        height: 0.1*fem,
                                        color: Color(0xFF1F1F39),
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  'Do you need any help fr...',
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
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0.7*fem, 0*fem, 0.6*fem),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.4*fem),
                                  child: Text(
                                    '3 hours',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 0.8*fem,
                                      height: 0.1*fem,
                                      color: Color(0xFF78789D),
                                    ),
                                  ),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFF7658B),
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(0.3*fem),
                                      topRight: Radius.circular(4*fem),
                                      bottomRight: Radius.circular(4*fem),
                                      bottomLeft: Radius.circular(4*fem),
                                    ),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0.3*fem, 0.3*fem, 0.2*fem, 0.3*fem),
                                    child: Text(
                                      '5+',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 0.7*fem,
                                        height: 0.1*fem,
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
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 1.2*fem),
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
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.1*fem, 0*fem),
                              decoration: BoxDecoration(
                                color: Color(0xFFACEDFB),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(0.3*fem),
                                  topRight: Radius.circular(4*fem),
                                  bottomRight: Radius.circular(4*fem),
                                  bottomLeft: Radius.circular(4*fem),
                                ),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    right: -0.1*fem,
                                    top: 0*fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage(
                                            'assets/images/rectangle_262.png',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        width: 4.3*fem,
                                        height: 4.1*fem,
                                      ),
                                    ),
                                  ),
                            Container(
                                    width: 4.1*fem,
                                    height: 4.1*fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFB8B8D2),
                                        borderRadius: BorderRadius.circular(0.2*fem),
                                      ),
                                      child: Container(
                                        width: 0.4*fem,
                                        height: 0.4*fem,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0.6*fem, 0*fem, 0.6*fem),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.4*fem),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        'Michael',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 0.9*fem,
                                          height: 0.1*fem,
                                          color: Color(0xFF1F1F39),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'You: Thanks a lot',
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
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0.7*fem, 0*fem, 2.4*fem),
                          child: Text(
                            '11/2/21',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w600,
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
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 8.5*fem),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.3*fem),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.1*fem, 0*fem),
                            decoration: BoxDecoration(
                              color: Color(0xFFFFEBF0),
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(0.3*fem),
                                topRight: Radius.circular(4*fem),
                                bottomRight: Radius.circular(4*fem),
                                bottomLeft: Radius.circular(4*fem),
                              ),
                            ),
                            child: Stack(
                              children: [
                              Positioned(
                                right: -0.1*fem,
                                top: 0*fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage(
                                        'assets/images/rectangle_263.png',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    width: 4.3*fem,
                                    height: 4.1*fem,
                                  ),
                                ),
                              ),
                        Container(
                                  height: 4.1*fem,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFF583EF2),
                                      borderRadius: BorderRadius.circular(0.2*fem),
                                    ),
                                    child: Container(
                                      width: 0.4*fem,
                                      height: 0.4*fem,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0.6*fem, 1.2*fem, 0.6*fem),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.4*fem),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      'Christina',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w600,
                                        fontSize: 0.9*fem,
                                        height: 0.1*fem,
                                        color: Color(0xFF1F1F39),
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  'I buy all things you need',
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
                          margin: EdgeInsets.fromLTRB(0*fem, 0.7*fem, 0*fem, 2.4*fem),
                          child: Text(
                            '11/2/21',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w600,
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
                                  color: Color(0xFF6E6BE8),
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
                                  color: Color(0xFF78789D),
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
                                color: Color(0xFFFFFFFF),
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
                              color: Color(0xFFB8B8D2),
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