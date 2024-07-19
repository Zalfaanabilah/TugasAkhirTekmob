import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class ServiceDetailDarkHeader extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 375;
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Stack(
        children: [
          SizedBox(
            width: 27.4*fem,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.2*fem),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFF6E6BE8),
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(2.8*fem),
                          bottomLeft: Radius.circular(2.8*fem),
                        ),
                      ),
                      child: SizedBox(
                        width: 23.4*fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(0.6*fem, 0.9*fem, 0.7*fem, 1.1*fem),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(1.6*fem, 0*fem, 0.2*fem, 1.7*fem),
                                child: SizedBox(
                                  width: 23.4*fem,
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
                                            color: Color(0xFFFFFFFF),
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
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(1.4*fem, 0*fem, 1.4*fem, 1.9*fem),
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
                                            border: Border.all(color: Color(0xFFFFFFFF)),
                                            borderRadius: BorderRadius.circular(0.6*fem),
                                          ),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFFFFFFF),
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
                                            'Pick a service',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w600,
                                              fontSize: 1*fem,
                                              height: 0.1*fem,
                                              color: Color(0xFFFFFFFF),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 22.2*fem,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 2.1*fem, 0*fem, 2.4*fem),
                                      child: Opacity(
                                        opacity: 0.2,
                                        child: SizedBox(
                                          width: 2.1*fem,
                                          height: 2.1*fem,
                                          child: SvgPicture.asset(
                                            'assets/vectors/Unknown',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.5*fem, 0*fem),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.8*fem),
                                                child: Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(0.8*fem, 0.3*fem, 0.9*fem, 0.3*fem),
                                                    decoration: BoxDecoration(
                                                      border: Border.all(color: Color(0xFFFFFFFF)),
                                                      borderRadius: BorderRadius.circular(0.6*fem),
                                                    ),
                                                    child: Text(
                                                      '\$12.50/1 hour',
                                                      style: GoogleFonts.getFont(
                                                        'Poppins',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 0.8*fem,
                                                        height: 0.1*fem,
                                                        color: Color(0xFFFFFFFF),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                'Full house
                                              Cleaning',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 1.4*fem,
                                                  height: 0.1*fem,
                                                  color: Color(0xFFF9F9FB),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.5*fem),
                                          child: Opacity(
                                            opacity: 0.2,
                                            child: SizedBox(
                                              width: 1.1*fem,
                                              height: 1.1*fem,
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
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 1.9*fem),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(1.3*fem, 0.9*fem, 1.3*fem, 0.9*fem),
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFFEAEAFF)),
                        borderRadius: BorderRadius.circular(1.3*fem),
                      ),
                      child: Text(
                        'This pack includes cleaning all floors, removing trash.',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w400,
                          fontSize: 0.9*fem,
                          height: 0.1*fem,
                          color: Color(0xFF38385E),
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 1.6*fem),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.3*fem),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'Working day',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w600,
                                fontSize: 0.8*fem,
                                height: 0.1*fem,
                                color: Color(0xFF1F1F39),
                              ),
                            ),
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0.1*fem, 0.5*fem),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 1*fem, 0.4*fem),
                                      width: 1*fem,
                                      height: 1*fem,
                                      child: SizedBox(
                                        width: 0.9*fem,
                                        height: 0.9*fem,
                                        child: SvgPicture.asset(
                                          'assets/vectors/Unknown',
                                        ),
                                      ),
                                    ),
                                    Text(
                                      'Monday - 22 Mar 2021',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 0.9*fem,
                                        height: 0.1*fem,
                                        color: Color(0xFF38385E),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFEAEAFF),
                              ),
                              child: Container(
                                width: 19.4*fem,
                                height: 0*fem,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 1.6*fem),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.3*fem),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'Start time',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w600,
                                fontSize: 0.8*fem,
                                height: 0.1*fem,
                                color: Color(0xFF1F1F39),
                              ),
                            ),
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0.9*fem, 0.3*fem),
                                      child: SizedBox(
                                        width: 1*fem,
                                        height: 1*fem,
                                        child: SvgPicture.asset(
                                          'assets/vectors/Unknown',
                                        ),
                                      ),
                                    ),
                                    Text(
                                      '12:30 PM',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 0.9*fem,
                                        height: 0.1*fem,
                                        color: Color(0xFF38385E),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFEAEAFF),
                              ),
                              child: Container(
                                width: 19.4*fem,
                                height: 0*fem,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 1.6*fem),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.3*fem),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'Location',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w600,
                                fontSize: 0.8*fem,
                                height: 0.1*fem,
                                color: Color(0xFF1F1F39),
                              ),
                            ),
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.9*fem, 0.5*fem),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0.9*fem, 0.3*fem),
                                    child: SizedBox(
                                      width: 1*fem,
                                      height: 1*fem,
                                      child: SvgPicture.asset(
                                        'assets/vectors/Unknown',
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'Room 123, Brooklyn St, Kepler District',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 0.9*fem,
                                      height: 0.1*fem,
                                      color: Color(0xFF38385E),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFEAEAFF),
                              ),
                              child: Container(
                                width: 19.4*fem,
                                height: 0*fem,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 2.8*fem),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.3*fem),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'Note',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w600,
                                fontSize: 0.8*fem,
                                height: 0.1*fem,
                                color: Color(0xFF38385E),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.4*fem),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              child: Text(
                                'Anything for us to notice?
                              Eg: Bathroom needs harder clean',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 0.9*fem,
                                  height: 0.1*fem,
                                  color: Color(0xFFB8B8D2),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFEAEAFF),
                          ),
                          child: Container(
                            width: 19.4*fem,
                            height: 0*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 1.5*fem),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: SizedBox(
                      width: 19.4*fem,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 0*fem),
                            child: SizedBox(
                              width: 6.4*fem,
                              child: Text(
                                'Domestic worker',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 0.8*fem,
                                  height: 0.1*fem,
                                  color: Color(0xFF38385E),
                                ),
                              ),
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.6*fem, 0*fem),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFF4F3FD),
                                    borderRadius: BorderRadius.circular(0.3*fem),
                                  ),
                                  child: Container(
                                    width: 1.7*fem,
                                    height: 1*fem,
                                    padding: EdgeInsets.fromLTRB(0.8*fem, 0.2*fem, 0.2*fem, 0.2*fem),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFB8B8D2),
                                        borderRadius: BorderRadius.circular(0.2*fem),
                                      ),
                                      child: Container(
                                        width: 0.7*fem,
                                        height: 0.7*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  'My favorite',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 0.8*fem,
                                    height: 0.1*fem,
                                    color: Color(0xFF38385E),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 1.6*fem),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.3*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(0.5*fem, 0.5*fem, 0.5*fem, 0.9*fem),
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xFFEAEAFF)),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(0.1*fem),
                              topRight: Radius.circular(0.9*fem),
                              bottomRight: Radius.circular(0.9*fem),
                              bottomLeft: Radius.circular(0.9*fem),
                            ),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.6*fem),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFF583EF2),
                                      borderRadius: BorderRadius.circular(0.3*fem),
                                    ),
                                    child: Container(
                                      width: 1*fem,
                                      height: 1*fem,
                                      padding: EdgeInsets.fromLTRB(0.3*fem, 0.4*fem, 0.3*fem, 0.3*fem),
                                      child: SizedBox(
                                        width: 0.5*fem,
                                        height: 0.3*fem,
                                        child: SvgPicture.asset(
                                          'assets/vectors/Unknown',
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.9*fem),
                                decoration: BoxDecoration(
                                  color: Color(0xFFFFEBF0),
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(0.1*fem),
                                    topRight: Radius.circular(1.9*fem),
                                    bottomRight: Radius.circular(1.9*fem),
                                    bottomLeft: Radius.circular(1.9*fem),
                                  ),
                                ),
                                child: Container(
                                  width: 4*fem,
                                  height: 4*fem,
                                  child: Positioned(
                                    right: -0.1*fem,
                                    bottom: 0*fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage(
                                            'assets/images/rectangle_264.png',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        width: 4.2*fem,
                                        height: 4*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.1*fem, 0.4*fem),
                                child: Text(
                                  'Janet
                              Anderson',
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 0.9*fem,
                                    height: 0.1*fem,
                                    color: Color(0xFF38385E),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.9*fem),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.3*fem, 0*fem),
                                      child: Text(
                                        '5.0',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 0.8*fem,
                                          height: 0.1*fem,
                                          color: Color(0xFF38385E),
                                        ),
                                      ),
                                    ),
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(0.1*fem),
                                      child: SizedBox(
                                        width: 1*fem,
                                        height: 1*fem,
                                        child: SvgPicture.asset(
                                          'assets/vectors/Unknown',
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0.3*fem, 0*fem, 0.3*fem, 0*fem),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFF4F3FD),
                                    borderRadius: BorderRadius.circular(0.5*fem),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0*fem, 0.2*fem),
                                    child: Container(
                                      child: Text(
                                        'View',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 0.8*fem,
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
                        ),
                      ),
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.3*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(0.5*fem, 0.5*fem, 0.5*fem, 0.9*fem),
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xFFEAEAFF)),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(0.1*fem),
                              topRight: Radius.circular(0.9*fem),
                              bottomRight: Radius.circular(0.9*fem),
                              bottomLeft: Radius.circular(0.9*fem),
                            ),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.6*fem),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    width: 1*fem,
                                    height: 1*fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFEAEAFF),
                                        borderRadius: BorderRadius.circular(0.3*fem),
                                      ),
                                      child: Container(
                                        width: 1*fem,
                                        height: 1*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.9*fem),
                                decoration: BoxDecoration(
                                  color: Color(0xFFACEDFB),
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(0.1*fem),
                                    topRight: Radius.circular(1.9*fem),
                                    bottomRight: Radius.circular(1.9*fem),
                                    bottomLeft: Radius.circular(1.9*fem),
                                  ),
                                ),
                                child: Container(
                                  width: 4*fem,
                                  height: 4*fem,
                                  child: Positioned(
                                    right: -0.1*fem,
                                    bottom: 0*fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage(
                                            'assets/images/rectangle_261.png',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        width: 4.2*fem,
                                        height: 4*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.1*fem, 0.4*fem),
                                child: Text(
                                  'Jack
                              Middleton',
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 0.9*fem,
                                    height: 0.1*fem,
                                    color: Color(0xFF38385E),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.9*fem),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.3*fem, 0*fem),
                                      child: Text(
                                        '4.5',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 0.8*fem,
                                          height: 0.1*fem,
                                          color: Color(0xFF38385E),
                                        ),
                                      ),
                                    ),
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(0.1*fem),
                                      child: SizedBox(
                                        width: 1*fem,
                                        height: 1*fem,
                                        child: SvgPicture.asset(
                                          'assets/vectors/Unknown',
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0.3*fem, 0*fem, 0.3*fem, 0*fem),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFF4F3FD),
                                    borderRadius: BorderRadius.circular(0.5*fem),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0*fem, 0.2*fem),
                                    child: Container(
                                      child: Text(
                                        'View',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 0.8*fem,
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
                        ),
                      ),
                      Expanded(
                        child: Container(
                          padding: EdgeInsets.fromLTRB(0.5*fem, 0.5*fem, 0.5*fem, 0.9*fem),
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xFFEAEAFF)),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(0.1*fem),
                              topRight: Radius.circular(0.9*fem),
                              bottomRight: Radius.circular(0.9*fem),
                              bottomLeft: Radius.circular(0.9*fem),
                            ),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.6*fem),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    width: 1*fem,
                                    height: 1*fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFEAEAFF),
                                        borderRadius: BorderRadius.circular(0.3*fem),
                                      ),
                                      child: Container(
                                        width: 1*fem,
                                        height: 1*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.9*fem),
                                decoration: BoxDecoration(
                                  color: Color(0xFFFFEBF0),
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(0.1*fem),
                                    topRight: Radius.circular(1.9*fem),
                                    bottomRight: Radius.circular(1.9*fem),
                                    bottomLeft: Radius.circular(1.9*fem),
                                  ),
                                ),
                                child: Container(
                                  width: 4*fem,
                                  height: 4*fem,
                                  child: Positioned(
                                    right: -0.1*fem,
                                    bottom: 0*fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage(
                                            'assets/images/rectangle_265.png',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        width: 4.2*fem,
                                        height: 4*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.1*fem, 0.4*fem),
                                child: Text(
                                  'Anna
                              Kimberly',
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 0.9*fem,
                                    height: 0.1*fem,
                                    color: Color(0xFF38385E),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.9*fem),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.3*fem, 0*fem),
                                      child: Text(
                                        '5.0',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 0.8*fem,
                                          height: 0.1*fem,
                                          color: Color(0xFF38385E),
                                        ),
                                      ),
                                    ),
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(0.1*fem),
                                      child: SizedBox(
                                        width: 1*fem,
                                        height: 1*fem,
                                        child: SvgPicture.asset(
                                          'assets/vectors/Unknown',
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0.3*fem, 0*fem, 0.3*fem, 0*fem),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFF4F3FD),
                                    borderRadius: BorderRadius.circular(0.5*fem),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0*fem, 0.2*fem),
                                    child: Container(
                                      child: Text(
                                        'View',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 0.8*fem,
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
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 2.4*fem),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'Promotion code',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w600,
                                fontSize: 0.8*fem,
                                height: 0.1*fem,
                                color: Color(0xFF38385E),
                              ),
                            ),
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0.9*fem, 0*fem),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.6*fem),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0.9*fem, 0.3*fem),
                                            child: SizedBox(
                                              width: 1*fem,
                                              height: 1*fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/Unknown',
                                              ),
                                            ),
                                          ),
                                          Text(
                                            'Your code here',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 0.9*fem,
                                              height: 0.1*fem,
                                              color: Color(0xFFB8B8D2),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFEAEAFF),
                                    ),
                                    child: Container(
                                      width: 12.4*fem,
                                      height: 0*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.1*fem),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFFFEBF0),
                                  borderRadius: BorderRadius.circular(0.6*fem),
                                ),
                                child: Container(
                                  width: 6.1*fem,
                                  padding: EdgeInsets.fromLTRB(0*fem, 0.4*fem, 0*fem, 0.4*fem),
                                  child: Container(
                                    child: Text(
                                      'Button',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w600,
                                        fontSize: 0.9*fem,
                                        height: 0.1*fem,
                                        color: Color(0xFFF7658B),
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
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFFFFFFF),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(1.9*fem),
                        topRight: Radius.circular(1.9*fem),
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x266E6BE8),
                          offset: Offset(0*fem, 0.1*fem),
                          blurRadius: 7.5,
                        ),
                      ],
                    ),
                    child: SizedBox(
                      width: 23.4*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(2*fem, 0.9*fem, 2*fem, 0.9*fem),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 1.1*fem, 0*fem, 1.1*fem),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFF3A8A2),
                                  borderRadius: BorderRadius.circular(0.3*fem),
                                ),
                                child: Container(
                                  width: 0.6*fem,
                                  height: 0.6*fem,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 1.4*fem, 0*fem, 1.4*fem),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFFFEBF0),
                                ),
                                child: Container(
                                  width: 2.8*fem,
                                  height: 0*fem,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 1.1*fem, 0*fem, 1.1*fem),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFFFEBF0),
                                  borderRadius: BorderRadius.circular(0.3*fem),
                                ),
                                child: Container(
                                  width: 0.6*fem,
                                  height: 0.6*fem,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 1.4*fem, 0*fem, 1.4*fem),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFFFEBF0),
                                ),
                                child: Container(
                                  width: 2.6*fem,
                                  height: 0*fem,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 1.1*fem, 2.4*fem, 1.1*fem),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFFFEBF0),
                                  borderRadius: BorderRadius.circular(0.3*fem),
                                ),
                                child: Container(
                                  width: 0.6*fem,
                                  height: 0.6*fem,
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: Color(0xFF583EF2),
                                borderRadius: BorderRadius.circular(0.8*fem),
                              ),
                              child: Container(
                                width: 9.7*fem,
                                padding: EdgeInsets.fromLTRB(0.1*fem, 0.7*fem, 0*fem, 0.7*fem),
                                child: Text(
                                  'Next',
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
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            left: 2*fem,
            top: 7.3*fem,
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    'assets/images/rectangle_301.png',
                  ),
                ),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(0.1*fem),
                  topRight: Radius.circular(0.9*fem),
                  bottomRight: Radius.circular(0.9*fem),
                  bottomLeft: Radius.circular(0.9*fem),
                ),
              ),
              child: Container(
                width: 8.9*fem,
                height: 8.9*fem,
              ),
            ),
          ),
        ],
      ),
    );
  }
}