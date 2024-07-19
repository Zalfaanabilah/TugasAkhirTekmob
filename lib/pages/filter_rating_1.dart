import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class FilterRating1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 360;
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFAFAFA),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(1.3*fem, 3.4*fem, 1.3*fem, 0*fem),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.9*fem),
              child: Align(
                alignment: Alignment.topLeft,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.4*fem, 0*fem),
                      width: 1.5*fem,
                      height: 1.5*fem,
                      child: SizedBox(
                        width: 1.5*fem,
                        height: 1.5*fem,
                        child: SvgPicture.asset(
                          'assets/vectors/Unknown',
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0.1*fem),
                      child: Text(
                        'Kembali',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w300,
                          fontSize: 0.9*fem,
                          color: Color(0xFF393939),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.9*fem),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFFFFFFF),
                          borderRadius: BorderRadius.circular(0.6*fem),
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(1.1*fem, 1.1*fem, 0*fem, 1*fem),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0.1*fem),
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
                                  'Jasa Bersih Rumah',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 0.9*fem,
                                    color: Color(0xFF393939),
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
                      color: Color(0xFF009432),
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
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.3*fem),
              child: Align(
                alignment: Alignment.topLeft,
                child: RichText(
                  text: TextSpan(
                    text: 'Hasil Penelusuran ',
                    style: GoogleFonts.getFont(
                      'Poppins',
                      fontWeight: FontWeight.w400,
                      fontSize: 0.9*fem,
                      color: Color(0xFF393939),
                    ),
                    children: [
                      TextSpan(
                        text: '“Jasa Bersih Rumah”',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w700,
                          fontSize: 0.9*fem,
                          height: 0.1*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.6*fem),
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xFFE5E5E5)),
                      borderRadius: BorderRadius.circular(0.9*fem),
                      color: Color(0xFFFFFFFF),
                    ),
                    child: SizedBox(
                      width: double.infinity,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0.6*fem, 0.6*fem, 0*fem, 0.6*fem),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(0.6*fem),
                                image: DecorationImage(
                                  image: AssetImage(
                                    'assets/images/rectangle_39.png',
                                  ),
                                ),
                              ),
                              child: Container(
                                width: 6.3*fem,
                                height: 6.3*fem,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0.1*fem),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.3*fem),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.3*fem),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                'Jasa Bersih Rumah',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 1*fem,
                                                  color: Color(0xFF393939),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: RichText(
                                                  text: TextSpan(
                                                    text: 'Oleh ',
                                                    style: GoogleFonts.getFont(
                                                      'Poppins',
                                                      fontWeight: FontWeight.w300,
                                                      fontSize: 0.6*fem,
                                                      color: Color(0xFF393939),
                                                    ),
                                                    children: [
                                                      TextSpan(
                                                        text: 'SuperCleaning',
                                                        style: GoogleFonts.getFont(
                                                          'Poppins',
                                                          fontWeight: FontWeight.w500,
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
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: RichText(
                                            text: TextSpan(
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 0.8*fem,
                                                color: Color(0xFF393939),
                                              ),
                                              children: [
                                                TextSpan(
                                                  text: 'Rp. 90.000',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 1*fem,
                                                    height: 0.1*fem,
                                                    color: Color(0xFF009432),
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: '/jam',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 0.8*fem,
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
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0.2*fem, 0.3*fem),
                                                width: 0.9*fem,
                                                height: 0.9*fem,
                                                child: SizedBox(
                                                  width: 0.9*fem,
                                                  height: 0.9*fem,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/Unknown',
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                '5.0',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 0.9*fem,
                                                  color: Color(0x80040031),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0.2*fem, 0.3*fem),
                                                width: 0.9*fem,
                                                height: 0.9*fem,
                                                child: SizedBox(
                                                  width: 0.6*fem,
                                                  height: 0.8*fem,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/Unknown',
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                '2 km',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 0.9*fem,
                                                  color: Color(0x80040031),
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
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.6*fem),
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xFFE5E5E5)),
                      borderRadius: BorderRadius.circular(0.9*fem),
                      color: Color(0xFFFFFFFF),
                    ),
                    child: SizedBox(
                      width: double.infinity,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0.6*fem, 0.6*fem, 0*fem, 0.6*fem),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(0.6*fem),
                                image: DecorationImage(
                                  image: AssetImage(
                                    'assets/images/rectangle_34.png',
                                  ),
                                ),
                              ),
                              child: Container(
                                width: 6.3*fem,
                                height: 6.3*fem,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0.1*fem),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.3*fem),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.3*fem),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Text(
                                                'Jasa Bersih Rumah',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 1*fem,
                                                  color: Color(0xFF393939),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.4*fem, 0*fem),
                                                child: RichText(
                                                  text: TextSpan(
                                                    text: 'Oleh ',
                                                    style: GoogleFonts.getFont(
                                                      'Poppins',
                                                      fontWeight: FontWeight.w300,
                                                      fontSize: 0.6*fem,
                                                      color: Color(0xFF393939),
                                                    ),
                                                    children: [
                                                      TextSpan(
                                                        text: 'Jasa Pembersih Jakarta',
                                                        style: GoogleFonts.getFont(
                                                          'Poppins',
                                                          fontWeight: FontWeight.w500,
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
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: RichText(
                                            text: TextSpan(
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 0.8*fem,
                                                color: Color(0xFF393939),
                                              ),
                                              children: [
                                                TextSpan(
                                                  text: 'Rp. 80.000',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 1*fem,
                                                    height: 0.1*fem,
                                                    color: Color(0xFF009432),
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: '/jam',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 0.8*fem,
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
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0.2*fem, 0.3*fem),
                                                width: 0.9*fem,
                                                height: 0.9*fem,
                                                child: SizedBox(
                                                  width: 0.9*fem,
                                                  height: 0.9*fem,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/Unknown',
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                '4.9',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 0.9*fem,
                                                  color: Color(0x80040031),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0.2*fem, 0.3*fem),
                                                width: 0.9*fem,
                                                height: 0.9*fem,
                                                child: SizedBox(
                                                  width: 0.6*fem,
                                                  height: 0.8*fem,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/Unknown',
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                '1 km',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 0.9*fem,
                                                  color: Color(0x80040031),
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
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.6*fem),
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xFFE5E5E5)),
                      borderRadius: BorderRadius.circular(0.9*fem),
                      color: Color(0xFFFFFFFF),
                    ),
                    child: SizedBox(
                      width: double.infinity,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0.6*fem, 0.6*fem, 0*fem, 0.6*fem),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(0.6*fem),
                                image: DecorationImage(
                                  image: AssetImage(
                                    'assets/images/rectangle_33.png',
                                  ),
                                ),
                              ),
                              child: Container(
                                width: 6.3*fem,
                                height: 6.3*fem,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0.1*fem),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.3*fem),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.3*fem),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Text(
                                                'Jasa Bersih Rumah',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 1*fem,
                                                  color: Color(0xFF393939),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.2*fem, 0*fem),
                                                child: RichText(
                                                  text: TextSpan(
                                                    text: 'Oleh ',
                                                    style: GoogleFonts.getFont(
                                                      'Poppins',
                                                      fontWeight: FontWeight.w300,
                                                      fontSize: 0.6*fem,
                                                      color: Color(0xFF393939),
                                                    ),
                                                    children: [
                                                      TextSpan(
                                                        text: 'Home Cleaning Home',
                                                        style: GoogleFonts.getFont(
                                                          'Poppins',
                                                          fontWeight: FontWeight.w500,
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
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: RichText(
                                            text: TextSpan(
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 0.8*fem,
                                                color: Color(0xFF393939),
                                              ),
                                              children: [
                                                TextSpan(
                                                  text: 'Rp. 90.000',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 1*fem,
                                                    height: 0.1*fem,
                                                    color: Color(0xFF009432),
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: '/jam',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 0.8*fem,
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
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0.2*fem, 0.3*fem),
                                                width: 0.9*fem,
                                                height: 0.9*fem,
                                                child: SizedBox(
                                                  width: 0.9*fem,
                                                  height: 0.9*fem,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/Unknown',
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                '4.8',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 0.9*fem,
                                                  color: Color(0x80040031),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0.2*fem, 0.3*fem),
                                                width: 0.9*fem,
                                                height: 0.9*fem,
                                                child: SizedBox(
                                                  width: 0.6*fem,
                                                  height: 0.8*fem,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/Unknown',
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                '2,7 km',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 0.9*fem,
                                                  color: Color(0x80040031),
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
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.6*fem),
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xFFE5E5E5)),
                      borderRadius: BorderRadius.circular(0.9*fem),
                      color: Color(0xFFFFFFFF),
                    ),
                    child: SizedBox(
                      width: double.infinity,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0.6*fem, 0.6*fem, 0*fem, 0.6*fem),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(0.6*fem),
                                image: DecorationImage(
                                  image: AssetImage(
                                    'assets/images/rectangle_3.png',
                                  ),
                                ),
                              ),
                              child: Container(
                                width: 6.3*fem,
                                height: 6.3*fem,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0.1*fem),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.3*fem),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.3*fem),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                'Jasa Bersih Rumah',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 1*fem,
                                                  color: Color(0xFF393939),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: RichText(
                                                  text: TextSpan(
                                                    text: 'Oleh ',
                                                    style: GoogleFonts.getFont(
                                                      'Poppins',
                                                      fontWeight: FontWeight.w300,
                                                      fontSize: 0.6*fem,
                                                      color: Color(0xFF393939),
                                                    ),
                                                    children: [
                                                      TextSpan(
                                                        text: 'Klik N Clean',
                                                        style: GoogleFonts.getFont(
                                                          'Poppins',
                                                          fontWeight: FontWeight.w500,
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
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: RichText(
                                            text: TextSpan(
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 0.8*fem,
                                                color: Color(0xFF393939),
                                              ),
                                              children: [
                                                TextSpan(
                                                  text: 'Rp. 80.000',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 1*fem,
                                                    height: 0.1*fem,
                                                    color: Color(0xFF009432),
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: '/jam',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 0.8*fem,
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
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0.2*fem, 0.3*fem),
                                                width: 0.9*fem,
                                                height: 0.9*fem,
                                                child: SizedBox(
                                                  width: 0.9*fem,
                                                  height: 0.9*fem,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/Unknown',
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                '4.7',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 0.9*fem,
                                                  color: Color(0x80040031),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0.2*fem, 0.3*fem),
                                                width: 0.9*fem,
                                                height: 0.9*fem,
                                                child: SizedBox(
                                                  width: 0.6*fem,
                                                  height: 0.8*fem,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/Unknown',
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                '1 km',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 0.9*fem,
                                                  color: Color(0x80040031),
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
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xFFE5E5E5)),
                      borderRadius: BorderRadius.circular(0.9*fem),
                      color: Color(0xFFFFFFFF),
                    ),
                    child: SizedBox(
                      width: double.infinity,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0.6*fem, 0.6*fem, 0*fem, 0.6*fem),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(0.6*fem),
                                image: DecorationImage(
                                  image: AssetImage(
                                    'assets/images/rectangle_31.png',
                                  ),
                                ),
                              ),
                              child: Container(
                                width: 6.3*fem,
                                height: 6.3*fem,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0.1*fem),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.3*fem),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.3*fem),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                'Jasa Bersih Rumah',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 1*fem,
                                                  color: Color(0xFF393939),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: RichText(
                                                  text: TextSpan(
                                                    text: 'Oleh ',
                                                    style: GoogleFonts.getFont(
                                                      'Poppins',
                                                      fontWeight: FontWeight.w300,
                                                      fontSize: 0.6*fem,
                                                      color: Color(0xFF393939),
                                                    ),
                                                    children: [
                                                      TextSpan(
                                                        text: 'Jakarta Cleaning',
                                                        style: GoogleFonts.getFont(
                                                          'Poppins',
                                                          fontWeight: FontWeight.w500,
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
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: RichText(
                                            text: TextSpan(
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 0.8*fem,
                                                color: Color(0xFF393939),
                                              ),
                                              children: [
                                                TextSpan(
                                                  text: 'Rp. 100.000',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 1*fem,
                                                    height: 0.1*fem,
                                                    color: Color(0xFF009432),
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: '/jam',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 0.8*fem,
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
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0.2*fem, 0.3*fem),
                                                width: 0.9*fem,
                                                height: 0.9*fem,
                                                child: SizedBox(
                                                  width: 0.9*fem,
                                                  height: 0.9*fem,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/Unknown',
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                '4.5',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 0.9*fem,
                                                  color: Color(0x80040031),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0.2*fem, 0.3*fem),
                                                width: 0.9*fem,
                                                height: 0.9*fem,
                                                child: SizedBox(
                                                  width: 0.6*fem,
                                                  height: 0.8*fem,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/Unknown',
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                '0,6 km',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 0.9*fem,
                                                  color: Color(0x80040031),
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
                          ],
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
    );
  }
}