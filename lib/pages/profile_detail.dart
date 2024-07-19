import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class ProfileDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 375;
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFEAE8FE),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0*fem, 3.1*fem, 0*fem, 0*fem),
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
                    margin: EdgeInsets.fromLTRB(2.3*fem, 0*fem, 1.8*fem, 16.4*fem),
                    child: Stack(
                      children: [
                        SizedBox(
                          width: double.infinity,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 1.3*fem, 0.9*fem, 1.3*fem),
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
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 1.3*fem, 0.3*fem),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFD8D8D8),
                                    borderRadius: BorderRadius.circular(0.6*fem),
                                  ),
                                  child: Container(
                                    width: 2.8*fem,
                                    height: 2.8*fem,
                                    child: SizedBox(
                                      width: 2.8*fem,
                                      height: 2.8*fem,
                                      child: SvgPicture.asset(
                                        'assets/vectors/Unknown',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 3*fem, 0.9*fem),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.4*fem),
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
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.2*fem, 0*fem),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFF00E244),
                                              borderRadius: BorderRadius.circular(0.1*fem),
                                            ),
                                            child: Container(
                                              width: 0.3*fem,
                                              height: 0.3*fem,
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
                                  color: Color(0xFFF9F9FC),
                                  borderRadius: BorderRadius.circular(0.6*fem),
                                ),
                                child: Container(
                                  width: 3.4*fem,
                                  height: 3.4*fem,
                                  padding: EdgeInsets.fromLTRB(1.1*fem, 1.1*fem, 1.1*fem, 1.1*fem),
                                  child: Container(
                                    width: 1.3*fem,
                                    height: 1.3*fem,
                                    child: SizedBox(
                                      width: 1.3*fem,
                                      height: 1.3*fem,
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
                        Positioned(
                          left: 7*fem,
                          bottom: 0.4*fem,
                          child: Opacity(
                            opacity: 0.4,
                            child: SizedBox(
                              height: 1.3*fem,
                              child: Text(
                                'Online',
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
                  Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFFFFFFF),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(2.5*fem),
                        topRight: Radius.circular(2.5*fem),
                      ),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0*fem, 8.9*fem, 0*fem, 4.6*fem),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.6*fem),
                            child: Text(
                              'Anthony Dale',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w600,
                                fontSize: 1.5*fem,
                                color: Color(0xFF080F18),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0*fem, 6.6*fem),
                            child: Opacity(
                              opacity: 0.2,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFF7210FF),
                                  borderRadius: BorderRadius.circular(0.3*fem),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(0.8*fem, 0.2*fem, 0.8*fem, 0.1*fem),
                                  child: Text(
                                    '8m10s',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 0.9*fem,
                                      color: Color(0xFF7210FF),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 14.3*fem,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.1*fem, 0*fem),
                                  child: Opacity(
                                    opacity: 0.2,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFF7210FF),
                                        borderRadius: BorderRadius.circular(1.6*fem),
                                      ),
                                      child: Container(
                                        width: 5.6*fem,
                                        height: 3.4*fem,
                                        padding: EdgeInsets.fromLTRB(0*fem, 1.3*fem, 0*fem, 1.2*fem),
                                        child: Container(
                                          width: 1.1*fem,
                                          height: 1*fem,
                                          child: SizedBox(
                                            width: 1.1*fem,
                                            height: 1*fem,
                                            child: SvgPicture.asset(
                                              'assets/vectors/Unknown',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Opacity(
                                  opacity: 0.2,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFF26B6B),
                                      borderRadius: BorderRadius.circular(1.6*fem),
                                    ),
                                    child: Container(
                                      width: 5.6*fem,
                                      height: 3.4*fem,
                                      padding: EdgeInsets.fromLTRB(0*fem, 1.2*fem, 0*fem, 1.1*fem),
                                      child: Container(
                                        width: 1.1*fem,
                                        height: 1.1*fem,
                                        child: SizedBox(
                                          width: 1.1*fem,
                                          height: 1.1*fem,
                                          child: SvgPicture.asset(
                                            'assets/vectors/Unknown',
                                          ),
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
                  ),
                ],
              ),
            ),
            Positioned(
              top: 16*fem,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(6.9*fem),
                  color: Color(0xFFF9F9FC),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x1A7210FF),
                      offset: Offset(0*fem, 0*fem),
                      blurRadius: 15,
                    ),
                  ],
                ),
                child: Container(
                  width: 13.8*fem,
                  height: 13.8*fem,
                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.1*fem, 0*fem),
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
          ],
        ),
      ),
    );
  }
}