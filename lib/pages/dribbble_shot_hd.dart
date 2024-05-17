import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';

class DribbbleShotHd extends StatelessWidget {
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
        width: 50 * fem,
        child: Container(
          padding: EdgeInsets.fromLTRB(0.6 * fem, 0 * fem, 0.6 * fem, 0 * fem),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0.7 * fem, 2.5 * fem),
                child: SizedBox(
                  width: 11.7 * fem,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 5.1 * fem),
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/images/splashscreen.png',
                              ),
                            ),
                          ),
                          child: Container(
                            width: 11.7 * fem,
                            height: 25.4 * fem,
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/images/daily_tasks_1.png',
                            ),
                          ),
                        ),
                        child: Container(
                          width: 11.7 * fem,
                          height: 9.2 * fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 4.9 * fem, 0.6 * fem, 0 * fem),
                child: SizedBox(
                  width: 11.7 * fem,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0.2 * fem, 0 * fem, 0.3 * fem, 4.9 * fem),
                        child: SizedBox(
                          width: 11.3 * fem,
                          height: 11.3 * fem,
                          child: SvgPicture.asset(
                            'assets/vectors/undraw_access_account_re_8_spm_2_x2.svg',
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/images/dashboard.png',
                            ),
                          ),
                        ),
                        child: Container(
                          width: 11.7 * fem,
                          height: 25.4 * fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0.7 * fem, 3.8 * fem),
                child: SizedBox(
                  width: 11.7 * fem,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 3 * fem),
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/images/registration.png',
                              ),
                            ),
                          ),
                          child: Container(
                            width: 11.7 * fem,
                            height: 25.4 * fem,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0.4 * fem, 0 * fem, 0.3 * fem, 0 * fem),
                        child: SizedBox(
                          width: 10.9 * fem,
                          height: 10 * fem,
                          child: SvgPicture.asset(
                            'assets/vectors/undraw_mobile_ux_re_59_hr_11_x2.svg',
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0.6 * fem, 0 * fem, 0.6 * fem),
                child: SizedBox(
                  width: 11.7 * fem,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 0.6 * fem),
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/images/mockup_todo_app_1.png',
                              ),
                            ),
                          ),
                          child: Container(
                            width: 8.6 * fem,
                            height: 10.3 * fem,
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/images/login.png',
                            ),
                          ),
                        ),
                        child: Container(
                          width: 11.7 * fem,
                          height: 25.4 * fem,
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
    );
  }
}
