import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class Group8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 20;
    return 
    Opacity(
      opacity: 0.2,
      child: Container(
        decoration: BoxDecoration(
          color: Color(0xFFF7658B),
          borderRadius: BorderRadius.circular(0.6*fem),
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(0.3*fem, 0.3*fem, 0.3*fem, 0.3*fem),
          child: Container(
            decoration: BoxDecoration(
              color: Color(0xFFF7658B),
              borderRadius: BorderRadius.circular(0.4*fem),
            ),
            child: Container(
              width: 0.8*fem,
              height: 0.8*fem,
            ),
          ),
        ),
      ),
    );
  }
}