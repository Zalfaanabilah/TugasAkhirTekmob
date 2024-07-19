import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class ProfilUser1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 360;
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFAFAFA),
      ),
      child: Stack(
        children: [
          SizedBox(
            width: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.7*fem),
                  decoration: BoxDecoration(
                    color: Color(0xFF009432),
                    borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(2.8*fem),
                      bottomLeft: Radius.circular(2.8*fem),
                    ),
                  ),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(0.5*fem, 3.6*fem, 0.7*fem, 2.6*fem),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0.7*fem, 0*fem, 0.7*fem, 1.8*fem),
                          child: SizedBox(
                            width: 12.3*fem,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.7*fem, 0*fem),
                                  child: SizedBox(
                                    width: 4.9*fem,
                                    child: Text(
                                      'Profil Anda',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w600,
                                        fontSize: 0.9*fem,
                                        color: Color(0xFFFFFFFF),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0*fem),
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
                              ],
                            ),
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0.9*fem, 0*fem, 0*fem),
                              child: Opacity(
                                opacity: 0.2,
                                child: SizedBox(
                                  width: 2*fem,
                                  height: 2.1*fem,
                                  child: SvgPicture.asset(
                                    'assets/vectors/Unknown',
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.9*fem),
                              child: Opacity(
                                opacity: 0.2,
                                child: SizedBox(
                                  width: 1*fem,
                                  height: 1.1*fem,
                                  child: SvgPicture.asset(
                                    'assets/vectors/Unknown',
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(1.3*fem, 0*fem, 1.3*fem, 9*fem),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.6*fem),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.3*fem),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'Nama Kamu',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 0.8*fem,
                                    height: 0.1*fem,
                                    color: Color(0xFF393939),
                                  ),
                                ),
                              ),
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.1*fem),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0.9*fem, 0.3*fem),
                                          child: SizedBox(
                                            width: 1*fem,
                                            height: 1*fem,
                                            child: SvgPicture.asset(
                                              'assets/vectors/Unknown',
                                            ),
                                          ),
                                        ),
                                        Text(
                                          'Nabila Hajar',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 0.9*fem,
                                            height: 0.1*fem,
                                            color: Color(0xFF393939),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFF1F1F1),
                                  ),
                                  child: Container(
                                    width: 20*fem,
                                    height: 0*fem,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.6*fem),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.3*fem),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'Nomor Handphone',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 0.8*fem,
                                    height: 0.1*fem,
                                    color: Color(0xFF393939),
                                  ),
                                ),
                              ),
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.1*fem),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0.9*fem, 0.3*fem),
                                          child: SizedBox(
                                            width: 1*fem,
                                            height: 1*fem,
                                            child: SvgPicture.asset(
                                              'assets/vectors/Unknown',
                                            ),
                                          ),
                                        ),
                                        Text(
                                          '+62812345678',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 0.9*fem,
                                            height: 0.1*fem,
                                            color: Color(0xFF393939),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFF1F1F1),
                                  ),
                                  child: Container(
                                    width: 20*fem,
                                    height: 0*fem,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.3*fem),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Email',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 0.8*fem,
                                  height: 0.1*fem,
                                  color: Color(0xFF393939),
                                ),
                              ),
                            ),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.1*fem),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0.9*fem, 0.3*fem),
                                        child: SizedBox(
                                          width: 1*fem,
                                          height: 1*fem,
                                          child: SvgPicture.asset(
                                            'assets/vectors/Unknown',
                                          ),
                                        ),
                                      ),
                                      Text(
                                        'nabilahajar@gmail.com',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 0.9*fem,
                                          height: 0.1*fem,
                                          color: Color(0xFF393939),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFF1F1F1),
                                ),
                                child: Container(
                                  width: 20*fem,
                                  height: 0*fem,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0*fem, 1.4*fem),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.6*fem, 0*fem),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFF009432),
                            borderRadius: BorderRadius.circular(0.3*fem),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0.7*fem, 0.7*fem, 0.6*fem, 0.7*fem),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.8*fem, 0*fem),
                                  width: 1.5*fem,
                                  height: 1.5*fem,
                                  child: SizedBox(
                                    width: 1.2*fem,
                                    height: 1.3*fem,
                                    child: SvgPicture.asset(
                                      'assets/vectors/Unknown',
                                    ),
                                  ),
                                ),
                                Text(
                                  'Pengaturan',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 0.9*fem,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Color(0xFF009432),
                          borderRadius: BorderRadius.circular(0.3*fem),
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(0.9*fem, 0.7*fem, 0.6*fem, 0.7*fem),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
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
                                'Keamanan',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 0.9*fem,
                                  color: Color(0xFFFFFFFF),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
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
                                margin: EdgeInsets.fromLTRB(0*fem, 1.8*fem, 1.4*fem, 0*fem),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0.5*fem, 0.4*fem),
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
                                    Text(
                                      'Riwayat',
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
                                        color: Color(0xFF009432),
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
                                margin: EdgeInsets.fromLTRB(0*fem, 1.8*fem, 2.4*fem, 0*fem),
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
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0.3*fem, 0*fem, 0.3*fem, 0.2*fem),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFF009432),
                                                borderRadius: BorderRadius.circular(0.3*fem),
                                              ),
                                              child: Container(
                                                width: 0.5*fem,
                                                height: 0.5*fem,
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 1*fem,
                                            height: 0.6*fem,
                                            child: SvgPicture.asset(
                                              'assets/vectors/Unknown',
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Text(
                                      'Akun',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 0.6*fem,
                                        height: 0.1*fem,
                                        color: Color(0xFF009432),
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
                ),
              ],
            ),
          ),
          Positioned(
            top: 7.4*fem,
            child: SizedBox(
              width: 7.5*fem,
              height: 8.5*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                child: Stack(
                  clipBehavior: Clip.none,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(1.3*fem),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/images/rectangle_1.png',
                          ),
                        ),
                      ),
                      child: Container(
                        width: 7.5*fem,
                        height: 7.5*fem,
                      ),
                    ),
                    Positioned(
                      bottom: 0*fem,
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFFFFFFF),
                          borderRadius: BorderRadius.circular(1.3*fem),
                        ),
                        child: Container(
                          width: 2.1*fem,
                          height: 2*fem,
                          padding: EdgeInsets.fromLTRB(0.5*fem, 0.5*fem, 0.5*fem, 0.5*fem),
                          child: SizedBox(
                            width: 1.1*fem,
                            height: 0.9*fem,
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
        ],
      ),
    );
  }
}