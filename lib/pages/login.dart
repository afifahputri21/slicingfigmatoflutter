import 'package:flutter/material.dart';
import 'package:flutter_app/pages/dashboard.dart';
import 'package:provider/provider.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_app/controller/AuthProvider.dart';

class Login extends StatelessWidget {
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();

  Login({super.key});

  @override
  Widget build(BuildContext context) {
    double fem = MediaQuery.of(context).size.width / 28;

    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          color: Color(0xFFEEEEEE),
          borderRadius: BorderRadius.circular(3.1 * fem),
        ),
        child: Stack(
          children: [
            Positioned(
              left: -5.3 * fem,
              top: -6.4 * fem,
              child: SizedBox(
                width: 15.9 * fem,
                height: 14.3 * fem,
                child: SvgPicture.asset(
                  'assets/vectors/shape_2_x2.svg',
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(
                  1.2 * fem, 0.5 * fem, 1.3 * fem, 3.2 * fem),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        1 * fem, 0 * fem, 0 * fem, 6.2 * fem),
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
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_8_x2.svg',
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0.1 * fem, 0.2 * fem, 0.1 * fem),
                                  width: 1.4 * fem,
                                  height: 1 * fem,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_5_x2.svg',
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0.2 * fem, 0 * fem, 0.2 * fem),
                                  width: 1.4 * fem,
                                  height: 0.7 * fem,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_11_x2.svg',
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
                        0 * fem, 0 * fem, 0.1 * fem, 2.1 * fem),
                    child: Opacity(
                      opacity: 0.9,
                      child: Text(
                        'Welcome Back!',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w700,
                          fontSize: 1.4 * fem,
                          color: Color(0xE5000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 2.1 * fem),
                    child: SizedBox(
                      width: 11.3 * fem,
                      height: 11.3 * fem,
                      child: SvgPicture.asset(
                        'assets/vectors/undraw_access_account_re_8_spm_1_x2.svg',
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 0.6 * fem),
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
                          width: 30 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xFFFFFFFF),
                            borderRadius: BorderRadius.circular(1.3 * fem),
                          ),
                          child: Container(
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
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0.1 * fem, 0.6 * fem),
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
                          width: 30 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xFFFFFFFF),
                            borderRadius: BorderRadius.circular(1.3 * fem),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                1.2 * fem, 0.8 * fem, 1.2 * fem, 0.9 * fem),
                            child: TextField(
                              controller: _passwordController,
                              obscureText: true,
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
                    margin: EdgeInsets.fromLTRB(
                        0.7 * fem, 0 * fem, 0.7 * fem, 4.1 * fem),
                    child: Align(
                      alignment: Alignment.topRight,
                      child: Text(
                        'Forgot Password?',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w700,
                          fontSize: 0.9 * fem,
                          color: Color(0xFF62D2C3),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 10 * fem,
                    margin: EdgeInsets.fromLTRB(
                        0.1 * fem, 0 * fem, 0 * fem, 0.6 * fem),
                    child: GestureDetector(
                      onTap: () {
                        final email = _emailController.text;
                        final password = _passwordController.text;
                        context.read<AuthProvider>().login(email, password);
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFF62D2C3),
                          borderRadius: BorderRadius.circular(0.3 * fem),
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 0.9 * fem, 0.1 * fem, 0.9 * fem),
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Dashboard()),
                              );
                            },
                            child: Text(
                              'Login',
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
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0.1 * fem, 0 * fem, 0 * fem, 0 * fem),
                    child: RichText(
                      text: TextSpan(
                        text: 'Don’t have an account ? ',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w600,
                          fontSize: 0.9 * fem,
                          color: Color(0xCC000000),
                        ),
                        children: [
                          TextSpan(
                            text: 'Sign Up',
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
      ),
    );
  }
}
