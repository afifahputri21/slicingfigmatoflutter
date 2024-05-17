import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Dashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double fem = MediaQuery.of(context).size.width / 30;
    return Container(
      decoration: BoxDecoration(
        color: Color(0xFFEEEEEE),
        borderRadius: BorderRadius.circular(3.1 * fem),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 1.4 * fem),
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
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 3 * fem),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFF62D2C3),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            1.3 * fem, 0.8 * fem, 1.3 * fem, 0.9 * fem),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 6.5 * fem),
                              child: Align(
                                alignment: Alignment.topRight,
                                child: SizedBox(
                                  width: 4.6 * fem,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0.3 * fem, 0 * fem),
                                        width: 1.3 * fem,
                                        height: 1.1 * fem,
                                        child: SizedBox(
                                          width: 1.3 * fem,
                                          height: 1.1 * fem,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_7_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0.1 * fem, 0.2 * fem, 0.1 * fem),
                                        width: 1.4 * fem,
                                        height: 1 * fem,
                                        child: SizedBox(
                                          width: 1.4 * fem,
                                          height: 1 * fem,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_9_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0.2 * fem, 0 * fem, 0.2 * fem),
                                        width: 1.4 * fem,
                                        height: 0.7 * fem,
                                        child: SizedBox(
                                          width: 1.4 * fem,
                                          height: 0.7 * fem,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_6_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0.1 * fem, 0 * fem, 0 * fem, 0.6 * fem),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.circular(3.1 * fem),
                                  color: Color(0xFFD9D9D9),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/ellipse_479.jpeg',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  width: 6.3 * fem,
                                  height: 6.3 * fem,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 0 * fem),
                              child: Opacity(
                                opacity: 0.9,
                                child: Text(
                                  'Welcome Afifah!',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 1.4 * fem,
                                    color: Color(0xFFFFFFFF),
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
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0.1 * fem, 1.1 * fem),
                    child: Align(
                      alignment: Alignment.topCenter,
                      child: SizedBox(
                        width: 7.9 * fem,
                        height: 7.9 * fem,
                        child: SvgPicture.asset(
                          'assets/vectors/group_162_x2.svg',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        1.3 * fem, 0 * fem, 1.3 * fem, 0.8 * fem),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Opacity(
                        opacity: 0.9,
                        child: Text(
                          'Tasks List',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w700,
                            fontSize: 1.4 * fem,
                            color: Color(0xE5000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        1.3 * fem, 0 * fem, 1.2 * fem, 0 * fem),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(0.6 * fem),
                      color: Color(0xFFFFFFFF),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x40000000),
                          offset: Offset(0 * fem, 0.3 * fem),
                          blurRadius: 2,
                        ),
                      ],
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          1.3 * fem, 0.8 * fem, 1.1 * fem, 2.6 * fem),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 1.6 * fem),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0.8 * fem, 0 * fem),
                                  child: Opacity(
                                    opacity: 0.9,
                                    child: SizedBox(
                                      width: 16.4 * fem,
                                      child: Text(
                                        'Daily Tasks',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 1.1 * fem,
                                          color: Color(0xCC000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0.2 * fem, 0 * fem, 0.2 * fem),
                                  child: SizedBox(
                                    width: 1.3 * fem,
                                    height: 1.3 * fem,
                                    child: SvgPicture.asset(
                                      'assets/vectors/plus_circle_x2.svg',
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 0.6 * fem),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Expanded(
                                  child: Container(
                                    width: 300,
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 2.7 * fem, 0 * fem),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 0.6 * fem),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Expanded(
                                                child: Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0.2 * fem,
                                                      0.7 * fem,
                                                      0.2 * fem),
                                                  decoration: BoxDecoration(
                                                    border: Border.all(
                                                        color:
                                                            Color(0xFF000000)),
                                                    color: Color(0xFF56C5B6),
                                                  ),
                                                  child: Container(
                                                    height: 1.1 * fem,
                                                  ),
                                                ),
                                              ),
                                              Opacity(
                                                opacity: 0.9,
                                                child: Text(
                                                  'Learn programming by 12am',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 0.9 * fem,
                                                    color: Color(0xCC000000),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 0.6 * fem),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0.2 * fem,
                                                      0.7 * fem,
                                                      0.2 * fem),
                                                  decoration: BoxDecoration(
                                                    border: Border.all(
                                                        color:
                                                            Color(0xFF000000)),
                                                    color: Color(0xFFFFFFFF),
                                                  ),
                                                  child: Container(
                                                    width: 1.1 * fem,
                                                    height: 1.1 * fem,
                                                  ),
                                                ),
                                                Opacity(
                                                  opacity: 0.9,
                                                  child: Text(
                                                    'Learn how to cook by 1pm',
                                                    style: GoogleFonts.getFont(
                                                      'Poppins',
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      fontSize: 0.9 * fem,
                                                      color: Color(0xCC000000),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 0.6 * fem),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0.2 * fem,
                                                      0.7 * fem,
                                                      0.2 * fem),
                                                  decoration: BoxDecoration(
                                                    border: Border.all(
                                                        color:
                                                            Color(0xFF000000)),
                                                    color: Color(0xFFFFFFFF),
                                                  ),
                                                  child: Container(
                                                    width: 1.1 * fem,
                                                    height: 1.1 * fem,
                                                  ),
                                                ),
                                                Opacity(
                                                  opacity: 0.9,
                                                  child: Text(
                                                    'Pick up the kids by 2pm',
                                                    style: GoogleFonts.getFont(
                                                      'Poppins',
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      fontSize: 0.9 * fem,
                                                      color: Color(0xCC000000),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0.2 * fem,
                                                    0.7 * fem,
                                                    0.2 * fem),
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: Color(0xFF000000)),
                                                  color: Color(0xFFFFFFFF),
                                                ),
                                                child: Container(
                                                  width: 1.1 * fem,
                                                  height: 1.1 * fem,
                                                ),
                                              ),
                                              Opacity(
                                                opacity: 0.9,
                                                child: Text(
                                                  'Have lunch at 3pm',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 0.9 * fem,
                                                    color: Color(0xCC000000),
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
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0.6 * fem, 0 * fem, 1 * fem),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFD9D9D9),
                                        borderRadius:
                                            BorderRadius.circular(0.2 * fem),
                                      ),
                                      child: Container(
                                        height: 6 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 0 * fem),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        0.2 * fem, 0.7 * fem, 0.2 * fem),
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0xFF000000)),
                                      color: Color(0xFFFFFFFF),
                                    ),
                                    child: Container(
                                      width: 1.1 * fem,
                                      height: 1.1 * fem,
                                    ),
                                  ),
                                  Opacity(
                                    opacity: 0.9,
                                    child: Text(
                                      'Go visit mum by4pm',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 0.9 * fem,
                                        color: Color(0xCC000000),
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
                ],
              ),
            ),
            Positioned(
              left: -4.1 * fem,
              top: -5.9 * fem,
              child: SizedBox(
                width: 15.9 * fem,
                height: 14.3 * fem,
                child: SvgPicture.asset(
                  'assets/vectors/shape_1_x2.svg',
                ),
              ),
            ),
            Positioned(
              left: 2.2 * fem,
              top: 0.5 * fem,
              child: SizedBox(
                height: 1.7 * fem,
                child: Text(
                  '9:41',
                  style: GoogleFonts.getFont(
                    'Poppins',
                    fontWeight: FontWeight.w700,
                    fontSize: 1.1 * fem,
                    color: Color(0xFF000000),
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
