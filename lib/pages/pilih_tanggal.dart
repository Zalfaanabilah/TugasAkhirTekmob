import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class PilihTanggal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 362;
    return 
    Container(
      child: Container(
        decoration: BoxDecoration(
          color: Color(0xFFFFFFFF),
          borderRadius: BorderRadius.circular(0.6*fem),
        ),
        child: SizedBox(
          width: double.infinity,
          child: Container(
            padding: EdgeInsets.fromLTRB(1.3*fem, 1.3*fem, 1.3*fem, 1.3*fem),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.4*fem, 1.8*fem),
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
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.3*fem, 0*fem),
                                  child: Text(
                                    'Januari',
                                    style: GoogleFonts.getFont(
                                      'Inter',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 0.9*fem,
                                      height: 0.1*fem,
                                      color: Color(0xFF26346D),
                                    ),
                                  ),
                                ),
                                Container(
                                  child: Text(
                                    '2023',
                                    style: GoogleFonts.getFont(
                                      'Inter',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 0.9*fem,
                                      height: 0.1*fem,
                                      color: Color(0xFF26346D),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0.3*fem),
                              child: SizedBox(
                                width: 3*fem,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                      width: 1.3*fem,
                                      height: 1.3*fem,
                                      child: SizedBox(
                                        width: 0.4*fem,
                                        height: 0.7*fem,
                                        child: SvgPicture.asset(
                                          'assets/vectors/Unknown',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                      width: 1.3*fem,
                                      height: 1.3*fem,
                                      child: SizedBox(
                                        width: 0.4*fem,
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
                      Container(
                        margin: EdgeInsets.fromLTRB(0.8*fem, 0*fem, 0.3*fem, 0*fem),
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
                                  Container(
                                    child: Text(
                                      'Min',
                                      style: GoogleFonts.getFont(
                                        'Inter',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 0.8*fem,
                                        height: 0.1*fem,
                                        color: Color(0xFFF36A6A),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    child: Text(
                                      'Sen',
                                      style: GoogleFonts.getFont(
                                        'Inter',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 0.8*fem,
                                        height: 0.1*fem,
                                        color: Color(0xFF26346D),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    child: Text(
                                      'Sel',
                                      style: GoogleFonts.getFont(
                                        'Inter',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 0.8*fem,
                                        height: 0.1*fem,
                                        color: Color(0xFF26346D),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    child: Text(
                                      'Rab',
                                      style: GoogleFonts.getFont(
                                        'Inter',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 0.8*fem,
                                        height: 0.1*fem,
                                        color: Color(0xFF26346D),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    child: Text(
                                      'Kam',
                                      style: GoogleFonts.getFont(
                                        'Inter',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 0.8*fem,
                                        height: 0.1*fem,
                                        color: Color(0xFF26346D),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    child: Text(
                                      'Jum',
                                      style: GoogleFonts.getFont(
                                        'Inter',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 0.8*fem,
                                        height: 0.1*fem,
                                        color: Color(0xFF26346D),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    child: Text(
                                      'Sab',
                                      style: GoogleFonts.getFont(
                                        'Inter',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 0.8*fem,
                                        height: 0.1*fem,
                                        color: Color(0xFFF36A6A),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.2*fem, 0*fem),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.2*fem, 1*fem),
                                    child: Align(
                                      alignment: Alignment.topRight,
                                      child: SizedBox(
                                        width: 20.1*fem,
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              child: Text(
                                                '1',
                                                style: GoogleFonts.getFont(
                                                  'Inter',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 0.8*fem,
                                                  height: 0.1*fem,
                                                  color: Color(0xFFA0A0A0),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              child: Text(
                                                '2',
                                                style: GoogleFonts.getFont(
                                                  'Inter',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 0.8*fem,
                                                  height: 0.1*fem,
                                                  color: Color(0xFFA0A0A0),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              child: Text(
                                                '3',
                                                style: GoogleFonts.getFont(
                                                  'Inter',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 0.8*fem,
                                                  height: 0.1*fem,
                                                  color: Color(0xFFA0A0A0),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.1*fem, 1*fem),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0*fem),
                                          child: Text(
                                            '4',
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 0.8*fem,
                                              height: 0.1*fem,
                                              color: Color(0xFFF36A6A),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0*fem),
                                          child: Text(
                                            '5',
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 0.8*fem,
                                              height: 0.1*fem,
                                              color: Color(0xFF26346D),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0*fem),
                                          child: Text(
                                            '6',
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 0.8*fem,
                                              height: 0.1*fem,
                                              color: Color(0xFF26346D),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0*fem),
                                          child: Text(
                                            '7',
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 0.8*fem,
                                              height: 0.1*fem,
                                              color: Color(0xFF26346D),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          padding: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 1*fem, 0*fem),
                                          child: Stack(
                                            clipBehavior: Clip.none,
                                            children: [
                                              Text(
                                                '8',
                                                style: GoogleFonts.getFont(
                                                  'Inter',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 0.8*fem,
                                                  height: 0.1*fem,
                                                  color: Color(0xFF26346D),
                                                ),
                                              ),
                                              Positioned(
                                                right: 0*fem,
                                                top: 0*fem,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFF62D0A2),
                                                    borderRadius: BorderRadius.circular(0.1*fem),
                                                  ),
                                                  child: Container(
                                                    width: 0.3*fem,
                                                    height: 0.3*fem,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0*fem),
                                          child: Text(
                                            '9',
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 0.8*fem,
                                              height: 0.1*fem,
                                              color: Color(0xFF26346D),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0*fem),
                                          child: Text(
                                            '10',
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 0.8*fem,
                                              height: 0.1*fem,
                                              color: Color(0xFFF36A6A),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0.1*fem, 1*fem),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0*fem),
                                          child: Text(
                                            '11',
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 0.8*fem,
                                              height: 0.1*fem,
                                              color: Color(0xFFF36A6A),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0*fem),
                                          child: Text(
                                            '23',
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 0.8*fem,
                                              height: 0.1*fem,
                                              color: Color(0xFF26346D),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0*fem),
                                          child: Text(
                                            '13',
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 0.8*fem,
                                              height: 0.1*fem,
                                              color: Color(0xFF26346D),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          padding: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0.8*fem, 0*fem),
                                          child: Stack(
                                            clipBehavior: Clip.none,
                                            children: [
                                              Text(
                                                '14',
                                                style: GoogleFonts.getFont(
                                                  'Inter',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 0.8*fem,
                                                  height: 0.1*fem,
                                                  color: Color(0xFF26346D),
                                                ),
                                              ),
                                              Positioned(
                                                right: 0*fem,
                                                top: 0*fem,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFF62D0A2),
                                                    borderRadius: BorderRadius.circular(0.1*fem),
                                                  ),
                                                  child: Container(
                                                    width: 0.3*fem,
                                                    height: 0.3*fem,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0*fem),
                                          child: Text(
                                            '15',
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 0.8*fem,
                                              height: 0.1*fem,
                                              color: Color(0xFF858585),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0*fem),
                                          child: Text(
                                            '16',
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 0.8*fem,
                                              height: 0.1*fem,
                                              color: Color(0xFF26346D),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0*fem),
                                          child: Text(
                                            '17',
                                            style: GoogleFonts.getFont(
                                              'Inter',
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
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0*fem),
                                          child: Text(
                                            '18',
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 0.8*fem,
                                              height: 0.1*fem,
                                              color: Color(0xFF26346D),
                                            ),
                                          ),
                                        ),
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.2*fem, 0*fem),
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0.8*fem, 0*fem),
                                                child: Stack(
                                                  clipBehavior: Clip.none,
                                                  children: [
                                                    Text(
                                                      '19',
                                                      style: GoogleFonts.getFont(
                                                        'Inter',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 0.8*fem,
                                                        height: 0.1*fem,
                                                        color: Color(0xFF26346D),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      right: 0*fem,
                                                      top: 0*fem,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF62D0A2),
                                                          borderRadius: BorderRadius.circular(0.1*fem),
                                                        ),
                                                        child: Container(
                                                          width: 0.3*fem,
                                                          height: 0.3*fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0*fem),
                                              child: Text(
                                                '20',
                                                style: GoogleFonts.getFont(
                                                  'Inter',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 0.8*fem,
                                                  height: 0.1*fem,
                                                  color: Color(0xFF26346D),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0*fem),
                                          child: Text(
                                            '21',
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 0.8*fem,
                                              height: 0.1*fem,
                                              color: Color(0xFF26346D),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0*fem),
                                          child: Text(
                                            '22',
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 0.8*fem,
                                              height: 0.1*fem,
                                              color: Color(0xFF26346D),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0*fem),
                                          child: Text(
                                            '23',
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 0.8*fem,
                                              height: 0.1*fem,
                                              color: Color(0xFF26346D),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0*fem),
                                          child: Text(
                                            '24',
                                            style: GoogleFonts.getFont(
                                              'Inter',
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
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: SizedBox(
                                      width: 20.1*fem,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0*fem),
                                            child: Text(
                                              '25',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 0.8*fem,
                                                height: 0.1*fem,
                                                color: Color(0xFFF36A6A),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0*fem),
                                            child: Text(
                                              '26',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 0.8*fem,
                                                height: 0.1*fem,
                                                color: Color(0xFF26346D),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0*fem),
                                            child: Text(
                                              '27',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 0.8*fem,
                                                height: 0.1*fem,
                                                color: Color(0xFF26346D),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0*fem),
                                            child: Text(
                                              '28',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 0.8*fem,
                                                height: 0.1*fem,
                                                color: Color(0xFF26346D),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0*fem),
                                            child: Text(
                                              '29',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 0.8*fem,
                                                height: 0.1*fem,
                                                color: Color(0xFF26346D),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            padding: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0.7*fem, 0*fem),
                                            child: Stack(
                                              clipBehavior: Clip.none,
                                              children: [
                                                Text(
                                                  '30',
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 0.8*fem,
                                                    height: 0.1*fem,
                                                    color: Color(0xFF26346D),
                                                  ),
                                                ),
                                                Positioned(
                                                  right: 0*fem,
                                                  top: 0*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      color: Color(0xFF62D0A2),
                                                      borderRadius: BorderRadius.circular(0.1*fem),
                                                    ),
                                                    child: Container(
                                                      width: 0.3*fem,
                                                      height: 0.3*fem,
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
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0x80040031),
                      borderRadius: BorderRadius.circular(0.3*fem),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(1*fem, 0.5*fem, 1*fem, 0.5*fem),
                      child: Text(
                        'Pilih Tanggal',
                        style: GoogleFonts.getFont(
                          'Mulish',
                          fontWeight: FontWeight.w700,
                          fontSize: 0.9*fem,
                          color: Color(0xFFFFFFFF),
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
    );
  }
}