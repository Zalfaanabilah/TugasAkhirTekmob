import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class SuccesScreen extends StatelessWidget {
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
        padding: EdgeInsets.fromLTRB(1.5*fem, 8.8*fem, 1.5*fem, 2.5*fem),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0.6*fem, 0*fem, 0.6*fem, 2.3*fem),
              child: SizedBox(
                width: 19.3*fem,
                height: 15.5*fem,
                child: SvgPicture.asset(
                  'assets/vectors/Unknown',
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0.1*fem, 8.7*fem),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0*fem, 1*fem),
                    child: Text(
                      'Payment succesfull !',
                      style: GoogleFonts.getFont(
                        'Ubuntu',
                        fontWeight: FontWeight.w500,
                        fontSize: 1.5*fem,
                        height: 0.1*fem,
                        color: Color(0xFF23496B),
                      ),
                    ),
                  ),
                  Text(
                    '"Press new payment to make another transaction 
                  or return to home"',
                    textAlign: TextAlign.center,
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
            Container(
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.1*fem),
              child: Stack(
                clipBehavior: Clip.none,
                children: [
                  Positioned(
                    left: 0*fem,
                    right: 0*fem,
                    bottom: 0*fem,
                    child: Opacity(
                      opacity: 0.15,
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFFFD1D5),
                          borderRadius: BorderRadius.circular(0.6*fem),
                        ),
                        child: Container(
                          width: 20.4*fem,
                          height: 3.1*fem,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: double.infinity,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.1*fem),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFE48890),
                              borderRadius: BorderRadius.circular(0.6*fem),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0*fem, 1.1*fem, 0.1*fem, 1.1*fem),
                              child: Text(
                                'New Payment',
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
                        Text(
                          'Back to Home',
                          style: GoogleFonts.getFont(
                            'Ubuntu',
                            fontWeight: FontWeight.w500,
                            fontSize: 0.9*fem,
                            color: Color(0xFFE48890),
                          ),
                        ),
                      ],
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