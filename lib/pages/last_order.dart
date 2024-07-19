import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class LastOrder extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 375;
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            Positioned(
              top: 10.8*fem,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFF9F9FC),
                  borderRadius: BorderRadius.circular(1.3*fem),
                ),
                child: Container(
                  width: 15*fem,
                  height: 15.6*fem,
                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                  child: Container(
                    width: 1.6*fem,
                    height: 1.6*fem,
                    child: SizedBox(
                      width: 1.4*fem,
                      height: 1.4*fem,
                      child: SvgPicture.asset(
                        'assets/vectors/Unknown',
                      ),
                    ),
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
                    margin: EdgeInsets.fromLTRB(2.3*fem, 0*fem, 2.3*fem, 18.8*fem),
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
                            'Last Order',
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
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.1*fem, 1.6*fem),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFEAE8FE),
                        borderRadius: BorderRadius.circular(0.6*fem),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(1.6*fem, 0.9*fem, 1*fem, 0.8*fem),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.1*fem),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Opacity(
                                  opacity: 0.2,
                                  child: Text(
                                    'Enginer',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 0.9*fem,
                                      color: Color(0xFF080F18),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              child: SizedBox(
                                width: 15.5*fem,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                                      child: SizedBox(
                                        width: 8.5*fem,
                                        child: Text(
                                          'Anthony Dale',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 1.3*fem,
                                            color: Color(0xFF7210FF),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.4*fem, 0*fem, 0.1*fem),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFF7210FF),
                                          borderRadius: BorderRadius.circular(0.4*fem),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(0.4*fem, 0.2*fem, 0.4*fem, 0.1*fem),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.3*fem, 0*fem),
                                                child: Text(
                                                  '4.4',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 0.7*fem,
                                                    color: Color(0xFFFFFFFF),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0*fem, 0.2*fem),
                                                width: 0.6*fem,
                                                height: 0.6*fem,
                                                child: SizedBox(
                                                  width: 0.6*fem,
                                                  height: 0.6*fem,
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
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.1*fem, 4.7*fem),
                    child: SizedBox(
                      width: 15*fem,
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
                              width: 2.5*fem,
                              height: 2.5*fem,
                              padding: EdgeInsets.fromLTRB(0.6*fem, 0.6*fem, 0.6*fem, 0.7*fem),
                              child: Container(
                                width: 1.3*fem,
                                height: 1.2*fem,
                                child: SizedBox(
                                  width: 1.3*fem,
                                  height: 1.2*fem,
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
                              width: 2.5*fem,
                              height: 2.5*fem,
                              padding: EdgeInsets.fromLTRB(0.6*fem, 0.6*fem, 0.6*fem, 0.7*fem),
                              child: Container(
                                width: 1.3*fem,
                                height: 1.2*fem,
                                child: SizedBox(
                                  width: 1.3*fem,
                                  height: 1.2*fem,
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
                              width: 2.5*fem,
                              height: 2.5*fem,
                              padding: EdgeInsets.fromLTRB(0.6*fem, 0.6*fem, 0.6*fem, 0.7*fem),
                              child: Container(
                                width: 1.3*fem,
                                height: 1.2*fem,
                                child: SizedBox(
                                  width: 1.3*fem,
                                  height: 1.2*fem,
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
                              width: 2.5*fem,
                              height: 2.5*fem,
                              padding: EdgeInsets.fromLTRB(0.6*fem, 0.6*fem, 0.6*fem, 0.7*fem),
                              child: Container(
                                width: 1.3*fem,
                                height: 1.2*fem,
                                child: SizedBox(
                                  width: 1.3*fem,
                                  height: 1.2*fem,
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
                              width: 2.5*fem,
                              height: 2.5*fem,
                              padding: EdgeInsets.fromLTRB(0.6*fem, 0.6*fem, 0.6*fem, 0.7*fem),
                              child: Container(
                                width: 1.3*fem,
                                height: 1.2*fem,
                                child: SizedBox(
                                  width: 1.3*fem,
                                  height: 1.2*fem,
                                  child: SvgPicture.asset(
                                    'assets/vectors/Unknown',
                                  ),
                                ),
                              ),
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
                    child: Stack(
                      children: [
                        Positioned(
                          top: 6.3*fem,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFF7210FF),
                              borderRadius: BorderRadius.circular(0.6*fem),
                            ),
                            child: Container(
                              width: 18.1*fem,
                              height: 3.8*fem,
                            ),
                          ),
                        ),
                  Container(
                          padding: EdgeInsets.fromLTRB(0*fem, 7.5*fem, 0.1*fem, 3.7*fem),
                          child: Text(
                            'Submit',
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
                ],
              ),
            ),
            Positioned(
              bottom: 7.8*fem,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFF9F9FC),
                  borderRadius: BorderRadius.circular(0.6*fem),
                ),
                child: Container(
                  width: 18.1*fem,
                  height: 7.8*fem,
                  padding: EdgeInsets.fromLTRB(0.1*fem, 2.7*fem, 0*fem, 1.5*fem),
                  child: RichText(
                    textAlign: TextAlign.center,
                    text: TextSpan(
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontWeight: FontWeight.w500,
                        fontSize: 0.9*fem,
                        color: Color(0xFF080F18),
                      ),
                      children: [
                        TextSpan(
                          text: 'Good job Anthony.
                  I like your service. Thanks ',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w500,
                            fontSize: 0.9*fem,
                            height: 0.1*fem,
                          ),
                        ),
                        TextSpan(
                          text: '😄',
                          style: GoogleFonts.getFont(
                            'Roboto',
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
          ],
        ),
      ),
    );
  }
}