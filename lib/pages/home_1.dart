import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class Home1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 375;
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.4*fem),
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
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.8*fem),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFEAE8FE),
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(2.5*fem),
                          bottomLeft: Radius.circular(2.5*fem),
                        ),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(1.8*fem, 3.1*fem, 1.8*fem, 6*fem),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.2*fem),
                              child: Stack(
                                children: [
                                  SizedBox(
                                    width: double.infinity,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 2.1*fem, 0.7*fem, 0*fem),
                                          child: Opacity(
                                            opacity: 0.6,
                                            child: SizedBox(
                                              width: 5.7*fem,
                                              child: Text(
                                                'Need a help?',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w300,
                                                  fontSize: 0.9*fem,
                                                  color: Color(0xFF080F18),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.6*fem),
                                          decoration: BoxDecoration(
                                            border: Border.all(color: Color(0xFFF9F9FC)),
                                            borderRadius: BorderRadius.circular(0.6*fem),
                                            color: Color(),
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/images/profile_picture.png',
                                              ),
                                            ),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0xFFF9F9FC),
                                                offset: Offset(0.1*fem, 0.1*fem),
                                                blurRadius: 10,
                                              ),
                                            ],
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
                                      ],
                                    ),
                                  ),
                                  Positioned(
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: SizedBox(
                                      height: 2.3*fem,
                                      child: Text(
                                        'Hi Smitty',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 1.5*fem,
                                          color: Color(0xFF17278D),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFF9F9FC),
                                borderRadius: BorderRadius.circular(0.6*fem),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(1.1*fem, 1.1*fem, 0*fem, 1*fem),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.1*fem),
                                      width: 1.2*fem,
                                      height: 1.2*fem,
                                      child: Opacity(
                                        opacity: 0.4,
                                        child: SizedBox(
                                          width: 1.2*fem,
                                          height: 1.2*fem,
                                          child: SvgPicture.asset(
                                            'assets/vectors/Unknown',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Opacity(
                                      opacity: 0.398,
                                      child: Text(
                                        'Search',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 0.9*fem,
                                          color: Color(0xFF6427FF),
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
                    margin: EdgeInsets.fromLTRB(1.8*fem, 0*fem, 1.8*fem, 0.9*fem),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.8*fem, 0*fem),
                          child: SizedBox(
                            width: 5.8*fem,
                            child: Text(
                              'Our Service',
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
                          margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0.3*fem),
                          child: Opacity(
                            opacity: 0.4,
                            child: Text(
                              'View all',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w500,
                                fontSize: 0.6*fem,
                                color: Color(0xFF080F18),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(1.8*fem, 0*fem, 1.8*fem, 1.6*fem),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 18.8*fem,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.3*fem, 0*fem),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFF9F9FC),
                                  borderRadius: BorderRadius.circular(1.3*fem),
                                ),
                                child: Container(
                                  width: 8.8*fem,
                                  padding: EdgeInsets.fromLTRB(0*fem, 1.8*fem, 0.9*fem, 3.4*fem),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.1*fem, 1.8*fem),
                                          child: Text(
                                            'AC
                                        Service',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 1*fem,
                                              color: Color(0xFF15228F),
                                            ),
                                          ),
                                        ),
                                        Container(
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
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFF9F9FC),
                                borderRadius: BorderRadius.circular(1.3*fem),
                              ),
                              child: Container(
                                width: 8.8*fem,
                                padding: EdgeInsets.fromLTRB(0*fem, 1.8*fem, 0.9*fem, 3.4*fem),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.1*fem, 1.8*fem),
                                        child: Text(
                                          'Fan
                                      Service',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 1*fem,
                                            color: Color(0xFF15228F),
                                          ),
                                        ),
                                      ),
                                      Container(
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
                                    ],
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
                    margin: EdgeInsets.fromLTRB(1.8*fem, 0*fem, 1.8*fem, 0.9*fem),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Hi News',
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
                    margin: EdgeInsets.fromLTRB(1.8*fem, 0*fem, 1.8*fem, 0*fem),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFF9F9FC),
                        borderRadius: BorderRadius.circular(0.6*fem),
                      ),
                      child: Stack(
                        children: [
                        Positioned(
                          left: 0*fem,
                          right: 0*fem,
                          top: 0*fem,
                          bottom: 0*fem,
                          child: SizedBox(
                            width: 19.9*fem,
                            height: 6.9*fem,
                            child: SvgPicture.asset(
                              'assets/vectors/Unknown',
                            ),
                          ),
                        ),
                  Container(
                            padding: EdgeInsets.fromLTRB(0*fem, 0.9*fem, 0.8*fem, 0.8*fem),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                  child: Align(
                                    alignment: Alignment.topCenter,
                                    child: Text(
                                      'Hi Send',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w600,
                                        fontSize: 1.1*fem,
                                        color: Color(0xFF15228F),
                                      ),
                                    ),
                                  ),
                                ),
                                Stack(
                                  children: [
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.8*fem, 1.3*fem),
                                          child: Opacity(
                                            opacity: 0.6,
                                            child: Text(
                                              'have a problems with
                                        shipping goods?',
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 0.8*fem,
                                                color: Color(0xFF080F18),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 1.7*fem, 0*fem, 0*fem),
                                          child: Opacity(
                                            opacity: 0.9,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFF6405FF),
                                                borderRadius: BorderRadius.circular(0.9*fem),
                                              ),
                                              child: Container(
                                                width: 1.9*fem,
                                                height: 1.9*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Positioned(
                                      right: 0.7*fem,
                                      bottom: 0.6*fem,
                                      child: Container(
                                        width: 0.4*fem,
                                        height: 0.7*fem,
                                        child: SizedBox(
                                          width: 0.4*fem,
                                          height: 0.7*fem,
                                          child: SvgPicture.asset(
                                            'assets/vectors/Unknown',
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
                  ),
                ],
              ),
            ),
            Positioned(
              bottom: 0*fem,
              child: SizedBox(
                width: 23.4*fem,
                height: 6.6*fem,
                child: SvgPicture.asset(
                  'assets/vectors/Unknown',
                ),
              ),
            ),
            Positioned(
              right: -2.7*fem,
              top: 12.7*fem,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFF9F9FC),
                  borderRadius: BorderRadius.circular(1.3*fem),
                ),
                child: SizedBox(
                  width: 5.6*fem,
                  height: 7.6*fem,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(0*fem, 1.3*fem, 0*fem, 0*fem),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.3*fem),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFEAE8FE),
                              borderRadius: BorderRadius.circular(0.6*fem),
                            ),
                            child: Container(
                              width: 2.5*fem,
                              height: 2.5*fem,
                              padding: EdgeInsets.fromLTRB(0.6*fem, 0.6*fem, 0.7*fem, 0.6*fem),
                              child: Container(
                                width: 1.2*fem,
                                height: 1.3*fem,
                                child: SizedBox(
                                  width: 1.2*fem,
                                  height: 1.3*fem,
                                  child: SvgPicture.asset(
                                    'assets/vectors/Unknown',
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.1*fem, 0*fem),
                          child: Text(
                            'Auto',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w500,
                              fontSize: 0.8*fem,
                              color: Color(0xFF17278D),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              right: 3.6*fem,
              top: 12.7*fem,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFF9F9FC),
                  borderRadius: BorderRadius.circular(1.3*fem),
                ),
                child: SizedBox(
                  width: 5.6*fem,
                  height: 7.6*fem,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(0*fem, 1.3*fem, 0*fem, 0*fem),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.3*fem),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFEAE8FE),
                              borderRadius: BorderRadius.circular(0.6*fem),
                            ),
                            child: Container(
                              width: 2.5*fem,
                              height: 2.5*fem,
                              padding: EdgeInsets.fromLTRB(0.6*fem, 0.7*fem, 0.7*fem, 0.6*fem),
                              child: Container(
                                width: 1.2*fem,
                                height: 1.2*fem,
                                child: SizedBox(
                                  width: 1.2*fem,
                                  height: 1.2*fem,
                                  child: SvgPicture.asset(
                                    'assets/vectors/Unknown',
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.1*fem, 0*fem),
                          child: Text(
                            'Repair',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w500,
                              fontSize: 0.8*fem,
                              color: Color(0xFF17278D),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 8*fem,
              top: 12.7*fem,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFF9F9FC),
                  borderRadius: BorderRadius.circular(1.3*fem),
                ),
                child: SizedBox(
                  width: 5.6*fem,
                  height: 7.6*fem,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(0*fem, 1.3*fem, 0*fem, 0*fem),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.3*fem),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFEAE8FE),
                              borderRadius: BorderRadius.circular(0.6*fem),
                            ),
                            child: Container(
                              width: 2.5*fem,
                              height: 2.5*fem,
                              padding: EdgeInsets.fromLTRB(0.6*fem, 0.6*fem, 0.6*fem, 0.6*fem),
                              child: Container(
                                width: 1.2*fem,
                                height: 1.2*fem,
                                child: SizedBox(
                                  width: 1.2*fem,
                                  height: 1.2*fem,
                                  child: SvgPicture.asset(
                                    'assets/vectors/Unknown',
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          child: Text(
                            'Clean',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w500,
                              fontSize: 0.8*fem,
                              color: Color(0xFF17278D),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 1.8*fem,
              top: 12.7*fem,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFF6427FF),
                  borderRadius: BorderRadius.circular(1.3*fem),
                ),
                child: SizedBox(
                  width: 5.6*fem,
                  height: 7.6*fem,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(1.1*fem, 1.3*fem, 1*fem, 0*fem),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.1*fem, 1.3*fem),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFFFFFFF),
                              borderRadius: BorderRadius.circular(0.6*fem),
                            ),
                            child: Container(
                              width: 2.5*fem,
                              height: 2.5*fem,
                              padding: EdgeInsets.fromLTRB(0.9*fem, 0.5*fem, 0.9*fem, 0.5*fem),
                              child: Container(
                                width: 0.7*fem,
                                height: 1.5*fem,
                                child: SizedBox(
                                  width: 0.7*fem,
                                  height: 1.5*fem,
                                  child: SvgPicture.asset(
                                    'assets/vectors/Unknown',
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Text(
                          'Massage',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w500,
                            fontSize: 0.8*fem,
                            color: Color(0xFFFFFFFF),
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