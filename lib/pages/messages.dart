import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class Messages extends StatelessWidget {
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
                      'Messages',
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
                  topLeft: Radius.circular(2.5*fem),
                  topRight: Radius.circular(2.5*fem),
                ),
              ),
              child: SizedBox(
                height: 38.1*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(1.8*fem, 1.9*fem, 1.8*fem, 0*fem),
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
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.3*fem),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFF9F9FC),
                                  borderRadius: BorderRadius.circular(0.6*fem),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(1.3*fem, 1.3*fem, 1.1*fem, 1.3*fem),
                                  child: Stack(
                                    clipBehavior: Clip.none,
                                    children: [
                                      SizedBox(
                                        width: double.infinity,
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Row(
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
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 1.3*fem),
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
                                              ],
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0.6*fem),
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.end,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.7*fem),
                                                    child: Opacity(
                                                      opacity: 0.2,
                                                      child: Text(
                                                        '10:20 AM',
                                                        style: GoogleFonts.getFont(
                                                          'Poppins',
                                                          fontWeight: FontWeight.w500,
                                                          fontSize: 0.8*fem,
                                                          color: Color(0xFF080F18),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                    child: SizedBox(
                                                      width: 0.8*fem,
                                                      child: Row(
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            decoration: BoxDecoration(
                                                              color: Color(0xFF7210FF),
                                                              borderRadius: BorderRadius.circular(0.1*fem),
                                                            ),
                                                            child: Container(
                                                              width: 0.2*fem,
                                                              height: 0.2*fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            decoration: BoxDecoration(
                                                              color: Color(0xFF7210FF),
                                                              borderRadius: BorderRadius.circular(0.1*fem),
                                                            ),
                                                            child: Container(
                                                              width: 0.2*fem,
                                                              height: 0.2*fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            decoration: BoxDecoration(
                                                              color: Color(0xFF7210FF),
                                                              borderRadius: BorderRadius.circular(0.1*fem),
                                                            ),
                                                            child: Container(
                                                              width: 0.2*fem,
                                                              height: 0.2*fem,
                                                            ),
                                                          ),
                                                        ],
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
                                        left: 3.8*fem,
                                        bottom: 0*fem,
                                        child: Opacity(
                                          opacity: 0.4,
                                          child: SizedBox(
                                            height: 1.3*fem,
                                            child: Text(
                                              'Okay',
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
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.3*fem),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFF9F9FC),
                                  borderRadius: BorderRadius.circular(0.6*fem),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(1.3*fem, 1.3*fem, 1.1*fem, 1.3*fem),
                                  child: Stack(
                                    clipBehavior: Clip.none,
                                    children: [
                                      SizedBox(
                                        width: double.infinity,
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius: BorderRadius.circular(0.6*fem),
                                                      image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: AssetImage(
                                                          'assets/images/rectangle_copy_43.png',
                                                        ),
                                                      ),
                                                    ),
                                                    child: Stack(
                                                      children: [
                                                      Positioned(
                                                        top: -0.7*fem,
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            color: Color(0xFFD8D8D8),
                                                            borderRadius: BorderRadius.circular(0.6*fem),
                                                          ),
                                                          child: Container(
                                                            width: 2.8*fem,
                                                            height: 2.8*fem,
                                                          ),
                                                        ),
                                                      ),
                                                Container(
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
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 1.3*fem),
                                                  child: Text(
                                                    'Jennie Vin',
                                                    style: GoogleFonts.getFont(
                                                      'Poppins',
                                                      fontWeight: FontWeight.w500,
                                                      fontSize: 1*fem,
                                                      color: Color(0xFF080F18),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0.3*fem),
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.end,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.4*fem),
                                                    child: Opacity(
                                                      opacity: 0.2,
                                                      child: Text(
                                                        '10:15 AM',
                                                        style: GoogleFonts.getFont(
                                                          'Poppins',
                                                          fontWeight: FontWeight.w500,
                                                          fontSize: 0.8*fem,
                                                          color: Color(0xFF080F18),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0.1*fem, 0*fem),
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        color: Color(0xFF7210FF),
                                                        borderRadius: BorderRadius.circular(0.4*fem),
                                                      ),
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.2*fem, 0*fem),
                                                        child: Text(
                                                          '2',
                                                          style: GoogleFonts.getFont(
                                                            'Poppins',
                                                            fontWeight: FontWeight.w500,
                                                            fontSize: 0.5*fem,
                                                            color: Color(0xFFFFFFFF),
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
                                      Positioned(
                                        left: 3.7*fem,
                                        bottom: 0*fem,
                                        child: Opacity(
                                          opacity: 0.4,
                                          child: SizedBox(
                                            height: 1.3*fem,
                                            child: Text(
                                              'Thanks Smitty.',
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
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.3*fem),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFF9F9FC),
                                  borderRadius: BorderRadius.circular(0.6*fem),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(1.3*fem, 1.3*fem, 1.1*fem, 1.3*fem),
                                  child: Stack(
                                    clipBehavior: Clip.none,
                                    children: [
                                      SizedBox(
                                        width: double.infinity,
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius: BorderRadius.circular(0.6*fem),
                                                      image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: AssetImage(
                                                          'assets/images/rectangle_copy_41.png',
                                                        ),
                                                      ),
                                                    ),
                                                    child: Stack(
                                                      children: [
                                                      Positioned(
                                                        top: -0.7*fem,
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            color: Color(0xFFD8D8D8),
                                                            borderRadius: BorderRadius.circular(0.6*fem),
                                                          ),
                                                          child: Container(
                                                            width: 2.8*fem,
                                                            height: 2.8*fem,
                                                          ),
                                                        ),
                                                      ),
                                                Container(
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
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 1.3*fem),
                                                  child: Text(
                                                    'Martin Lopez',
                                                    style: GoogleFonts.getFont(
                                                      'Poppins',
                                                      fontWeight: FontWeight.w500,
                                                      fontSize: 1*fem,
                                                      color: Color(0xFF080F18),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0.6*fem),
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.end,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.7*fem),
                                                    child: Opacity(
                                                      opacity: 0.2,
                                                      child: Text(
                                                        '09:50 AM',
                                                        style: GoogleFonts.getFont(
                                                          'Poppins',
                                                          fontWeight: FontWeight.w500,
                                                          fontSize: 0.8*fem,
                                                          color: Color(0xFF080F18),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0.1*fem, 0*fem),
                                                    child: SizedBox(
                                                      width: 0.8*fem,
                                                      child: Row(
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            decoration: BoxDecoration(
                                                              color: Color(0xFF7210FF),
                                                              borderRadius: BorderRadius.circular(0.1*fem),
                                                            ),
                                                            child: Container(
                                                              width: 0.2*fem,
                                                              height: 0.2*fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            decoration: BoxDecoration(
                                                              color: Color(0xFF7210FF),
                                                              borderRadius: BorderRadius.circular(0.1*fem),
                                                            ),
                                                            child: Container(
                                                              width: 0.2*fem,
                                                              height: 0.2*fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            decoration: BoxDecoration(
                                                              color: Color(0xFF7210FF),
                                                              borderRadius: BorderRadius.circular(0.1*fem),
                                                            ),
                                                            child: Container(
                                                              width: 0.2*fem,
                                                              height: 0.2*fem,
                                                            ),
                                                          ),
                                                        ],
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
                                        left: 3.7*fem,
                                        bottom: 0*fem,
                                        child: Opacity(
                                          opacity: 0.4,
                                          child: SizedBox(
                                            height: 1.3*fem,
                                            child: Text(
                                              'Nice room sir',
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
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.3*fem),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFF9F9FC),
                                  borderRadius: BorderRadius.circular(0.6*fem),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(1.3*fem, 1.3*fem, 1.1*fem, 1.3*fem),
                                  child: Stack(
                                    clipBehavior: Clip.none,
                                    children: [
                                      SizedBox(
                                        width: double.infinity,
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius: BorderRadius.circular(0.6*fem),
                                                      image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: AssetImage(
                                                          'assets/images/rectangle_copy_4.png',
                                                        ),
                                                      ),
                                                    ),
                                                    child: Stack(
                                                      children: [
                                                      Positioned(
                                                        top: -0.7*fem,
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            color: Color(0xFFD8D8D8),
                                                            borderRadius: BorderRadius.circular(0.6*fem),
                                                          ),
                                                          child: Container(
                                                            width: 2.8*fem,
                                                            height: 2.8*fem,
                                                          ),
                                                        ),
                                                      ),
                                                Container(
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
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 1.3*fem),
                                                  child: Text(
                                                    'J. Caroline',
                                                    style: GoogleFonts.getFont(
                                                      'Poppins',
                                                      fontWeight: FontWeight.w500,
                                                      fontSize: 1*fem,
                                                      color: Color(0xFF080F18),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0.3*fem),
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.end,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.4*fem),
                                                    child: Opacity(
                                                      opacity: 0.2,
                                                      child: Text(
                                                        '09:48 AM',
                                                        style: GoogleFonts.getFont(
                                                          'Poppins',
                                                          fontWeight: FontWeight.w500,
                                                          fontSize: 0.8*fem,
                                                          color: Color(0xFF080F18),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0.1*fem, 0*fem),
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        color: Color(0xFF7210FF),
                                                        borderRadius: BorderRadius.circular(0.4*fem),
                                                      ),
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.2*fem, 0*fem),
                                                        child: Text(
                                                          '3',
                                                          style: GoogleFonts.getFont(
                                                            'Poppins',
                                                            fontWeight: FontWeight.w500,
                                                            fontSize: 0.5*fem,
                                                            color: Color(0xFFFFFFFF),
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
                                      Positioned(
                                        left: 3.8*fem,
                                        bottom: 0*fem,
                                        child: Opacity(
                                          opacity: 0.4,
                                          child: SizedBox(
                                            height: 1.3*fem,
                                            child: Text(
                                              'Thanks for order',
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
                              decoration: BoxDecoration(
                                color: Color(0xFFF9F9FC),
                                borderRadius: BorderRadius.circular(0.6*fem),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(1.3*fem, 1.3*fem, 0.9*fem, 1.3*fem),
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    SizedBox(
                                      width: double.infinity,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius: BorderRadius.circular(0.6*fem),
                                                    image: DecorationImage(
                                                      fit: BoxFit.cover,
                                                      image: AssetImage(
                                                        'assets/images/rectangle_copy_42.png',
                                                      ),
                                                    ),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                    Positioned(
                                                      top: -0.7*fem,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFFD8D8D8),
                                                          borderRadius: BorderRadius.circular(0.6*fem),
                                                        ),
                                                        child: Container(
                                                          width: 2.8*fem,
                                                          height: 2.8*fem,
                                                        ),
                                                      ),
                                                    ),
                                              Container(
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
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 1.3*fem),
                                                child: Text(
                                                  'Malvin Firdaus',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 1*fem,
                                                    color: Color(0xFF080F18),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0.6*fem),
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.7*fem),
                                                  child: Opacity(
                                                    opacity: 0.2,
                                                    child: Text(
                                                      '09:45 AM',
                                                      style: GoogleFonts.getFont(
                                                        'Poppins',
                                                        fontWeight: FontWeight.w500,
                                                        fontSize: 0.8*fem,
                                                        color: Color(0xFF080F18),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.2*fem, 0*fem),
                                                  child: SizedBox(
                                                    width: 0.8*fem,
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          decoration: BoxDecoration(
                                                            color: Color(0xFF7210FF),
                                                            borderRadius: BorderRadius.circular(0.1*fem),
                                                          ),
                                                          child: Container(
                                                            width: 0.2*fem,
                                                            height: 0.2*fem,
                                                          ),
                                                        ),
                                                        Container(
                                                          decoration: BoxDecoration(
                                                            color: Color(0xFF7210FF),
                                                            borderRadius: BorderRadius.circular(0.1*fem),
                                                          ),
                                                          child: Container(
                                                            width: 0.2*fem,
                                                            height: 0.2*fem,
                                                          ),
                                                        ),
                                                        Container(
                                                          decoration: BoxDecoration(
                                                            color: Color(0xFF7210FF),
                                                            borderRadius: BorderRadius.circular(0.1*fem),
                                                          ),
                                                          child: Container(
                                                            width: 0.2*fem,
                                                            height: 0.2*fem,
                                                          ),
                                                        ),
                                                      ],
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
                                      left: 3.8*fem,
                                      bottom: 0*fem,
                                      child: Opacity(
                                        opacity: 0.4,
                                        child: SizedBox(
                                          height: 1.3*fem,
                                          child: Text(
                                            'Your welcome sir',
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
                    ],
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