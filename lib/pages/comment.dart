import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class Comment extends StatelessWidget {
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
              margin: EdgeInsets.fromLTRB(2.3*fem, 0*fem, 2.3*fem, 4.6*fem),
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
                      'Comment',
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
              decoration: BoxDecoration(
                color: Color(0xFFFFFFFF),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(1.3*fem),
                  topRight: Radius.circular(1.3*fem),
                ),
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 0*fem, 0*fem),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(1.9*fem, 0*fem, 1.9*fem, 6.3*fem),
                      child: SizedBox(
                        width: 19.1*fem,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.6*fem, 0*fem),
                                  width: 1.9*fem,
                                  height: 1.9*fem,
                                  padding: EdgeInsets.fromLTRB(0.6*fem, 0.6*fem, 0.6*fem, 0.6*fem),
                                  child: Container(
                                    width: 0.6*fem,
                                    height: 0.6*fem,
                                    child: SizedBox(
                                      width: 0.6*fem,
                                      height: 0.6*fem,
                                      child: SvgPicture.asset(
                                        'assets/vectors/Unknown',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.4*fem, 0*fem, 0.3*fem),
                                  child: Opacity(
                                    opacity: 0.6,
                                    child: Text(
                                      'Cancel',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 0.8*fem,
                                        color: Color(0xFF080F18),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: Color(0xFF7210FF),
                                borderRadius: BorderRadius.circular(0.4*fem),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(1.1*fem, 0.4*fem, 1.2*fem, 0.3*fem),
                                child: Text(
                                  'Submit',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 0.8*fem,
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
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.6*fem),
                      child: Align(
                        alignment: Alignment.topCenter,
                        child: Text(
                          'My Laptop broken again.
                    It’s automatically shut down today.
                    Can you fix it again tommorow? |',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w500,
                            fontSize: 1*fem,
                            height: 0.1*fem,
                            color: Color(0xFF080F18),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFF9F9FC),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(2.5*fem),
                          topRight: Radius.circular(2.5*fem),
                        ),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0*fem,
                            top: 1.9*fem,
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFF9F9FC),
                              ),
                              child: Container(
                                width: 23.4*fem,
                                height: 13.5*fem,
                              ),
                            ),
                          ),
                    Container(
                            height: 13.5*fem,
                            padding: EdgeInsets.fromLTRB(0*fem, 1.9*fem, 0*fem, 0*fem),
                            child: ClipRect(
                              child: BackdropFilter(
                                filter: ImageFilter.blur(
                                  sigmaX: 10.8584928513,
                                  sigmaY: 10.8584928513,
                                ),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFF9F9FC),
                                  ),
                                  child: Stack(
                                    children: [
                                  Positioned(
                                    right: 0*fem,
                                    top: 6.7*fem,
                                    child: SizedBox(
                                      width: 2.6*fem,
                                      height: 2.6*fem,
                                      child: SvgPicture.asset(
                                        'assets/vectors/Unknown',
                                      ),
                                    ),
                                  ),
                            SizedBox(
                                        width: double.infinity,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(0.2*fem, 0.6*fem, 0.2*fem, 0.2*fem),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.6*fem),
                                                child: Column(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.7*fem),
                                                      child: Row(
                                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Expanded(
                                                            child: Container(
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.4*fem, 0*fem),
                                                              decoration: BoxDecoration(
                                                                borderRadius: BorderRadius.circular(0.3*fem),
                                                                color: Color(0xFFFFFFFF),
                                                                boxShadow: [
                                                                  BoxShadow(
                                                                    color: Color(0xFF888A8E),
                                                                    offset: Offset(0*fem, 0.1*fem),
                                                                    blurRadius: 0,
                                                                  ),
                                                                ],
                                                              ),
                                                              child: Container(
                                                                padding: EdgeInsets.fromLTRB(0.5*fem, 0.2*fem, 0.4*fem, 0.1*fem),
                                                                child: Text(
                                                                  'q',
                                                                  style: GoogleFonts.getFont(
                                                                    'Poppins',
                                                                    fontWeight: FontWeight.w400,
                                                                    fontSize: 1.5*fem,
                                                                    color: Color(0xFF000000),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Expanded(
                                                            child: Container(
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.4*fem, 0*fem),
                                                              decoration: BoxDecoration(
                                                                borderRadius: BorderRadius.circular(0.3*fem),
                                                                color: Color(0xFFFFFFFF),
                                                                boxShadow: [
                                                                  BoxShadow(
                                                                    color: Color(0xFF888A8E),
                                                                    offset: Offset(0*fem, 0.1*fem),
                                                                    blurRadius: 0,
                                                                  ),
                                                                ],
                                                              ),
                                                              child: Container(
                                                                padding: EdgeInsets.fromLTRB(0.4*fem, 0.2*fem, 0.3*fem, 0.1*fem),
                                                                child: Text(
                                                                  'w',
                                                                  style: GoogleFonts.getFont(
                                                                    'Poppins',
                                                                    fontWeight: FontWeight.w400,
                                                                    fontSize: 1.5*fem,
                                                                    color: Color(0xFF000000),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Expanded(
                                                            child: Container(
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.4*fem, 0*fem),
                                                              decoration: BoxDecoration(
                                                                borderRadius: BorderRadius.circular(0.3*fem),
                                                                color: Color(0xFFFFFFFF),
                                                                boxShadow: [
                                                                  BoxShadow(
                                                                    color: Color(0xFF888A8E),
                                                                    offset: Offset(0*fem, 0.1*fem),
                                                                    blurRadius: 0,
                                                                  ),
                                                                ],
                                                              ),
                                                              child: Container(
                                                                padding: EdgeInsets.fromLTRB(0.5*fem, 0.2*fem, 0.5*fem, 0.1*fem),
                                                                child: Text(
                                                                  'e',
                                                                  style: GoogleFonts.getFont(
                                                                    'Poppins',
                                                                    fontWeight: FontWeight.w400,
                                                                    fontSize: 1.5*fem,
                                                                    color: Color(0xFF000000),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Expanded(
                                                            child: Container(
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.4*fem, 0*fem),
                                                              decoration: BoxDecoration(
                                                                borderRadius: BorderRadius.circular(0.3*fem),
                                                                color: Color(0xFFFFFFFF),
                                                                boxShadow: [
                                                                  BoxShadow(
                                                                    color: Color(0xFF888A8E),
                                                                    offset: Offset(0*fem, 0.1*fem),
                                                                    blurRadius: 0,
                                                                  ),
                                                                ],
                                                              ),
                                                              child: Container(
                                                                padding: EdgeInsets.fromLTRB(0.7*fem, 0.2*fem, 0.7*fem, 0.1*fem),
                                                                child: Text(
                                                                  'r',
                                                                  style: GoogleFonts.getFont(
                                                                    'Poppins',
                                                                    fontWeight: FontWeight.w400,
                                                                    fontSize: 1.5*fem,
                                                                    color: Color(0xFF000000),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Expanded(
                                                            child: Container(
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.4*fem, 0*fem),
                                                              decoration: BoxDecoration(
                                                                borderRadius: BorderRadius.circular(0.3*fem),
                                                                color: Color(0xFFFFFFFF),
                                                                boxShadow: [
                                                                  BoxShadow(
                                                                    color: Color(0xFF888A8E),
                                                                    offset: Offset(0*fem, 0.1*fem),
                                                                    blurRadius: 0,
                                                                  ),
                                                                ],
                                                              ),
                                                              child: Container(
                                                                padding: EdgeInsets.fromLTRB(0.7*fem, 0.2*fem, 0.7*fem, 0.1*fem),
                                                                child: Text(
                                                                  't',
                                                                  style: GoogleFonts.getFont(
                                                                    'Poppins',
                                                                    fontWeight: FontWeight.w400,
                                                                    fontSize: 1.5*fem,
                                                                    color: Color(0xFF000000),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Expanded(
                                                            child: Container(
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.4*fem, 0*fem),
                                                              decoration: BoxDecoration(
                                                                borderRadius: BorderRadius.circular(0.3*fem),
                                                                color: Color(0xFFFFFFFF),
                                                                boxShadow: [
                                                                  BoxShadow(
                                                                    color: Color(0xFF888A8E),
                                                                    offset: Offset(0*fem, 0.1*fem),
                                                                    blurRadius: 0,
                                                                  ),
                                                                ],
                                                              ),
                                                              child: Container(
                                                                padding: EdgeInsets.fromLTRB(0.5*fem, 0.2*fem, 0.6*fem, 0.1*fem),
                                                                child: Text(
                                                                  'y',
                                                                  style: GoogleFonts.getFont(
                                                                    'Poppins',
                                                                    fontWeight: FontWeight.w400,
                                                                    fontSize: 1.5*fem,
                                                                    color: Color(0xFF000000),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Expanded(
                                                            child: Container(
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.4*fem, 0*fem),
                                                              decoration: BoxDecoration(
                                                                borderRadius: BorderRadius.circular(0.3*fem),
                                                                color: Color(0xFFFFFFFF),
                                                                boxShadow: [
                                                                  BoxShadow(
                                                                    color: Color(0xFF888A8E),
                                                                    offset: Offset(0*fem, 0.1*fem),
                                                                    blurRadius: 0,
                                                                  ),
                                                                ],
                                                              ),
                                                              child: Container(
                                                                padding: EdgeInsets.fromLTRB(0.5*fem, 0.2*fem, 0.5*fem, 0.1*fem),
                                                                child: Text(
                                                                  'u',
                                                                  style: GoogleFonts.getFont(
                                                                    'Poppins',
                                                                    fontWeight: FontWeight.w400,
                                                                    fontSize: 1.5*fem,
                                                                    color: Color(0xFF000000),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Expanded(
                                                            child: Container(
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.4*fem, 0*fem),
                                                              decoration: BoxDecoration(
                                                                borderRadius: BorderRadius.circular(0.3*fem),
                                                                color: Color(0xFFFFFFFF),
                                                                boxShadow: [
                                                                  BoxShadow(
                                                                    color: Color(0xFF888A8E),
                                                                    offset: Offset(0*fem, 0.1*fem),
                                                                    blurRadius: 0,
                                                                  ),
                                                                ],
                                                              ),
                                                              child: Container(
                                                                padding: EdgeInsets.fromLTRB(0.8*fem, 0.2*fem, 0.8*fem, 0.1*fem),
                                                                child: Text(
                                                                  'i',
                                                                  style: GoogleFonts.getFont(
                                                                    'Poppins',
                                                                    fontWeight: FontWeight.w400,
                                                                    fontSize: 1.5*fem,
                                                                    color: Color(0xFF000000),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Expanded(
                                                            child: Container(
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.4*fem, 0*fem),
                                                              decoration: BoxDecoration(
                                                                borderRadius: BorderRadius.circular(0.3*fem),
                                                                color: Color(0xFFFFFFFF),
                                                                boxShadow: [
                                                                  BoxShadow(
                                                                    color: Color(0xFF888A8E),
                                                                    offset: Offset(0*fem, 0.1*fem),
                                                                    blurRadius: 0,
                                                                  ),
                                                                ],
                                                              ),
                                                              child: Container(
                                                                padding: EdgeInsets.fromLTRB(0.5*fem, 0.2*fem, 0.5*fem, 0.1*fem),
                                                                child: Text(
                                                                  'o',
                                                                  style: GoogleFonts.getFont(
                                                                    'Poppins',
                                                                    fontWeight: FontWeight.w400,
                                                                    fontSize: 1.5*fem,
                                                                    color: Color(0xFF000000),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Expanded(
                                                            child: Container(
                                                              decoration: BoxDecoration(
                                                                borderRadius: BorderRadius.circular(0.3*fem),
                                                                color: Color(0xFFFFFFFF),
                                                                boxShadow: [
                                                                  BoxShadow(
                                                                    color: Color(0xFF888A8E),
                                                                    offset: Offset(0*fem, 0.1*fem),
                                                                    blurRadius: 0,
                                                                  ),
                                                                ],
                                                              ),
                                                              child: Container(
                                                                padding: EdgeInsets.fromLTRB(0.5*fem, 0.2*fem, 0.4*fem, 0.1*fem),
                                                                child: Text(
                                                                  'p',
                                                                  style: GoogleFonts.getFont(
                                                                    'Poppins',
                                                                    fontWeight: FontWeight.w400,
                                                                    fontSize: 1.5*fem,
                                                                    color: Color(0xFF000000),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(1.2*fem, 0*fem, 1.2*fem, 0.7*fem),
                                                      child: Row(
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Expanded(
                                                            child: Container(
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.4*fem, 0*fem),
                                                              decoration: BoxDecoration(
                                                                borderRadius: BorderRadius.circular(0.3*fem),
                                                                color: Color(0xFFFFFFFF),
                                                                boxShadow: [
                                                                  BoxShadow(
                                                                    color: Color(0xFF888A8E),
                                                                    offset: Offset(0*fem, 0.1*fem),
                                                                    blurRadius: 0,
                                                                  ),
                                                                ],
                                                              ),
                                                              child: Container(
                                                                padding: EdgeInsets.fromLTRB(0.5*fem, 0.2*fem, 0.4*fem, 0.1*fem),
                                                                child: Text(
                                                                  'a',
                                                                  style: GoogleFonts.getFont(
                                                                    'Poppins',
                                                                    fontWeight: FontWeight.w400,
                                                                    fontSize: 1.5*fem,
                                                                    color: Color(0xFF000000),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Expanded(
                                                            child: Container(
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.4*fem, 0*fem),
                                                              decoration: BoxDecoration(
                                                                borderRadius: BorderRadius.circular(0.3*fem),
                                                                color: Color(0xFFFFFFFF),
                                                                boxShadow: [
                                                                  BoxShadow(
                                                                    color: Color(0xFF888A8E),
                                                                    offset: Offset(0*fem, 0.1*fem),
                                                                    blurRadius: 0,
                                                                  ),
                                                                ],
                                                              ),
                                                              child: Container(
                                                                padding: EdgeInsets.fromLTRB(0.6*fem, 0.2*fem, 0.5*fem, 0.1*fem),
                                                                child: Text(
                                                                  's',
                                                                  style: GoogleFonts.getFont(
                                                                    'Poppins',
                                                                    fontWeight: FontWeight.w400,
                                                                    fontSize: 1.5*fem,
                                                                    color: Color(0xFF000000),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Expanded(
                                                            child: Container(
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.4*fem, 0*fem),
                                                              decoration: BoxDecoration(
                                                                borderRadius: BorderRadius.circular(0.3*fem),
                                                                color: Color(0xFFFFFFFF),
                                                                boxShadow: [
                                                                  BoxShadow(
                                                                    color: Color(0xFF888A8E),
                                                                    offset: Offset(0*fem, 0.1*fem),
                                                                    blurRadius: 0,
                                                                  ),
                                                                ],
                                                              ),
                                                              child: Container(
                                                                padding: EdgeInsets.fromLTRB(0.5*fem, 0.2*fem, 0.4*fem, 0.1*fem),
                                                                child: Text(
                                                                  'd',
                                                                  style: GoogleFonts.getFont(
                                                                    'Poppins',
                                                                    fontWeight: FontWeight.w400,
                                                                    fontSize: 1.5*fem,
                                                                    color: Color(0xFF000000),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Expanded(
                                                            child: Container(
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.4*fem, 0*fem),
                                                              decoration: BoxDecoration(
                                                                borderRadius: BorderRadius.circular(0.3*fem),
                                                                color: Color(0xFFFFFFFF),
                                                                boxShadow: [
                                                                  BoxShadow(
                                                                    color: Color(0xFF888A8E),
                                                                    offset: Offset(0*fem, 0.1*fem),
                                                                    blurRadius: 0,
                                                                  ),
                                                                ],
                                                              ),
                                                              child: Container(
                                                                padding: EdgeInsets.fromLTRB(0.7*fem, 0.2*fem, 0.7*fem, 0.1*fem),
                                                                child: Text(
                                                                  'f',
                                                                  style: GoogleFonts.getFont(
                                                                    'Poppins',
                                                                    fontWeight: FontWeight.w400,
                                                                    fontSize: 1.5*fem,
                                                                    color: Color(0xFF000000),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Expanded(
                                                            child: Container(
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.4*fem, 0*fem),
                                                              decoration: BoxDecoration(
                                                                borderRadius: BorderRadius.circular(0.3*fem),
                                                                color: Color(0xFFFFFFFF),
                                                                boxShadow: [
                                                                  BoxShadow(
                                                                    color: Color(0xFF888A8E),
                                                                    offset: Offset(0*fem, 0.1*fem),
                                                                    blurRadius: 0,
                                                                  ),
                                                                ],
                                                              ),
                                                              child: Container(
                                                                padding: EdgeInsets.fromLTRB(0.5*fem, 0.2*fem, 0.4*fem, 0.1*fem),
                                                                child: Text(
                                                                  'g',
                                                                  style: GoogleFonts.getFont(
                                                                    'Poppins',
                                                                    fontWeight: FontWeight.w400,
                                                                    fontSize: 1.5*fem,
                                                                    color: Color(0xFF000000),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Expanded(
                                                            child: Container(
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.4*fem, 0*fem),
                                                              decoration: BoxDecoration(
                                                                borderRadius: BorderRadius.circular(0.3*fem),
                                                                color: Color(0xFFFFFFFF),
                                                                boxShadow: [
                                                                  BoxShadow(
                                                                    color: Color(0xFF888A8E),
                                                                    offset: Offset(0*fem, 0.1*fem),
                                                                    blurRadius: 0,
                                                                  ),
                                                                ],
                                                              ),
                                                              child: Container(
                                                                padding: EdgeInsets.fromLTRB(0.5*fem, 0.2*fem, 0.5*fem, 0.1*fem),
                                                                child: Text(
                                                                  'h',
                                                                  style: GoogleFonts.getFont(
                                                                    'Poppins',
                                                                    fontWeight: FontWeight.w400,
                                                                    fontSize: 1.5*fem,
                                                                    color: Color(0xFF000000),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Expanded(
                                                            child: Container(
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.4*fem, 0*fem),
                                                              decoration: BoxDecoration(
                                                                borderRadius: BorderRadius.circular(0.3*fem),
                                                                color: Color(0xFFFFFFFF),
                                                                boxShadow: [
                                                                  BoxShadow(
                                                                    color: Color(0xFF888A8E),
                                                                    offset: Offset(0*fem, 0.1*fem),
                                                                    blurRadius: 0,
                                                                  ),
                                                                ],
                                                              ),
                                                              child: Container(
                                                                padding: EdgeInsets.fromLTRB(0.8*fem, 0.2*fem, 0.8*fem, 0.1*fem),
                                                                child: Text(
                                                                  'j',
                                                                  style: GoogleFonts.getFont(
                                                                    'Poppins',
                                                                    fontWeight: FontWeight.w400,
                                                                    fontSize: 1.5*fem,
                                                                    color: Color(0xFF000000),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Expanded(
                                                            child: Container(
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.4*fem, 0*fem),
                                                              decoration: BoxDecoration(
                                                                borderRadius: BorderRadius.circular(0.3*fem),
                                                                color: Color(0xFFFFFFFF),
                                                                boxShadow: [
                                                                  BoxShadow(
                                                                    color: Color(0xFF888A8E),
                                                                    offset: Offset(0*fem, 0.1*fem),
                                                                    blurRadius: 0,
                                                                  ),
                                                                ],
                                                              ),
                                                              child: Container(
                                                                padding: EdgeInsets.fromLTRB(0.6*fem, 0.2*fem, 0.6*fem, 0.1*fem),
                                                                child: Text(
                                                                  'k',
                                                                  style: GoogleFonts.getFont(
                                                                    'Poppins',
                                                                    fontWeight: FontWeight.w400,
                                                                    fontSize: 1.5*fem,
                                                                    color: Color(0xFF000000),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Expanded(
                                                            child: Container(
                                                              decoration: BoxDecoration(
                                                                borderRadius: BorderRadius.circular(0.3*fem),
                                                                color: Color(0xFFFFFFFF),
                                                                boxShadow: [
                                                                  BoxShadow(
                                                                    color: Color(0xFF888A8E),
                                                                    offset: Offset(0*fem, 0.1*fem),
                                                                    blurRadius: 0,
                                                                  ),
                                                                ],
                                                              ),
                                                              child: Container(
                                                                padding: EdgeInsets.fromLTRB(0.8*fem, 0.2*fem, 0.8*fem, 0.1*fem),
                                                                child: Text(
                                                                  'l',
                                                                  style: GoogleFonts.getFont(
                                                                    'Poppins',
                                                                    fontWeight: FontWeight.w400,
                                                                    fontSize: 1.5*fem,
                                                                    color: Color(0xFF000000),
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
                                                      child: Row(
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                                                            child: ClipRect(
                                                              child: BackdropFilter(
                                                                filter: ImageFilter.blur(
                                                                  sigmaX: 10.8584928513,
                                                                  sigmaY: 10.8584928513,
                                                                ),
                                                                child: Container(
                                                                  decoration: BoxDecoration(
                                                                    borderRadius: BorderRadius.circular(4.9932703972),
                                                                    color: Color(0xD9A3AEBF),
                                                                  ),
                                                                  child: Container(
                                                                    width: 2.6*fem,
                                                                    height: 2.6*fem,
                                                                    child: SizedBox(
                                                                      width: 1.2*fem,
                                                                      height: 1.1*fem,
                                                                      child: SvgPicture.asset(
                                                                        'assets/vectors/Unknown',
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.4*fem, 0*fem),
                                                            decoration: BoxDecoration(
                                                              borderRadius: BorderRadius.circular(0.3*fem),
                                                              color: Color(0xFFFFFFFF),
                                                              boxShadow: [
                                                                BoxShadow(
                                                                  color: Color(0xFF888A8E),
                                                                  offset: Offset(0*fem, 0.1*fem),
                                                                  blurRadius: 0,
                                                                ),
                                                              ],
                                                            ),
                                                            child: Container(
                                                              padding: EdgeInsets.fromLTRB(0.6*fem, 0.2*fem, 0.6*fem, 0.1*fem),
                                                              child: Text(
                                                                'z',
                                                                style: GoogleFonts.getFont(
                                                                  'Poppins',
                                                                  fontWeight: FontWeight.w400,
                                                                  fontSize: 1.5*fem,
                                                                  color: Color(0xFF000000),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.4*fem, 0*fem),
                                                            decoration: BoxDecoration(
                                                              borderRadius: BorderRadius.circular(0.3*fem),
                                                              color: Color(0xFFFFFFFF),
                                                              boxShadow: [
                                                                BoxShadow(
                                                                  color: Color(0xFF888A8E),
                                                                  offset: Offset(0*fem, 0.1*fem),
                                                                  blurRadius: 0,
                                                                ),
                                                              ],
                                                            ),
                                                            child: Container(
                                                              padding: EdgeInsets.fromLTRB(0.6*fem, 0.2*fem, 0.6*fem, 0.1*fem),
                                                              child: Text(
                                                                'x',
                                                                style: GoogleFonts.getFont(
                                                                  'Poppins',
                                                                  fontWeight: FontWeight.w400,
                                                                  fontSize: 1.5*fem,
                                                                  color: Color(0xFF000000),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.4*fem, 0*fem),
                                                            decoration: BoxDecoration(
                                                              borderRadius: BorderRadius.circular(0.3*fem),
                                                              color: Color(0xFFFFFFFF),
                                                              boxShadow: [
                                                                BoxShadow(
                                                                  color: Color(0xFF888A8E),
                                                                  offset: Offset(0*fem, 0.1*fem),
                                                                  blurRadius: 0,
                                                                ),
                                                              ],
                                                            ),
                                                            child: Container(
                                                              padding: EdgeInsets.fromLTRB(0.5*fem, 0.2*fem, 0.5*fem, 0.1*fem),
                                                              child: Text(
                                                                'c',
                                                                style: GoogleFonts.getFont(
                                                                  'Poppins',
                                                                  fontWeight: FontWeight.w400,
                                                                  fontSize: 1.5*fem,
                                                                  color: Color(0xFF000000),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.4*fem, 0*fem),
                                                            decoration: BoxDecoration(
                                                              borderRadius: BorderRadius.circular(0.3*fem),
                                                              color: Color(0xFFFFFFFF),
                                                              boxShadow: [
                                                                BoxShadow(
                                                                  color: Color(0xFF888A8E),
                                                                  offset: Offset(0*fem, 0.1*fem),
                                                                  blurRadius: 0,
                                                                ),
                                                              ],
                                                            ),
                                                            child: Container(
                                                              padding: EdgeInsets.fromLTRB(0.5*fem, 0.2*fem, 0.6*fem, 0.1*fem),
                                                              child: Text(
                                                                'v',
                                                                style: GoogleFonts.getFont(
                                                                  'Poppins',
                                                                  fontWeight: FontWeight.w400,
                                                                  fontSize: 1.5*fem,
                                                                  color: Color(0xFF000000),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.4*fem, 0*fem),
                                                            decoration: BoxDecoration(
                                                              borderRadius: BorderRadius.circular(0.3*fem),
                                                              color: Color(0xFFFFFFFF),
                                                              boxShadow: [
                                                                BoxShadow(
                                                                  color: Color(0xFF888A8E),
                                                                  offset: Offset(0*fem, 0.1*fem),
                                                                  blurRadius: 0,
                                                                ),
                                                              ],
                                                            ),
                                                            child: Container(
                                                              padding: EdgeInsets.fromLTRB(0.5*fem, 0.2*fem, 0.4*fem, 0.1*fem),
                                                              child: Text(
                                                                'b',
                                                                style: GoogleFonts.getFont(
                                                                  'Poppins',
                                                                  fontWeight: FontWeight.w400,
                                                                  fontSize: 1.5*fem,
                                                                  color: Color(0xFF000000),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.4*fem, 0*fem),
                                                            decoration: BoxDecoration(
                                                              borderRadius: BorderRadius.circular(0.3*fem),
                                                              color: Color(0xFFFFFFFF),
                                                              boxShadow: [
                                                                BoxShadow(
                                                                  color: Color(0xFF888A8E),
                                                                  offset: Offset(0*fem, 0.1*fem),
                                                                  blurRadius: 0,
                                                                ),
                                                              ],
                                                            ),
                                                            child: Container(
                                                              padding: EdgeInsets.fromLTRB(0.5*fem, 0.2*fem, 0.5*fem, 0.1*fem),
                                                              child: Text(
                                                                'n',
                                                                style: GoogleFonts.getFont(
                                                                  'Poppins',
                                                                  fontWeight: FontWeight.w400,
                                                                  fontSize: 1.5*fem,
                                                                  color: Color(0xFF000000),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                            decoration: BoxDecoration(
                                                              borderRadius: BorderRadius.circular(0.3*fem),
                                                              color: Color(0xFFFFFFFF),
                                                              boxShadow: [
                                                                BoxShadow(
                                                                  color: Color(0xFF888A8E),
                                                                  offset: Offset(0*fem, 0.1*fem),
                                                                  blurRadius: 0,
                                                                ),
                                                              ],
                                                            ),
                                                            child: Container(
                                                              padding: EdgeInsets.fromLTRB(0.2*fem, 0.2*fem, 0.2*fem, 0.1*fem),
                                                              child: Text(
                                                                'm',
                                                                style: GoogleFonts.getFont(
                                                                  'Poppins',
                                                                  fontWeight: FontWeight.w400,
                                                                  fontSize: 1.5*fem,
                                                                  color: Color(0xFF000000),
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
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Expanded(
                                                      child: Container(
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.4*fem, 0*fem),
                                                        padding: EdgeInsets.fromLTRB(0.4*fem, 0.7*fem, 0.6*fem, 0.4*fem),
                                                        child: Text(
                                                          '123',
                                                          style: GoogleFonts.getFont(
                                                            'Poppins',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 1*fem,
                                                            letterSpacing: 0*fem,
                                                            color: Color(0xFF000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.3*fem, 0*fem),
                                                      child: ClipRect(
                                                        child: BackdropFilter(
                                                          filter: ImageFilter.blur(
                                                            sigmaX: 10.8584928513,
                                                            sigmaY: 10.8584928513,
                                                          ),
                                                          child: Container(
                                                            decoration: BoxDecoration(
                                                              borderRadius: BorderRadius.circular(4.9932703972),
                                                              color: Color(0xD9A3AEBF),
                                                            ),
                                                            child: Container(
                                                              width: 2.6*fem,
                                                              height: 2.6*fem,
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
                                                    ),
                                                    Expanded(
                                                      child: Container(
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.4*fem, 0*fem),
                                                        decoration: BoxDecoration(
                                                          borderRadius: BorderRadius.circular(0.3*fem),
                                                          color: Color(0xFFFFFFFF),
                                                          boxShadow: [
                                                            BoxShadow(
                                                              color: Color(0xFF888A8E),
                                                              offset: Offset(0*fem, 0.1*fem),
                                                              blurRadius: 0,
                                                            ),
                                                          ],
                                                        ),
                                                        child: Container(
                                                          padding: EdgeInsets.fromLTRB(0*fem, 0.7*fem, 0*fem, 0.5*fem),
                                                          child: RichText(
                                                            text: TextSpan(
                                                              style: GoogleFonts.getFont(
                                                                'Poppins',
                                                                fontWeight: FontWeight.w400,
                                                                fontSize: 1*fem,
                                                                letterSpacing: 0*fem,
                                                                color: Color(0xFF181818),
                                                              ),
                                                              children: [
                                                                TextSpan(
                                                                  text: 'spac',
                                                                  style: GoogleFonts.getFont(
                                                                    'Poppins',
                                                                    fontWeight: FontWeight.w400,
                                                                    fontSize: 1*fem,
                                                                    height: 0.1*fem,
                                                                    letterSpacing: 0*fem,
                                                                  ),
                                                                ),
                                                                TextSpan(
                                                                  text: 'e',
                                                                  style: GoogleFonts.getFont(
                                                                    'Poppins',
                                                                    fontWeight: FontWeight.w400,
                                                                    fontSize: 1*fem,
                                                                    height: 0.1*fem,
                                                                    letterSpacing: 0*fem,
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
                                                        padding: EdgeInsets.fromLTRB(0*fem, 0.7*fem, 0*fem, 0.5*fem),
                                                        child: RichText(
                                                          text: TextSpan(
                                                            style: GoogleFonts.getFont(
                                                              'Poppins',
                                                              fontWeight: FontWeight.w400,
                                                              fontSize: 1*fem,
                                                              letterSpacing: 0*fem,
                                                              color: Color(0xFF000000),
                                                            ),
                                                            children: [
                                                              TextSpan(
                                                                text: 'retur',
                                                                style: GoogleFonts.getFont(
                                                                  'Poppins',
                                                                  fontWeight: FontWeight.w400,
                                                                  fontSize: 1*fem,
                                                                  height: 0.1*fem,
                                                                  letterSpacing: 0*fem,
                                                                ),
                                                              ),
                                                              TextSpan(
                                                                text: 'n',
                                                                style: GoogleFonts.getFont(
                                                                  'Poppins',
                                                                  fontWeight: FontWeight.w400,
                                                                  fontSize: 1*fem,
                                                                  height: 0.1*fem,
                                                                  letterSpacing: 0*fem,
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
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}