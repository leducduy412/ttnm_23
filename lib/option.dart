import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ttnm/first.dart';
import 'package:ttnm/global.dart' as global;

class Option extends StatefulWidget {
  const Option({super.key});

  @override
  State<Option> createState() => _OptionState();
}

class _OptionState extends State<Option> {
  double _speed = 1;
  bool _shouldAnimateText = false;

  Widget getPickOption() {
    double baseWidth = 800;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      //width: double.infinity,
      child: Container(
        // frame17pGn (509:720)
        width: double.infinity,
        height: 360 * fem,
        child: Container(
          // group17a14 (509:716)
          padding: EdgeInsets.fromLTRB(10 * fem, 0 * fem, 10 * fem, 9 * fem),
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xff94c6d6),
            //borderRadius: BorderRadius.circular(20 * fem),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                // autogroupjeakgZt (YKh2vjivSaWMjNqPfPjeAK)
                margin:
                    EdgeInsets.fromLTRB(209 * fem, 0 * fem, 0 * fem, 1 * fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iuchnhtccDJv (509:715)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 12 * fem, 139 * fem, 0 * fem),
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
                    TextButton(
                      // icons8playbuttoncircled963uSe (801:677)
                      onPressed: () async {
                        final player = AudioPlayer();
                        await player.play(AssetSource('voice075.mp3'));
                        var _shouldAnimateText = true;
                        var _speed = 1.0;
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => TheGoldenCoinFirst(
                                    _shouldAnimateText, _speed)));
                      },
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 70 * fem,
                        height: 70 * fem,
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
                // autogroupd9myppW (YKh35pJ8NbZmQNsTHhd9My)
                padding: EdgeInsets.fromLTRB(
                    23 * fem, 10 * fem, 16.5 * fem, 29 * fem),
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xffffd469),
                  borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(20 * fem),
                    bottomLeft: Radius.circular(20 * fem),
                  ),
                ),
                child: Column(
                  //crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // chntccv6r (801:670)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 18 * fem),
                      width: double.infinity,
                      child: Text(
                        'Chọn tốc độ đọc: ',
                        textAlign: TextAlign.center,
                        style: GoogleFonts.openSans(
                          fontSize: 24 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.3625 * ffem / fem,
                          color: Color(0xff01043a),
                        ),
                      ),
                    ),
                    Container(
                      // autogroup1s6bDLr (YKh3GJze8R5nAPyZcG1S6B)
                      margin: EdgeInsets.fromLTRB(
                          6 * fem, 0 * fem, 0 * fem, 20 * fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // tcthng1xvm4 (509:719)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 54.5 * fem, 0 * fem),
                            child: TextButton(
                              onPressed: () {
                                setState(() {
                                  global.color_1x = global.choosen;
                                  global.speed = 1;
                                  global.colorx_125x = global.unchoosen;
                                  global.colorx_15x = global.unchoosen;
                                });
                              },
                              child: Text(
                                'Tốc độ thường',
                                textAlign: TextAlign.center,
                                style: GoogleFonts.openSans(
                                  fontSize: 24 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.3625 * ffem / fem,
                                  color: global.color_1x,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // cchm15xprS (509:755)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 56 * fem, 0 * fem),
                            child: TextButton(
                              onPressed: () {
                                setState(() {
                                  global.color_1x = global.unchoosen;
                                  global.speed = 2;
                                  global.colorx_125x = global.choosen;
                                  global.colorx_15x = global.unchoosen;
                                });
                              },
                              child: Text(
                                'Đọc từ từ',
                                textAlign: TextAlign.center,
                                style: GoogleFonts.openSans(
                                  fontSize: 24 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.3625 * ffem / fem,
                                  color: global.colorx_125x,
                                ),
                              ),
                            ),
                          ),
                          TextButton(
                            onPressed: () {
                              setState(() {
                                global.color_1x = global.unchoosen;
                                global.speed = 3;
                                global.colorx_125x = global.unchoosen;
                                global.colorx_15x = global.choosen;
                              });
                            },
                            child: Text(
                              // ctt125xjCi (509:739)
                              'Đọc chậm',
                              textAlign: TextAlign.center,
                              style: GoogleFonts.openSans(
                                fontSize: 24 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.3625 * ffem / fem,
                                color: global.colorx_15x,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // chnphngchTPc (801:671)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 20 * fem),
                      width: double.infinity,
                      child: Text(
                        'Chọn phông chữ:',
                        textAlign: TextAlign.center,
                        style: GoogleFonts.openSans(
                          fontSize: 24 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.3625 * ffem / fem,
                          color: Color(0xff01043a),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupca2bAYv (YKh3PZHZpLcAnKDSvbcA2B)
                      margin: EdgeInsets.fromLTRB(
                          8 * fem, 0 * fem, 330.5 * fem, 18 * fem),
                      width: double.infinity,
                      child: Row(
                        //crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // opensanstjp (801:672)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 99 * fem, 0 * fem),
                            child: TextButton(
                              onPressed: () {
                                setState(() {
                                  global.color_text1 = global.choosen;
                                  global.color_text2 = global.unchoosen;
                                  global.font = 1;
                                });
                              },
                              child: Text(
                                'Open Sans',
                                textAlign: TextAlign.center,
                                style: GoogleFonts.openSans(
                                  fontSize: 24 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.3625 * ffem / fem,
                                  color: global.color_text1,
                                ),
                              ),
                            ),
                          ),
                          TextButton(
                            onPressed: () {
                              setState(() {
                                global.color_text1 = global.unchoosen;
                                global.color_text2 = global.choosen;
                                global.font = 2;
                              });
                            },
                            child: Text(
                              // opendyslexiccQv (801:673)
                              'OpenDyslexic',
                              textAlign: TextAlign.center,
                              style: GoogleFonts.openSans(
                                fontSize: 24 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.3625 * ffem / fem,
                                color: global.color_text2,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupv6gxYpN (YKh3UyJDGAbYM9f9vxv6gX)
                      margin: EdgeInsets.fromLTRB(
                          6 * fem, 0 * fem, 0 * fem, 0 * fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // chnmunnsre (801:674)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 88 * fem, 0 * fem),
                            child: Text(
                              'Chọn màu nền:',
                              textAlign: TextAlign.center,
                              style: GoogleFonts.openSans(
                                fontSize: 24 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.3625 * ffem / fem,
                                color: Color(0xff01043a),
                              ),
                            ),
                          ),
                          Container(
                            // trngyug (801:675)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 90 * fem, 0 * fem),
                            child: TextButton(
                              onPressed: () {
                                setState(() {
                                  global.color_bg1 = global.choosen;
                                  global.color_bg2 = global.unchoosen;
                                  global.bg_color = 1;
                                });
                              },
                              child: Text(
                                'Trắng',
                                textAlign: TextAlign.center,
                                style: GoogleFonts.openSans(
                                  fontSize: 24 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.3625 * ffem / fem,
                                  color: global.color_bg1,
                                ),
                              ),
                            ),
                          ),
                          TextButton(
                            onPressed: () {
                              setState(() {
                                global.color_bg1 = global.unchoosen;
                                global.color_bg2 = global.choosen;
                                global.bg_color = 2;
                              });
                            },
                            child: Text(
                              // vngtrangschVNE (801:676)
                              'Vàng trang sách',
                              textAlign: TextAlign.center,
                              style: GoogleFonts.openSans(
                                fontSize: 24 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.3625 * ffem / fem,
                                color: global.color_bg2,
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

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: getPickOption());
  }
}
