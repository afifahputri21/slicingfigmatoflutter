// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class ThumbnailTodo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double fem = MediaQuery.of(context).size.width / 30;
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(-1, 0),
          end: Alignment(1, 0),
          colors: <Color>[Color(0xFF085078), Color(0xFF85D8CE)],
          stops: <double>[0, 1],
        ),
      ),
      child: SizedBox(
        width: 120 * fem,
        child: Container(
          padding:
              EdgeInsets.fromLTRB(9.4 * fem, 9.4 * fem, 9.4 * fem, 7.2 * fem),
          child: Stack(
            clipBehavior: Clip.none,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 5 * fem),
                    child: Text(
                      'TODO Mobile App',
                      style: GoogleFonts.getFont(
                        'Inter',
                        fontWeight: FontWeight.w700,
                        fontSize: 8 * fem,
                        color: Color(0xFFFFFFFF),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 13 * fem),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'To-do Mobile App for Daily Tasks',
                        style: GoogleFonts.getFont(
                          'Inter',
                          fontWeight: FontWeight.w600,
                          fontSize: 2.5 * fem,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/images/figma_logo.png',
                          ),
                        ),
                      ),
                      child: Container(
                        width: 7.5 * fem,
                        height: 7.5 * fem,
                      ),
                    ),
                  ),
                ],
              ),
              Positioned(
                right: -19.4 * fem,
                top: -10.9 * fem,
                child: Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(
                        'assets/images/todo_mockup.png',
                      ),
                    ),
                  ),
                  child: Container(
                    width: 93.8 * fem,
                    height: 70.4 * fem,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
