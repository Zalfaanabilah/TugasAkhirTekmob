import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class HomeDarkHeader extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 375;
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.9*fem),
            decoration: BoxDecoration(
              color: Color(0xFF6E6BE8),
              borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(2.8*fem),
                bottomLeft: Radius.circular(2.8*fem),
              ),
            ),
            child: Stack(
              children: [
                Positioned(
                  left: -1.2*fem,
                  top: 11*fem,
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
          Container(
                  padding: EdgeInsets.fromLTRB(2*fem, 0.9*fem, 0.7*fem, 2*fem),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.2*fem, 2.3*fem),
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
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.3*fem, 0.8*fem),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.3*fem),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      'Hi John,',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w600,
                                        fontSize: 1.5*fem,
                                        height: 0.1*fem,
                                        color: Color(0xFFFFFFFF),
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  'Need some help today?',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 1*fem,
                                    height: 0.1*fem,
                                    color: Color(0xFFF9F9FB),
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.9*fem),
                              child: Stack(
                                children: [
                                  Positioned(
                                    top: -1*fem,
                                    child: Opacity(
                                      opacity: 0.7,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          backgroundBlendMode: BlendMode.overlay,
                                          color: Color(0xFFEAEAFF),
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(0.7*fem),
                                            topRight: Radius.circular(6.9*fem),
                                            bottomRight: Radius.circular(6.9*fem),
                                            bottomLeft: Radius.circular(6.9*fem),
                                          ),
                                        ),
                                        child: Container(
                                          width: 2.9*fem,
                                          height: 2.9*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                            SizedBox(
                                    width: 2.9*fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(0.8*fem, 1*fem, 0.7*fem, 1*fem),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.6*fem),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFFF9F9FB),
                                              ),
                                              child: Container(
                                                width: 1.5*fem,
                                                height: 0.2*fem,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 0*fem),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFFF9F9FB),
                                              ),
                                              child: Container(
                                                width: 1*fem,
                                                height: 0.2*fem,
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
                          ],
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0.8*fem, 0.3*fem, 0*fem),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFFFFFFF),
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(0.1*fem),
                                    topRight: Radius.circular(0.9*fem),
                                    bottomRight: Radius.circular(0.9*fem),
                                    bottomLeft: Radius.circular(0.9*fem),
                                  ),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(1*fem, 0.8*fem, 0*fem, 0.8*fem),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                                        child: SizedBox(
                                          width: 1.5*fem,
                                          height: 1.5*fem,
                                          child: SvgPicture.asset(
                                            'assets/vectors/Unknown',
                                          ),
                                        ),
                                      ),
                                      Opacity(
                                        opacity: 0.7,
                                        child: Text(
                                          'Find it here',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 1*fem,
                                            height: 0.1*fem,
                                            color: Color(0xFF78789D),
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
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.8*fem),
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
          Container(
            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 0.9*fem),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  child: Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.6*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 1.2*fem, 0*fem, 1.3*fem),
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xFF6E6BE8)),
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
                          child: SizedBox(
                            width: 2*fem,
                            height: 2*fem,
                            child: SvgPicture.asset(
                              'assets/vectors/Unknown',
                            ),
                          ),
                        ),
                        Text(
                          'All',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w600,
                            fontSize: 0.8*fem,
                            height: 0.1*fem,
                            color: Color(0xFF6E6BE8),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.6*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 1.2*fem, 0*fem, 1.3*fem),
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
                          child: SizedBox(
                            width: 2*fem,
                            height: 2*fem,
                            child: SvgPicture.asset(
                              'assets/vectors/Unknown',
                            ),
                          ),
                        ),
                        Text(
                          'Clean',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w600,
                            fontSize: 0.8*fem,
                            height: 0.1*fem,
                            color: Color(0xFFB8B8D2),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    padding: EdgeInsets.fromLTRB(0*fem, 1.2*fem, 0*fem, 1.3*fem),
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
                          child: SizedBox(
                            width: 2*fem,
                            height: 2*fem,
                            child: SvgPicture.asset(
                              'assets/vectors/Unknown',
                            ),
                          ),
                        ),
                        Text(
                          'Repair',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w600,
                            fontSize: 0.8*fem,
                            height: 0.1*fem,
                            color: Color(0xFFB8B8D2),
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
            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 1.9*fem),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  child: Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.6*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(0.8*fem, 1.2*fem, 0.7*fem, 1.3*fem),
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
                          child: SizedBox(
                            width: 2*fem,
                            height: 2*fem,
                            child: SvgPicture.asset(
                              'assets/vectors/Unknown',
                            ),
                          ),
                        ),
                        Text(
                          'Pest control',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w600,
                            fontSize: 0.8*fem,
                            height: 0.1*fem,
                            color: Color(0xFFB8B8D2),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.6*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 1.2*fem, 0*fem, 1.3*fem),
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
                          child: SizedBox(
                            width: 2*fem,
                            height: 2*fem,
                            child: SvgPicture.asset(
                              'assets/vectors/Unknown',
                            ),
                          ),
                        ),
                        Text(
                          'Food',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w600,
                            fontSize: 0.8*fem,
                            height: 0.1*fem,
                            color: Color(0xFFB8B8D2),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    padding: EdgeInsets.fromLTRB(0*fem, 1.2*fem, 0*fem, 1.3*fem),
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
                          child: SizedBox(
                            width: 2*fem,
                            height: 2*fem,
                            child: SvgPicture.asset(
                              'assets/vectors/Unknown',
                            ),
                          ),
                        ),
                        Text(
                          'Laundry',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w600,
                            fontSize: 0.8*fem,
                            height: 0.1*fem,
                            color: Color(0xFFB8B8D2),
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
            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 1.6*fem),
            child: Align(
              alignment: Alignment.topLeft,
              child: Text(
                'Top pick',
                style: GoogleFonts.getFont(
                  'Poppins',
                  fontWeight: FontWeight.w600,
                  fontSize: 1.1*fem,
                  height: 0.1*fem,
                  color: Color(0xFF1F126B),
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 1.9*fem),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  child: Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.3*fem, 0*fem),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFFFEBF0),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(0.1*fem),
                          topRight: Radius.circular(0.9*fem),
                          bottomRight: Radius.circular(0.9*fem),
                          bottomLeft: Radius.circular(0.9*fem),
                        ),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(1.1*fem, 1.1*fem, 1.1*fem, 2.1*fem),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.3*fem),
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
                                  width: 6.8*fem,
                                  height: 9.6*fem,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Full house
                            Cleaning',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 1*fem,
                                  height: 0.1*fem,
                                  color: Color(0xFF38385E),
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
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.3*fem),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFECFCFF),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(0.1*fem),
                              topRight: Radius.circular(0.9*fem),
                              bottomRight: Radius.circular(0.9*fem),
                              bottomLeft: Radius.circular(0.9*fem),
                            ),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0*fem, 0.8*fem, 0*fem, 1.1*fem),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.8*fem),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/images/rectangle_161.png',
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
                                      width: 4.1*fem,
                                      height: 4.1*fem,
                                    ),
                                  ),
                                ),
                                Text(
                                  'Plumbing',
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
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFEAEAFF),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(0.1*fem),
                            topRight: Radius.circular(0.9*fem),
                            bottomRight: Radius.circular(0.9*fem),
                            bottomLeft: Radius.circular(0.9*fem),
                          ),
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(0*fem, 0.8*fem, 0*fem, 1.1*fem),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.8*fem),
                                child: Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/images/rectangle_16.jpeg',
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
                                    width: 4.1*fem,
                                    height: 4.1*fem,
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.1*fem, 0*fem),
                                child: Text(
                                  'Cooking',
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
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 0.9*fem),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    'assets/images/image_11.png',
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
                padding: EdgeInsets.fromLTRB(0*fem, 2.3*fem, 1.4*fem, 2.2*fem),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.2*fem),
                      child: Text(
                        'Full Pack',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w600,
                          fontSize: 1*fem,
                          height: 0.1*fem,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.8*fem),
                      child: Text(
                        '50% OFF',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w600,
                          fontSize: 1.5*fem,
                          height: 0.1*fem,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                    ),
                    Stack(
                      children: [
                          Positioned(
                            top: -0.4*fem,
                            child: Opacity(
                              opacity: 1,
                              child: Container(
                                decoration: BoxDecoration(
                                  backgroundBlendMode: BlendMode.overlay,
                                  borderRadius: BorderRadius.circular(0.4*fem),
                                  color: Color(0xFFF4F3FD),
                                ),
                                child: Container(
                                  width: 5*fem,
                                  height: 1.5*fem,
                                ),
                              ),
                            ),
                          ),
                    Container(
                          padding: EdgeInsets.fromLTRB(1*fem, 0.4*fem, 1*fem, 0.5*fem),
                          child: Text(
                            'Book now',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w600,
                              fontSize: 0.6*fem,
                              height: 0.1*fem,
                              color: Color(0xFF583EF2),
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
            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.9*fem),
            child: Align(
              alignment: Alignment.topCenter,
              child: SizedBox(
                width: 3.6*fem,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Color(0xFF583EF2),
                        borderRadius: BorderRadius.circular(0.3*fem),
                      ),
                      child: Container(
                        width: 0.6*fem,
                        height: 0.6*fem,
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFEAEAFF),
                        borderRadius: BorderRadius.circular(0.3*fem),
                      ),
                      child: Container(
                        width: 0.6*fem,
                        height: 0.6*fem,
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFEAEAFF),
                        borderRadius: BorderRadius.circular(0.3*fem),
                      ),
                      child: Container(
                        width: 0.6*fem,
                        height: 0.6*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 1.6*fem),
            child: Align(
              alignment: Alignment.topLeft,
              child: Text(
                'Explore',
                style: GoogleFonts.getFont(
                  'Poppins',
                  fontWeight: FontWeight.w600,
                  fontSize: 1.1*fem,
                  height: 0.1*fem,
                  color: Color(0xFF1F126B),
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 1.6*fem),
            child: SizedBox(
              width: 25.4*fem,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 7.6*fem,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xFFEAEAFF)),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(0.1*fem),
                        topRight: Radius.circular(0.9*fem),
                        bottomRight: Radius.circular(0.9*fem),
                        bottomLeft: Radius.circular(0.9*fem),
                      ),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0*fem, 1.3*fem, 0*fem, 1.6*fem),
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
                  Container(
                    width: 7.6*fem,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xFFEAEAFF)),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(0.1*fem),
                        topRight: Radius.circular(0.9*fem),
                        bottomRight: Radius.circular(0.9*fem),
                        bottomLeft: Radius.circular(0.9*fem),
                      ),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0*fem, 1.3*fem, 0*fem, 1.6*fem),
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
                  Container(
                    width: 7.6*fem,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xFFEAEAFF)),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(0.1*fem),
                        topRight: Radius.circular(0.9*fem),
                        bottomRight: Radius.circular(0.9*fem),
                        bottomLeft: Radius.circular(0.9*fem),
                      ),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0*fem, 1.3*fem, 0*fem, 1.6*fem),
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
          ),
          Container(
            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 2.3*fem),
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFFF4F3FD),
                borderRadius: BorderRadius.circular(0.9*fem),
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 0.8*fem, 0*fem, 0.8*fem),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0.3*fem),
                      child: SizedBox(
                        width: 1*fem,
                        height: 1*fem,
                        child: SvgPicture.asset(
                          'assets/vectors/Unknown',
                        ),
                      ),
                    ),
                    Text(
                      'Need more service?',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontWeight: FontWeight.w600,
                        fontSize: 0.9*fem,
                        height: 0.1*fem,
                        color: Color(0xFF583EF2),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
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
            child: Container(
              padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 1.3*fem, 1*fem),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.8*fem, 0*fem),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.8*fem),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFF583EF2),
                              ),
                              child: Container(
                                width: 2.6*fem,
                                height: 0.1*fem,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0.6*fem, 0*fem, 0.7*fem, 0.6*fem),
                            width: 1.5*fem,
                            height: 1.5*fem,
                            child: SizedBox(
                              width: 1.3*fem,
                              height: 1.3*fem,
                              child: SvgPicture.asset(
                                'assets/vectors/Unknown',
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0.3*fem, 0*fem, 0.3*fem, 0*fem),
                            child: Text(
                              'Home',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w500,
                                fontSize: 0.7*fem,
                                height: 0.1*fem,
                                color: Color(0xFF78789D),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.8*fem, 0*fem),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0.3*fem, 0*fem, 0.3*fem, 0.7*fem),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFFFFFFF),
                              ),
                              child: Container(
                                width: 2.6*fem,
                                height: 0.1*fem,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0.8*fem, 0*fem, 0.9*fem, 0.5*fem),
                            child: SizedBox(
                              width: 1.5*fem,
                              height: 1.5*fem,
                              child: SvgPicture.asset(
                                'assets/vectors/Unknown',
                              ),
                            ),
                          ),
                          Text(
                            'Bookings',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w500,
                              fontSize: 0.7*fem,
                              height: 0.1*fem,
                              color: Color(0xFFB8B8D2),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.3*fem, 0*fem),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.8*fem),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFFFFFFF),
                              ),
                              child: Container(
                                width: 2.6*fem,
                                height: 0.1*fem,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0.6*fem, 0*fem, 0.6*fem, 0.6*fem),
                            width: 1.5*fem,
                            height: 1.5*fem,
                            child: SizedBox(
                              width: 1.4*fem,
                              height: 1.3*fem,
                              child: SvgPicture.asset(
                                'assets/vectors/Unknown',
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0.4*fem, 0*fem, 0.5*fem, 0*fem),
                            child: Text(
                              'Chat',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w500,
                                fontSize: 0.7*fem,
                                height: 0.1*fem,
                                color: Color(0xFFB8B8D2),
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
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0.7*fem, 0*fem, 0.7*fem, 0.7*fem),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFFFFFFF),
                            ),
                            child: Container(
                              width: 2.6*fem,
                              height: 0.1*fem,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(1.2*fem, 0*fem, 1.2*fem, 0.5*fem),
                          child: SizedBox(
                            width: 1.5*fem,
                            height: 1.5*fem,
                            child: SvgPicture.asset(
                              'assets/vectors/Unknown',
                            ),
                          ),
                        ),
                        Text(
                          'Notification',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w500,
                            fontSize: 0.7*fem,
                            height: 0.1*fem,
                            color: Color(0xFFB8B8D2),
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
    );
  }
}