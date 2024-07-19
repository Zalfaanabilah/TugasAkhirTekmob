import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class BookingAskingForReview extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 375;
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(2*fem, 0.9*fem, 0.9*fem, 13.1*fem),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
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
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.6*fem),
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
                          'Booking #12KL23 ',
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
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 2.2*fem),
              child: Align(
                alignment: Alignment.topCenter,
                child: Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(
                        'assets/images/review_4_x_1.png',
                      ),
                    ),
                  ),
                  child: Container(
                    width: 14.1*fem,
                    height: 14.3*fem,
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.1*fem, 0*fem),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0*fem, 1*fem),
                    child: Text(
                      'How do you feel?',
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
                    margin: EdgeInsets.fromLTRB(1.3*fem, 0*fem, 1.3*fem, 2.2*fem),
                    child: Text(
                      'Were here to listen to your comment.'
                  'Send us a review and get a voucher 5% off on your next booking!',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontWeight: FontWeight.w400,
                        fontSize: 0.9*fem,
                        height: 0.1*fem,
                        color: Color(0xFF38385E),
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFF583EF2),
                              borderRadius: BorderRadius.circular(0.9*fem),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0.1*fem, 1*fem, 0*fem, 1*fem),
                              child: Text(
                                'Review',
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
                      ),
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFF4F3FD),
                            borderRadius: BorderRadius.circular(0.9*fem),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 1*fem),
                            child: Container(
                              child: Text(
                                'Home',
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
                    ],
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