import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class PesanDenganJasaHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 360;
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFF8F8FF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(1.2*fem, 3.6*fem, 1.1*fem, 0*fem),
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
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.1*fem, 0.6*fem),
                    child: Text(
                      'Pesan',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontWeight: FontWeight.w600,
                        fontSize: 0.9*fem,
                        color: Color(0xFF26346D),
                      ),
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.1*fem, 1.3*fem),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFECEAFF),
                            borderRadius: BorderRadius.circular(0.6*fem),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(1.3*fem, 1.3*fem, 1.3*fem, 1.3*fem),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.6*fem, 0*fem),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(3.9*fem),
                                        image: DecorationImage(
                                          image: AssetImage(
                                            'assets/images/rectangle_34.png',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        height: 3.1*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.4*fem, 0*fem, 0.4*fem),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.6*fem, 0*fem),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  'Jasa Bersih Rumah',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 0.9*fem,
                                                    color: Color(0xFF040031),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                'Saya sedang menuju rumah Anda  ',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 0.6*fem,
                                                  color: Color(0xFF040031),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                                              child: Text(
                                                '12.50',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 0.6*fem,
                                                  color: Color(0xFF040031),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0.7*fem, 0*fem, 0*fem, 0*fem),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFF3C2BFF),
                                                  borderRadius: BorderRadius.circular(3.1*fem),
                                                ),
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(0.3*fem, 0*fem, 0.3*fem, 0*fem),
                                                  child: Text(
                                                    '2',
                                                    style: GoogleFonts.getFont(
                                                      'Poppins',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 0.5*fem,
                                                      color: Color(0xFFFFFFFF),
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
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.1*fem, 1.3*fem),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFECEAFF),
                            borderRadius: BorderRadius.circular(0.6*fem),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(1.3*fem, 1.3*fem, 1.3*fem, 1.3*fem),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.6*fem, 0*fem),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(3.9*fem),
                                        image: DecorationImage(
                                          image: AssetImage(
                                            'assets/images/rectangle_39.png',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        height: 3.1*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.4*fem, 0*fem, 0.4*fem),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.4*fem, 0*fem),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  'Jasa Bersih Rumah',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 0.9*fem,
                                                    color: Color(0xFF040031),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                'Terima kasih telah menggunakan...',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 0.6*fem,
                                                  color: Color(0xFF040031),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.3*fem),
                                          child: Text(
                                            '12.50',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 0.6*fem,
                                              color: Color(0xFF040031),
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
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.3*fem),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFECEAFF),
                            borderRadius: BorderRadius.circular(0.6*fem),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(1.3*fem, 1.3*fem, 1.4*fem, 1.3*fem),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.6*fem, 0*fem),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(3.9*fem),
                                        image: DecorationImage(
                                          image: AssetImage(
                                            'assets/images/rectangle_32.png',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(3.9*fem),
                                          image: DecorationImage(
                                            image: AssetImage(
                                              'assets/images/rectangle_34.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          height: 3.1*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.4*fem, 0*fem, 0.4*fem),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.4*fem, 0*fem),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.6*fem, 0*fem),
                                                child: Text(
                                                  'Jasa Laundry Rumahan',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 0.9*fem,
                                                    color: Color(0xFF040031),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                'Terima kasih telah menggunakan...',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 0.6*fem,
                                                  color: Color(0xFF040031),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.3*fem),
                                          child: Text(
                                            '12.50',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 0.6*fem,
                                              color: Color(0xFF040031),
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
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.1*fem, 1.3*fem),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFECEAFF),
                            borderRadius: BorderRadius.circular(0.6*fem),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(1.3*fem, 1.3*fem, 1.3*fem, 1.3*fem),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.6*fem, 0*fem),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(3.9*fem),
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/images/rectangle_37.png',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(3.9*fem),
                                          image: DecorationImage(
                                            image: AssetImage(
                                              'assets/images/rectangle_34.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          height: 3.1*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.4*fem, 0*fem, 0.4*fem),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.5*fem, 0*fem),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  'Tukang Kebun',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 0.9*fem,
                                                    color: Color(0xFF040031),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                'Terima kasih telah menggunakan...',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 0.6*fem,
                                                  color: Color(0xFF040031),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.3*fem),
                                          child: Text(
                                            '12.50',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 0.6*fem,
                                              color: Color(0xFF040031),
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
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.1*fem, 1.3*fem),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFECEAFF),
                            borderRadius: BorderRadius.circular(0.6*fem),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(1.3*fem, 1.3*fem, 1.3*fem, 1.3*fem),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.6*fem, 0*fem),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(3.9*fem),
                                        image: DecorationImage(
                                          image: AssetImage(
                                            'assets/images/rectangle_39.png',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        height: 3.1*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.4*fem, 0*fem, 0.4*fem),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.4*fem, 0*fem),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  'Jasa Bersih Rumah',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 0.9*fem,
                                                    color: Color(0xFF040031),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                'Terima kasih telah menggunakan...',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 0.6*fem,
                                                  color: Color(0xFF040031),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.3*fem),
                                          child: Text(
                                            '12.50',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 0.6*fem,
                                              color: Color(0xFF040031),
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
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.3*fem),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFECEAFF),
                            borderRadius: BorderRadius.circular(0.6*fem),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(1.3*fem, 1.3*fem, 1.4*fem, 1.3*fem),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.6*fem, 0*fem),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(3.9*fem),
                                        image: DecorationImage(
                                          image: AssetImage(
                                            'assets/images/rectangle_32.png',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(3.9*fem),
                                          image: DecorationImage(
                                            image: AssetImage(
                                              'assets/images/rectangle_34.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          height: 3.1*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.4*fem, 0*fem, 0.4*fem),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.4*fem, 0*fem),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.6*fem, 0*fem),
                                                child: Text(
                                                  'Jasa Laundry Rumahan',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 0.9*fem,
                                                    color: Color(0xFF040031),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                'Terima kasih telah menggunakan...',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 0.6*fem,
                                                  color: Color(0xFF040031),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.3*fem),
                                          child: Text(
                                            '12.50',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 0.6*fem,
                                              color: Color(0xFF040031),
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
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.1*fem, 0*fem),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFECEAFF),
                            borderRadius: BorderRadius.circular(0.6*fem),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(1.3*fem, 1.3*fem, 1.3*fem, 1.3*fem),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.6*fem, 0*fem),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(3.9*fem),
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/images/rectangle_37.png',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(3.9*fem),
                                          image: DecorationImage(
                                            image: AssetImage(
                                              'assets/images/rectangle_34.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          height: 3.1*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.4*fem, 0*fem, 0.4*fem),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.5*fem, 0*fem),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  'Tukang Kebun',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 0.9*fem,
                                                    color: Color(0xFF040031),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                'Terima kasih telah menggunakan...',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 0.6*fem,
                                                  color: Color(0xFF040031),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.3*fem),
                                          child: Text(
                                            '12.50',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 0.6*fem,
                                              color: Color(0xFF040031),
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
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Positioned(
              left: -1.2*fem,
              right: -1.1*fem,
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
                                margin: EdgeInsets.fromLTRB(0*fem, 1.9*fem, 2.5*fem, 0*fem),
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