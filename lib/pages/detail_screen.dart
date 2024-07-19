import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class DetailScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 375;
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFF9F9),
        borderRadius: BorderRadius.circular(1.5*fem),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0*fem, 2.4*fem, 0*fem, 0*fem),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            Positioned(
              top: 5.6*fem,
              child: SizedBox(
                width: 20.5*fem,
                height: 23.1*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 2*fem, 2*fem),
                  child: Stack(
                    clipBehavior: Clip.none,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFFFFFFF),
                          borderRadius: BorderRadius.circular(8.3*fem),
                        ),
                        child: Container(
                          width: 16.5*fem,
                          height: 16.5*fem,
                        ),
                      ),
                      Positioned(
                        left: -2*fem,
                        right: -2*fem,
                        top: -2*fem,
                        bottom: -2*fem,
                        child: Container(
                          width: 20.5*fem,
                          height: 20.5*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 1.5*fem, 17.9*fem),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(0.8*fem),
                          color: Color(0xFFFFFFFF),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x080F0D23),
                              offset: Offset(0.6*fem, 1.5*fem),
                              blurRadius: 27,
                            ),
                          ],
                        ),
                        child: Container(
                          width: 2.5*fem,
                          height: 2.5*fem,
                          padding: EdgeInsets.fromLTRB(0.5*fem, 0.5*fem, 0.5*fem, 0.5*fem),
                          child: SizedBox(
                            width: 1.5*fem,
                            height: 1.5*fem,
                            child: SvgPicture.asset(
                              'assets/vectors/Unknown',
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFFFFFFF),
                      borderRadius: BorderRadius.circular(1.5*fem),
                    ),
                    child: SizedBox(
                      height: 27.9*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(1.5*fem, 0.5*fem, 1.5*fem, 0*fem),
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
                                    margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0*fem, 1.1*fem),
                                    child: Align(
                                      alignment: Alignment.topCenter,
                                      child: Opacity(
                                        opacity: 0.1,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFF020614),
                                            borderRadius: BorderRadius.circular(0.1*fem),
                                          ),
                                          child: Container(
                                            width: 3*fem,
                                            height: 0.3*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        'Irene foks',
                                        style: GoogleFonts.getFont(
                                          'Ubuntu',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 1.3*fem,
                                          color: Color(0xFF23496B),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0.9*fem, 0*fem),
                                    child: RichText(
                                      text: TextSpan(
                                        text: '
                                  Irene is very competent in doing her job. 
                                  She is the best worker who is very disciplined in 
                                  any case. She will do the job according to 
                                  what you want',
                                        style: GoogleFonts.getFont(
                                          'Ubuntu',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 0.9*fem,
                                          height: 0.1*fem,
                                          color: Color(0x8023496B),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: '.. ',
                                            style: GoogleFonts.getFont(
                                              'Ubuntu',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 0.9*fem,
                                              height: 0.1*fem,
                                            ),
                                          ),
                                          TextSpan(
                                            text: 'Read More',
                                            style: GoogleFonts.getFont(
                                              'Ubuntu',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 0.9*fem,
                                              height: 0.1*fem,
                                              color: Color(0xFF5A9BFE),
                                            ),
                                          ),
                                          TextSpan(
                                            text: ' ',
                                            style: GoogleFonts.getFont(
                                              'Ubuntu',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 0.9*fem,
                                              height: 0.1*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.1*fem, 0*fem),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFFFAFAFA),
                                                borderRadius: BorderRadius.circular(0.6*fem),
                                              ),
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(0*fem, 0.6*fem, 0*fem, 0.7*fem),
                                                child: Column(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.8*fem),
                                                      child: Text(
                                                        'REVIEWS',
                                                        style: GoogleFonts.getFont(
                                                          'Ubuntu',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 0.8*fem,
                                                          color: Color(0x8023496B),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0*fem, 0*fem),
                                                      child: Text(
                                                        '5.5',
                                                        style: GoogleFonts.getFont(
                                                          'Ubuntu',
                                                          fontWeight: FontWeight.w500,
                                                          fontSize: 0.8*fem,
                                                          color: Color(0xFF23496B),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFFFAFAFA),
                                                borderRadius: BorderRadius.circular(0.6*fem),
                                              ),
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(0*fem, 0.6*fem, 0*fem, 0.7*fem),
                                                child: Column(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.8*fem),
                                                      child: Text(
                                                        'JOBS',
                                                        style: GoogleFonts.getFont(
                                                          'Ubuntu',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 0.8*fem,
                                                          color: Color(0x8023496B),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                      child: Text(
                                                        '400',
                                                        style: GoogleFonts.getFont(
                                                          'Ubuntu',
                                                          fontWeight: FontWeight.w500,
                                                          fontSize: 0.8*fem,
                                                          color: Color(0xFF23496B),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFFAFAFA),
                                              borderRadius: BorderRadius.circular(0.6*fem),
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(0.9*fem, 0.6*fem, 0.9*fem, 0.7*fem),
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.8*fem),
                                                    child: Text(
                                                      'EXPERIENCE',
                                                      style: GoogleFonts.getFont(
                                                        'Ubuntu',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 0.8*fem,
                                                        color: Color(0x8023496B),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0*fem, 0*fem),
                                                    child: RichText(
                                                      text: TextSpan(
                                                        text: '4 ',
                                                        style: GoogleFonts.getFont(
                                                          'Ubuntu',
                                                          fontWeight: FontWeight.w500,
                                                          fontSize: 0.8*fem,
                                                          color: Color(0xFF23496B),
                                                        ),
                                                        children: [
                                                          TextSpan(
                                                            text: 'Years',
                                                            style: GoogleFonts.getFont(
                                                              'Ubuntu',
                                                              fontWeight: FontWeight.w400,
                                                              fontSize: 0.6*fem,
                                                              height: 0.1*fem,
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
                                      ],
                                    ),
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            'Specialities',
                                            style: GoogleFonts.getFont(
                                              'Ubuntu',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 1*fem,
                                              color: Color(0xFF23496B),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Expanded(
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.8*fem, 0*fem),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFFFAFAFA),
                                                    borderRadius: BorderRadius.circular(0.6*fem),
                                                  ),
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(0*fem, 0.6*fem, 0*fem, 0.6*fem),
                                                    child: Container(
                                                      child: Text(
                                                        'Home Cleaner',
                                                        style: GoogleFonts.getFont(
                                                          'Ubuntu',
                                                          fontWeight: FontWeight.w500,
                                                          fontSize: 0.8*fem,
                                                          color: Color(0xFF23496B),
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
                                                  color: Color(0xFFFAFAFA),
                                                  borderRadius: BorderRadius.circular(0.6*fem),
                                                ),
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(0*fem, 0.6*fem, 0*fem, 0.6*fem),
                                                  child: Container(
                                                    child: Text(
                                                      'Car Cleaner',
                                                      style: GoogleFonts.getFont(
                                                        'Ubuntu',
                                                        fontWeight: FontWeight.w500,
                                                        fontSize: 0.8*fem,
                                                        color: Color(0xFF23496B),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFF0F5FA),
                                            borderRadius: BorderRadius.circular(0.6*fem),
                                          ),
                                          child: Container(
                                            width: 9.3*fem,
                                            padding: EdgeInsets.fromLTRB(0*fem, 0.6*fem, 0.2*fem, 0.6*fem),
                                            child: Container(
                                              child: Text(
                                                'Laundry',
                                                style: GoogleFonts.getFont(
                                                  'Ubuntu',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 0.8*fem,
                                                  color: Color(0xFF23496B),
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
                            Positioned(
                              left: 0.1*fem,
                              right: -0.1*fem,
                              bottom: 2*fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFE48890),
                                  borderRadius: BorderRadius.circular(0.6*fem),
                                ),
                                child: Container(
                                  width: 20.4*fem,
                                  height: 3.1*fem,
                                  padding: EdgeInsets.fromLTRB(0*fem, 1.1*fem, 0.1*fem, 1.1*fem),
                                  child: Text(
                                    'Schedule Now',
                                    style: GoogleFonts.getFont(
                                      'Ubuntu',
                                      fontWeight: FontWeight.w400,
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