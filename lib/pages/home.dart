import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 375;
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFF7210FF),
      ),
      child: Stack(
        children: [
          Positioned(
            right: 4.7*fem,
            top: 19.3*fem,
            child: Transform(
              transform: Matrix4.identity()..rotationZ(0.0523603429),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFF640CE3),
                  borderRadius: BorderRadius.circular(0.8*fem),
                ),
                child: Container(
                  width: 5.4*fem,
                  height: 5.4*fem,
                ),
              ),
            ),
          ),
          SizedBox(
            width: 29.6*fem,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.8*fem),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFF640CE3),
                        borderRadius: BorderRadius.circular(0.9*fem),
                      ),
                      child: Container(
                        width: 7.5*fem,
                        height: 7.5*fem,
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.3*fem, 7*fem),
                  child: SizedBox(
                    width: 14*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0*fem, 3.9*fem, 0.1*fem, 1.6*fem),
                      child: Stack(
                        clipBehavior: Clip.none,
                        children: [
                          Positioned(
                            left: 0*fem,
                            top: 0*fem,
                            child: Transform(
                              transform: Matrix4.identity()..rotationZ(0.0523603429),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFF640CE3),
                                  borderRadius: BorderRadius.circular(0.3*fem),
                                ),
                                child: Container(
                                  width: 1.3*fem,
                                  height: 1.3*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0.6*fem,
                            bottom: 0*fem,
                            child: Transform(
                              transform: Matrix4.identity()..rotationZ(0.0523603429),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFF640CE3),
                                  borderRadius: BorderRadius.circular(0.3*fem),
                                ),
                                child: Container(
                                  width: 2*fem,
                                  height: 2*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0.9*fem,
                            top: 2.5*fem,
                            child: Transform(
                              transform: Matrix4.identity()..rotationZ(0.0523603429),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFF640CE3),
                                  borderRadius: BorderRadius.circular(0.7*fem),
                                ),
                                child: Container(
                                  width: 4.3*fem,
                                  height: 4.3*fem,
                                ),
                              ),
                            ),
                          ),
                          Transform(
                            transform: Matrix4.identity()..rotationZ(0.0523603429),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFFFFFFF),
                                borderRadius: BorderRadius.circular(1.3*fem),
                              ),
                              child: Container(
                                width: 8.6*fem,
                                padding: EdgeInsets.fromLTRB(0*fem, 0.9*fem, 0*fem, 0.4*fem),
                                child: Text(
                                  'hi',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 4.9*fem,
                                    color: Color(0xFF7210FF),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            right: 0*fem,
                            top: 1*fem,
                            child: Transform(
                              transform: Matrix4.identity()..rotationZ(0.0523603429),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFF640CE3),
                                  borderRadius: BorderRadius.circular(0.3*fem),
                                ),
                                child: Container(
                                  width: 2.8*fem,
                                  height: 2.8*fem,
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
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.3*fem, 0.1*fem),
                  child: Text(
                    'Have a problem
                that you can solved?
                Don’t worry, lets
                get started.',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.getFont(
                      'Poppins',
                      fontWeight: FontWeight.w600,
                      fontSize: 1.5*fem,
                      color: Color(0xFFFFFFFF),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.3*fem, 1.3*fem),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFFFFFFF),
                      borderRadius: BorderRadius.circular(0.6*fem),
                    ),
                    child: Container(
                      width: 16.3*fem,
                      padding: EdgeInsets.fromLTRB(0*fem, 1.3*fem, 0*fem, 1.2*fem),
                      child: Text(
                        'Get Started',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w600,
                          fontSize: 0.9*fem,
                          color: Color(0xFF7210FF),
                        ),
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topRight,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFF640CE3),
                      borderRadius: BorderRadius.circular(0.9*fem),
                    ),
                    child: Container(
                      width: 7.5*fem,
                      height: 7.5*fem,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}