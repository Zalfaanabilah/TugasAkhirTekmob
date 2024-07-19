import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class OnboardingScreen3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 375;
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(2*fem, 0.9*fem, 0.9*fem, 2.6*fem),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0*fem, 5.1*fem),
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
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 2.4*fem),
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/images/feature_32_x_1.png',
                    ),
                  ),
                ),
                child: Container(
                  width: 14.1*fem,
                  height: 15.8*fem,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.1*fem, 1.3*fem),
              child: Text(
                'Give your home
            a Wow feeling',
                textAlign: TextAlign.center,
                style: GoogleFonts.getFont(
                  'Poppins',
                  fontWeight: FontWeight.w600,
                  fontSize: 1.4*fem,
                  height: 0.1*fem,
                  color: Color(0xFF1F126B),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 1.9*fem),
              child: Text(
                'We care about every small details to sastisfy your needs when you use our service',
                textAlign: TextAlign.center,
                style: GoogleFonts.getFont(
                  'Poppins',
                  fontWeight: FontWeight.w400,
                  fontSize: 1*fem,
                  height: 0.1*fem,
                  color: Color(0xFF78789D),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 4.3*fem),
              child: SizedBox(
                width: 4.1*fem,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFEAEAFF),
                        borderRadius: BorderRadius.circular(0.3*fem),
                      ),
                      child: Container(
                        width: 0.6*fem,
                        height: 0.3*fem,
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFEAEAFF),
                        borderRadius: BorderRadius.circular(0.3*fem),
                      ),
                      child: Container(
                        width: 0.6*fem,
                        height: 0.3*fem,
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFF7658B),
                        borderRadius: BorderRadius.circular(0.3*fem),
                      ),
                      child: Container(
                        width: 1.8*fem,
                        height: 0.3*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 2*fem),
              child: Text(
                'Welcome, let’s get started!',
                style: GoogleFonts.getFont(
                  'Poppins',
                  fontWeight: FontWeight.w600,
                  fontSize: 1*fem,
                  height: 0.1*fem,
                  color: Color(0xFF78789D),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.1*fem, 0*fem),
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
                          child: Container(
                            child: Text(
                              'Log in',
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
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFF583EF2),
                        borderRadius: BorderRadius.circular(0.9*fem),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0.1*fem, 0.8*fem, 0*fem, 0.8*fem),
                        child: Text(
                          'Sign up',
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
          ],
        ),
      ),
    );
  }
}