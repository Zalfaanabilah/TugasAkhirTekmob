import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class PopupMetodePembayaran extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 360;
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(1.3*fem),
          topRight: Radius.circular(1.3*fem),
        ),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0*fem, 1.3*fem, 0*fem, 1.1*fem),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0.6*fem),
              child: Align(
                alignment: Alignment.topCenter,
                child: Text(
                  'Pilih Metode Pembayaran',
                  style: GoogleFonts.getFont(
                    'Poppins',
                    fontWeight: FontWeight.w700,
                    fontSize: 1*fem,
                    color: Color(0xFF3F414E),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(1.6*fem, 0*fem, 1.6*fem, 1.2*fem),
              child: Align(
                alignment: Alignment.topLeft,
                child: Text(
                  'Transfer Bank',
                  style: GoogleFonts.getFont(
                    'Poppins',
                    fontWeight: FontWeight.w400,
                    fontSize: 0.8*fem,
                    color: Color(0xFF3F414E),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.1*fem),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(1.6*fem, 0*fem, 1.6*fem, 0.9*fem),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0.7*fem, 0.3*fem),
                              child: Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/image_76.png',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  width: 3.2*fem,
                                  height: 1*fem,
                                ),
                              ),
                            ),
                            Text(
                              'BCA',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w400,
                                fontSize: 1*fem,
                                color: Color(0xFF3F414E),
                              ),
                            ),
                          ],
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0.4*fem, 0*fem, 0.4*fem),
                          width: 0.8*fem,
                          height: 0.8*fem,
                          child: Container(
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xFF3C2BFF)),
                              borderRadius: BorderRadius.circular(0.9*fem),
                              color: Color(0xFFFFFFFF),
                            ),
                            child: Container(
                              width: 0.8*fem,
                              height: 0.8*fem,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.3*fem),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFFFFFFF),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(1.6*fem, 0.6*fem, 1.6*fem, 0.6*fem),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0.7*fem, 0.2*fem),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/images/image_771.png',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      width: 3.2*fem,
                                      height: 1.1*fem,
                                    ),
                                  ),
                                ),
                                Text(
                                  'BRI',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 1*fem,
                                    color: Color(0xFF3F414E),
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0.4*fem, 0*fem, 0.4*fem),
                              width: 0.8*fem,
                              height: 0.8*fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xFF3C2BFF)),
                                  borderRadius: BorderRadius.circular(0.9*fem),
                                  color: Color(0xFFFFFFFF),
                                ),
                                child: Container(
                                  width: 0.8*fem,
                                  height: 0.8*fem,
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
                      padding: EdgeInsets.fromLTRB(1.6*fem, 0.6*fem, 1.6*fem, 0.6*fem),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0.7*fem, 0.2*fem),
                                child: Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage(
                                        'assets/images/image_77.png',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    width: 3.6*fem,
                                    height: 1.1*fem,
                                  ),
                                ),
                              ),
                              Text(
                                'Mandiri',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 1*fem,
                                  color: Color(0xFF3F414E),
                                ),
                              ),
                            ],
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0.4*fem, 0*fem, 0.4*fem),
                            width: 0.8*fem,
                            height: 0.8*fem,
                            child: Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFF3C2BFF)),
                                borderRadius: BorderRadius.circular(0.9*fem),
                                color: Color(0xFFFFFFFF),
                              ),
                              child: Container(
                                width: 0.8*fem,
                                height: 0.8*fem,
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
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.6*fem),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0x1A000000),
                ),
                child: Container(
                  width: 22.5*fem,
                  height: 0*fem,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(1.6*fem, 0*fem, 1.6*fem, 1.2*fem),
              child: Align(
                alignment: Alignment.topLeft,
                child: Text(
                  'Transfer E-Wallet',
                  style: GoogleFonts.getFont(
                    'Poppins',
                    fontWeight: FontWeight.w400,
                    fontSize: 0.8*fem,
                    color: Color(0xFF3F414E),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(1.6*fem, 0*fem, 1.6*fem, 1.3*fem),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.6*fem),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0.7*fem, 0.3*fem),
                              child: Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/image_761.png',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  width: 3.2*fem,
                                  height: 1*fem,
                                ),
                              ),
                            ),
                            Text(
                              'OVO',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w400,
                                fontSize: 1*fem,
                                color: Color(0xFF3F414E),
                              ),
                            ),
                          ],
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0.4*fem, 0*fem, 0.4*fem),
                          width: 0.8*fem,
                          height: 0.8*fem,
                          child: Container(
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xFF3C2BFF)),
                              borderRadius: BorderRadius.circular(0.9*fem),
                              color: Color(0xFFFFFFFF),
                            ),
                            child: Container(
                              width: 0.8*fem,
                              height: 0.8*fem,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.6*fem),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0.7*fem, 0.3*fem),
                              child: Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.contain,
                                    image: AssetImage(
                                      'assets/images/image_764.png',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  width: 3.2*fem,
                                  height: 1*fem,
                                ),
                              ),
                            ),
                            Text(
                              'DANA',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w400,
                                fontSize: 1*fem,
                                color: Color(0xFF3F414E),
                              ),
                            ),
                          ],
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0.4*fem, 0*fem, 0.4*fem),
                          width: 0.8*fem,
                          height: 0.8*fem,
                          child: Container(
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xFF3C2BFF)),
                              borderRadius: BorderRadius.circular(0.9*fem),
                              color: Color(0xFFFFFFFF),
                            ),
                            child: Container(
                              width: 0.8*fem,
                              height: 0.8*fem,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.6*fem),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0.7*fem, 0.3*fem),
                              child: Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/image_763.png',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  width: 3.2*fem,
                                  height: 1*fem,
                                ),
                              ),
                            ),
                            Text(
                              'GOPAY',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w400,
                                fontSize: 1*fem,
                                color: Color(0xFF3F414E),
                              ),
                            ),
                          ],
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0.4*fem, 0*fem, 0.4*fem),
                          width: 0.8*fem,
                          height: 0.8*fem,
                          child: Container(
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xFF3C2BFF)),
                              borderRadius: BorderRadius.circular(0.9*fem),
                              color: Color(0xFFFFFFFF),
                            ),
                            child: Container(
                              width: 0.8*fem,
                              height: 0.8*fem,
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
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0.7*fem, 0.3*fem),
                            child: Container(
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/images/image_762.png',
                                  ),
                                ),
                              ),
                              child: Container(
                                width: 3.2*fem,
                                height: 1*fem,
                              ),
                            ),
                          ),
                          Text(
                            'LINKAJA',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w400,
                              fontSize: 1*fem,
                              color: Color(0xFF3F414E),
                            ),
                          ),
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0.4*fem, 0*fem, 0.4*fem),
                        width: 0.8*fem,
                        height: 0.8*fem,
                        child: Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xFF3C2BFF)),
                            borderRadius: BorderRadius.circular(0.9*fem),
                            color: Color(0xFFFFFFFF),
                          ),
                          child: Container(
                            width: 0.8*fem,
                            height: 0.8*fem,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(1.3*fem, 0*fem, 1.3*fem, 0*fem),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFF3C2BFF),
                  borderRadius: BorderRadius.circular(0.4*fem),
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(0*fem, 0.6*fem, 0*fem, 0.6*fem),
                  child: Text(
                    'Pilih',
                    style: GoogleFonts.getFont(
                      'Poppins',
                      fontWeight: FontWeight.w600,
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
    );
  }
}