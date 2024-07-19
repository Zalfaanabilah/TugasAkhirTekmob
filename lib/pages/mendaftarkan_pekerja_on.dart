import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class MendaftarkanPekerjaOn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 360;
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFF8F8FF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(1.3*fem, 3.4*fem, 1.3*fem, 3.6*fem),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            SizedBox(
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.9*fem),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.4*fem, 0*fem),
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
                              'Kembali',
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
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.6*fem),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.6*fem),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'Mendaftarkan Jasa',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w600,
                                fontSize: 1.3*fem,
                                color: Color(0xFF26346D),
                              ),
                            ),
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.9*fem),
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFE9E9E9)),
                                borderRadius: BorderRadius.circular(0.4*fem),
                                color: Color(0xFFFFFFFF),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0.6*fem, 0.9*fem, 0.6*fem, 0.9*fem),
                                child: Text(
                                  'Jasa Pembersih Jakarta',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 0.8*fem,
                                    color: Color(0xFF26346D),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFE9E9E9)),
                                borderRadius: BorderRadius.circular(0.4*fem),
                                color: Color(0xFFFFFFFF),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0.6*fem, 0.9*fem, 0.6*fem, 0.9*fem),
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Text(
                                      'Jalan Menteng 1, Jakarta Pusat 12345',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 0.8*fem,
                                        color: Color(0xFF26346D),
                                      ),
                                    ),
                                    Positioned(
                                      right: 0*fem,
                                      top: 0*fem,
                                      child: Container(
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
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0*fem, 0.6*fem),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.9*fem),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'Pilih Bidang Pekerjaan',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w400,
                                fontSize: 0.9*fem,
                                color: Color(0xFF26346D),
                              ),
                            ),
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.8*fem),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Expanded(
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.7*fem, 0*fem),
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Color(0xFFECEAFF)),
                                        borderRadius: BorderRadius.circular(0.8*fem),
                                        color: Color(0xFFFFFFFF),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x40000000),
                                            offset: Offset(0*fem, 0.1*fem),
                                            blurRadius: 1,
                                          ),
                                        ],
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(1.1*fem, 1.4*fem, 1.1*fem, 1.1*fem),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.1*fem),
                                              width: 3.7*fem,
                                              height: 3.7*fem,
                                              child: SizedBox(
                                                width: 2.5*fem,
                                                height: 3.1*fem,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/Unknown',
                                                ),
                                              ),
                                            ),
                                            Text(
                                              'Laundry',
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 0.9*fem,
                                                color: Color(0xFF26346D),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.8*fem, 0*fem),
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Color(0xFF26346D)),
                                        borderRadius: BorderRadius.circular(0.8*fem),
                                        color: Color(0xFF3C2BFF),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x40000000),
                                            offset: Offset(0*fem, 0.1*fem),
                                            blurRadius: 1,
                                          ),
                                        ],
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(0.9*fem, 1.1*fem, 0.9*fem, 1.1*fem),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0.3*fem, 0*fem, 0.3*fem, 0.8*fem),
                                              width: 3.7*fem,
                                              height: 3.7*fem,
                                              child: SizedBox(
                                                width: 3.7*fem,
                                                height: 3.7*fem,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/Unknown',
                                                ),
                                              ),
                                            ),
                                            Text(
                                              'Cleaning',
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
                                  Expanded(
                                    child: Container(
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Color(0xFFECEAFF)),
                                        borderRadius: BorderRadius.circular(0.8*fem),
                                        color: Color(0xFFFFFFFF),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x40000000),
                                            offset: Offset(0*fem, 0.1*fem),
                                            blurRadius: 1,
                                          ),
                                        ],
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(1.1*fem, 1.1*fem, 1.1*fem, 1.1*fem),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.8*fem),
                                              child: SizedBox(
                                                width: 3.7*fem,
                                                height: 3.7*fem,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/Unknown',
                                                ),
                                              ),
                                            ),
                                            Text(
                                              'Kebun',
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 0.9*fem,
                                                color: Color(0xFF26346D),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.7*fem, 0*fem),
                                    decoration: BoxDecoration(
                                      border: Border.all(color: Color(0xFFECEAFF)),
                                      borderRadius: BorderRadius.circular(0.8*fem),
                                      color: Color(0xFFFFFFFF),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x40000000),
                                          offset: Offset(0*fem, 0.1*fem),
                                          blurRadius: 1,
                                        ),
                                      ],
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(0*fem, 1.6*fem, 0*fem, 1.1*fem),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.1*fem),
                                            width: 3.7*fem,
                                            height: 3.7*fem,
                                            child: SizedBox(
                                              width: 2.1*fem,
                                              height: 3*fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/Unknown',
                                              ),
                                            ),
                                          ),
                                          Text(
                                            'Listrik',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 0.9*fem,
                                              color: Color(0xFF26346D),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.8*fem, 0*fem),
                                    decoration: BoxDecoration(
                                      border: Border.all(color: Color(0xFFECEAFF)),
                                      borderRadius: BorderRadius.circular(0.8*fem),
                                      color: Color(0xFFFFFFFF),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x40000000),
                                          offset: Offset(0*fem, 0.1*fem),
                                          blurRadius: 1,
                                        ),
                                      ],
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(0.7*fem, 1.4*fem, 0.7*fem, 1.1*fem),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                            width: 3.7*fem,
                                            height: 3.7*fem,
                                            child: SizedBox(
                                              width: 2.8*fem,
                                              height: 3.2*fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/Unknown',
                                              ),
                                            ),
                                          ),
                                          Text(
                                            'Sedot WC',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 0.9*fem,
                                              color: Color(0xFF26346D),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    decoration: BoxDecoration(
                                      border: Border.all(color: Color(0xFFECEAFF)),
                                      borderRadius: BorderRadius.circular(0.8*fem),
                                      color: Color(0xFFFFFFFF),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x40000000),
                                          offset: Offset(0*fem, 0.1*fem),
                                          blurRadius: 1,
                                        ),
                                      ],
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(0*fem, 1.6*fem, 0*fem, 1.1*fem),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.2*fem),
                                            width: 3.7*fem,
                                            height: 3.7*fem,
                                            child: SizedBox(
                                              width: 3.1*fem,
                                              height: 2.8*fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/Unknown',
                                              ),
                                            ),
                                          ),
                                          Text(
                                            'Angkut',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 0.9*fem,
                                              color: Color(0xFF26346D),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
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
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.1*fem, 0*fem),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.9*fem),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'Lampiran Dokumen',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w400,
                                fontSize: 0.9*fem,
                                color: Color(0xFF26346D),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0*fem, 0*fem),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 0*fem),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFFFFFFF),
                                            borderRadius: BorderRadius.circular(0.5*fem),
                                          ),
                                          child: Container(
                                            width: 6.2*fem,
                                            height: 6.2*fem,
                                            child: Positioned(
                                              right: -3.4*fem,
                                              bottom: -0.8*fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                    image: AssetImage(
                                                      'assets/images/image_1.png',
                                                    ),
                                                  ),
                                                ),
                                                child: Container(
                                                  width: 11.6*fem,
                                                  height: 7.1*fem,
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
                                            padding: EdgeInsets.fromLTRB(0.5*fem, 0.2*fem, 0.7*fem, 0.2*fem),
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  'Upload KTP',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 0.6*fem,
                                                    color: Color(0xFFFFFFFF),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0*fem, 0.2*fem),
                                                  width: 1*fem,
                                                  height: 1*fem,
                                                  child: SizedBox(
                                                    width: 0.6*fem,
                                                    height: 0.6*fem,
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
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 0*fem),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0.1*fem, 0.5*fem),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFFFFFFF),
                                            borderRadius: BorderRadius.circular(0.5*fem),
                                          ),
                                          child: Container(
                                            width: 6.2*fem,
                                            height: 6.2*fem,
                                            child: Positioned(
                                              right: -3.4*fem,
                                              bottom: -0.8*fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                    image: AssetImage(
                                                      'assets/images/image_1.png',
                                                    ),
                                                  ),
                                                ),
                                                child: Container(
                                                  width: 11.6*fem,
                                                  height: 7.1*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFF3C2BFF),
                                          borderRadius: BorderRadius.circular(0.3*fem),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(0.5*fem, 0.2*fem, 0.7*fem, 0.2*fem),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                'Upload SKCK',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 0.6*fem,
                                                  color: Color(0xFFFFFFFF),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0*fem, 0.2*fem),
                                                width: 1*fem,
                                                height: 1*fem,
                                                child: SizedBox(
                                                  width: 0.6*fem,
                                                  height: 0.6*fem,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/Unknown',
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFFFFFFF),
                                          borderRadius: BorderRadius.circular(0.5*fem),
                                        ),
                                        child: Container(
                                          width: 6.2*fem,
                                          height: 6.2*fem,
                                          child: Positioned(
                                            right: -3.4*fem,
                                            bottom: -0.8*fem,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  image: AssetImage(
                                                    'assets/images/image_1.png',
                                                  ),
                                                ),
                                              ),
                                              child: Container(
                                                width: 11.6*fem,
                                                height: 7.1*fem,
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
                                          padding: EdgeInsets.fromLTRB(0.5*fem, 0.2*fem, 0.7*fem, 0.2*fem),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                'Upload CV',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 0.6*fem,
                                                  color: Color(0xFFFFFFFF),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0*fem, 0.2*fem),
                                                width: 1*fem,
                                                height: 1*fem,
                                                child: SizedBox(
                                                  width: 0.6*fem,
                                                  height: 0.6*fem,
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
              right: 0*fem,
              bottom: -0.3*fem,
              child: Stack(
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
                    height: 3.1*fem,
                    padding: EdgeInsets.fromLTRB(0.1*fem, 0.9*fem, 0*fem, 0.9*fem),
                    child: Text(
                      'Selanjutnya',
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
            ),
          ],
        ),
      ),
    );
  }
}