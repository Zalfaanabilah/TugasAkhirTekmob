import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class Property1Outline extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 320;
    return 
    Container(
      padding: EdgeInsets.fromLTRB(0.1*fem, 0.8*fem, 0*fem, 0.7*fem),
      decoration: BoxDecoration(
        border: Border.all(color: Color(0xFF3C2BFF)),
        borderRadius: BorderRadius.circular(0.6*fem),
        boxShadow: [
          BoxShadow(
            color: Color(0x1A000000),
            offset: Offset(0*fem, -0.1*fem),
            blurRadius: 1,
          ),
          BoxShadow(
            color: Color(0x17000000),
            offset: Offset(0*fem, -0.3*fem),
            blurRadius: 2,
          ),
          BoxShadow(
            color: Color(0x0D000000),
            offset: Offset(0*fem, -0.5*fem),
            blurRadius: 2.5,
          ),
          BoxShadow(
            color: Color(0x03000000),
            offset: Offset(0*fem, -0.9*fem),
            blurRadius: 3,
          ),
        ],
      ),
      child: Text(
        'Tombol',
        style: GoogleFonts.getFont(
          'Poppins',
          fontWeight: FontWeight.w500,
          fontSize: 0.9*fem,
          color: Color(0xFF3C2BFF),
        ),
      ),
    );
  }
}