import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class Property1On extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 320;
    return 
    Container(
      decoration: BoxDecoration(
        border: Border.all(color: Color(0xFFE9E9E9)),
        borderRadius: BorderRadius.circular(0.4*fem),
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0.6*fem, 0.9*fem, 0.6*fem, 0.9*fem),
        child: Text(
          'Nama Lengkap',
          style: GoogleFonts.getFont(
            'Poppins',
            fontWeight: FontWeight.w400,
            fontSize: 0.8*fem,
            color: Color(0xFF26346D),
          ),
        ),
      ),
    );
  }
}