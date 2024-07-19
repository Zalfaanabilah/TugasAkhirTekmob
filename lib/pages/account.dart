import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class Account extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 375;
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFF9F9FC),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 2.3*fem),
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
                    margin: EdgeInsets.fromLTRB(2.3*fem, 0*fem, 2.3*fem, 2.3*fem),
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
                            'Account',
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
                      color: Color(0xFFEAE8FE),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(2.5*fem),
                        topRight: Radius.circular(2.5*fem),
                      ),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(1.8*fem, 2*fem, 1.8*fem, 28.8*fem),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0.3*fem, 0*fem, 0.3*fem, 0.9*fem),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Balance',
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
                            decoration: BoxDecoration(
                              color: Color(0xFF6427FF),
                              borderRadius: BorderRadius.circular(1.3*fem),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0*fem, 1.1*fem, 0*fem, 1.1*fem),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 1.1*fem, 2.5*fem, 0.9*fem),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0.7*fem, 0*fem, 0.7*fem, 0.1*fem),
                                          child: Opacity(
                                            opacity: 0.8,
                                            child: Text(
                                              'Balance',
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 0.9*fem,
                                                color: Color(0xFFFFFFFF),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          '\$240.00',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 1.3*fem,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.5*fem, 0*fem),
                                    child: SizedBox(
                                      width: 0.1*fem,
                                      height: 5.3*fem,
                                      child: SvgPicture.asset(
                                        'assets/vectors/Unknown',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 1.1*fem, 0*fem, 0.9*fem),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0.1*fem, 0.1*fem),
                                          child: Opacity(
                                            opacity: 0.8,
                                            child: Text(
                                              'Points',
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 0.9*fem,
                                                color: Color(0xFFFFFFFF),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          '1850',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 1.3*fem,
                                            color: Color(0xFFFFFFFF),
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
            Positioned(
              left: 0*fem,
              right: 0*fem,
              bottom: 0*fem,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(2.5*fem),
                    topRight: Radius.circular(2.5*fem),
                  ),
                ),
                child: SizedBox(
                  width: 23.4*fem,
                  height: 29.1*fem,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(1.8*fem, 1.9*fem, 1.8*fem, 0*fem),
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
                                margin: EdgeInsets.fromLTRB(0.4*fem, 0*fem, 0.4*fem, 1.8*fem),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    'Profil Detail',
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
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.5*fem),
                                child: Stack(
                                  children: [
                                    SizedBox(
                                      width: double.infinity,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                                                child: Opacity(
                                                  opacity: 0.2,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      color: Color(0xFF7114FF),
                                                      borderRadius: BorderRadius.circular(0.6*fem),
                                                    ),
                                                    child: Container(
                                                      width: 2.5*fem,
                                                      height: 2.5*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0.6*fem, 0*fem, 0.6*fem),
                                                child: Text(
                                                  'Smitty Werber',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 0.9*fem,
                                                    color: Color(0xFF080F18),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.6*fem, 0*fem, 0.6*fem),
                                            child: Opacity(
                                              opacity: 0.4,
                                              child: Text(
                                                'edit',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 0.9*fem,
                                                  color: Color(0xFF080F18),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Positioned(
                                      left: 0.6*fem,
                                      bottom: 0.6*fem,
                                      child: Container(
                                        width: 1.3*fem,
                                        height: 1.3*fem,
                                        child: SizedBox(
                                          width: 1.3*fem,
                                          height: 1.3*fem,
                                          child: SvgPicture.asset(
                                            'assets/vectors/Unknown',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.5*fem),
                                child: Stack(
                                  children: [
                                    SizedBox(
                                      width: double.infinity,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                child: Opacity(
                                                  opacity: 0.2,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      color: Color(0xFF00AEFF),
                                                      borderRadius: BorderRadius.circular(0.6*fem),
                                                    ),
                                                    child: Container(
                                                      width: 2.5*fem,
                                                      height: 2.5*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0.6*fem, 0*fem, 0.6*fem),
                                                child: Text(
                                                  'smitty@gmail.com',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 0.9*fem,
                                                    color: Color(0xFF080F18),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.6*fem, 0*fem, 0.6*fem),
                                            child: Opacity(
                                              opacity: 0.4,
                                              child: Text(
                                                'edit',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 0.9*fem,
                                                  color: Color(0xFF080F18),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Positioned(
                                      left: 0.6*fem,
                                      bottom: 0.8*fem,
                                      child: Container(
                                        width: 1.3*fem,
                                        height: 1*fem,
                                        child: SizedBox(
                                          width: 1.3*fem,
                                          height: 1*fem,
                                          child: SvgPicture.asset(
                                            'assets/vectors/Unknown',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.5*fem),
                                child: Stack(
                                  children: [
                                    SizedBox(
                                      width: double.infinity,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                                                child: Opacity(
                                                  opacity: 0.2,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      color: Color(0xFFFE6719),
                                                      borderRadius: BorderRadius.circular(0.6*fem),
                                                    ),
                                                    child: Container(
                                                      width: 2.5*fem,
                                                      height: 2.5*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0.6*fem, 0*fem, 0.6*fem),
                                                child: Text(
                                                  '415-204-8245',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 0.9*fem,
                                                    color: Color(0xFF080F18),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.6*fem, 0*fem, 0.6*fem),
                                            child: Opacity(
                                              opacity: 0.4,
                                              child: Text(
                                                'edit',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 0.9*fem,
                                                  color: Color(0xFF080F18),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Positioned(
                                      left: 0.7*fem,
                                      top: 0.7*fem,
                                      child: Container(
                                        width: 1.1*fem,
                                        height: 1.1*fem,
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
                              Stack(
                                children: [
                                  SizedBox(
                                    width: double.infinity,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                                              child: Opacity(
                                                opacity: 0.2,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFF00E244),
                                                    borderRadius: BorderRadius.circular(0.6*fem),
                                                  ),
                                                  child: Container(
                                                    width: 2.5*fem,
                                                    height: 2.5*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0.6*fem, 0*fem, 0.6*fem),
                                              child: Text(
                                                'San Francisco, CA 94110',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 0.9*fem,
                                                  color: Color(0xFF080F18),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0.6*fem, 0*fem, 0.6*fem),
                                          child: Opacity(
                                            opacity: 0.4,
                                            child: Text(
                                              'edit',
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 0.9*fem,
                                                color: Color(0xFF080F18),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Positioned(
                                    left: 0.6*fem,
                                    bottom: 0.6*fem,
                                    child: Container(
                                      width: 1.3*fem,
                                      height: 1.3*fem,
                                      child: SizedBox(
                                        width: 1.3*fem,
                                        height: 1.3*fem,
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
                        Positioned(
                          bottom: 0*fem,
                          child: SizedBox(
                            width: 23.4*fem,
                            height: 6.6*fem,
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
    );
  }
}