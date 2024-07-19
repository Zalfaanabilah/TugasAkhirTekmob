import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class Payment extends StatelessWidget {
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
                    margin: EdgeInsets.fromLTRB(2.3*fem, 0*fem, 2.3*fem, 6.9*fem),
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
                            'Order Process',
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
                      padding: EdgeInsets.fromLTRB(1.8*fem, 4.4*fem, 1.8*fem, 11.7*fem),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.6*fem),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFF9F9FC),
                                borderRadius: BorderRadius.circular(0.6*fem),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0*fem, 1.4*fem, 0*fem, 0*fem),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(1.3*fem, 0*fem, 1.9*fem, 1.4*fem),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Stack(
                                            children: [
                                              Row(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                                                    child: Opacity(
                                                      opacity: 0.2,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF7100FF),
                                                          borderRadius: BorderRadius.circular(1.1*fem),
                                                        ),
                                                        child: Container(
                                                          width: 2.2*fem,
                                                          height: 2.2*fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.9*fem),
                                                    child: Text(
                                                      'Service Location',
                                                      style: GoogleFonts.getFont(
                                                        'Poppins',
                                                        fontWeight: FontWeight.w500,
                                                        fontSize: 0.9*fem,
                                                        color: Color(0xFF080F18),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              Positioned(
                                                left: 0.7*fem,
                                                bottom: 0.5*fem,
                                                child: Container(
                                                  width: 0.9*fem,
                                                  height: 1.1*fem,
                                                  child: SizedBox(
                                                    width: 0.9*fem,
                                                    height: 1.1*fem,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/Unknown',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                right: 1.7*fem,
                                                bottom: -0.1*fem,
                                                child: Opacity(
                                                  opacity: 0.6,
                                                  child: SizedBox(
                                                    height: 1.1*fem,
                                                    child: Text(
                                                      'Detail Location',
                                                      style: GoogleFonts.getFont(
                                                        'Poppins',
                                                        fontWeight: FontWeight.w300,
                                                        fontSize: 0.8*fem,
                                                        color: Color(0xFF080F18),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.8*fem, 0*fem, 0.7*fem),
                                            child: SizedBox(
                                              width: 0.4*fem,
                                              height: 0.7*fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/Unknown',
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFFAFAFA),
                                        borderRadius: BorderRadius.only(
                                          bottomRight: Radius.circular(0.6*fem),
                                          bottomLeft: Radius.circular(0.6*fem),
                                        ),
                                      ),
                                      child: Container(
                                        width: 19.9*fem,
                                        height: 8.2*fem,
                                        child: SizedBox(
                                          width: 19.9*fem,
                                          height: 8.2*fem,
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
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.9*fem),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFF9F9FC),
                                borderRadius: BorderRadius.circular(0.6*fem),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(1.3*fem, 1.4*fem, 1.9*fem, 1.4*fem),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Stack(
                                      children: [
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                                              child: Opacity(
                                                opacity: 0.2,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFFFF6700),
                                                    borderRadius: BorderRadius.circular(1.1*fem),
                                                  ),
                                                  child: Container(
                                                    width: 2.2*fem,
                                                    height: 2.2*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.9*fem),
                                              child: Text(
                                                'Service Time',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 0.9*fem,
                                                  color: Color(0xFF080F18),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                        Positioned(
                                          left: 0.5*fem,
                                          bottom: 0.5*fem,
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
                                        Positioned(
                                          right: -3.8*fem,
                                          bottom: -0.1*fem,
                                          child: Opacity(
                                            opacity: 0.6,
                                            child: SizedBox(
                                              height: 1.1*fem,
                                              child: Text(
                                                'Sat, 29 Dec 2019, 10:00 pm',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w300,
                                                  fontSize: 0.8*fem,
                                                  color: Color(0xFF080F18),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.8*fem, 0*fem, 0.7*fem),
                                      child: SizedBox(
                                        width: 0.4*fem,
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
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'Payment Methods',
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
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 1.8*fem,
              right: 1.8*fem,
              bottom: -2.4*fem,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFF9F9FC),
                  borderRadius: BorderRadius.circular(0.6*fem),
                ),
                child: SizedBox(
                  width: 19.9*fem,
                  height: 13.1*fem,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(1.4*fem, 0*fem, 1.4*fem, 0*fem),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0*fem, 1.8*fem),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.2*fem),
                                child: Stack(
                                  children: [
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 1.6*fem, 0*fem),
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
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.3*fem),
                                          child: Text(
                                            'COD',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 0.9*fem,
                                              color: Color(0xFF080F18),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Positioned(
                                      right: -4.3*fem,
                                      bottom: -0.6*fem,
                                      child: Opacity(
                                        opacity: 0.6,
                                        child: SizedBox(
                                          height: 1.1*fem,
                                          child: Text(
                                            'Cash On Delivery',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w300,
                                              fontSize: 0.8*fem,
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
                                margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0*fem),
                                width: 1.5*fem,
                                height: 1.5*fem,
                                padding: EdgeInsets.fromLTRB(0.4*fem, 0.4*fem, 0.4*fem, 0.4*fem),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFF7200FF),
                                    borderRadius: BorderRadius.circular(0.4*fem),
                                  ),
                                  child: Container(
                                    width: 0.8*fem,
                                    height: 0.8*fem,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.3*fem),
                              child: Stack(
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.6*fem, 1.5*fem, 0*fem),
                                        width: 1.3*fem,
                                        height: 1*fem,
                                        child: SizedBox(
                                          width: 1.3*fem,
                                          height: 1*fem,
                                          child: SvgPicture.asset(
                                            'assets/vectors/Unknown',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.3*fem),
                                        child: Text(
                                          'DONO',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 0.9*fem,
                                            color: Color(0xFF080F18),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Positioned(
                                    right: -2.4*fem,
                                    bottom: -0.7*fem,
                                    child: Opacity(
                                      opacity: 0.6,
                                      child: SizedBox(
                                        height: 1.1*fem,
                                        child: Text(
                                          'Coming Soon',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w300,
                                            fontSize: 0.8*fem,
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
                              margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0*fem),
                              width: 1.5*fem,
                              height: 1.5*fem,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 0*fem,
              right: 0*fem,
              bottom: 0*fem,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(1.3*fem),
                    topRight: Radius.circular(1.3*fem),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x34EBEBEB),
                      offset: Offset(0*fem, -1.3*fem),
                      blurRadius: 15,
                    ),
                  ],
                ),
                child: SizedBox(
                  width: 23.4*fem,
                  height: 5*fem,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(1.8*fem, 1*fem, 1.8*fem, 1*fem),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0.1*fem),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.1*fem),
                                child: Text(
                                  'Total Payment',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 0.9*fem,
                                    color: Color(0xFF080F18),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  '\$ 30',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 0.9*fem,
                                    color: Color(0xFF080F18),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Color(0xFF7200FF),
                            borderRadius: BorderRadius.circular(0.6*fem),
                          ),
                          child: Container(
                            width: 8.8*fem,
                            padding: EdgeInsets.fromLTRB(0*fem, 0.9*fem, 0.1*fem, 0.8*fem),
                            child: Text(
                              'Order',
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
                ),
              ),
            ),
            Positioned(
              left: 1.8*fem,
              right: 1.8*fem,
              top: 6.7*fem,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(0.6*fem),
                  color: Color(0xFFF9F9FC),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x33DABDFF),
                      offset: Offset(0*fem, 0*fem),
                      blurRadius: 10,
                    ),
                  ],
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
            SizedBox(
                      width: 19.9*fem,
                      height: 6.9*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 0.9*fem, 0*fem, 0.9*fem),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(2.7*fem, 0*fem, 0*fem, 0*fem),
                              child: Text(
                                'Lets Order',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 1.1*fem,
                                  color: Color(0xFF15228F),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 14.4*fem,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0*fem, 1.8*fem),
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
                                  Opacity(
                                    opacity: 0.6,
                                    child: Text(
                                      'Please cek your detail,
                                  and wait for our service.',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 0.8*fem,
                                        color: Color(0xFF010803),
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
          ],
        ),
      ),
    );
  }
}