import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class Property1On1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 320;
    return 
    Stack(
      children: [
          Positioned(
            left: -0.1*fem,
            right: 0*fem,
            top: -0.9*fem,
            bottom: -0.9*fem,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(0.6*fem),
              child: SizedBox(
                width: 20*fem,
                height: 3.1*fem,
                child: SvgPicture.asset(
                  'assets/vectors/Unknown',
                ),
              ),
            ),
          ),
    Container(
          padding: EdgeInsets.fromLTRB(0.1*fem, 0.9*fem, 0*fem, 0.9*fem),
          child: Text(
            'Tombol',
            style: GoogleFonts.getFont(
              'Poppins',
              fontWeight: FontWeight.w500,
              fontSize: 0.9*fem,
              color: Color(0xFFFFFFFF),
            ),
          ),
        ),
      ],
    );
  }
}