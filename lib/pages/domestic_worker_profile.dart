import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class DomesticWorkerProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 375;
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0*fem, 0.9*fem, 0*fem, 0*fem),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            SizedBox(
              width: 27.4*fem,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(2.2*fem, 0*fem, 2.2*fem, 1.7*fem),
                    child: Align(
                      alignment: Alignment.topLeft,
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
                                  color: Color(0xFF000000),
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
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 2.8*fem),
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
                                border: Border.all(color: Color(0xFF6E6BE8)),
                                borderRadius: BorderRadius.circular(0.6*fem),
                              ),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFF6E6BE8),
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
                                'Profile',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 1*fem,
                                  height: 0.1*fem,
                                  color: Color(0xFF1F126B),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.2*fem, 2.7*fem),
                    child: Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xFFEAEAFF)),
                          borderRadius: BorderRadius.circular(1.6*fem),
                          color: Color(0xFFFFFFFF),
                        ),
                        child: SizedBox(
                          width: 15.7*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0*fem, 0.8*fem, 0*fem, 0.8*fem),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.4*fem),
                                  child: Text(
                                    'Janet Anderson',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 1*fem,
                                      height: 0.1*fem,
                                      color: Color(0xFF38385E),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.2*fem, 0.3*fem),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0.6*fem, 0.3*fem),
                                        child: SizedBox(
                                          width: 1*fem,
                                          height: 1*fem,
                                          child: SvgPicture.asset(
                                            'assets/vectors/Unknown',
                                          ),
                                        ),
                                      ),
                                      Text(
                                        '43 year olds',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 0.9*fem,
                                          height: 0.1*fem,
                                          color: Color(0xFF78789D),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0.6*fem, 0.3*fem),
                                        child: SizedBox(
                                          width: 1*fem,
                                          height: 1*fem,
                                          child: SvgPicture.asset(
                                            'assets/vectors/Unknown',
                                          ),
                                        ),
                                      ),
                                      Text(
                                        'Westview, NJ',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 0.9*fem,
                                          height: 0.1*fem,
                                          color: Color(0xFF78789D),
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
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 1.6*fem),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Specialized in',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w600,
                          fontSize: 0.9*fem,
                          height: 0.1*fem,
                          color: Color(0xFF1F126B),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 1.9*fem),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.3*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(0*fem, 1.3*fem, 0*fem, 1.6*fem),
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
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.9*fem),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/images/rectangle_172.png',
                                        ),
                                      ),
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
                                    ),
                                  ),
                                ),
                                Text(
                                  'Bathroom
                                Cleaning',
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 0.9*fem,
                                    height: 0.1*fem,
                                    color: Color(0xFF38385E),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.3*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(0*fem, 1.3*fem, 0*fem, 1.6*fem),
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
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.1*fem, 0.9*fem),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/images/rectangle_17.jpeg',
                                        ),
                                      ),
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
                                    ),
                                  ),
                                ),
                                Text(
                                  'Groceries
                                Shopping',
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 0.9*fem,
                                    height: 0.1*fem,
                                    color: Color(0xFF38385E),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0*fem, 1.3*fem, 0*fem, 1.6*fem),
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
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.9*fem),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/images/rectangle_171.jpeg',
                                        ),
                                      ),
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
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Sofa
                                Wash',
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
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 1.5*fem),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Review   (5.0      )',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w600,
                          fontSize: 0.9*fem,
                          height: 0.1*fem,
                          color: Color(0xFF1F126B),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.7*fem, 1.6*fem),
                    child: Align(
                      alignment: Alignment.topCenter,
                      child: SizedBox(
                        width: 16.6*fem,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.3*fem),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.3*fem, 0*fem),
                                        child: Text(
                                          '5',
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
                                  decoration: BoxDecoration(
                                    color: Color(0xFF583EF2),
                                  ),
                                  child: Container(
                                    width: 1.8*fem,
                                    height: 0.1*fem,
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.4*fem),
                              child: Text(
                                '4',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 0.8*fem,
                                  height: 0.1*fem,
                                  color: Color(0xFFB8B8D2),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.4*fem),
                              child: Text(
                                '3',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 0.8*fem,
                                  height: 0.1*fem,
                                  color: Color(0xFFB8B8D2),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.4*fem),
                              child: Text(
                                '2',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 0.8*fem,
                                  height: 0.1*fem,
                                  color: Color(0xFFB8B8D2),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.4*fem),
                              child: Text(
                                '1',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 0.8*fem,
                                  height: 0.1*fem,
                                  color: Color(0xFFB8B8D2),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 1.3*fem),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.4*fem, 4.1*fem),
                            child: Container(
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/images/avatar.png',
                                  ),
                                ),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(0.1*fem),
                                  topRight: Radius.circular(1.2*fem),
                                  bottomRight: Radius.circular(1.2*fem),
                                  bottomLeft: Radius.circular(1.2*fem),
                                ),
                              ),
                              child: Container(
                                width: 2.3*fem,
                                height: 2.3*fem,
                              ),
                            ),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.7*fem),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    'Linda Hudson',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 0.9*fem,
                                      height: 0.1*fem,
                                      color: Color(0xFF38385E),
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                'I feel thankful for Janet’s help.
                              My house looks clean and fresh everytime she leaves.',
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
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(2.1*fem, 0*fem, 2.1*fem, 1.2*fem),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFF4F3FD),
                        ),
                        child: Container(
                          width: 19.4*fem,
                          height: 0*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 1.3*fem),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.4*fem, 2.6*fem),
                            child: Container(
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/images/avatar_2.png',
                                  ),
                                ),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(0.1*fem),
                                  topRight: Radius.circular(1.2*fem),
                                  bottomRight: Radius.circular(1.2*fem),
                                  bottomLeft: Radius.circular(1.2*fem),
                                ),
                              ),
                              child: Container(
                                width: 2.3*fem,
                                height: 2.3*fem,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.7*fem),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      'Kimberly',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w600,
                                        fontSize: 0.9*fem,
                                        height: 0.1*fem,
                                        color: Color(0xFF38385E),
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  'Janet makes me feel comfortable. She is very careful and I love it!',
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
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.9*fem, 2.5*fem),
                    child: Align(
                      alignment: Alignment.topCenter,
                      child: SizedBox(
                        width: 10.3*fem,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFEAEAFF)),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(0.1*fem),
                                  topRight: Radius.circular(0.9*fem),
                                  bottomRight: Radius.circular(0.9*fem),
                                  bottomLeft: Radius.circular(0.9*fem),
                                ),
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/images/rectangle_14.png',
                                  ),
                                ),
                              ),
                              child: Container(
                                width: 4.7*fem,
                                height: 4.7*fem,
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFEAEAFF)),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(0.1*fem),
                                  topRight: Radius.circular(0.9*fem),
                                  bottomRight: Radius.circular(0.9*fem),
                                  bottomLeft: Radius.circular(0.9*fem),
                                ),
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/images/rectangle_141.png',
                                  ),
                                ),
                              ),
                              child: Container(
                                width: 4.7*fem,
                                height: 4.7*fem,
                              ),
                            ),
                          ],
                        ),
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
                      child: Stack(
                        children: [
                        Positioned(
                          top: -0.7*fem,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFF583EF2),
                              borderRadius: BorderRadius.circular(0.8*fem),
                            ),
                            child: Container(
                              width: 19.4*fem,
                              height: 2.9*fem,
                            ),
                          ),
                        ),
                  Container(
                            width: 23.4*fem,
                            padding: EdgeInsets.fromLTRB(0.1*fem, 1.6*fem, 0*fem, 1.6*fem),
                            child: Text(
                              'Choose her now',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w600,
                                fontSize: 0.9*fem,
                                height: 0.1*fem,
                                color: Color(0xFFFFFFFF),
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
              left: 7.8*fem,
              bottom: 31.4*fem,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(0.1*fem),
                child: SizedBox(
                  width: 1*fem,
                  height: 1*fem,
                  child: SvgPicture.asset(
                    'assets/vectors/Unknown',
                  ),
                ),
              ),
            ),
            Positioned(
              left: 2*fem,
              top: 7.3*fem,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFFEBF0),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(0.3*fem),
                    topRight: Radius.circular(4*fem),
                    bottomRight: Radius.circular(4*fem),
                    bottomLeft: Radius.circular(4*fem),
                  ),
                ),
                child: Container(
                  width: 8.4*fem,
                  height: 8.4*fem,
                  child: Positioned(
                    right: -0.3*fem,
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
                        width: 8.8*fem,
                        height: 8.4*fem,
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