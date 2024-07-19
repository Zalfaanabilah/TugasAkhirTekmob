import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class DetailJasaLayanan extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 360;
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFF8F8FF),
      ),
      child: Stack(
        children: [
          SizedBox(
            width: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.2*fem),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFF3C2BFF),
                      borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(3.1*fem),
                        bottomLeft: Radius.circular(3.1*fem),
                      ),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(1.3*fem, 3.4*fem, 0*fem, 6.4*fem),
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
                              'Detail Jasa',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w400,
                                fontSize: 0.9*fem,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(1.2*fem, 0*fem, 1.2*fem, 1.3*fem),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.3*fem),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Column(
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
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0.3*fem),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFF3C2BFF),
                                  borderRadius: BorderRadius.circular(0.3*fem),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(0.4*fem, 0.3*fem, 0.4*fem, 0.3*fem),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.6*fem, 0*fem),
                                        width: 1.3*fem,
                                        height: 1.3*fem,
                                        child: SizedBox(
                                          width: 1.3*fem,
                                          height: 1.3*fem,
                                          child: SvgPicture.asset(
                                            'assets/vectors/Unknown',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0*fem, 0.2*fem),
                                        child: Text(
                                          'Kirim Pesan',
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
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.6*fem, 0*fem),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFDCD9FF),
                                  borderRadius: BorderRadius.circular(0.3*fem),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(0.6*fem, 0.9*fem, 0.6*fem, 0*fem),
                                  child: RichText(
                                    text: TextSpan(
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 0.7*fem,
                                        color: Color(0x80040031),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Rp. 80.000',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 0.9*fem,
                                            height: 0.1*fem,
                                            color: Color(0xFF3C2BFF),
                                          ),
                                        ),
                                        TextSpan(
                                          text: '/jam',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 0.7*fem,
                                            height: 0.1*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.6*fem, 0*fem),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFDCD9FF),
                                  borderRadius: BorderRadius.circular(0.3*fem),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(0.6*fem, 0.8*fem, 0.7*fem, 0.8*fem),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.3*fem, 0*fem),
                                        width: 1.4*fem,
                                        height: 1.4*fem,
                                        child: SizedBox(
                                          width: 1.4*fem,
                                          height: 1.4*fem,
                                          child: SvgPicture.asset(
                                            'assets/vectors/Unknown',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0*fem, 0.1*fem),
                                        child: Text(
                                          '5.0 (123)',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 0.8*fem,
                                            color: Color(0x80040031),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFDCD9FF),
                                borderRadius: BorderRadius.circular(0.3*fem),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(1*fem, 1*fem, 1*fem, 0.9*fem),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 0*fem),
                                      width: 1.4*fem,
                                      height: 1.4*fem,
                                      child: SizedBox(
                                        width: 1*fem,
                                        height: 1.2*fem,
                                        child: SvgPicture.asset(
                                          'assets/vectors/Unknown',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0*fem),
                                      child: Text(
                                        '1 km',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 0.8*fem,
                                          color: Color(0x80040031),
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
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(1.3*fem, 0*fem, 1.3*fem, 0*fem),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 19.9*fem,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFFFFFFF),
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(0.6*fem),
                                    topRight: Radius.circular(0.6*fem),
                                  ),
                                ),
                                child: Container(
                                  width: 9.9*fem,
                                  padding: EdgeInsets.fromLTRB(0*fem, 0.6*fem, 0*fem, 0.6*fem),
                                  child: Text(
                                    'Layanan Kami',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 0.8*fem,
                                      color: Color(0xFF26346D),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0.6*fem, 0*fem, 0.6*fem),
                                child: Text(
                                  'Review',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 0.8*fem,
                                    color: Color(0x80040031),
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
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(1.3*fem, 1.6*fem, 1.3*fem, 2.4*fem),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.3*fem),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: SizedBox(
                                  width: 19.4*fem,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.9*fem),
                                        child: SizedBox(
                                          width: 18.9*fem,
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.2*fem, 0*fem),
                                                child: SizedBox(
                                                  width: 9.4*fem,
                                                  height: 4.4*fem,
                                                  child: Stack(
                                                    children: [
                                                      Container(
                                                        decoration: BoxDecoration(
                                                          borderRadius: BorderRadius.circular(0.6*fem),
                                                          image: DecorationImage(
                                                            fit: BoxFit.cover,
                                                            image: AssetImage(
                                                              'assets/images/image_23.png',
                                                            ),
                                                          ),
                                                        ),
                                                        child: Container(
                                                          width: 4.4*fem,
                                                          height: 4.4*fem,
                                                        ),
                                                      ),
                                                      Positioned(
                                                        right: 0*fem,
                                                        bottom: 1.1*fem,
                                                        child: SizedBox(
                                                          height: 2.3*fem,
                                                          child: Text(
                                                            'Bersihkan Interior',
                                                            style: GoogleFonts.getFont(
                                                              'Poppins',
                                                              fontWeight: FontWeight.w600,
                                                              fontSize: 0.8*fem,
                                                              color: Color(0xFF26346D),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 9.4*fem,
                                                height: 4.4*fem,
                                                child: Stack(
                                                  children: [
                                                    Container(
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(0.6*fem),
                                                        image: DecorationImage(
                                                          fit: BoxFit.cover,
                                                          image: AssetImage(
                                                            'assets/images/image_2.png',
                                                          ),
                                                        ),
                                                      ),
                                                      child: Container(
                                                        width: 4.4*fem,
                                                        height: 4.4*fem,
                                                      ),
                                                    ),
                                                    Positioned(
                                                      right: 0*fem,
                                                      bottom: 1.1*fem,
                                                      child: SizedBox(
                                                        height: 2.3*fem,
                                                        child: Text(
                                                          'Bersihkan Lantai',
                                                          style: GoogleFonts.getFont(
                                                            'Poppins',
                                                            fontWeight: FontWeight.w600,
                                                            fontSize: 0.8*fem,
                                                            color: Color(0xFF26346D),
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
                                      ),
                                      SizedBox(
                                        width: 18.9*fem,
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.2*fem, 0*fem),
                                              child: SizedBox(
                                                width: 9.4*fem,
                                                height: 4.4*fem,
                                                child: Stack(
                                                  children: [
                                                    Container(
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(0.6*fem),
                                                        image: DecorationImage(
                                                          fit: BoxFit.cover,
                                                          image: AssetImage(
                                                            'assets/images/image_22.png',
                                                          ),
                                                        ),
                                                      ),
                                                      child: Container(
                                                        width: 4.4*fem,
                                                        height: 4.4*fem,
                                                      ),
                                                    ),
                                                    Positioned(
                                                      right: 0*fem,
                                                      bottom: 0.5*fem,
                                                      child: SizedBox(
                                                        height: 3.4*fem,
                                                        child: Text(
                                                          'Bersihkan Tempat Tidur',
                                                          style: GoogleFonts.getFont(
                                                            'Poppins',
                                                            fontWeight: FontWeight.w600,
                                                            fontSize: 0.8*fem,
                                                            color: Color(0xFF26346D),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 9.4*fem,
                                              height: 4.4*fem,
                                              child: Stack(
                                                children: [
                                                  Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius: BorderRadius.circular(0.6*fem),
                                                      image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: AssetImage(
                                                          'assets/images/image_25.png',
                                                        ),
                                                      ),
                                                    ),
                                                    child: Container(
                                                      width: 4.4*fem,
                                                      height: 4.4*fem,
                                                    ),
                                                  ),
                                                  Positioned(
                                                    right: 0*fem,
                                                    bottom: 0.5*fem,
                                                    child: SizedBox(
                                                      height: 3.4*fem,
                                                      child: Text(
                                                        'Bersihkan Kamar Mandi',
                                                        style: GoogleFonts.getFont(
                                                          'Poppins',
                                                          fontWeight: FontWeight.w600,
                                                          fontSize: 0.8*fem,
                                                          color: Color(0xFF26346D),
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
                                    'Pesan Jasa',
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
              ],
            ),
          ),
          Positioned(
            top: 5.6*fem,
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
                width: 8.5*fem,
                height: 8.5*fem,
              ),
            ),
          ),
        ],
      ),
    );
  }
}