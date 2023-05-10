import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ttnm/first.dart';

class Option extends StatefulWidget {
  const Option({super.key});

  @override
  State<Option> createState() => _OptionState();
}

class _OptionState extends State<Option> {
  double _speed = 1;
  bool _shouldAnimateText = false;

  @override
  Widget build(BuildContext context) {
    double baseWidth = 800;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frame17XEN (509:720)
        width: double.infinity,
        height: 360 * fem,
        child: Container(
          // group17tKp (509:716)
          padding: EdgeInsets.fromLTRB(10 * fem, 19 * fem, 10 * fem, 9 * fem),
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xff94c6d6),
            borderRadius: BorderRadius.circular(20 * fem),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // iuchnhtcczte (509:715)
                margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 8 * fem),
                child: Text(
                  'Điều chỉnh tốc độ đọc',
                  textAlign: TextAlign.center,
                  style: GoogleFonts.openSans(
                    fontSize: 32 * ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.3625 * ffem / fem,
                    color: Color(0xffff5722),
                  ),
                ),
              ),
              Container(
                // autogroupguqb5v6 (MR9zzdBT1Nbaejo8DFguQB)
                padding:
                    EdgeInsets.fromLTRB(68 * fem, 20 * fem, 13 * fem, 27 * fem),
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xffffd469),
                  borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(20 * fem),
                    bottomLeft: Radius.circular(20 * fem),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogrouptnd5yka (MRA1CHWgjcj9iY8oTRtnD5)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 14 * fem),
                      width: double.infinity,
                      height: 50 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupx6uf766 (MRA1LHHMyfnggAt85fX6Uf)
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 8 * fem, 61 * fem, 9 * fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // tcthng1xdq8 (509:719)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 131 * fem, 0 * fem),
                                  child: Text(
                                    'Tốc độ thường (1x)',
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.openSans(
                                      fontSize: 24 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.3625 * ffem / fem,
                                      color: Color(0xff061247),
                                    ),
                                  ),
                                ),
                                TextButton(
                                  // component2YBQ (509:717)
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 232 * fem,
                                    height: double.infinity,
                                    child: Center(
                                      child: RichText(
                                        textAlign: TextAlign.center,
                                        text: TextSpan(
                                          style: GoogleFonts.openSans(
                                            fontSize: 20 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3625 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: 'Sam',
                                              style: GoogleFonts.openSans(
                                                fontSize: 24 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.3625 * ffem / fem,
                                                decoration:
                                                    TextDecoration.underline,
                                                color: Color(0xff01043a),
                                                decorationColor:
                                                    Color(0xff01043a),
                                              ),
                                            ),
                                            TextSpan(
                                              text: ' đi tới một khu chợ.',
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          TextButton(
                            // icons8playbuttoncircled9625UA (509:722)
                            onPressed: () async {
                              final player = AudioPlayer();
                              await player.play(AssetSource('voice075.mp3'));
                              _shouldAnimateText = true;
                              _speed = 1.0;
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => TheGoldenCoinFirst(
                                        _shouldAnimateText, _speed)),
                              );
                            },
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 50 * fem,
                              height: 50 * fem,
                              child: Image.asset(
                                'assets/image/play.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogrouprcxhypS (MRA1VH2NdEEQkkyMnRrCXh)
                      margin: EdgeInsets.fromLTRB(
                          12 * fem, 0 * fem, 0 * fem, 22 * fem),
                      width: double.infinity,
                      height: 50 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupmiw3i1L (MRA1d78fJN4aXZq2ZaMiW3)
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 8 * fem, 61 * fem, 9 * fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ctt125xqbk (509:739)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 144 * fem, 0 * fem),
                                  child: Text(
                                    'Đọc từ từ (0.75x)',
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.openSans(
                                      fontSize: 24 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.3625 * ffem / fem,
                                      color: Color(0xff061247),
                                    ),
                                  ),
                                ),
                                TextButton(
                                  // component3wPt (509:740)
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 232 * fem,
                                    height: double.infinity,
                                    child: Center(
                                      child: RichText(
                                        textAlign: TextAlign.center,
                                        text: TextSpan(
                                          style: GoogleFonts.openSans(
                                            fontSize: 20 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3625 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: 'Sam',
                                              style: GoogleFonts.openSans(
                                                fontSize: 24 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.3625 * ffem / fem,
                                                decoration:
                                                    TextDecoration.underline,
                                                color: Color(0xff01043a),
                                                decorationColor:
                                                    Color(0xff01043a),
                                              ),
                                            ),
                                            TextSpan(
                                              text: ' đi tới một khu chợ.',
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          TextButton(
                            // icons8playbuttoncircled963ZZg (514:862)
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 50 * fem,
                              height: 50 * fem,
                              child: Image.asset(
                                'assets/image/play.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupddn7geJ (MRA1mSE7gFaqrrMeszDdN7)
                      margin: EdgeInsets.fromLTRB(
                          16 * fem, 0 * fem, 111 * fem, 24 * fem),
                      width: double.infinity,
                      height: 33 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cchm15x1ga (509:755)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 147 * fem, 0 * fem),
                            child: Text(
                              'Đọc chậm (0.5x)',
                              textAlign: TextAlign.center,
                              style: GoogleFonts.openSans(
                                fontSize: 24 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.3625 * ffem / fem,
                                color: Color(0xff061247),
                              ),
                            ),
                          ),
                          TextButton(
                            // component4WtE (509:756)
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 232 * fem,
                              height: double.infinity,
                              child: Center(
                                child: RichText(
                                  textAlign: TextAlign.center,
                                  text: TextSpan(
                                    style: GoogleFonts.openSans(
                                      fontSize: 20 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3625 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'Sam',
                                        style: GoogleFonts.openSans(
                                          fontSize: 24 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.3625 * ffem / fem,
                                          decoration: TextDecoration.underline,
                                          color: Color(0xff01043a),
                                          decorationColor: Color(0xff01043a),
                                        ),
                                      ),
                                      TextSpan(
                                        text: ' đi tới một khu chợ.',
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroup5yb5e7G (MRA1rw4xQYBu26kBou5yB5)
                      margin: EdgeInsets.fromLTRB(
                          4 * fem, 0 * fem, 111 * fem, 0 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cnhanh125xArJ (509:760)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 7 * fem, 136 * fem, 0 * fem),
                            child: Text(
                              'Đọc nhanh (1.25x)',
                              textAlign: TextAlign.center,
                              style: GoogleFonts.openSans(
                                fontSize: 24 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.3625 * ffem / fem,
                                color: Color(0xff061247),
                              ),
                            ),
                          ),
                          Container(
                            // component5V7t (509:774)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 7 * fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 232 * fem,
                                height: 33 * fem,
                                child: Center(
                                  child: RichText(
                                    textAlign: TextAlign.center,
                                    text: TextSpan(
                                      style: GoogleFonts.openSans(
                                        fontSize: 20 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3625 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Sam',
                                          style: GoogleFonts.openSans(
                                            fontSize: 24 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.3625 * ffem / fem,
                                            decoration:
                                                TextDecoration.underline,
                                            color: Color(0xff01043a),
                                            decorationColor: Color(0xff01043a),
                                          ),
                                        ),
                                        TextSpan(
                                          text: ' đi tới một khu chợ.',
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
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
      ),
    );
  }
}
