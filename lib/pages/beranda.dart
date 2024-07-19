import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class Beranda extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 360;
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFF8F8FF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(1.3*fem, 3.3*fem, 1.3*fem, 0*fem),
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
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.3*fem),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.3*fem),
                                    child: Text(
                                      'Selamat Datang',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 0.8*fem,
                                        color: Color(0x80040031),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.2*fem, 0*fem),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.4*fem, 0*fem),
                                          child: Text(
                                            'Nabila',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 1.3*fem,
                                              color: Color(0xFF26346D),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.1*fem),
                                          child: Text(
                                            '👋',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 1.5*fem,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.3*fem),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(0.6*fem),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/images/rectangle_1.png',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    width: 3*fem,
                                    height: 3*fem,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.6*fem),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFFFFFFF),
                              borderRadius: BorderRadius.circular(0.6*fem),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(1.3*fem, 0.9*fem, 0*fem, 1*fem),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    width: 1.5*fem,
                                    height: 1.5*fem,
                                    child: Opacity(
                                      opacity: 0.4,
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
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0*fem, 0*fem),
                                    child: Opacity(
                                      opacity: 0.4,
                                      child: Text(
                                        'tukang kebun, laundry ...',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 0.9*fem,
                                          color: Color(0x80040031),
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
                          decoration: BoxDecoration(
                            color: Color(0xFF3C2BFF),
                            borderRadius: BorderRadius.circular(0.9*fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                right: 0.3*fem,
                                bottom: -1.2*fem,
                                child: SizedBox(
                                  width: 7*fem,
                                  height: 7.7*fem,
                                  child: SvgPicture.asset(
                                    'assets/vectors/Unknown',
                                  ),
                                ),
                              ),
                        Container(
                                padding: EdgeInsets.fromLTRB(1.4*fem, 1.2*fem, 1.4*fem, 1.3*fem),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.6*fem),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.2*fem),
                                            decoration: BoxDecoration(
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x40000000),
                                                  offset: Offset(0*fem, 0.1*fem),
                                                  blurRadius: 0.8450186849,
                                                ),
                                              ],
                                            ),
                                            child: Text(
                                              'Dapatkan diskon'
                                          'sampai 30%',
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w700,
                                                fontSize: 1.1*fem,
                                                height: 0.1*fem,
                                                color: Color(0xFFFFFFFF),
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'untuk order pertamamu',
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 0.6*fem,
                                                color: Color(0xFFFFFFFF),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFF26346D),
                                          borderRadius: BorderRadius.circular(0.3*fem),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(0.6*fem, 0.3*fem, 0.7*fem, 0.3*fem),
                                          child: Text(
                                            'Order Sekarang',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 0.8*fem,
                                              color: Color(0xFFFFFFFF),
                                            ),
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
                  SizedBox(
                    width: 20*fem,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.9*fem),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.9*fem),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: SizedBox(
                                    width: 20*fem,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.7*fem, 0*fem),
                                          child: SizedBox(
                                            width: 12.5*fem,
                                            child: Text(
                                              'Kategori Jasa Yang Tersedia',
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
                                          margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0*fem, 0.2*fem),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.3*fem, 0*fem),
                                                child: Text(
                                                  'Lihat Semua',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w300,
                                                    fontSize: 0.6*fem,
                                                    color: Color(0xFF26346D),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0.1*fem),
                                                width: 0.8*fem,
                                                height: 0.8*fem,
                                                child: SizedBox(
                                                  width: 0.8*fem,
                                                  height: 0.8*fem,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/Unknown',
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Stack(
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(color: Color(0xFFECEAFF)),
                                          borderRadius: BorderRadius.circular(0.6*fem),
                                          color: Color(0xFFFFFFFF),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(0.9*fem, 1.1*fem, 0.9*fem, 0.9*fem),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.9*fem),
                                                width: 3*fem,
                                                height: 3*fem,
                                                child: SizedBox(
                                                  width: 2*fem,
                                                  height: 2.5*fem,
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
                                                  fontSize: 0.8*fem,
                                                  color: Color(0xFF26346D),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(color: Color(0xFFECEAFF)),
                                          borderRadius: BorderRadius.circular(0.6*fem),
                                          color: Color(0xFFFFFFFF),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(0.9*fem, 0.9*fem, 0.9*fem, 0.9*fem),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.2*fem, 0.6*fem),
                                                width: 3*fem,
                                                height: 3*fem,
                                                child: SizedBox(
                                                  width: 3*fem,
                                                  height: 3*fem,
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
                                                  fontSize: 0.8*fem,
                                                  color: Color(0xFF26346D),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(color: Color(0xFFECEAFF)),
                                          borderRadius: BorderRadius.circular(0.6*fem),
                                          color: Color(0xFFFFFFFF),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(0.9*fem, 0.9*fem, 0.9*fem, 0.9*fem),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.6*fem),
                                                child: SizedBox(
                                                  width: 3*fem,
                                                  height: 3*fem,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/Unknown',
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0.3*fem, 0*fem, 0.3*fem, 0*fem),
                                                child: Text(
                                                  'Kebun',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 0.8*fem,
                                                    color: Color(0xFF26346D),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Positioned(
                                    right: 11.8*fem,
                                    bottom: 0*fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Color(0xFFECEAFF)),
                                        borderRadius: BorderRadius.circular(0.6*fem),
                                        color: Color(0xFFFFFFFF),
                                      ),
                                      child: SizedBox(
                                        width: 4.9*fem,
                                        height: 6.6*fem,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(0*fem, 1.3*fem, 0*fem, 0.9*fem),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.8*fem),
                                                width: 3*fem,
                                                height: 3*fem,
                                                child: SizedBox(
                                                  width: 1.7*fem,
                                                  height: 2.4*fem,
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
                                                  fontSize: 0.8*fem,
                                                  color: Color(0xFF26346D),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    right: 5.5*fem,
                                    bottom: 0*fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Color(0xFFECEAFF)),
                                        borderRadius: BorderRadius.circular(0.6*fem),
                                        color: Color(0xFFFFFFFF),
                                      ),
                                      child: SizedBox(
                                        width: 5.6*fem,
                                        height: 6.6*fem,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(0.9*fem, 1.2*fem, 0.9*fem, 0.9*fem),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.8*fem),
                                                width: 3*fem,
                                                height: 3*fem,
                                                child: SizedBox(
                                                  width: 2.3*fem,
                                                  height: 2.5*fem,
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
                                                  fontSize: 0.8*fem,
                                                  color: Color(0xFF26346D),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    right: 0*fem,
                                    bottom: 0*fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Color(0xFFECEAFF)),
                                        borderRadius: BorderRadius.circular(0.6*fem),
                                        color: Color(0xFFFFFFFF),
                                      ),
                                      child: SizedBox(
                                        width: 4.9*fem,
                                        height: 6.6*fem,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(1*fem, 1.3*fem, 1*fem, 0.9*fem),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0.1*fem, 1*fem),
                                                width: 3*fem,
                                                height: 3*fem,
                                                child: SizedBox(
                                                  width: 2.5*fem,
                                                  height: 2.3*fem,
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
                                                  fontSize: 0.8*fem,
                                                  color: Color(0xFF26346D),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.9*fem),
                                child: SizedBox(
                                  width: 20*fem,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.7*fem, 0*fem),
                                        child: SizedBox(
                                          width: 5.7*fem,
                                          child: Text(
                                            'Jasa Teratas',
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
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0*fem, 0.2*fem),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.3*fem, 0*fem),
                                              child: Text(
                                                'Lihat Semua',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w300,
                                                  fontSize: 0.6*fem,
                                                  color: Color(0xFF26346D),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0.1*fem),
                                              width: 0.8*fem,
                                              height: 0.8*fem,
                                              child: SizedBox(
                                                width: 0.8*fem,
                                                height: 0.8*fem,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/Unknown',
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.6*fem),
                                    width: 20*fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Color(0xFFECEAFF)),
                                        borderRadius: BorderRadius.circular(0.9*fem),
                                        color: Color(0xFFFFFFFF),
                                      ),
                                      child: SizedBox(
                                        width: 20*fem,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(0.6*fem, 0.6*fem, 0*fem, 0.6*fem),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.3*fem, 0*fem),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius: BorderRadius.circular(0.6*fem),
                                                    image: DecorationImage(
                                                      image: AssetImage(
                                                        'assets/images/rectangle_34.png',
                                                      ),
                                                    ),
                                                  ),
                                                  child: Container(
                                                    width: 6.3*fem,
                                                    height: 6.3*fem,
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0.1*fem),
                                                child: Column(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.3*fem),
                                                      child: Column(
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.3*fem),
                                                            child: Column(
                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Text(
                                                                  'Jasa Bersih Rumah',
                                                                  style: GoogleFonts.getFont(
                                                                    'Poppins',
                                                                    fontWeight: FontWeight.w500,
                                                                    fontSize: 1*fem,
                                                                    color: Color(0xFF26346D),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.4*fem, 0*fem),
                                                                  child: RichText(
                                                                    text: TextSpan(
                                                                      text: 'Oleh ',
                                                                      style: GoogleFonts.getFont(
                                                                        'Poppins',
                                                                        fontWeight: FontWeight.w300,
                                                                        fontSize: 0.6*fem,
                                                                        color: Color(0xFF26346D),
                                                                      ),
                                                                      children: [
                                                                        TextSpan(
                                                                          text: 'Jasa Pembersih Jakarta',
                                                                          style: GoogleFonts.getFont(
                                                                            'Poppins',
                                                                            fontWeight: FontWeight.w500,
                                                                            fontSize: 0.6*fem,
                                                                            height: 0.1*fem,
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Align(
                                                            alignment: Alignment.topLeft,
                                                            child: RichText(
                                                              text: TextSpan(
                                                                style: GoogleFonts.getFont(
                                                                  'Poppins',
                                                                  fontWeight: FontWeight.w400,
                                                                  fontSize: 0.8*fem,
                                                                  color: Color(0xFF26346D),
                                                                ),
                                                                children: [
                                                                  TextSpan(
                                                                    text: 'Rp. 80.000',
                                                                    style: GoogleFonts.getFont(
                                                                      'Poppins',
                                                                      fontWeight: FontWeight.w700,
                                                                      fontSize: 1*fem,
                                                                      height: 0.1*fem,
                                                                      color: Color(0xFF3C2BFF),
                                                                    ),
                                                                  ),
                                                                  TextSpan(
                                                                    text: '/jam',
                                                                    style: GoogleFonts.getFont(
                                                                      'Poppins',
                                                                      fontWeight: FontWeight.w400,
                                                                      fontSize: 0.8*fem,
                                                                      height: 0.1*fem,
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment: Alignment.topLeft,
                                                      child: Row(
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                            child: Row(
                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0.2*fem, 0.3*fem),
                                                                  width: 0.9*fem,
                                                                  height: 0.9*fem,
                                                                  child: SizedBox(
                                                                    width: 0.9*fem,
                                                                    height: 0.9*fem,
                                                                    child: SvgPicture.asset(
                                                                      'assets/vectors/Unknown',
                                                                    ),
                                                                  ),
                                                                ),
                                                                Text(
                                                                  '5.0',
                                                                  style: GoogleFonts.getFont(
                                                                    'Poppins',
                                                                    fontWeight: FontWeight.w400,
                                                                    fontSize: 0.9*fem,
                                                                    color: Color(0x80040031),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                            child: Row(
                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0.2*fem, 0.3*fem),
                                                                  width: 0.9*fem,
                                                                  height: 0.9*fem,
                                                                  child: SizedBox(
                                                                    width: 0.6*fem,
                                                                    height: 0.8*fem,
                                                                    child: SvgPicture.asset(
                                                                      'assets/vectors/Unknown',
                                                                    ),
                                                                  ),
                                                                ),
                                                                Text(
                                                                  '1 km',
                                                                  style: GoogleFonts.getFont(
                                                                    'Poppins',
                                                                    fontWeight: FontWeight.w400,
                                                                    fontSize: 0.9*fem,
                                                                    color: Color(0x80040031),
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
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.6*fem),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Color(0xFFECEAFF)),
                                        borderRadius: BorderRadius.circular(0.9*fem),
                                        color: Color(0xFFFFFFFF),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(0.6*fem, 0.6*fem, 0.7*fem, 0.6*fem),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.3*fem, 0*fem),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(0.6*fem),
                                                  image: DecorationImage(
                                                    image: AssetImage(
                                                      'assets/images/rectangle_32.png',
                                                    ),
                                                  ),
                                                ),
                                                child: Container(
                                                  width: 6.3*fem,
                                                  height: 6.3*fem,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0.1*fem),
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.3*fem),
                                                    child: Column(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.3*fem),
                                                          child: Column(
                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Text(
                                                                'Jasa Laundry Pakaian',
                                                                style: GoogleFonts.getFont(
                                                                  'Poppins',
                                                                  fontWeight: FontWeight.w500,
                                                                  fontSize: 1*fem,
                                                                  color: Color(0xFF26346D),
                                                                ),
                                                              ),
                                                              Align(
                                                                alignment: Alignment.topLeft,
                                                                child: RichText(
                                                                  text: TextSpan(
                                                                    text: 'Oleh ',
                                                                    style: GoogleFonts.getFont(
                                                                      'Poppins',
                                                                      fontWeight: FontWeight.w300,
                                                                      fontSize: 0.6*fem,
                                                                      color: Color(0xFF26346D),
                                                                    ),
                                                                    children: [
                                                                      TextSpan(
                                                                        text: 'Laundry Rumahan',
                                                                        style: GoogleFonts.getFont(
                                                                          'Poppins',
                                                                          fontWeight: FontWeight.w500,
                                                                          fontSize: 0.6*fem,
                                                                          height: 0.1*fem,
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Align(
                                                          alignment: Alignment.topLeft,
                                                          child: RichText(
                                                            text: TextSpan(
                                                              style: GoogleFonts.getFont(
                                                                'Poppins',
                                                                fontWeight: FontWeight.w400,
                                                                fontSize: 0.8*fem,
                                                                color: Color(0xFF26346D),
                                                              ),
                                                              children: [
                                                                TextSpan(
                                                                  text: 'Rp. 20.000',
                                                                  style: GoogleFonts.getFont(
                                                                    'Poppins',
                                                                    fontWeight: FontWeight.w700,
                                                                    fontSize: 1*fem,
                                                                    height: 0.1*fem,
                                                                    color: Color(0xFF3C2BFF),
                                                                  ),
                                                                ),
                                                                TextSpan(
                                                                  text: '/',
                                                                  style: GoogleFonts.getFont(
                                                                    'Poppins',
                                                                    fontWeight: FontWeight.w400,
                                                                    fontSize: 0.8*fem,
                                                                    height: 0.1*fem,
                                                                  ),
                                                                ),
                                                                TextSpan(
                                                                  text: 'kg',
                                                                  style: GoogleFonts.getFont(
                                                                    'Poppins',
                                                                    fontWeight: FontWeight.w400,
                                                                    fontSize: 0.8*fem,
                                                                    color: Color(0xFF26346D),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                          child: Row(
                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0.2*fem, 0.3*fem),
                                                                width: 0.9*fem,
                                                                height: 0.9*fem,
                                                                child: SizedBox(
                                                                  width: 0.9*fem,
                                                                  height: 0.9*fem,
                                                                  child: SvgPicture.asset(
                                                                    'assets/vectors/Unknown',
                                                                  ),
                                                                ),
                                                              ),
                                                              Text(
                                                                '5.0',
                                                                style: GoogleFonts.getFont(
                                                                  'Poppins',
                                                                  fontWeight: FontWeight.w400,
                                                                  fontSize: 0.9*fem,
                                                                  color: Color(0x80040031),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                          child: Row(
                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0.2*fem, 0.3*fem),
                                                                width: 0.9*fem,
                                                                height: 0.9*fem,
                                                                child: SizedBox(
                                                                  width: 0.6*fem,
                                                                  height: 0.8*fem,
                                                                  child: SvgPicture.asset(
                                                                    'assets/vectors/Unknown',
                                                                  ),
                                                                ),
                                                              ),
                                                              Text(
                                                                '2 km',
                                                                style: GoogleFonts.getFont(
                                                                  'Poppins',
                                                                  fontWeight: FontWeight.w400,
                                                                  fontSize: 0.9*fem,
                                                                  color: Color(0x80040031),
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
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.6*fem),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Color(0xFFECEAFF)),
                                        borderRadius: BorderRadius.circular(0.9*fem),
                                        color: Color(0xFFFFFFFF),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(0.6*fem, 0.6*fem, 1.9*fem, 0.6*fem),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.3*fem, 0*fem),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(0.6*fem),
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: AssetImage(
                                                      'assets/images/rectangle_36.png',
                                                    ),
                                                  ),
                                                ),
                                                child: Container(
                                                  width: 6.3*fem,
                                                  height: 6.3*fem,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0.1*fem),
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.3*fem),
                                                    child: Column(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.6*fem, 0.3*fem),
                                                          child: Column(
                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Align(
                                                                alignment: Alignment.topLeft,
                                                                child: Text(
                                                                  'Jasa Sedot WC',
                                                                  style: GoogleFonts.getFont(
                                                                    'Poppins',
                                                                    fontWeight: FontWeight.w500,
                                                                    fontSize: 1*fem,
                                                                    color: Color(0xFF26346D),
                                                                  ),
                                                                ),
                                                              ),
                                                              RichText(
                                                                text: TextSpan(
                                                                  text: 'Oleh ',
                                                                  style: GoogleFonts.getFont(
                                                                    'Poppins',
                                                                    fontWeight: FontWeight.w300,
                                                                    fontSize: 0.6*fem,
                                                                    color: Color(0xFF26346D),
                                                                  ),
                                                                  children: [
                                                                    TextSpan(
                                                                      text: 'Sedot WC Abadi Sentosa',
                                                                      style: GoogleFonts.getFont(
                                                                        'Poppins',
                                                                        fontWeight: FontWeight.w500,
                                                                        fontSize: 0.6*fem,
                                                                        height: 0.1*fem,
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        RichText(
                                                          text: TextSpan(
                                                            style: GoogleFonts.getFont(
                                                              'Poppins',
                                                              fontWeight: FontWeight.w400,
                                                              fontSize: 0.8*fem,
                                                              color: Color(0xFF26346D),
                                                            ),
                                                            children: [
                                                              TextSpan(
                                                                text: 'Rp. 75.000',
                                                                style: GoogleFonts.getFont(
                                                                  'Poppins',
                                                                  fontWeight: FontWeight.w700,
                                                                  fontSize: 1*fem,
                                                                  height: 0.1*fem,
                                                                  color: Color(0xFF3C2BFF),
                                                                ),
                                                              ),
                                                              TextSpan(
                                                                text: '/',
                                                                style: GoogleFonts.getFont(
                                                                  'Poppins',
                                                                  fontWeight: FontWeight.w400,
                                                                  fontSize: 0.8*fem,
                                                                  height: 0.1*fem,
                                                                ),
                                                              ),
                                                              TextSpan(
                                                                text: 'meter kubik',
                                                                style: GoogleFonts.getFont(
                                                                  'Poppins',
                                                                  fontWeight: FontWeight.w400,
                                                                  fontSize: 0.8*fem,
                                                                  color: Color(0xFF26346D),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                          child: Row(
                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0.2*fem, 0.3*fem),
                                                                width: 0.9*fem,
                                                                height: 0.9*fem,
                                                                child: SizedBox(
                                                                  width: 0.9*fem,
                                                                  height: 0.9*fem,
                                                                  child: SvgPicture.asset(
                                                                    'assets/vectors/Unknown',
                                                                  ),
                                                                ),
                                                              ),
                                                              Text(
                                                                '5.0',
                                                                style: GoogleFonts.getFont(
                                                                  'Poppins',
                                                                  fontWeight: FontWeight.w400,
                                                                  fontSize: 0.9*fem,
                                                                  color: Color(0x80040031),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                          child: Row(
                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0.2*fem, 0.3*fem),
                                                                width: 0.9*fem,
                                                                height: 0.9*fem,
                                                                child: SizedBox(
                                                                  width: 0.6*fem,
                                                                  height: 0.8*fem,
                                                                  child: SvgPicture.asset(
                                                                    'assets/vectors/Unknown',
                                                                  ),
                                                                ),
                                                              ),
                                                              Text(
                                                                '6 km',
                                                                style: GoogleFonts.getFont(
                                                                  'Poppins',
                                                                  fontWeight: FontWeight.w400,
                                                                  fontSize: 0.9*fem,
                                                                  color: Color(0x80040031),
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
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.6*fem),
                                    width: 20*fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Color(0xFFECEAFF)),
                                        borderRadius: BorderRadius.circular(0.9*fem),
                                        color: Color(0xFFFFFFFF),
                                      ),
                                      child: SizedBox(
                                        width: 20*fem,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(0.6*fem, 0.6*fem, 0*fem, 0.6*fem),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.3*fem, 0*fem),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius: BorderRadius.circular(0.6*fem),
                                                    image: DecorationImage(
                                                      fit: BoxFit.cover,
                                                      image: AssetImage(
                                                        'assets/images/rectangle_37.png',
                                                      ),
                                                    ),
                                                  ),
                                                  child: Container(
                                                    width: 6.3*fem,
                                                    height: 6.3*fem,
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0.1*fem),
                                                child: Column(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.3*fem),
                                                      child: Column(
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.8*fem, 0.3*fem),
                                                            child: Column(
                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Text(
                                                                  'Tukang Kebun',
                                                                  style: GoogleFonts.getFont(
                                                                    'Poppins',
                                                                    fontWeight: FontWeight.w500,
                                                                    fontSize: 1*fem,
                                                                    color: Color(0xFF26346D),
                                                                  ),
                                                                ),
                                                                Align(
                                                                  alignment: Alignment.topLeft,
                                                                  child: RichText(
                                                                    text: TextSpan(
                                                                      text: 'Oleh ',
                                                                      style: GoogleFonts.getFont(
                                                                        'Poppins',
                                                                        fontWeight: FontWeight.w300,
                                                                        fontSize: 0.6*fem,
                                                                        color: Color(0xFF26346D),
                                                                      ),
                                                                      children: [
                                                                        TextSpan(
                                                                          text: 'Taman Sehat',
                                                                          style: GoogleFonts.getFont(
                                                                            'Poppins',
                                                                            fontWeight: FontWeight.w500,
                                                                            fontSize: 0.6*fem,
                                                                            height: 0.1*fem,
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          RichText(
                                                            text: TextSpan(
                                                              style: GoogleFonts.getFont(
                                                                'Poppins',
                                                                fontWeight: FontWeight.w400,
                                                                fontSize: 0.8*fem,
                                                                color: Color(0xFF26346D),
                                                              ),
                                                              children: [
                                                                TextSpan(
                                                                  text: 'Rp. 75.000',
                                                                  style: GoogleFonts.getFont(
                                                                    'Poppins',
                                                                    fontWeight: FontWeight.w700,
                                                                    fontSize: 1*fem,
                                                                    height: 0.1*fem,
                                                                    color: Color(0xFF3C2BFF),
                                                                  ),
                                                                ),
                                                                TextSpan(
                                                                  text: '/',
                                                                  style: GoogleFonts.getFont(
                                                                    'Poppins',
                                                                    fontWeight: FontWeight.w400,
                                                                    fontSize: 0.8*fem,
                                                                    height: 0.1*fem,
                                                                  ),
                                                                ),
                                                                TextSpan(
                                                                  text: 'harian',
                                                                  style: GoogleFonts.getFont(
                                                                    'Poppins',
                                                                    fontWeight: FontWeight.w400,
                                                                    fontSize: 0.8*fem,
                                                                    color: Color(0xFF26346D),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment: Alignment.topLeft,
                                                      child: Row(
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                            child: Row(
                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0.2*fem, 0.3*fem),
                                                                  width: 0.9*fem,
                                                                  height: 0.9*fem,
                                                                  child: SizedBox(
                                                                    width: 0.9*fem,
                                                                    height: 0.9*fem,
                                                                    child: SvgPicture.asset(
                                                                      'assets/vectors/Unknown',
                                                                    ),
                                                                  ),
                                                                ),
                                                                Text(
                                                                  '5.0',
                                                                  style: GoogleFonts.getFont(
                                                                    'Poppins',
                                                                    fontWeight: FontWeight.w400,
                                                                    fontSize: 0.9*fem,
                                                                    color: Color(0x80040031),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                            child: Row(
                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0.2*fem, 0.3*fem),
                                                                  width: 0.9*fem,
                                                                  height: 0.9*fem,
                                                                  child: SizedBox(
                                                                    width: 0.6*fem,
                                                                    height: 0.8*fem,
                                                                    child: SvgPicture.asset(
                                                                      'assets/vectors/Unknown',
                                                                    ),
                                                                  ),
                                                                ),
                                                                Text(
                                                                  '2,1 km',
                                                                  style: GoogleFonts.getFont(
                                                                    'Poppins',
                                                                    fontWeight: FontWeight.w400,
                                                                    fontSize: 0.9*fem,
                                                                    color: Color(0x80040031),
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
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.6*fem),
                                    width: 20*fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Color(0xFFECEAFF)),
                                        borderRadius: BorderRadius.circular(0.9*fem),
                                        color: Color(0xFFFFFFFF),
                                      ),
                                      child: SizedBox(
                                        width: 20*fem,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(0.6*fem, 0.6*fem, 0*fem, 0.6*fem),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.3*fem, 0*fem),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius: BorderRadius.circular(0.6*fem),
                                                    image: DecorationImage(
                                                      fit: BoxFit.cover,
                                                      image: AssetImage(
                                                        'assets/images/rectangle_38.png',
                                                      ),
                                                    ),
                                                  ),
                                                  child: Container(
                                                    width: 6.3*fem,
                                                    height: 6.3*fem,
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0.1*fem),
                                                child: Column(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.3*fem),
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.9*fem),
                                                        child: Stack(
                                                          clipBehavior: Clip.none,
                                                          children: [
                                                            Column(
                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Text(
                                                                  'Tukang Listrik',
                                                                  style: GoogleFonts.getFont(
                                                                    'Poppins',
                                                                    fontWeight: FontWeight.w500,
                                                                    fontSize: 1*fem,
                                                                    color: Color(0xFF26346D),
                                                                  ),
                                                                ),
                                                                Align(
                                                                  alignment: Alignment.topLeft,
                                                                  child: RichText(
                                                                    text: TextSpan(
                                                                      text: 'Oleh ',
                                                                      style: GoogleFonts.getFont(
                                                                        'Poppins',
                                                                        fontWeight: FontWeight.w300,
                                                                        fontSize: 0.6*fem,
                                                                        color: Color(0xFF26346D),
                                                                      ),
                                                                      children: [
                                                                        TextSpan(
                                                                          text: 'KangListrik',
                                                                          style: GoogleFonts.getFont(
                                                                            'Poppins',
                                                                            fontWeight: FontWeight.w500,
                                                                            fontSize: 0.6*fem,
                                                                            height: 0.1*fem,
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                            Positioned(
                                                              left: 0*fem,
                                                              bottom: 0*fem,
                                                              child: SizedBox(
                                                                height: 1.5*fem,
                                                                child: Text(
                                                                  '~Rp. 200.000',
                                                                  style: GoogleFonts.getFont(
                                                                    'Poppins',
                                                                    fontWeight: FontWeight.w700,
                                                                    fontSize: 1*fem,
                                                                    color: Color(0xFF3C2BFF),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.6*fem, 0*fem),
                                                      child: Row(
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                            child: Row(
                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0.2*fem, 0.3*fem),
                                                                  width: 0.9*fem,
                                                                  height: 0.9*fem,
                                                                  child: SizedBox(
                                                                    width: 0.9*fem,
                                                                    height: 0.9*fem,
                                                                    child: SvgPicture.asset(
                                                                      'assets/vectors/Unknown',
                                                                    ),
                                                                  ),
                                                                ),
                                                                Text(
                                                                  '5.0',
                                                                  style: GoogleFonts.getFont(
                                                                    'Poppins',
                                                                    fontWeight: FontWeight.w400,
                                                                    fontSize: 0.9*fem,
                                                                    color: Color(0x80040031),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                            child: Row(
                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0.2*fem, 0.3*fem),
                                                                  width: 0.9*fem,
                                                                  height: 0.9*fem,
                                                                  child: SizedBox(
                                                                    width: 0.6*fem,
                                                                    height: 0.8*fem,
                                                                    child: SvgPicture.asset(
                                                                      'assets/vectors/Unknown',
                                                                    ),
                                                                  ),
                                                                ),
                                                                Text(
                                                                  '3 km',
                                                                  style: GoogleFonts.getFont(
                                                                    'Poppins',
                                                                    fontWeight: FontWeight.w400,
                                                                    fontSize: 0.9*fem,
                                                                    color: Color(0x80040031),
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
                                      ),
                                    ),
                                  ),
                                  Container(
                                    child: Container(
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Color(0xFFECEAFF)),
                                        borderRadius: BorderRadius.circular(0.9*fem),
                                        color: Color(0xFFFFFFFF),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(0.6*fem, 0.6*fem, 1.4*fem, 0.6*fem),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.3*fem, 0*fem),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(0.6*fem),
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: AssetImage(
                                                      'assets/images/rectangle_35.png',
                                                    ),
                                                  ),
                                                ),
                                                child: Container(
                                                  width: 6.3*fem,
                                                  height: 6.3*fem,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0.1*fem),
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.3*fem),
                                                    child: Column(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.3*fem),
                                                          child: Align(
                                                            alignment: Alignment.topLeft,
                                                            child: Column(
                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Text(
                                                                  'Jasa Angkut',
                                                                  style: GoogleFonts.getFont(
                                                                    'Poppins',
                                                                    fontWeight: FontWeight.w500,
                                                                    fontSize: 1*fem,
                                                                    color: Color(0xFF26346D),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 0*fem),
                                                                  child: RichText(
                                                                    text: TextSpan(
                                                                      text: 'Oleh ',
                                                                      style: GoogleFonts.getFont(
                                                                        'Poppins',
                                                                        fontWeight: FontWeight.w300,
                                                                        fontSize: 0.6*fem,
                                                                        color: Color(0xFF26346D),
                                                                      ),
                                                                      children: [
                                                                        TextSpan(
                                                                          text: 'Elang Logistik',
                                                                          style: GoogleFonts.getFont(
                                                                            'Poppins',
                                                                            fontWeight: FontWeight.w500,
                                                                            fontSize: 0.6*fem,
                                                                            height: 0.1*fem,
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
                                                        RichText(
                                                          text: TextSpan(
                                                            style: GoogleFonts.getFont(
                                                              'Poppins',
                                                              fontWeight: FontWeight.w400,
                                                              fontSize: 0.8*fem,
                                                              color: Color(0xFF26346D),
                                                            ),
                                                            children: [
                                                              TextSpan(
                                                                text: 'Rp. 150.000',
                                                                style: GoogleFonts.getFont(
                                                                  'Poppins',
                                                                  fontWeight: FontWeight.w700,
                                                                  fontSize: 1*fem,
                                                                  height: 0.1*fem,
                                                                  color: Color(0xFF3C2BFF),
                                                                ),
                                                              ),
                                                              TextSpan(
                                                                text: '/',
                                                                style: GoogleFonts.getFont(
                                                                  'Poppins',
                                                                  fontWeight: FontWeight.w400,
                                                                  fontSize: 0.8*fem,
                                                                  height: 0.1*fem,
                                                                ),
                                                              ),
                                                              TextSpan(
                                                                text: 'meter kubik',
                                                                style: GoogleFonts.getFont(
                                                                  'Poppins',
                                                                  fontWeight: FontWeight.w400,
                                                                  fontSize: 0.8*fem,
                                                                  color: Color(0xFF26346D),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                          child: Row(
                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0.2*fem, 0.3*fem),
                                                                width: 0.9*fem,
                                                                height: 0.9*fem,
                                                                child: SizedBox(
                                                                  width: 0.9*fem,
                                                                  height: 0.9*fem,
                                                                  child: SvgPicture.asset(
                                                                    'assets/vectors/Unknown',
                                                                  ),
                                                                ),
                                                              ),
                                                              Text(
                                                                '5.0',
                                                                style: GoogleFonts.getFont(
                                                                  'Poppins',
                                                                  fontWeight: FontWeight.w400,
                                                                  fontSize: 0.9*fem,
                                                                  color: Color(0x80040031),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                          child: Row(
                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0.2*fem, 0.3*fem),
                                                                width: 0.9*fem,
                                                                height: 0.9*fem,
                                                                child: SizedBox(
                                                                  width: 0.6*fem,
                                                                  height: 0.8*fem,
                                                                  child: SvgPicture.asset(
                                                                    'assets/vectors/Unknown',
                                                                  ),
                                                                ),
                                                              ),
                                                              Text(
                                                                '3 km',
                                                                style: GoogleFonts.getFont(
                                                                  'Poppins',
                                                                  fontWeight: FontWeight.w400,
                                                                  fontSize: 0.9*fem,
                                                                  color: Color(0x80040031),
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
                                    ),
                                  ),
                                ],
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
              right: -0.7*fem,
              bottom: 6.4*fem,
              child: Stack(
                children: [
                  Positioned(
                    top: -0.3*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(0.7*fem),
                      child: SizedBox(
                        width: 8.4*fem,
                        height: 3.3*fem,
                        child: SvgPicture.asset(
                          'assets/vectors/Unknown',
                        ),
                      ),
                    ),
                  ),
            SizedBox(
                    width: 8.4*fem,
                    height: 3.3*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0.9*fem, 0.3*fem, 0.3*fem, 0.4*fem),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.2*fem, 0*fem),
                            child: SizedBox(
                              width: 1.4*fem,
                              height: 2.6*fem,
                              child: SvgPicture.asset(
                                'assets/vectors/Unknown',
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0.3*fem),
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xFF3C2BFF)),
                            ),
                            child: Text(
                              'DAFTARKAN'
                          'JASA ANDA',
                              textAlign: TextAlign.justify,
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontStyle: Fontprepared.italic,
                                fontWeight: FontWeight.w700,
                                fontSize: 0.8*fem,
                                height: 0.1*fem,
                                color: Color(0xFFFFFFFF),
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
            Positioned(
              left: -1.3*fem,
              right: -1.3*fem,
              bottom: 0*fem,
              child: SizedBox(
                width: 22.5*fem,
                height: 5.1*fem,
                child: Container(
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
                                        fontWeight: FontWeight.w500,
                                        fontSize: 0.6*fem,
                                        height: 0.1*fem,
                                        color: Color(0xFF3C2BFF),
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
                                margin: EdgeInsets.fromLTRB(0*fem, 1.8*fem, 0*fem, 0*fem),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.4*fem),
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
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}