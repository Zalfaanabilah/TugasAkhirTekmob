import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class RiwayatUlasanAfter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 360;
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFF8F8FF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(1.3*fem, 3.6*fem, 0.3*fem, 0*fem),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            SizedBox(
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0.7*fem),
                    child: Text(
                      'Riwayat Pemesanan',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontWeight: FontWeight.w600,
                        fontSize: 0.9*fem,
                        color: Color(0xFF26346D),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.1*fem),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.8*fem, 0*fem),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFF3C2BFF),
                                borderRadius: BorderRadius.circular(0.3*fem),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0.7*fem, 0.3*fem, 0.7*fem, 0.3*fem),
                                child: Text(
                                  'Semuar Order',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 0.6*fem,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.8*fem, 0*fem),
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xFFECEAFF)),
                              borderRadius: BorderRadius.circular(0.3*fem),
                              color: Color(0xFFFFFFFF),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0.5*fem, 0.3*fem, 0.5*fem, 0.3*fem),
                              child: Text(
                                'Sedang Berlangsung',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 0.6*fem,
                                  color: Color(0x80040031),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xFFECEAFF)),
                              borderRadius: BorderRadius.circular(0.3*fem),
                              color: Color(0xFFFFFFFF),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0.8*fem, 0.3*fem, 0.8*fem, 0.3*fem),
                              child: Text(
                                'Order Selesai',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 0.6*fem,
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
                    margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0.9*fem, 0.6*fem),
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xFFECEAFF)),
                      borderRadius: BorderRadius.circular(0.9*fem),
                      color: Color(0xFFFFFFFF),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0.8*fem, 0.9*fem, 0.8*fem, 0.9*fem),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.4*fem),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0.5*fem, 0.3*fem),
                                  child: SizedBox(
                                    width: 4.8*fem,
                                    child: Text(
                                      '10 Januari 2023',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 0.6*fem,
                                        color: Color(0x80040031),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFE0DDFF),
                                    borderRadius: BorderRadius.circular(0.3*fem),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0.6*fem, 0.3*fem, 0.6*fem, 0.3*fem),
                                    child: Text(
                                      'Selesai',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 0.6*fem,
                                        color: Color(0xFF3C2BFF),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.4*fem),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.8*fem, 0*fem),
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
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(0.6*fem),
                                          image: DecorationImage(
                                            image: AssetImage(
                                              'assets/images/rectangle_32.png',
                                            ),
                                          ),
                                        ),
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
                                            width: 3.1*fem,
                                            height: 3.1*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0.3*fem),
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
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w300,
                                                fontSize: 0.6*fem,
                                                color: Color(0x80040031),
                                              ),
                                              children: [
                                                TextSpan(
                                                  text: 'Oleh ',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w300,
                                                    fontSize: 0.6*fem,
                                                    height: 0.1*fem,
                                                    color: Color(0x80040031),
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: 'Jasa Pembersih Jakarta',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w500,
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
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      'Total Pembayaran',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 0.6*fem,
                                        color: Color(0x80040031),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.1*fem, 0*fem),
                                      child: Text(
                                        'Rp. 80.000',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 0.9*fem,
                                          color: Color(0xFF040031),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.8*fem, 0*fem, 0.8*fem),
                                  child: SizedBox(
                                    width: 4.3*fem,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.1*fem, 0*fem),
                                          width: 0.8*fem,
                                          height: 0.7*fem,
                                          child: SizedBox(
                                            width: 0.8*fem,
                                            height: 0.7*fem,
                                            child: SvgPicture.asset(
                                              'assets/vectors/Unknown',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.1*fem, 0*fem),
                                          width: 0.8*fem,
                                          height: 0.7*fem,
                                          child: SizedBox(
                                            width: 0.8*fem,
                                            height: 0.7*fem,
                                            child: SvgPicture.asset(
                                              'assets/vectors/Unknown',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.1*fem, 0*fem),
                                          width: 0.8*fem,
                                          height: 0.7*fem,
                                          child: SizedBox(
                                            width: 0.8*fem,
                                            height: 0.7*fem,
                                            child: SvgPicture.asset(
                                              'assets/vectors/Unknown',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.1*fem, 0*fem),
                                          width: 0.8*fem,
                                          height: 0.7*fem,
                                          child: SizedBox(
                                            width: 0.8*fem,
                                            height: 0.7*fem,
                                            child: SvgPicture.asset(
                                              'assets/vectors/Unknown',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          width: 0.8*fem,
                                          height: 0.7*fem,
                                          child: SizedBox(
                                            width: 0.8*fem,
                                            height: 0.7*fem,
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
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0.9*fem, 0.6*fem),
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xFFECEAFF)),
                      borderRadius: BorderRadius.circular(0.9*fem),
                      color: Color(0xFFFFFFFF),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0.8*fem, 0.9*fem, 0.8*fem, 0.9*fem),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.4*fem),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0.5*fem, 0.3*fem),
                                  child: SizedBox(
                                    width: 4.8*fem,
                                    child: Text(
                                      '10 Januari 2023',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 0.6*fem,
                                        color: Color(0x80040031),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFE0DDFF),
                                    borderRadius: BorderRadius.circular(0.3*fem),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0.6*fem, 0.3*fem, 0.6*fem, 0.3*fem),
                                    child: Text(
                                      'Selesai',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 0.6*fem,
                                        color: Color(0xFF3C2BFF),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.4*fem),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.8*fem, 0*fem),
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
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(0.6*fem),
                                          image: DecorationImage(
                                            image: AssetImage(
                                              'assets/images/rectangle_34.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          width: 3.1*fem,
                                          height: 3.1*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0.3*fem),
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
                                                color: Color(0x80040031),
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
                                ],
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      'Total Pembayaran',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 0.6*fem,
                                        color: Color(0x80040031),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.2*fem, 0*fem),
                                      child: Text(
                                        'Rp. 20.000',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 0.9*fem,
                                          color: Color(0xFF040031),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.8*fem, 0*fem, 0.8*fem),
                                  child: SizedBox(
                                    width: 4.3*fem,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.1*fem, 0*fem),
                                          width: 0.8*fem,
                                          height: 0.7*fem,
                                          child: SizedBox(
                                            width: 0.8*fem,
                                            height: 0.7*fem,
                                            child: SvgPicture.asset(
                                              'assets/vectors/Unknown',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.1*fem, 0*fem),
                                          width: 0.8*fem,
                                          height: 0.7*fem,
                                          child: SizedBox(
                                            width: 0.8*fem,
                                            height: 0.7*fem,
                                            child: SvgPicture.asset(
                                              'assets/vectors/Unknown',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.1*fem, 0*fem),
                                          width: 0.8*fem,
                                          height: 0.7*fem,
                                          child: SizedBox(
                                            width: 0.8*fem,
                                            height: 0.7*fem,
                                            child: SvgPicture.asset(
                                              'assets/vectors/Unknown',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.1*fem, 0*fem),
                                          width: 0.8*fem,
                                          height: 0.7*fem,
                                          child: SizedBox(
                                            width: 0.8*fem,
                                            height: 0.7*fem,
                                            child: SvgPicture.asset(
                                              'assets/vectors/Unknown',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          width: 0.8*fem,
                                          height: 0.7*fem,
                                          child: SizedBox(
                                            width: 0.8*fem,
                                            height: 0.7*fem,
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
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0.9*fem, 0.6*fem),
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xFFECEAFF)),
                      borderRadius: BorderRadius.circular(0.9*fem),
                      color: Color(0xFFFFFFFF),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0.8*fem, 0.9*fem, 0.8*fem, 0.9*fem),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.4*fem),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0.5*fem, 0.3*fem),
                                  child: SizedBox(
                                    width: 4.8*fem,
                                    child: Text(
                                      '10 Januari 2023',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 0.6*fem,
                                        color: Color(0x80040031),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFE0DDFF),
                                    borderRadius: BorderRadius.circular(0.3*fem),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0.6*fem, 0.3*fem, 0.6*fem, 0.3*fem),
                                    child: Text(
                                      'Selesai',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 0.6*fem,
                                        color: Color(0xFF3C2BFF),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.4*fem),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.8*fem, 0*fem),
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
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(0.6*fem),
                                          image: DecorationImage(
                                            image: AssetImage(
                                              'assets/images/rectangle_34.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          width: 3.1*fem,
                                          height: 3.1*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0.3*fem),
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
                                              color: Color(0x80040031),
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
                                ],
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      'Total Pembayaran',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 0.6*fem,
                                        color: Color(0x80040031),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.2*fem, 0*fem),
                                      child: Text(
                                        'Rp. 75.000',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 0.9*fem,
                                          color: Color(0xFF040031),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.8*fem, 0*fem, 0.8*fem),
                                  child: SizedBox(
                                    width: 4.3*fem,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.1*fem, 0*fem),
                                          width: 0.8*fem,
                                          height: 0.7*fem,
                                          child: SizedBox(
                                            width: 0.8*fem,
                                            height: 0.7*fem,
                                            child: SvgPicture.asset(
                                              'assets/vectors/Unknown',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.1*fem, 0*fem),
                                          width: 0.8*fem,
                                          height: 0.7*fem,
                                          child: SizedBox(
                                            width: 0.8*fem,
                                            height: 0.7*fem,
                                            child: SvgPicture.asset(
                                              'assets/vectors/Unknown',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.1*fem, 0*fem),
                                          width: 0.8*fem,
                                          height: 0.7*fem,
                                          child: SizedBox(
                                            width: 0.8*fem,
                                            height: 0.7*fem,
                                            child: SvgPicture.asset(
                                              'assets/vectors/Unknown',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.1*fem, 0*fem),
                                          width: 0.8*fem,
                                          height: 0.7*fem,
                                          child: SizedBox(
                                            width: 0.8*fem,
                                            height: 0.7*fem,
                                            child: SvgPicture.asset(
                                              'assets/vectors/Unknown',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          width: 0.8*fem,
                                          height: 0.7*fem,
                                          child: SizedBox(
                                            width: 0.8*fem,
                                            height: 0.7*fem,
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
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0.9*fem, 0.6*fem),
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xFFECEAFF)),
                      borderRadius: BorderRadius.circular(0.9*fem),
                      color: Color(0xFFFFFFFF),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0.8*fem, 0.9*fem, 0.8*fem, 0.9*fem),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.4*fem),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0.5*fem, 0.3*fem),
                                  child: SizedBox(
                                    width: 4.8*fem,
                                    child: Text(
                                      '10 Januari 2023',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 0.6*fem,
                                        color: Color(0x80040031),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFE0DDFF),
                                    borderRadius: BorderRadius.circular(0.3*fem),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0.6*fem, 0.3*fem, 0.6*fem, 0.3*fem),
                                    child: Text(
                                      'Selesai',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 0.6*fem,
                                        color: Color(0xFF3C2BFF),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.4*fem),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.8*fem, 0*fem),
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
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(0.6*fem),
                                          image: DecorationImage(
                                            image: AssetImage(
                                              'assets/images/rectangle_34.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          width: 3.1*fem,
                                          height: 3.1*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0.3*fem),
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
                                                color: Color(0x80040031),
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
                                ],
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      'Total Pembayaran',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 0.6*fem,
                                        color: Color(0x80040031),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.2*fem, 0*fem),
                                      child: Text(
                                        'Rp. 75.000',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 0.9*fem,
                                          color: Color(0xFF040031),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.8*fem, 0*fem, 0.8*fem),
                                  child: SizedBox(
                                    width: 4.3*fem,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.1*fem, 0*fem),
                                          width: 0.8*fem,
                                          height: 0.7*fem,
                                          child: SizedBox(
                                            width: 0.8*fem,
                                            height: 0.7*fem,
                                            child: SvgPicture.asset(
                                              'assets/vectors/Unknown',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.1*fem, 0*fem),
                                          width: 0.8*fem,
                                          height: 0.7*fem,
                                          child: SizedBox(
                                            width: 0.8*fem,
                                            height: 0.7*fem,
                                            child: SvgPicture.asset(
                                              'assets/vectors/Unknown',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.1*fem, 0*fem),
                                          width: 0.8*fem,
                                          height: 0.7*fem,
                                          child: SizedBox(
                                            width: 0.8*fem,
                                            height: 0.7*fem,
                                            child: SvgPicture.asset(
                                              'assets/vectors/Unknown',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.1*fem, 0*fem),
                                          width: 0.8*fem,
                                          height: 0.7*fem,
                                          child: SizedBox(
                                            width: 0.8*fem,
                                            height: 0.7*fem,
                                            child: SvgPicture.asset(
                                              'assets/vectors/Unknown',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          width: 0.8*fem,
                                          height: 0.7*fem,
                                          child: SizedBox(
                                            width: 0.8*fem,
                                            height: 0.7*fem,
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
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0.9*fem, 0*fem),
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xFFECEAFF)),
                      borderRadius: BorderRadius.circular(0.9*fem),
                      color: Color(0xFFFFFFFF),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0.8*fem, 0.9*fem, 0.8*fem, 0.9*fem),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.4*fem),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0.5*fem, 0.3*fem),
                                  child: SizedBox(
                                    width: 4.8*fem,
                                    child: Text(
                                      '10 Januari 2023',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 0.6*fem,
                                        color: Color(0x80040031),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFE0DDFF),
                                    borderRadius: BorderRadius.circular(0.3*fem),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0.6*fem, 0.3*fem, 0.6*fem, 0.3*fem),
                                    child: Text(
                                      'Selesai',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 0.6*fem,
                                        color: Color(0xFF3C2BFF),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.4*fem),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.8*fem, 0*fem),
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
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(0.6*fem),
                                          image: DecorationImage(
                                            image: AssetImage(
                                              'assets/images/rectangle_34.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          width: 3.1*fem,
                                          height: 3.1*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0.3*fem),
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
                                                color: Color(0x80040031),
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
                                ],
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      'Total Pembayaran',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 0.6*fem,
                                        color: Color(0x80040031),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.2*fem, 0*fem),
                                      child: Text(
                                        'Rp. 20.000',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 0.9*fem,
                                          color: Color(0xFF040031),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.8*fem, 0*fem, 0.8*fem),
                                  child: SizedBox(
                                    width: 4.3*fem,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.1*fem, 0*fem),
                                          width: 0.8*fem,
                                          height: 0.7*fem,
                                          child: SizedBox(
                                            width: 0.8*fem,
                                            height: 0.7*fem,
                                            child: SvgPicture.asset(
                                              'assets/vectors/Unknown',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.1*fem, 0*fem),
                                          width: 0.8*fem,
                                          height: 0.7*fem,
                                          child: SizedBox(
                                            width: 0.8*fem,
                                            height: 0.7*fem,
                                            child: SvgPicture.asset(
                                              'assets/vectors/Unknown',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.1*fem, 0*fem),
                                          width: 0.8*fem,
                                          height: 0.7*fem,
                                          child: SizedBox(
                                            width: 0.8*fem,
                                            height: 0.7*fem,
                                            child: SvgPicture.asset(
                                              'assets/vectors/Unknown',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.1*fem, 0*fem),
                                          width: 0.8*fem,
                                          height: 0.7*fem,
                                          child: SizedBox(
                                            width: 0.8*fem,
                                            height: 0.7*fem,
                                            child: SvgPicture.asset(
                                              'assets/vectors/Unknown',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          width: 0.8*fem,
                                          height: 0.7*fem,
                                          child: SizedBox(
                                            width: 0.8*fem,
                                            height: 0.7*fem,
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
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: -1.3*fem,
              right: -0.3*fem,
              bottom: -0.1*fem,
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
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}