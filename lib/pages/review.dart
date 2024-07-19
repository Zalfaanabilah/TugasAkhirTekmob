import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class Review extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 375;
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(2*fem, 0.9*fem, 0.9*fem, 2.1*fem),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0*fem, 1.7*fem),
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
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.9*fem),
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
                          'Review',
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
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.1*fem, 1.3*fem),
              child: Text(
                'What do you think about
            Janet’s work?',
                textAlign: TextAlign.center,
                style: GoogleFonts.getFont(
                  'Poppins',
                  fontWeight: FontWeight.w600,
                  fontSize: 1*fem,
                  height: 0.1*fem,
                  color: Color(0xFF38385E),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.1*fem, 1.9*fem),
              decoration: BoxDecoration(
                color: Color(0xFFFFEBF0),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(0.3*fem),
                  topRight: Radius.circular(4*fem),
                  bottomRight: Radius.circular(4*fem),
                  bottomLeft: Radius.circular(4*fem),
                ),
              ),
              child: Container(
                width: 5.8*fem,
                height: 5.8*fem,
                child: Positioned(
                  right: -0.2*fem,
                  bottom: 0*fem,
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage(
                          'assets/images/rectangle_264.png',
                        ),
                      ),
                    ),
                    child: Container(
                      width: 6.1*fem,
                      height: 5.8*fem,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.1*fem, 1.3*fem),
              child: SizedBox(
                width: 10.3*fem,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(0.1*fem),
                      child: SizedBox(
                        width: 1.5*fem,
                        height: 1.5*fem,
                        child: SvgPicture.asset(
                          'assets/vectors/Unknown',
                        ),
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(0.1*fem),
                      child: SizedBox(
                        width: 1.5*fem,
                        height: 1.5*fem,
                        child: SvgPicture.asset(
                          'assets/vectors/Unknown',
                        ),
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(0.1*fem),
                      child: SizedBox(
                        width: 1.5*fem,
                        height: 1.5*fem,
                        child: SvgPicture.asset(
                          'assets/vectors/Unknown',
                        ),
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(0.1*fem),
                      child: SizedBox(
                        width: 1.5*fem,
                        height: 1.5*fem,
                        child: SvgPicture.asset(
                          'assets/vectors/Unknown',
                        ),
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(0.1*fem),
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
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.1*fem, 1.2*fem),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.6*fem, 0*fem),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFF583EF2),
                        borderRadius: BorderRadius.circular(0.3*fem),
                      ),
                      child: Container(
                        width: 1.7*fem,
                        height: 1*fem,
                        padding: EdgeInsets.fromLTRB(0.2*fem, 0.2*fem, 0.8*fem, 0.2*fem),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFFFFFFF),
                            borderRadius: BorderRadius.circular(0.2*fem),
                          ),
                          child: Container(
                            width: 0.7*fem,
                            height: 0.7*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                    child: Text(
                      'Mark as your favorite',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontWeight: FontWeight.w400,
                        fontSize: 0.8*fem,
                        height: 0.1*fem,
                        color: Color(0xFF38385E),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.1*fem, 1.3*fem),
              padding: EdgeInsets.fromLTRB(1.3*fem, 0.9*fem, 0*fem, 1.4*fem),
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xFFEAEAFF)),
                borderRadius: BorderRadius.circular(1.3*fem),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.9*fem),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Leave your comment here',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w400,
                          fontSize: 0.9*fem,
                          height: 0.1*fem,
                          color: Color(0xFFB8B8D2),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.6*fem),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.6*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(0.8*fem, 0.3*fem, 0.8*fem, 0.3*fem),
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xFF583EF2)),
                              borderRadius: BorderRadius.circular(0.6*fem),
                            ),
                            child: Text(
                              'Careful and on time',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w400,
                                fontSize: 0.8*fem,
                                height: 0.1*fem,
                                color: Color(0xFF583EF2),
                              ),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.fromLTRB(0.8*fem, 0.3*fem, 0.9*fem, 0.3*fem),
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xFF583EF2)),
                              borderRadius: BorderRadius.circular(0.6*fem),
                            ),
                            child: Text(
                              'Good job!',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w400,
                                fontSize: 0.8*fem,
                                height: 0.1*fem,
                                color: Color(0xFF583EF2),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0.8*fem, 0.3*fem, 0.9*fem, 0.3*fem),
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFF583EF2)),
                        borderRadius: BorderRadius.circular(0.6*fem),
                      ),
                      child: Text(
                        'Very clean!',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w400,
                          fontSize: 0.8*fem,
                          height: 0.1*fem,
                          color: Color(0xFF583EF2),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.3*fem),
              child: Align(
                alignment: Alignment.topLeft,
                child: Text(
                  'Upload a picture',
                  style: GoogleFonts.getFont(
                    'Poppins',
                    fontWeight: FontWeight.w600,
                    fontSize: 0.9*fem,
                    height: 0.1*fem,
                    color: Color(0xFF1F126B),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.1*fem, 1.9*fem),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.8*fem, 0*fem),
                      child: Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/images/rectangle_141.png',
                            ),
                          ),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(0.1*fem),
                            topRight: Radius.circular(0.9*fem),
                            bottomRight: Radius.circular(0.9*fem),
                            bottomLeft: Radius.circular(0.9*fem),
                          ),
                        ),
                        child: Container(
                          height: 5.3*fem,
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.8*fem, 0*fem),
                      child: Stack(
                        children: [
                        Positioned(
                          left: -0.1*fem,
                          right: 0*fem,
                          top: -1.6*fem,
                          bottom: -1.5*fem,
                          child: Opacity(
                            opacity: 0.5,
                            child: Container(
                              width: 5.3*fem,
                              height: 5.3*fem,
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFB8B8D2)),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(0.1*fem),
                                  topRight: Radius.circular(0.9*fem),
                                  bottomRight: Radius.circular(0.9*fem),
                                  bottomLeft: Radius.circular(0.9*fem),
                                ),
                              ),
                            ),
                          ),
                        ),
                  Container(
                            height: 5.3*fem,
                            padding: EdgeInsets.fromLTRB(0.1*fem, 1.6*fem, 0*fem, 1.5*fem),
                            child: Opacity(
                              opacity: 0.7,
                              child: SizedBox(
                                width: 2.3*fem,
                                height: 2.3*fem,
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
                  Expanded(
                    child: Stack(
                      children: [
                        Positioned(
                          left: -0.1*fem,
                          right: 0*fem,
                          top: -1.6*fem,
                          bottom: -1.5*fem,
                          child: Opacity(
                            opacity: 0.5,
                            child: Container(
                              width: 5.3*fem,
                              height: 5.3*fem,
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFB8B8D2)),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(0.1*fem),
                                  topRight: Radius.circular(0.9*fem),
                                  bottomRight: Radius.circular(0.9*fem),
                                  bottomLeft: Radius.circular(0.9*fem),
                                ),
                              ),
                            ),
                          ),
                        ),
                  Container(
                          height: 5.3*fem,
                          padding: EdgeInsets.fromLTRB(0.1*fem, 1.6*fem, 0*fem, 1.5*fem),
                          child: Opacity(
                            opacity: 0.7,
                            child: SizedBox(
                              width: 2.3*fem,
                              height: 2.3*fem,
                              child: SvgPicture.asset(
                                'assets/vectors/Unknown',
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
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.1*fem, 2.5*fem),
              child: RichText(
                text: TextSpan(
                  text: 'Have a problem with our service? ',
                  style: GoogleFonts.getFont(
                    'Poppins',
                    fontWeight: FontWeight.w400,
                    fontSize: 0.8*fem,
                    height: 0.1*fem,
                    color: Color(0xFF38385E),
                  ),
                  children: [
                    TextSpan(
                      text: 'Let us know',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontWeight: FontWeight.w500,
                        fontSize: 0.8*fem,
                        height: 0.1*fem,
                        color: Color(0xFF583EF2),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.1*fem, 0*fem),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFF583EF2),
                  borderRadius: BorderRadius.circular(0.9*fem),
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(0.1*fem, 0.8*fem, 0*fem, 0.8*fem),
                  child: Text(
                    'Send your review',
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
    );
  }
}