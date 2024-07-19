import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class Search extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 375;
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFEAE8FE),
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
                    margin: EdgeInsets.fromLTRB(2.3*fem, 0*fem, 2.3*fem, 2*fem),
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
                            'Hi Fix',
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
                    margin: EdgeInsets.fromLTRB(1.8*fem, 0*fem, 1.8*fem, 1.6*fem),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFF9F9FC),
                                borderRadius: BorderRadius.circular(0.6*fem),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(1.1*fem, 1.1*fem, 0*fem, 1*fem),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0.1*fem),
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
                                      opacity: 0.4,
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
                            padding: EdgeInsets.fromLTRB(1.1*fem, 1.3*fem, 1.1*fem, 1.3*fem),
                            child: SizedBox(
                              width: 1.2*fem,
                              height: 0.9*fem,
                              child: SvgPicture.asset(
                                'assets/vectors/Unknown',
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
                        topLeft: Radius.circular(1.3*fem),
                        topRight: Radius.circular(1.3*fem),
                      ),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(1.8*fem, 1.9*fem, 1.8*fem, 6.5*fem),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            child: Align(
                              alignment: Alignment.topLeft,
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
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 1.6*fem),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.9*fem),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFF9F9FC),
                                            borderRadius: BorderRadius.circular(1.3*fem),
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(0*fem, 1.8*fem, 0.7*fem, 2.2*fem),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(20),
                                              ),
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.end,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.3*fem, 2.2*fem),
                                                    child: Text(
                                                      'Washer
                                                  Service',
                                                      style: GoogleFonts.getFont(
                                                        'Poppins',
                                                        fontWeight: FontWeight.w500,
                                                        fontSize: 1.1*fem,
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
                                          height: 13.8*fem,
                                          padding: EdgeInsets.fromLTRB(0*fem, 1.8*fem, 0.7*fem, 0*fem),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(20),
                                            ),
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.7*fem, 3.1*fem),
                                                  child: Text(
                                                    'Laptop
                                                Service',
                                                    style: GoogleFonts.getFont(
                                                      'Poppins',
                                                      fontWeight: FontWeight.w500,
                                                      fontSize: 1.1*fem,
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
                              Expanded(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.9*fem),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFF9F9FC),
                                          borderRadius: BorderRadius.circular(1.3*fem),
                                        ),
                                        child: Container(
                                          height: 13.8*fem,
                                          padding: EdgeInsets.fromLTRB(0*fem, 1.8*fem, 0.7*fem, 0*fem),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(20),
                                            ),
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.2*fem, 3.6*fem),
                                                  child: Text(
                                                    'AC
                                                Sevive',
                                                    style: GoogleFonts.getFont(
                                                      'Poppins',
                                                      fontWeight: FontWeight.w500,
                                                      fontSize: 1.1*fem,
                                                      color: Color(0xFF15228F),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0*fem, 5.6*fem, 0*fem, 0*fem),
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
                                        padding: EdgeInsets.fromLTRB(0*fem, 1.8*fem, 0.3*fem, 3.1*fem),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(20),
                                          ),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.8*fem),
                                                child: Text(
                                                  'Furniture
                                              Service',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 1.1*fem,
                                                    color: Color(0xFF15228F),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0.4*fem, 0*fem, 0.4*fem, 0*fem),
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
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 1.8*fem,
              bottom: -5.4*fem,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFF9F9FC),
                  borderRadius: BorderRadius.circular(1.3*fem),
                ),
                child: Container(
                  width: 9.5*fem,
                  height: 12.5*fem,
                  padding: EdgeInsets.fromLTRB(0.3*fem, 0*fem, 0*fem, 0*fem),
                  child: Text(
                    'Television
                  Service',
                    style: GoogleFonts.getFont(
                      'Poppins',
                      fontWeight: FontWeight.w500,
                      fontSize: 1.1*fem,
                      color: Color(0xFF15228F),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              right: 1.8*fem,
              bottom: -5.4*fem,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFF9F9FC),
                  borderRadius: BorderRadius.circular(1.3*fem),
                ),
                child: Container(
                  width: 9.5*fem,
                  height: 10.9*fem,
                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.9*fem, 0*fem),
                  child: Text(
                    'Car
                  Service',
                    style: GoogleFonts.getFont(
                      'Poppins',
                      fontWeight: FontWeight.w500,
                      fontSize: 1.1*fem,
                      color: Color(0xFF15228F),
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