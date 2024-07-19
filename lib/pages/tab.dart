import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class Tab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 375;
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Stack(
        children: [
          Positioned(
            top: 0*fem,
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    'assets/images/home_dark_header_1.png',
                  ),
                ),
              ),
              child: Container(
                width: 23.4*fem,
                height: 93.6*fem,
              ),
            ),
          ),
          Positioned(
            left: 0*fem,
            right: 0*fem,
            top: 0*fem,
            bottom: 0*fem,
            child: Opacity(
              opacity: 1,
              child: Container(
                decoration: BoxDecoration(
                  backgroundBlendMode: BlendMode.multiply,
                  color: Color(0xFFC4C4C4),
                ),
                child: Container(
                  width: 23.4*fem,
                  height: 50.8*fem,
                ),
              ),
            ),
          ),
          Positioned(
            right: 0*fem,
            top: 0*fem,
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFFFFFFFF),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(1.6*fem),
                  bottomLeft: Radius.circular(1.6*fem),
                ),
              ),
              child: Container(
                width: 18.6*fem,
                height: 50.8*fem,
              ),
            ),
          ),
    Stack(
            children: [
              SizedBox(
                width: 18.6*fem,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.6*fem),
                      child: Opacity(
                        opacity: 0.3,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFEAEAFF),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(1.6*fem),
                              bottomRight: Radius.circular(1.6*fem),
                              bottomLeft: Radius.circular(1.6*fem),
                            ),
                          ),
                          child: Container(
                            width: 18.6*fem,
                            height: 9*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.1*fem, 1.5*fem),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.6*fem),
                            child: Align(
                              alignment: Alignment.topLeft,
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
                                  Text(
                                    'Profile',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 1*fem,
                                      height: 0.1*fem,
                                      color: Color(0xFF1F1F39),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0*fem, 0*fem),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFEAEAFF),
                              ),
                              child: Container(
                                width: 14.5*fem,
                                height: 0*fem,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.1*fem, 1.5*fem),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.6*fem),
                            child: Align(
                              alignment: Alignment.topLeft,
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
                                  Text(
                                    'Promotion',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 1*fem,
                                      height: 0.1*fem,
                                      color: Color(0xFF1F1F39),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0*fem, 0*fem),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFEAEAFF),
                              ),
                              child: Container(
                                width: 14.5*fem,
                                height: 0*fem,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.1*fem, 1.5*fem),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.6*fem),
                            child: Align(
                              alignment: Alignment.topLeft,
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
                                  Text(
                                    'Setting',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 1*fem,
                                      height: 0.1*fem,
                                      color: Color(0xFF1F1F39),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0*fem, 0*fem),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFEAEAFF),
                              ),
                              child: Container(
                                width: 14.5*fem,
                                height: 0*fem,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.1*fem, 1.5*fem),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.6*fem),
                            child: Align(
                              alignment: Alignment.topLeft,
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
                                  Text(
                                    'Support',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 1*fem,
                                      height: 0.1*fem,
                                      color: Color(0xFF1F1F39),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0*fem, 0*fem),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFEAEAFF),
                              ),
                              child: Container(
                                width: 14.5*fem,
                                height: 0*fem,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.1*fem, 1.5*fem),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.6*fem),
                            child: Align(
                              alignment: Alignment.topLeft,
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
                                  Text(
                                    'Policy',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 1*fem,
                                      height: 0.1*fem,
                                      color: Color(0xFF1F1F39),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0*fem, 0*fem),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFEAEAFF),
                              ),
                              child: Container(
                                width: 14.5*fem,
                                height: 0*fem,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.1*fem, 0*fem),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.6*fem),
                            child: Align(
                              alignment: Alignment.topLeft,
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
                                  Text(
                                    'Log out',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 1*fem,
                                      height: 0.1*fem,
                                      color: Color(0xFF78789D),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0*fem, 0*fem),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFEAEAFF),
                              ),
                              child: Container(
                                width: 14.5*fem,
                                height: 0*fem,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Positioned(
                left: 6.5*fem,
                top: 2.3*fem,
                child: Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(
                        'assets/images/avatar_1.png',
                      ),
                    ),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(0.1*fem),
                      topRight: Radius.circular(2.1*fem),
                      bottomRight: Radius.circular(2.1*fem),
                      bottomLeft: Radius.circular(2.1*fem),
                    ),
                  ),
                  child: Container(
                    width: 4.4*fem,
                    height: 4.4*fem,
                  ),
                ),
              ),
              Positioned(
                right: 2.1*fem,
                top: 2.8*fem,
                child: SizedBox(
                  height: 2*fem,
                  child: Text(
                    'Janet Anderson',
                    style: GoogleFonts.getFont(
                      'Poppins',
                      fontWeight: FontWeight.w600,
                      fontSize: 1.1*fem,
                      height: 0.1*fem,
                      color: Color(0xFF1F126B),
                    ),
                  ),
                ),
              ),
              Positioned(
                right: 5.6*fem,
                top: 4.8*fem,
                child: SizedBox(
                  height: 1.5*fem,
                  child: Text(
                    '123 points',
                    style: GoogleFonts.getFont(
                      'Poppins',
                      fontWeight: FontWeight.w400,
                      fontSize: 0.9*fem,
                      height: 0.1*fem,
                      color: Color(0xFF1F126B),
                    ),
                  ),
                ),
              ),
              Positioned(
                right: 10.4*fem,
                top: 5.1*fem,
                child: SizedBox(
                  width: 0.8*fem,
                  height: 0.8*fem,
                  child: SvgPicture.asset(
                    'assets/vectors/Unknown',
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}