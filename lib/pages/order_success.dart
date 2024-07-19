import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class OrderSuccess extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 375;
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 4.4*fem),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            SizedBox(
              width: 16.3*fem,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0.9*fem, 0*fem, 0.9*fem, 1.1*fem),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 13.5*fem,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.9*fem, 0.3*fem),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFEAE8FE),
                                  borderRadius: BorderRadius.circular(0.6*fem),
                                ),
                                child: Container(
                                  width: 5*fem,
                                  height: 5*fem,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 3.8*fem, 3.1*fem, 0*fem),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFEAE8FE),
                                  borderRadius: BorderRadius.circular(0.3*fem),
                                ),
                                child: Container(
                                  width: 1.6*fem,
                                  height: 1.6*fem,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 2.1*fem, 0*fem, 2.3*fem),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFEAE8FE),
                                  borderRadius: BorderRadius.circular(0.2*fem),
                                ),
                                child: Container(
                                  width: 0.9*fem,
                                  height: 0.9*fem,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(9.3*fem, 0*fem, 0*fem, 0.8*fem),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFEAE8FE),
                        borderRadius: BorderRadius.circular(0.1*fem),
                      ),
                      child: Container(
                        width: 0.6*fem,
                        height: 0.6*fem,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(1.4*fem, 0*fem, 1.3*fem, 6*fem),
                    child: SizedBox(
                      width: 13.6*fem,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 1.9*fem, 3.6*fem, 6.3*fem),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFEAE8FE),
                                borderRadius: BorderRadius.circular(0.2*fem),
                              ),
                              child: Container(
                                width: 0.9*fem,
                                height: 0.9*fem,
                              ),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFEAE8FE),
                              borderRadius: BorderRadius.circular(1.3*fem),
                            ),
                            child: Container(
                              width: 9.1*fem,
                              height: 9.1*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0*fem, 0.4*fem),
                    child: Text(
                      'Order Success',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontWeight: FontWeight.w600,
                        fontSize: 1.5*fem,
                        color: Color(0xFF080F18),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0*fem, 4.8*fem),
                    child: Opacity(
                      opacity: 0.6,
                      child: Text(
                        'Now, you’re connect directly
                  with Mr Anthony. Lets cek the detail
                  Just wait your service here.',
                        textAlign: TextAlign.center,
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
                    decoration: BoxDecoration(
                      color: Color(0xFF7210FF),
                      borderRadius: BorderRadius.circular(0.6*fem),
                    ),
                    child: Container(
                      width: 16.3*fem,
                      padding: EdgeInsets.fromLTRB(0.1*fem, 1.3*fem, 0*fem, 1.2*fem),
                      child: Text(
                        'Back to Home',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w500,
                          fontSize: 0.9*fem,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              top: 11.8*fem,
              child: Container(
                width: 7.9*fem,
                height: 7.9*fem,
                child: SizedBox(
                  width: 7.3*fem,
                  height: 7.3*fem,
                  child: SvgPicture.asset(
                    'assets/vectors/Unknown',
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