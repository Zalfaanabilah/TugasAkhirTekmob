import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class Property1Riwayat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 360;
    return 
    Container(
      padding: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 2.1*fem, 0.4*fem),
      child: Stack(
        clipBehavior: Clip.none,
        children: [
          Positioned(
            left: -1.5*fem,
            right: -2.1*fem,
            bottom: -0.4*fem,
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFFFFFFFF),
              ),
              child: Container(
                width: 22.5*fem,
                height: 3.9*fem,
              ),
            ),
          ),
          SizedBox(
            width: double.infinity,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  child: Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 1.9*fem, 1.6*fem, 0*fem),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0.7*fem, 0*fem, 0.7*fem, 0.5*fem),
                          width: 1.5*fem,
                          height: 1.5*fem,
                          child: SizedBox(
                            width: 1.3*fem,
                            height: 1.2*fem,
                            child: SvgPicture.asset(
                              'assets/vectors/Unknown',
                            ),
                          ),
                        ),
                        Text(
                          'Beranda',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w400,
                            fontSize: 0.6*fem,
                            height: 0.1*fem,
                            color: Color(0x80040031),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 3.6*fem, 1.3*fem, 0*fem),
                    child: Text(
                      'Riwayat',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontWeight: FontWeight.w500,
                        fontSize: 0.6*fem,
                        height: 0.1*fem,
                        color: Color(0xFF3C2BFF),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.6*fem, 0*fem),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.4*fem),
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xFFFFFFFF)),
                            borderRadius: BorderRadius.circular(6.3*fem),
                            color: Color(0xFF3C2BFF),
                          ),
                          child: Container(
                            width: 3.3*fem,
                            height: 3.3*fem,
                            padding: EdgeInsets.fromLTRB(0.9*fem, 0.9*fem, 0.9*fem, 0.9*fem),
                            child: SizedBox(
                              width: 1.5*fem,
                              height: 1.5*fem,
                              child: SvgPicture.asset(
                                'assets/vectors/Unknown',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0.2*fem, 0*fem),
                          child: Text(
                            'Cari Jasa',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w400,
                              fontSize: 0.6*fem,
                              height: 0.1*fem,
                              color: Color(0x80040031),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 1.8*fem, 2.5*fem, 0*fem),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0.3*fem, 0*fem, 0.3*fem, 0.5*fem),
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
                        Text(
                          'Pesan',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w400,
                            fontSize: 0.6*fem,
                            height: 0.1*fem,
                            color: Color(0x80040031),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 1.9*fem, 0*fem, 0*fem),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0.3*fem, 0*fem, 0.3*fem, 0.5*fem),
                          width: 1.5*fem,
                          height: 1.5*fem,
                          child: SizedBox(
                            width: 1*fem,
                            height: 1.3*fem,
                            child: SvgPicture.asset(
                              'assets/vectors/Unknown',
                            ),
                          ),
                        ),
                        Text(
                          'Akun',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w400,
                            fontSize: 0.6*fem,
                            height: 0.1*fem,
                            color: Color(0x80040031),
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
    );
  }
}