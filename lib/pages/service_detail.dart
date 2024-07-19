import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class ServiceDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 375;
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(1.6*fem, 4*fem, 1.6*fem, 4.3*fem),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0.8*fem, 0*fem, 0.8*fem, 3.3*fem),
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
                      'Service Detail',
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
              margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.2*fem, 1.8*fem),
              child: Align(
                alignment: Alignment.topLeft,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.2*fem, 0*fem),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFEAE8FE),
                          borderRadius: BorderRadius.circular(0.6*fem),
                        ),
                        child: Container(
                          width: 8.1*fem,
                          height: 10*fem,
                          padding: EdgeInsets.fromLTRB(0.1*fem, 4.3*fem, 0*fem, 4.3*fem),
                          child: Container(
                            width: 1.4*fem,
                            height: 1.4*fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                            ),
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
                    Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 1.3*fem, 0*fem, 0.5*fem),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.8*fem, 0*fem),
                            child: Text(
                              'Anthony Dale',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w500,
                                fontSize: 1.3*fem,
                                color: Color(0xFF080F18),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.7*fem),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Opacity(
                                opacity: 0.4,
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
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.8*fem),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFF7210FF),
                                borderRadius: BorderRadius.circular(0.4*fem),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(1.1*fem, 0.4*fem, 1.1*fem, 0.3*fem),
                                child: Text(
                                  '10 Days Guarantee',
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
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
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
                                      fontSize: 1.1*fem,
                                      color: Color(0xFF080F18),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0.3*fem, 0.4*fem),
                                  width: 1*fem,
                                  height: 1*fem,
                                  child: SizedBox(
                                    width: 1*fem,
                                    height: 1*fem,
                                    child: SvgPicture.asset(
                                      'assets/vectors/Unknown',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0*fem, 0.2*fem),
                                  child: Opacity(
                                    opacity: 0.2,
                                    child: Text(
                                      '+30 Clients',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 0.9*fem,
                                        color: Color(0xFF080F18),
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
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.2*fem, 0.3*fem),
              child: Align(
                alignment: Alignment.topLeft,
                child: Opacity(
                  opacity: 0.4,
                  child: Text(
                    'I’m a profesional enginer since 2014.
            I like clean all that i see. And let’s me see
            your room. Thanks.',
                    style: GoogleFonts.getFont(
                      'Poppins',
                      fontWeight: FontWeight.w500,
                      fontSize: 0.9*fem,
                      height: 0.1*fem,
                      color: Color(0xFF080F18),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.2*fem, 0.9*fem),
              child: Align(
                alignment: Alignment.topLeft,
                child: Text(
                  'Last Service',
                  style: GoogleFonts.getFont(
                    'Poppins',
                    fontWeight: FontWeight.w500,
                    fontSize: 1*fem,
                    color: Color(0xFF080F18),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.2*fem, 1.6*fem),
              child: Align(
                alignment: Alignment.topLeft,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Color(),
                        borderRadius: BorderRadius.circular(0.6*fem),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/images/rectangle_copy.png',
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
                    Container(
                      decoration: BoxDecoration(
                        color: Color(),
                        borderRadius: BorderRadius.circular(0.6*fem),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/images/rectangle_13.png',
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
                    Container(
                      decoration: BoxDecoration(
                        color: Color(),
                        borderRadius: BorderRadius.circular(0.6*fem),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/images/rectangle_copy_43.png',
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
                    Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFEAE8FE),
                        borderRadius: BorderRadius.circular(0.6*fem),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0.4*fem, 0.7*fem, 0.4*fem, 0.6*fem),
                        child: Text(
                          '+30',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w500,
                            fontSize: 1*fem,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.2*fem, 1.6*fem),
              child: Align(
                alignment: Alignment.topLeft,
                child: Text(
                  'Tracking Detail',
                  style: GoogleFonts.getFont(
                    'Poppins',
                    fontWeight: FontWeight.w500,
                    fontSize: 1*fem,
                    color: Color(0xFF080F18),
                  ),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Color(0xFFFAFAFA),
                borderRadius: BorderRadius.circular(0.6*fem),
              ),
              child: Container(
                width: 20.3*fem,
                height: 10.5*fem,
                child: SizedBox(
                  width: 20.3*fem,
                  height: 10.5*fem,
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