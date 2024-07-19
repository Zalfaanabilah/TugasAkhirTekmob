import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class Property1On2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 116;
    return 
    Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.6*fem),
          child: Container(
            decoration: BoxDecoration(
              color: Color(0xFFFFFFFF),
              borderRadius: BorderRadius.circular(0.6*fem),
            ),
            child: Container(
              width: 7.3*fem,
              height: 7.3*fem,
              child: Positioned(
                right: -3.9*fem,
                bottom: -0.9*fem,
                child: Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(
                        'assets/images/image_1.png',
                      ),
                    ),
                  ),
                  child: Container(
                    width: 13.7*fem,
                    height: 8.3*fem,
                  ),
                ),
              ),
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.2*fem, 0*fem),
          child: Container(
            decoration: BoxDecoration(
              color: Color(0xFF3C2BFF),
              borderRadius: BorderRadius.circular(0.3*fem),
            ),
            child: Container(
              padding: EdgeInsets.fromLTRB(0.6*fem, 0.3*fem, 0.8*fem, 0.3*fem),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Upload KTP',
                    style: GoogleFonts.getFont(
                      'Poppins',
                      fontWeight: FontWeight.w400,
                      fontSize: 0.8*fem,
                      color: Color(0xFFFFFFFF),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0*fem, 0.2*fem),
                    width: 1.1*fem,
                    height: 1.1*fem,
                    child: SizedBox(
                      width: 0.8*fem,
                      height: 0.8*fem,
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
    );
  }
}