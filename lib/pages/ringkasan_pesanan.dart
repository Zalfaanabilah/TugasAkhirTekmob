import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class RingkasanPesanan extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 360;
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFF8F8FF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0*fem, 3.4*fem, 0*fem, 0*fem),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(1.3*fem, 0*fem, 1.3*fem, 0.8*fem),
              child: Align(
                alignment: Alignment.topLeft,
                child: SizedBox(
                  width: 14.3*fem,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 1.5*fem,
                        height: 1.5*fem,
                        child: Container(
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
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0.1*fem),
                        child: Text(
                          'Ringkasan Pesanan',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w400,
                            fontSize: 0.9*fem,
                            color: Color(0xFF26346D),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(1.3*fem, 0*fem, 1.3*fem, 0.9*fem),
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xFFECEAFF)),
                  borderRadius: BorderRadius.circular(0.9*fem),
                  color: Color(0xFFFFFFFF),
                ),
                child: SizedBox(
                  width: double.infinity,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(0.6*fem, 0.6*fem, 0*fem, 0.6*fem),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
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
              margin: EdgeInsets.fromLTRB(1.3*fem, 0*fem, 1.3*fem, 2.1*fem),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(1.3*fem),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/images/mao_4_x_1.png',
                    ),
                  ),
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(1.2*fem, 1*fem, 1.1*fem, 1.9*fem),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.1*fem),
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
                                      'Jalan Hassanudin 1 RT 01 RW 03 No 2',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 0.6*fem,
                                        height: 0.2*fem,
                                        color: Color(0xFF26346D),
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
                        margin: EdgeInsets.fromLTRB(9.8*fem, 0*fem, 0*fem, 0*fem),
                        child: SizedBox(
                          width: 2.5*fem,
                          height: 3.1*fem,
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
              margin: EdgeInsets.fromLTRB(1.3*fem, 0*fem, 1.3*fem, 1.3*fem),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                  borderRadius: BorderRadius.circular(0.6*fem),
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(0.4*fem, 1.4*fem, 0.6*fem, 1.3*fem),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.1*fem),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.6*fem, 0*fem),
                              child: SizedBox(
                                width: 5.8*fem,
                                child: Text(
                                  'Detail Pesanan',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 0.8*fem,
                                    color: Color(0xFF26346D),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.1*fem),
                              width: 1.5*fem,
                              height: 1.5*fem,
                              child: SizedBox(
                                width: 1.1*fem,
                                height: 1.1*fem,
                                child: SvgPicture.asset(
                                  'assets/vectors/Unknown',
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0*fem, 0*fem),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.9*fem),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 0*fem),
                                    child: SizedBox(
                                      width: 9.3*fem,
                                      child: Text(
                                        'Ukuran Ruangan',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 0.6*fem,
                                          color: Color(0xFF26346D),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '2000 meter persegi',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 0.6*fem,
                                      color: Color(0xFF26346D),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.9*fem),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 0*fem),
                                    child: SizedBox(
                                      width: 9.3*fem,
                                      child: Text(
                                        'Jumlah ruangan',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 0.6*fem,
                                          color: Color(0xFF26346D),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '4',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 0.6*fem,
                                      color: Color(0xFF26346D),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.9*fem),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 0*fem),
                                    child: SizedBox(
                                      width: 9.3*fem,
                                      child: Text(
                                        'Tanggal',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 0.6*fem,
                                          color: Color(0xFF26346D),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '10 Januari 2023',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 0.6*fem,
                                      color: Color(0xFF26346D),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.9*fem),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 0*fem),
                                    child: SizedBox(
                                      width: 9.3*fem,
                                      child: Text(
                                        'Waktu',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 0.6*fem,
                                          color: Color(0xFF26346D),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '11:00 AM',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 0.6*fem,
                                      color: Color(0xFF26346D),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.9*fem),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 0*fem),
                                    child: SizedBox(
                                      width: 9.3*fem,
                                      child: Text(
                                        'Lokasi Rumah',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 0.6*fem,
                                          color: Color(0xFF26346D),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'Rumah Nabila Hajar',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 0.6*fem,
                                      color: Color(0xFF26346D),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 0*fem),
                                  child: SizedBox(
                                    width: 9.3*fem,
                                    child: Text(
                                      'Metode Pembayaran',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 0.6*fem,
                                        color: Color(0xFF26346D),
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  'OVO',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 0.6*fem,
                                    color: Color(0xFF26346D),
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
              ),
            ),
            Container(
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xFFDFDFDF)),
                color: Color(0xFFFFFFFF),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x40000000),
                    offset: Offset(0*fem, -0.2*fem),
                    blurRadius: 15.5,
                  ),
                ],
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(1.2*fem, 1.1*fem, 1.2*fem, 1.1*fem),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.6*fem),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0.6*fem, 0.2*fem),
                            child: SizedBox(
                              width: 9.8*fem,
                              child: Text(
                                'Biaya Total',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 0.8*fem,
                                  color: Color(0xFF26346D),
                                ),
                              ),
                            ),
                          ),
                          Text(
                            'Rp. 80.000',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w700,
                              fontSize: 1*fem,
                              color: Color(0xFF26346D),
                            ),
                          ),
                        ],
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
                              borderRadius: BorderRadius.circular(0.4*fem),
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
                            'Konfirmasi Pembayaran',
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
            ),
          ],
        ),
      ),
    );
  }
}