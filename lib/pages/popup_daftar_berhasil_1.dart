import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class PopupDaftarBerhasil1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 320;
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
        borderRadius: BorderRadius.circular(1.5*fem),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0*fem, 1.6*fem, 0*fem, 1.6*fem),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.2*fem, 0.2*fem),
              child: SizedBox(
                width: 12.1*fem,
                height: 9.2*fem,
                child: SvgPicture.asset(
                  'assets/vectors/Unknown',
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.6*fem),
              child: Text(
                'Pendaftaran Berhasil',
                style: GoogleFonts.getFont(
                  'Poppins',
                  fontWeight: FontWeight.w500,
                  fontSize: 0.9*fem,
                  color: Color(0xFF190C14),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Color(0xFF3C2BFF),
                borderRadius: BorderRadius.circular(0.6*fem),
              ),
              child: Container(
                width: 13.6*fem,
                padding: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0.5*fem),
                child: Text(
                  'Kembali ke Beranda',
                  style: GoogleFonts.getFont(
                    'Poppins',
                    fontWeight: FontWeight.w500,
                    fontSize: 0.9*fem,
                    color: Color(0xFFFFFFFF),
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