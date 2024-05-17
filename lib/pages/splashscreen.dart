import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Splashscreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double fem = MediaQuery.of(context).size.width / 30;
    return Container(
      decoration: BoxDecoration(
        color: Color(0xFFEEEEEE),
        borderRadius: BorderRadius.circular(3.1 * fem),
      ),
      child: Stack(
        children: [
          Positioned(
            left: -5.4 * fem,
            top: -6.4 * fem,
            child: SizedBox(
              width: 15.9 * fem,
              height: 14.3 * fem,
              child: SvgPicture.asset(
                'assets/vectors/shape_x2.svg',
              ),
            ),
          ),
          Container(
            padding:
                EdgeInsets.fromLTRB(1.3 * fem, 0.5 * fem, 1.3 * fem, 5.3 * fem),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(
                      0.9 * fem, 0 * fem, 0 * fem, 8.1 * fem),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0.8 * fem, 0 * fem),
                        child: SizedBox(
                          width: 14.6 * fem,
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
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0.3 * fem, 0 * fem, 0.3 * fem),
                        child: SizedBox(
                          width: 4.6 * fem,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0.3 * fem, 0 * fem),
                                width: 1.3 * fem,
                                height: 1.1 * fem,
                                child: SizedBox(
                                  width: 1.3 * fem,
                                  height: 1.1 * fem,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0.1 * fem, 0.2 * fem, 0.1 * fem),
                                width: 1.4 * fem,
                                height: 1 * fem,
                                child: SizedBox(
                                  width: 1.4 * fem,
                                  height: 1 * fem,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_3_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0.2 * fem, 0 * fem, 0.2 * fem),
                                width: 1.4 * fem,
                                height: 0.7 * fem,
                                child: SizedBox(
                                  width: 1.4 * fem,
                                  height: 0.7 * fem,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_2_x2.svg',
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
                  margin: EdgeInsets.fromLTRB(
                      0 * fem, 0 * fem, 0.1 * fem, 4.4 * fem),
                  child: SizedBox(
                    width: 11.7 * fem,
                    height: 10.6 * fem,
                    child: SvgPicture.asset(
                      'assets/vectors/undraw_mobile_ux_re_59_hr_1_x2.svg',
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(
                      1.1 * fem, 0 * fem, 1.1 * fem, 5.5 * fem),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 0.3 * fem),
                        child: Opacity(
                          opacity: 0.9,
                          child: Text(
                            'Get things done with TODO',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w700,
                              fontSize: 1.4 * fem,
                              color: Color(0xE5000000),
                            ),
                          ),
                        ),
                      ),
                      Text(
                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed posuere gravida purus id eu condimentum est diam quam. Condimentum blandit diam.',
                        textAlign: TextAlign.center,
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w600,
                          fontSize: 0.9 * fem,
                          color: Color(0xCC000000),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Color(0xFF62D2C3),
                    borderRadius: BorderRadius.circular(0.3 * fem),
                  ),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(
                        0 * fem, 0.9 * fem, 0 * fem, 0.9 * fem),
                    child: Text(
                      'Get Started',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontWeight: FontWeight.w700,
                        fontSize: 1.3 * fem,
                        color: Color(0xFF000000),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
