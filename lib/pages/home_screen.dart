import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 375;
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
        borderRadius: BorderRadius.circular(1.5*fem),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 0*fem, 0*fem),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 1.5*fem, 2.5*fem),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Color(0xFF9AD6FB),
                      borderRadius: BorderRadius.circular(0.6*fem),
                    ),
                    child: SizedBox(
                      width: 2.5*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0.8*fem, 0.9*fem, 0.8*fem, 0.8*fem),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.3*fem),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFFFFFFF),
                                ),
                                child: Container(
                                  width: 1*fem,
                                  height: 0*fem,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.3*fem, 0.3*fem),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFFFFFFF),
                                ),
                                child: Container(
                                  width: 0.8*fem,
                                  height: 0*fem,
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFFFFFFF),
                              ),
                              child: Container(
                                width: 1*fem,
                                height: 0*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 2.5*fem,
                    height: 2.5*fem,
                    child: SvgPicture.asset(
                      'assets/vectors/Unknown',
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 1.5*fem, 2*fem),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0.1*fem, 0.5*fem),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Opacity(
                        opacity: 0.6,
                        child: Text(
                          'Hello Franky,',
                          style: GoogleFonts.getFont(
                            'Ubuntu',
                            fontWeight: FontWeight.w400,
                            fontSize: 0.9*fem,
                            color: Color(0xFF23496B),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'What service do you need ?',
                        style: GoogleFonts.getFont(
                          'Ubuntu',
                          fontWeight: FontWeight.w500,
                          fontSize: 1.3*fem,
                          color: Color(0xFF23496B),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFFAFAFA),
                        borderRadius: BorderRadius.circular(0.6*fem),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(1*fem, 1*fem, 1*fem, 1*fem),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0.1*fem),
                                  width: 0.9*fem,
                                  height: 0.9*fem,
                                ),
                                Opacity(
                                  opacity: 0.3,
                                  child: Text(
                                    'Search anythings, etc',
                                    style: GoogleFonts.getFont(
                                      'Ubuntu',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 0.9*fem,
                                      color: Color(0xFF0F0D23),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Positioned(
                              left: 0.8*fem,
                              bottom: 0.1*fem,
                              child: Transform(
                                transform: Matrix4.identity()..rotationZ(0.7853981805),
                                child: SizedBox(
                                  width: 0.3*fem,
                                  height: 0*fem,
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
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.1*fem, 2*fem),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'Category',
                              style: GoogleFonts.getFont(
                                'Ubuntu',
                                fontWeight: FontWeight.w500,
                                fontSize: 1*fem,
                                color: Color(0xFF23496B),
                              ),
                            ),
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.3*fem, 0*fem),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.6*fem),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(2*fem),
                                        color: Color(0xFFF7F7F7),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x080F0D23),
                                            offset: Offset(0.6*fem, 1.5*fem),
                                            blurRadius: 27,
                                          ),
                                        ],
                                      ),
                                      child: Container(
                                        width: 4.1*fem,
                                        height: 4.1*fem,
                                        padding: EdgeInsets.fromLTRB(0.9*fem, 0.8*fem, 0.7*fem, 0.8*fem),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/images/cleaning_1.png',
                                              ),
                                            ),
                                          ),
                                          child: Container(
                                            width: 2.5*fem,
                                            height: 2.5*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0.6*fem, 0*fem, 0.5*fem, 0*fem),
                                      child: Text(
                                        'Cleaning',
                                        style: GoogleFonts.getFont(
                                          'Ubuntu',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 0.8*fem,
                                          color: Color(0xFF7B92A6),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.2*fem, 0*fem),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.2*fem, 0.6*fem),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFF7F7F7),
                                          borderRadius: BorderRadius.circular(2*fem),
                                        ),
                                        child: Container(
                                          width: 4.1*fem,
                                          height: 4.1*fem,
                                          padding: EdgeInsets.fromLTRB(0.8*fem, 0.8*fem, 0.8*fem, 0.8*fem),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/images/vacuum_cleaner_1.png',
                                                ),
                                              ),
                                            ),
                                            child: Container(
                                              width: 2.5*fem,
                                              height: 2.5*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      'Car Cleaning',
                                      style: GoogleFonts.getFont(
                                        'Ubuntu',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 0.8*fem,
                                        color: Color(0xFF7B92A6),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.4*fem, 0*fem),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.6*fem),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFF7F7F7),
                                          borderRadius: BorderRadius.circular(2*fem),
                                        ),
                                        child: Container(
                                          width: 4.1*fem,
                                          height: 4.1*fem,
                                          padding: EdgeInsets.fromLTRB(0.8*fem, 0.8*fem, 0.8*fem, 0.8*fem),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/images/clean_clothes_1.png',
                                                ),
                                              ),
                                            ),
                                            child: Container(
                                              width: 2.5*fem,
                                              height: 2.5*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0.7*fem, 0*fem, 0.6*fem, 0*fem),
                                      child: Text(
                                        'Laundry',
                                        style: GoogleFonts.getFont(
                                          'Ubuntu',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 0.8*fem,
                                          color: Color(0xFF7B92A6),
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
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.6*fem),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFF7F7F7),
                                        borderRadius: BorderRadius.circular(2*fem),
                                      ),
                                      child: Container(
                                        width: 4.1*fem,
                                        height: 4.1*fem,
                                        padding: EdgeInsets.fromLTRB(0.8*fem, 0.8*fem, 0.8*fem, 0.8*fem),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/images/paint_bucket_1.png',
                                              ),
                                            ),
                                          ),
                                          child: Container(
                                            width: 2.5*fem,
                                            height: 2.5*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0.7*fem, 0*fem, 0.6*fem, 0*fem),
                                    child: Text(
                                      'Painting',
                                      style: GoogleFonts.getFont(
                                        'Ubuntu',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 0.8*fem,
                                        color: Color(0xFF7B92A6),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
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
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.6*fem, 0*fem),
                                child: SizedBox(
                                  width: 6.1*fem,
                                  child: Text(
                                    'Recomended',
                                    style: GoogleFonts.getFont(
                                      'Ubuntu',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 1*fem,
                                      color: Color(0xFF23496B),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0.1*fem),
                                child: Text(
                                  'See All',
                                  style: GoogleFonts.getFont(
                                    'Ubuntu',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 0.8*fem,
                                    color: Color(0xB223496B),
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
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.1*fem, 0*fem),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(0.6*fem),
                                  color: Color(0xFFFFDADD),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x080F0D23),
                                      offset: Offset(0.6*fem, 1.5*fem),
                                      blurRadius: 27,
                                    ),
                                  ],
                                ),
                                child: Stack(
                                  children: [
                                  Positioned(
                                    top: 7.4*fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFFFFFFF),
                                        borderRadius: BorderRadius.only(
                                          bottomRight: Radius.circular(0.6*fem),
                                          bottomLeft: Radius.circular(0.6*fem),
                                        ),
                                      ),
                                      child: Container(
                                        width: 9.6*fem,
                                        height: 5.5*fem,
                                      ),
                                    ),
                                  ),
                            Container(
                                      padding: EdgeInsets.fromLTRB(0.6*fem, 0*fem, 0.7*fem, 0.5*fem),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.end,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0.1*fem, 0.5*fem),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                'Irene foks',
                                                style: GoogleFonts.getFont(
                                                  'Ubuntu',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 1*fem,
                                                  color: Color(0xFF23496B),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0.1*fem, 1*fem),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                'Cleaner',
                                                style: GoogleFonts.getFont(
                                                  'Ubuntu',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 0.8*fem,
                                                  color: Color(0xFF23496B),
                                                ),
                                              ),
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
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 0*fem),
                                                    child: ClipRRect(
                                                      borderRadius: BorderRadius.circular(0*fem),
                                                      child: SizedBox(
                                                        width: 1*fem,
                                                        height: 1*fem,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/Unknown',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    '5.0',
                                                    style: GoogleFonts.getFont(
                                                      'Ubuntu',
                                                      fontWeight: FontWeight.w500,
                                                      fontSize: 0.9*fem,
                                                      color: Color(0xFF23496B),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              Text(
                                                '\$ 200',
                                                style: GoogleFonts.getFont(
                                                  'Ubuntu',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 0.9*fem,
                                                  color: Color(0xFF23496B),
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
                            Expanded(
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(0.6*fem),
                                  color: Color(0xFFBABBFD),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x080F0D23),
                                      offset: Offset(0.6*fem, 1.5*fem),
                                      blurRadius: 27,
                                    ),
                                  ],
                                ),
                                child: Stack(
                                  children: [
                                  Positioned(
                                    top: 7.4*fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFFFFFFF),
                                        borderRadius: BorderRadius.only(
                                          bottomRight: Radius.circular(0.6*fem),
                                          bottomLeft: Radius.circular(0.6*fem),
                                        ),
                                      ),
                                      child: Container(
                                        width: 9.6*fem,
                                        height: 5.5*fem,
                                      ),
                                    ),
                                  ),
                            Container(
                                      padding: EdgeInsets.fromLTRB(0.6*fem, 0*fem, 0.7*fem, 0.5*fem),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.end,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0.1*fem, 0.5*fem),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                'Agustine',
                                                style: GoogleFonts.getFont(
                                                  'Ubuntu',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 1*fem,
                                                  color: Color(0xFF23496B),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0.1*fem, 1*fem),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                'Painter',
                                                style: GoogleFonts.getFont(
                                                  'Ubuntu',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 0.8*fem,
                                                  color: Color(0xFF23496B),
                                                ),
                                              ),
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
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 0*fem),
                                                    child: ClipRRect(
                                                      borderRadius: BorderRadius.circular(0*fem),
                                                      child: SizedBox(
                                                        width: 1*fem,
                                                        height: 1*fem,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/Unknown',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    '5.5',
                                                    style: GoogleFonts.getFont(
                                                      'Ubuntu',
                                                      fontWeight: FontWeight.w500,
                                                      fontSize: 0.9*fem,
                                                      color: Color(0xFF23496B),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              Text(
                                                '\$ 250',
                                                style: GoogleFonts.getFont(
                                                  'Ubuntu',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 0.9*fem,
                                                  color: Color(0xFF23496B),
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
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 23.4*fem,
              height: 7.1*fem,
              child: SvgPicture.asset(
                'assets/vectors/Unknown',
              ),
            ),
          ],
        ),
      ),
    );
  }
}