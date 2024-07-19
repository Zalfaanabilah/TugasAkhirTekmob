import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class PilihLokasiLewatGoogleMapsOff extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 360;
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFF8F8FF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(1.3*fem, 3.4*fem, 1.3*fem, 3.4*fem),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.4*fem),
              child: Align(
                alignment: Alignment.topLeft,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.3*fem, 0*fem),
                      width: 1.5*fem,
                      height: 1.5*fem,
                      child: SizedBox(
                        width: 1.5*fem,
                        height: 1.5*fem,
                        child: SvgPicture.asset(
                          'assets/vectors/Unknown',
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0.1*fem),
                      child: Text(
                        'Pilih Lokasi dengan Google Map',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w300,
                          fontSize: 0.9*fem,
                          color: Color(0xFF26346D),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0*fem, 1.6*fem),
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/images/mao_4_x_1.png',
                    ),
                  ),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(0.1*fem),
                    topRight: Radius.circular(1.6*fem),
                    bottomRight: Radius.circular(1.6*fem),
                    bottomLeft: Radius.circular(1.6*fem),
                  ),
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(1.2*fem, 1*fem, 0.9*fem, 0.8*fem),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.2*fem, 15.5*fem),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFFFFFFF),
                            borderRadius: BorderRadius.circular(0.9*fem),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0.7*fem, 0.7*fem, 0.8*fem, 0.7*fem),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0.6*fem, 0.1*fem),
                                      child: SizedBox(
                                        width: 1*fem,
                                        height: 1.3*fem,
                                        child: SvgPicture.asset(
                                          'assets/vectors/Unknown',
                                        ),
                                      ),
                                    ),
                                    Text(
                                      'Masukkan Alamat',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 0.6*fem,
                                        height: 0.2*fem,
                                        color: Color(0x80040031),
                                      ),
                                    ),
                                  ],
                                ),
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
                              ],
                            ),
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFFFFFFF),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(0.5*fem),
                            topRight: Radius.circular(5.3*fem),
                            bottomRight: Radius.circular(5.3*fem),
                            bottomLeft: Radius.circular(5.3*fem),
                          ),
                        ),
                        child: Container(
                          width: 2.3*fem,
                          height: 2.3*fem,
                          padding: EdgeInsets.fromLTRB(0.5*fem, 0.5*fem, 0.6*fem, 0.6*fem),
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
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0.3*fem, 0*fem, 0.3*fem, 1.5*fem),
              child: Align(
                alignment: Alignment.topLeft,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.6*fem, 0*fem),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0x80040031),
                          borderRadius: BorderRadius.circular(0.3*fem),
                        ),
                        child: Container(
                          width: 1.7*fem,
                          height: 1*fem,
                          padding: EdgeInsets.fromLTRB(0.9*fem, 0.2*fem, 0.1*fem, 0.2*fem),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFFFFFFF),
                              borderRadius: BorderRadius.circular(0.2*fem),
                            ),
                            child: Container(
                              width: 0.7*fem,
                              height: 0.7*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                      child: Text(
                        'Save as default address',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w400,
                          fontSize: 0.8*fem,
                          height: 0.1*fem,
                          color: Color(0xFF26346D),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0.3*fem, 0*fem, 0.3*fem, 0.6*fem),
              child: Align(
                alignment: Alignment.topLeft,
                child: SizedBox(
                  width: 16.7*fem,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 0*fem),
                        child: SizedBox(
                          width: 8.3*fem,
                          child: Text(
                            'RT RW',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w600,
                              fontSize: 0.8*fem,
                              height: 0.1*fem,
                              color: Color(0xFF26346D),
                            ),
                          ),
                        ),
                      ),
                      Text(
                        'Nomor Rumah',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w600,
                          fontSize: 0.8*fem,
                          height: 0.1*fem,
                          color: Color(0xFF26346D),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.9*fem),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.9*fem, 0*fem),
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFFE9E9E9)),
                        borderRadius: BorderRadius.circular(0.4*fem),
                        color: Color(0xFFFFFFFF),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0.6*fem, 0.9*fem, 0.6*fem, 0.9*fem),
                        child: Text(
                          '01/02',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w400,
                            fontSize: 0.8*fem,
                            color: Color(0x80040031),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFFE9E9E9)),
                        borderRadius: BorderRadius.circular(0.4*fem),
                        color: Color(0xFFFFFFFF),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0.6*fem, 0.9*fem, 0.6*fem, 0.9*fem),
                        child: Text(
                          '13',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w400,
                            fontSize: 0.8*fem,
                            color: Color(0x80040031),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0.3*fem, 0*fem, 0.3*fem, 0.6*fem),
              child: Align(
                alignment: Alignment.topLeft,
                child: Text(
                  'Location’s name',
                  style: GoogleFonts.getFont(
                    'Poppins',
                    fontWeight: FontWeight.w600,
                    fontSize: 0.8*fem,
                    height: 0.1*fem,
                    color: Color(0xFF26346D),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0*fem, 0.6*fem),
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xFFE9E9E9)),
                borderRadius: BorderRadius.circular(0.4*fem),
                color: Color(0xFFFFFFFF),
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(0.6*fem, 0.9*fem, 0.6*fem, 0.9*fem),
                child: Text(
                  'Rumah Jasa Pembersih Jakarta',
                  style: GoogleFonts.getFont(
                    'Poppins',
                    fontWeight: FontWeight.w400,
                    fontSize: 0.8*fem,
                    color: Color(0x80040031),
                  ),
                ),
              ),
            ),
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
                  width: 20*fem,
                  padding: EdgeInsets.fromLTRB(0.1*fem, 0.9*fem, 0*fem, 0.9*fem),
                  child: Text(
                    'Simpan Lokasi',
                    style: GoogleFonts.getFont(
                      'Poppins',
                      fontWeight: FontWeight.w500,
                      fontSize: 0.9*fem,
                      color: Color(0xFFFFFFFF),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}