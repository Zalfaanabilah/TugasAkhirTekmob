import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class SignIn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 375;
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFEAE8FE),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(2.3*fem, 0*fem, 2.3*fem, 2.1*fem),
              child: Align(
                alignment: Alignment.topLeft,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0.4*fem, 0.9*fem, 0.5*fem),
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
                      'Hi Fix',
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
                padding: EdgeInsets.fromLTRB(1.7*fem, 5*fem, 1.7*fem, 3.8*fem),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.1*fem),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'Here To Get
                    Welcome!',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w600,
                            fontSize: 1.5*fem,
                            color: Color(0xFF080F18),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.2*fem),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'Phone Number or Email',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w300,
                            fontSize: 0.9*fem,
                            color: Color(0xFF080F18),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.9*fem),
                      child: Opacity(
                        opacity: 0.2,
                        child: SizedBox(
                          width: 20*fem,
                          height: 0.1*fem,
                          child: SvgPicture.asset(
                            'assets/vectors/Unknown',
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.2*fem),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'Password',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w300,
                            fontSize: 0.9*fem,
                            color: Color(0xFF080F18),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.9*fem),
                      child: Opacity(
                        opacity: 0.2,
                        child: SizedBox(
                          width: 20*fem,
                          height: 0.1*fem,
                          child: SvgPicture.asset(
                            'assets/vectors/Unknown',
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.7*fem),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Stack(
                          children: [
                          Positioned(
                            top: -1.3*fem,
                            child: SizedBox(
                              width: 8.8*fem,
                              height: 3.8*fem,
                              child: SvgPicture.asset(
                                'assets/vectors/Unknown',
                              ),
                            ),
                          ),
                    Container(
                              width: 8.8*fem,
                              padding: EdgeInsets.fromLTRB(0.1*fem, 1.3*fem, 0*fem, 1.2*fem),
                              child: Text(
                                'Sign in',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 0.9*fem,
                                  color: Color(0xFFFFFFFF),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.8*fem),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'Or Sign in with',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w300,
                            fontSize: 0.9*fem,
                            color: Color(0xFF6427FF),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 10.3*fem,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFF9F9FC),
                                  borderRadius: BorderRadius.circular(0.6*fem),
                                ),
                                child: Container(
                                  width: 2.8*fem,
                                  height: 2.8*fem,
                                  padding: EdgeInsets.fromLTRB(0.8*fem, 0.8*fem, 0.8*fem, 0.7*fem),
                                  child: SizedBox(
                                    width: 1.3*fem,
                                    height: 1.3*fem,
                                    child: SvgPicture.asset(
                                      'assets/vectors/Unknown',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFF9F9FC),
                                  borderRadius: BorderRadius.circular(0.6*fem),
                                ),
                                child: Container(
                                  width: 2.8*fem,
                                  height: 2.8*fem,
                                  padding: EdgeInsets.fromLTRB(1.1*fem, 0.8*fem, 1.1*fem, 0.8*fem),
                                  child: Container(
                                    width: 0.7*fem,
                                    height: 1.3*fem,
                                    child: SizedBox(
                                      width: 0.7*fem,
                                      height: 1.3*fem,
                                      child: SvgPicture.asset(
                                        'assets/vectors/Unknown',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFF9F9FC),
                                  borderRadius: BorderRadius.circular(0.6*fem),
                                ),
                                child: Container(
                                  width: 2.8*fem,
                                  height: 2.8*fem,
                                  padding: EdgeInsets.fromLTRB(0.7*fem, 0.8*fem, 0.7*fem, 0.8*fem),
                                  child: SizedBox(
                                    width: 1.4*fem,
                                    height: 1.2*fem,
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