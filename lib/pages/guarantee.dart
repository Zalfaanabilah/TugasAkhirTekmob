import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class Guarantee extends StatelessWidget {
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
            SizedBox(
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(2.3*fem, 0*fem, 2.3*fem, 4.8*fem),
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
                            'Guarantee',
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
                    margin: EdgeInsets.fromLTRB(1.8*fem, 0*fem, 1.8*fem, 2.5*fem),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFF9F9FC),
                        borderRadius: BorderRadius.circular(0.6*fem),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(1.3*fem, 1.3*fem, 1*fem, 1.3*fem),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            SizedBox(
                              width: double.infinity,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFD8D8D8),
                                        borderRadius: BorderRadius.circular(0.6*fem),
                                      ),
                                      child: Container(
                                        width: 2.8*fem,
                                        height: 2.8*fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(0.6*fem),
                                            image: DecorationImage(
                                              image: AssetImage(
                                                'assets/images/nicolas_dpiw_xs_k_7_izeg_unsplash.png',
                                              ),
                                            ),
                                          ),
                                          child: Container(
                                            width: 2.8*fem,
                                            height: 2.8*fem,
                                            padding: EdgeInsets.fromLTRB(0.7*fem, 0.7*fem, 0.7*fem, 0.7*fem),
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
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 2.1*fem, 1.3*fem),
                                    child: Text(
                                      'Anthony Dale',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 1*fem,
                                        color: Color(0xFF080F18),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0.4*fem),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFF7210FF),
                                          borderRadius: BorderRadius.circular(0.4*fem),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(1.1*fem, 0.4*fem, 1.1*fem, 0.4*fem),
                                          child: Text(
                                            '10 Days',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 0.8*fem,
                                              color: Color(0xFFFFFFFF),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Positioned(
                              left: 3.8*fem,
                              bottom: 0*fem,
                              child: Opacity(
                                opacity: 0.4,
                                child: SizedBox(
                                  height: 1.3*fem,
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
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0*fem, 5.6*fem),
                    child: Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFF9F9FC),
                          borderRadius: BorderRadius.circular(0.7*fem),
                        ),
                        child: Container(
                          width: 18.1*fem,
                          height: 14.3*fem,
                          padding: EdgeInsets.fromLTRB(0*fem, 4.4*fem, 0*fem, 7.1*fem),
                          child: SizedBox(
                            width: 9.1*fem,
                            height: 5.4*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  right: -2.9*fem,
                                  bottom: -2.7*fem,
                                  child: Opacity(
                                    opacity: 0.1,
                                    child: SizedBox(
                                      height: 1.7*fem,
                                      child: Text(
                                        'Add Foto / Video',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 1.1*fem,
                                          color: Color(0xFF080F18),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Opacity(
                                  opacity: 0.1,
                                  child: Container(
                                    width: 3.5*fem,
                                    height: 2.8*fem,
                                    child: SizedBox(
                                      width: 3.5*fem,
                                      height: 2.8*fem,
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
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}