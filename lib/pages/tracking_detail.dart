import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class TrackingDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 375;
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(2.3*fem, 4*fem, 2.3*fem, 0*fem),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            Row(
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
                  'Tracking Detail',
                  style: GoogleFonts.getFont(
                    'Poppins',
                    fontWeight: FontWeight.w500,
                    fontSize: 1.1*fem,
                    color: Color(0xFF15228F),
                  ),
                ),
              ],
            ),
            Positioned(
              left: -2.3*fem,
              right: -2.3*fem,
              top: -3.9*fem,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFAFAFA),
                  borderRadius: BorderRadius.circular(0.6*fem),
                ),
                child: Container(
                  width: 23.4*fem,
                  height: 31.6*fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                        image: AssetImage(
                          'assets/images/snazzy_image_1.png',
                        ),
                      ),
                    ),
                    child: SizedBox(
                      width: double.infinity,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(2.3*fem, 3.9*fem, 1.8*fem, 4.1*fem),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            SizedBox(
                              width: double.infinity,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.3*fem),
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
                                            'Tracking Detail',
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
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.2*fem, 10.1*fem),
                                    child: Align(
                                      alignment: Alignment.topCenter,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFFFFFFF),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 0*fem),
                                          child: Stack(
                                            clipBehavior: Clip.none,
                                            children: [
                                              Row(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 0*fem),
                                                    child: Opacity(
                                                      opacity: 0.2,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF7210FF),
                                                        ),
                                                        child: Container(
                                                          width: 1.3*fem,
                                                          height: 1.3*fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0.4*fem, 0*fem, 0.3*fem),
                                                    child: Text(
                                                      '3 km away',
                                                      style: GoogleFonts.getFont(
                                                        'Poppins',
                                                        fontWeight: FontWeight.w500,
                                                        fontSize: 0.4*fem,
                                                        color: Color(0xFF15228F),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              Positioned(
                                                left: 0.3*fem,
                                                top: 0.2*fem,
                                                child: Transform(
                                                  transform: Matrix4.identity()..rotationZ(0.7853981805),
                                                  child: Container(
                                                    width: 0.5*fem,
                                                    height: 0.7*fem,
                                                    child: SizedBox(
                                                      width: 0.5*fem,
                                                      height: 0.7*fem,
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
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.3*fem),
                                    child: Opacity(
                                      opacity: 0.2,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFF00AEFF),
                                          borderRadius: BorderRadius.circular(0.6*fem),
                                        ),
                                        child: Container(
                                          width: 3.4*fem,
                                          height: 3.4*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Opacity(
                                    opacity: 0.2,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFF7210FF),
                                        borderRadius: BorderRadius.circular(0.6*fem),
                                      ),
                                      child: Container(
                                        width: 3.4*fem,
                                        height: 3.4*fem,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Positioned(
                              right: 2.4*fem,
                              top: 4.8*fem,
                              child: SizedBox(
                                width: 12.4*fem,
                                height: 6.3*fem,
                                child: SvgPicture.asset(
                                  'assets/vectors/Unknown',
                                ),
                              ),
                            ),
                            Positioned(
                              left: 5.1*fem,
                              top: 4.3*fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFF7210FF),
                                  borderRadius: BorderRadius.circular(0.3*fem),
                                ),
                                child: Container(
                                  width: 0.5*fem,
                                  height: 0.5*fem,
                                ),
                              ),
                            ),
                            Positioned(
                              right: 1.1*fem,
                              bottom: 5.8*fem,
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
                            Positioned(
                              right: 1.1*fem,
                              bottom: 1.1*fem,
                              child: Container(
                                width: 1.3*fem,
                                height: 1.3*fem,
                                child: SizedBox(
                                  width: 1.3*fem,
                                  height: 1.3*fem,
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
                ),
              ),
            ),
            Positioned(
              left: -2.3*fem,
              right: -2.3*fem,
              bottom: 0*fem,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFEAE8FE),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(1.3*fem),
                    topRight: Radius.circular(1.3*fem),
                  ),
                ),
                child: SizedBox(
                  width: 23.4*fem,
                  height: 21.4*fem,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(1.8*fem, 0*fem, 1.8*fem, 0*fem),
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
                              padding: EdgeInsets.fromLTRB(1.3*fem, 1.1*fem, 0.9*fem, 1.1*fem),
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
                                                  child: SizedBox(
                                                    width: 2.8*fem,
                                                    height: 2.8*fem,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/Unknown',
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
                                          margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 1.3*fem),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFF7210FF),
                                              borderRadius: BorderRadius.circular(0.4*fem),
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(0.4*fem, 0.2*fem, 0.4*fem, 0.1*fem),
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.3*fem, 0*fem),
                                                    child: Text(
                                                      '4.4',
                                                      style: GoogleFonts.getFont(
                                                        'Poppins',
                                                        fontWeight: FontWeight.w500,
                                                        fontSize: 0.7*fem,
                                                        color: Color(0xFFFFFFFF),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0*fem, 0.2*fem),
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
                                                ],
                                              ),
                                            ),
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
                                        height: 1.5*fem,
                                        child: Text(
                                          'Enginer',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 1*fem,
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
                            width: 19.9*fem,
                            height: 6.9*fem,
                            child: Positioned(
                              left: 1.2*fem,
                              bottom: -0.1*fem,
                              child: SizedBox(
                                width: 11.2*fem,
                                height: 5.7*fem,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.3*fem),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Text(
                                          'Address',
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
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                      child: Opacity(
                                        opacity: 0.4,
                                        child: Text(
                                          '3438 Mission St, San Francisco,
                                    CA 94110, Amerika Serikat',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 0.9*fem,
                                            height: 0.1*fem,
                                            color: Color(0xFF080F18),
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
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}