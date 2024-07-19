import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class ExternalSymbols extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 23;
    return 
    Container(
      child: SizedBox(
        width: 1.4*fem,
        height: 1.4*fem,
        child: SvgPicture.asset(
          'assets/vectors/Unknown',
        ),
      ),
    );
  }
}