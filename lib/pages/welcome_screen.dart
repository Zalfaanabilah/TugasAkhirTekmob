import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 375;
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
        borderRadius: BorderRadius.circular(1.5*fem),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(1.4*fem, 4.4*fem, 1.4*fem, 2.5*fem),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.1*fem, 2.6*fem),
              child: SizedBox(
                width: 20.5*fem,
                height: 23.8*fem,
                child: SvgPicture.asset(
                  'assets/vectors/Unknown',
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0.9*fem, 0*fem, 0.9*fem, 6.6*fem),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0.4*fem, 0*fem, 0.4*fem, 1*fem),
                    child: Text(
                      'Solution for your cleaning service system',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.getFont(
                        'Ubuntu',
                        fontWeight: FontWeight.w500,
                        fontSize: 1.5*fem,
                        height: 0.1*fem,
                        color: Color(0xFF121622),
                      ),
                    ),
                  ),
                  Text(
                    '"Now it is very easy to find your home cleaner.
                   We have a lot of cleaners very experienced"',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.getFont(
                      'Ubuntu',
                      fontWeight: FontWeight.w400,
                      fontSize: 0.9*fem,
                      height: 0.1*fem,
                      color: Color(0xFF121622),
                    ),
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
                  padding: EdgeInsets.fromLTRB(0*fem, 1.1*fem, 0.1*fem, 1.1*fem),
                  child: Text(
                    'Get Started',
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
    );
  }
}