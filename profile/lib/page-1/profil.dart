import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // profiljAU (16:2)
        width: double.infinity,
        height: 873*fem,
        decoration: BoxDecoration (
          color: Color(0xffb0bdc6),
        ),
        child: Stack(
          children: [
            Positioned(
              // geriM5N (16:3)
              left: 13*fem,
              top: 12.2957763672*fem,
              child: Align(
                child: SizedBox(
                  width: 40*fem,
                  height: 40.99*fem,
                  child: Image.asset(
                    'assets/page-1/images/geri.png',
                    width: 40*fem,
                    height: 40.99*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupkpalnwN (6d2aVCNFejFeZUqaykkPaL)
              left: 19*fem,
              top: 53.2816925049*fem,
              child: Container(
                width: 356*fem,
                height: 221.72*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // profileU3W (16:4)
                      left: 100*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 156*fem,
                          height: 156*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(78*fem),
                            child: Image.asset(
                              'assets/page-1/images/profile.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle17LbW (16:5)
                      left: 0*fem,
                      top: 165.7183074951*fem,
                      child: Align(
                        child: SizedBox(
                          width: 356*fem,
                          height: 56*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(60*fem),
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // kullancdqW (16:14)
                      left: 25*fem,
                      top: 139.7183074951*fem,
                      child: Align(
                        child: SizedBox(
                          width: 71*fem,
                          height: 33*fem,
                          child: Text(
                            'Kullanıcı',
                            style: SafeGoogleFont (
                              'Tillana',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.6425*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // techblue4fv (16:16)
                      left: 134*fem,
                      top: 177.7183074951*fem,
                      child: Align(
                        child: SizedBox(
                          width: 88*fem,
                          height: 33*fem,
                          child: Text(
                            'TECHBLUE',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Tillana',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.6425*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupvgc49hN (6d2azgX87B3JbdU5nNVgC4)
              left: 19*fem,
              top: 553*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(18*fem, 0*fem, 18*fem, 0*fem),
                width: 356*fem,
                height: 99*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                  borderRadius: BorderRadius.circular(20*fem),
                ),
                child: Align(
                  // trkpekcinssibiryahuskyisimbeya (16:7)
                  alignment: Alignment.centerLeft,
                  child: SizedBox(
                    child: Container(
                      constraints: BoxConstraints (
                        maxWidth: 167*fem,
                      ),
                      child: Text(
                        'Tür: Köpek\nCins: Sibirya Husky\nİsim: Beyaz Diş',
                        style: SafeGoogleFont (
                          'Tillana',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.6425*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupfqdnGQc (6d2bPfrpRpqiMaN8aYfqDN)
              left: 19*fem,
              top: 775*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(18*fem, 0*fem, 18*fem, 0*fem),
                width: 356*fem,
                height: 132*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                  borderRadius: BorderRadius.circular(20*fem),
                ),
                child: Align(
                  // trkucinspapaanisimcharliemMN (16:11)
                  alignment: Alignment.centerLeft,
                  child: SizedBox(
                    child: Container(
                      constraints: BoxConstraints (
                        maxWidth: 107*fem,
                      ),
                      child: Text(
                        'Tür: Kuş\nCins: Papağan\nİsim: Charlie',
                        style: SafeGoogleFont (
                          'Tillana',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.6425*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupvyk4TEC (6d2bCm1LFiFHdVXteGVYk4)
              left: 19*fem,
              top: 664*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(18*fem, 0*fem, 18*fem, 0*fem),
                width: 356*fem,
                height: 99*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                  borderRadius: BorderRadius.circular(20*fem),
                ),
                child: Align(
                  // trkedicinstekirisimkaramelZY8 (16:10)
                  alignment: Alignment.centerLeft,
                  child: SizedBox(
                    child: Container(
                      constraints: BoxConstraints (
                        maxWidth: 117*fem,
                      ),
                      child: Text(
                        'Tür: Kedi\nCins: Tekir\nİsim: Karamel',
                        style: SafeGoogleFont (
                          'Tillana',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.6425*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupwqvseZa (6d2anXCigBDdyMTSzvwQVS)
              left: 19*fem,
              top: 330*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(25*fem, 17*fem, 25*fem, 17*fem),
                width: 356*fem,
                height: 190*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                  borderRadius: BorderRadius.circular(60*fem),
                ),
                child: Align(
                  // telefon05071234567mailtechblue (16:13)
                  alignment: Alignment.centerLeft,
                  child: SizedBox(
                    child: Container(
                      constraints: BoxConstraints (
                        maxWidth: 219*fem,
                      ),
                      child: Text(
                        'Telefon: 0507 123 4567\nMail: techblue@gmail.com\nİl/İlçe: Kocaeli/Gebze\nKayıtlı Hayvan Sayısı: 3',
                        style: SafeGoogleFont (
                          'Tillana',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.6425*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // iletiimbilgilerimnc (16:15)
              left: 44*fem,
              top: 297*fem,
              child: Align(
                child: SizedBox(
                  width: 133*fem,
                  height: 33*fem,
                  child: Text(
                    'İletişim Bilgileri',
                    style: SafeGoogleFont (
                      'Tillana',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.6425*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // jobsfd6 (16:17)
              left: 301*fem,
              top: 21*fem,
              child: Align(
                child: SizedBox(
                  width: 79.9*fem,
                  height: 80*fem,
                  child: Image.asset(
                    'assets/page-1/images/jobs.png',
                    width: 79.9*fem,
                    height: 80*fem,
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