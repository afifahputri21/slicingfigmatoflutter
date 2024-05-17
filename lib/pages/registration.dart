import 'package:flutter/material.dart';
import 'package:flutter_app/controller/registrasi_provider.dart';
import 'package:flutter_app/pages/login.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class Registration extends StatelessWidget {
  TextEditingController _nameController = TextEditingController();
  TextEditingController _emailController = TextEditingController();
  TextEditingController _passwordController = TextEditingController();

  Registration({super.key});
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
                'assets/vectors/shape_3_x2.svg',
              ),
            ),
          ),
          Container(
            padding:
                EdgeInsets.fromLTRB(1.3 * fem, 0.5 * fem, 1.3 * fem, 3.2 * fem),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(
                      0.9 * fem, 0 * fem, 0 * fem, 9.3 * fem),
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
                                    'assets/vectors/vector_10_x2.svg',
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
                                    'assets/vectors/vector_4_x2.svg',
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
                                    'assets/vectors/vector_1_x2.svg',
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
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 3.1 * fem),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0.2 * fem, 0 * fem, 0 * fem, 0.5 * fem),
                        child: Opacity(
                          opacity: 0.9,
                          child: Text(
                            'Welcome Onboard!',
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
                        'Lets help you in completing your tasks',
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
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0.6 * fem),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            1.2 * fem, 0 * fem, 1.2 * fem, 0 * fem),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            'Full name',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w600,
                              fontSize: 0.9 * fem,
                              color: Color(0xFF000000),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFFFFFFF),
                          borderRadius: BorderRadius.circular(1.3 * fem),
                        ),
                        child: Container(
                          width: 30 * fem,
                          height: 3 * fem,
                          padding: EdgeInsets.fromLTRB(
                              1.2 * fem, 0.8 * fem, 1.2 * fem, 0.9 * fem),
                          child: TextField(
                            controller: _nameController,
                            decoration: InputDecoration(
                              hintStyle: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w600,
                                fontSize: 0.9 * fem,
                                color: Color(0x80000000),
                              ),
                              border: InputBorder.none,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0.6 * fem),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            1.2 * fem, 0 * fem, 1.2 * fem, 0 * fem),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            'Email',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w600,
                              fontSize: 0.9 * fem,
                              color: Color(0xFF000000),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFFFFFFF),
                          borderRadius: BorderRadius.circular(1.3 * fem),
                        ),
                        child: Container(
                          width: 30 * fem,
                          height: 3 * fem,
                          padding: EdgeInsets.fromLTRB(
                              1.2 * fem, 0.8 * fem, 1.2 * fem, 0.9 * fem),
                          child: TextField(
                            controller: _emailController,
                            decoration: InputDecoration(
                              hintStyle: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w600,
                                fontSize: 0.9 * fem,
                                color: Color(0x80000000),
                              ),
                              border: InputBorder.none,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0.6 * fem),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            1.2 * fem, 0 * fem, 1.2 * fem, 0 * fem),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            'Password',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w600,
                              fontSize: 0.9 * fem,
                              color: Color(0xFF000000),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFFFFFFF),
                          borderRadius: BorderRadius.circular(1.3 * fem),
                        ),
                        child: Container(
                          width: 30 * fem,
                          height: 3 * fem,
                          padding: EdgeInsets.fromLTRB(
                              1.2 * fem, 0.8 * fem, 1.2 * fem, 0.9 * fem),
                          child: TextField(
                            controller: _passwordController,
                            decoration: InputDecoration(
                              hintStyle: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w600,
                                fontSize: 0.9 * fem,
                                color: Color(0x80000000),
                              ),
                              border: InputBorder.none,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 3.1 * fem),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            1.2 * fem, 0 * fem, 1.2 * fem, 0 * fem),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            'Confirm Password',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w600,
                              fontSize: 0.9 * fem,
                              color: Color(0xFF000000),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFFFFFFF),
                          borderRadius: BorderRadius.circular(1.3 * fem),
                        ),
                        child: Container(
                          width: 30 * fem,
                          height: 3 * fem,
                          padding: EdgeInsets.fromLTRB(
                              1.2 * fem, 0.8 * fem, 1.2 * fem, 0.9 * fem),
                          child: TextField(
                            controller: _passwordController,
                            decoration: InputDecoration(
                              contentPadding:
                                  EdgeInsets.symmetric(vertical: 10.0),
                              hintStyle: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w600,
                                fontSize: 0.9 * fem,
                                color: Color(0x80000000),
                              ),
                              border: InputBorder.none,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0.6 * fem),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFF62D2C3),
                      borderRadius: BorderRadius.circular(0.3 * fem),
                    ),
                    child: Container(
                      width: 10 * fem,
                      padding: EdgeInsets.fromLTRB(
                          0 * fem, 0.9 * fem, 0 * fem, 0.9 * fem),
                      child: TextButton(
                        onPressed: () {
                          final provider = Provider.of<RegistrationProvider>(
                              context,
                              listen: false);
                          provider.registerUser(
                            _nameController.text,
                            _emailController.text,
                            _passwordController.text,
                          );
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Login()),
                          );
                        },
                        child: Text(
                          'Register',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w700,
                            fontSize: 1.3 * fem,
                            color: Color(0xFF000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0 * fem),
                  child: RichText(
                    text: TextSpan(
                      text: 'Already have an account ? ',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontWeight: FontWeight.w600,
                        fontSize: 0.9 * fem,
                        color: Color(0xCC000000),
                      ),
                      children: [
                        TextSpan(
                          text: 'Sign In',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w700,
                            fontSize: 0.9 * fem,
                            height: 0.1 * fem,
                            color: Color(0xFF62D2C3),
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
    );
  }
}
