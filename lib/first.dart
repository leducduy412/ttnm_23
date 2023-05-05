import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';class TheGoldenCoinFirst extends StatefulWidget {
  const TheGoldenCoinFirst({Key? key}) : super(key: key);

  @override
  State<TheGoldenCoinFirst> createState() => _TheGoldenCoinFirstState();
}

class _TheGoldenCoinFirstState extends State<TheGoldenCoinFirst> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 932;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Container(
          // thegoldencoin73qpA (462:790)
          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupx1v19Zx (MR9YEPmrbdPqSsYuw9X1V1)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                width: double.infinity,
                height: 340*fem,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/image/bg_story_1.png',
                    ),
                  ),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle24qBt (462:798)
                      left: 752*fem,
                      top: 14*fem,
                      child: Align(
                        child: SizedBox(
                          width: 166*fem,
                          height: 70*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(60*fem),
                              color: Color(0xff94c6d6),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // icons8list6418Rt (504:621)
                      left: 847*fem,
                      top: 19*fem,
                      child: Align(
                        child: SizedBox(
                          width: 60*fem,
                          height: 60*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Image.asset(
                              'assets/image/list.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // icons8playbuttoncircled9612XG (504:624)
                      left: 758*fem,
                      top: 14*fem,
                      child: Align(
                        child: SizedBox(
                          width: 70*fem,
                          height: 70*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Image.asset(
                              'assets/image/play.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupxjvov6r (MR9YLokqSxmQ8fLY23Xjvo)
                margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 31*fem, 0*fem),
                width: double.infinity,
                height: 70*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroup61dreHk (MR9YYy5Esxb4kwMAoV61dR)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                      // height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff94c6d6)),
                        borderRadius: BorderRadius.circular(90*fem),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/image/storyteller.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // image4kbg (462:794)
                        child: SizedBox(
                          width: 70*fem,
                          height: 70*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(90*fem),
                            child: Image.asset(
                              'assets/image/storyteller.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // samitimtkhuchbcasamachosammtvi (462:792)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                      constraints: BoxConstraints (
                        maxWidth: 798*fem,
                      ),
                      child: RichText(
                        textAlign: TextAlign.center,
                        text: TextSpan(
                          style: GoogleFonts.openSans(
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3625*ffem/fem,
                            color: Color(0xff000000),
                          ),
                          children: [
                            TextSpan(
                              text: 'Sam',
                              style: GoogleFonts.openSans(
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.3625*ffem/fem,
                                decoration: TextDecoration.underline,
                                color: Color(0xff01043a),
                                decorationColor: Color(0xff01043a),
                              ),
                            ),
                            TextSpan(
                              text: ' đi tới một khu chợ. Bố của Sam đã đưa cho Sam một vài đồng xu để mua đồ ăn. Có rất nhiều người đang bán quần áo, trái cây và đồ trang sức tại đây.',
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
      ),);
  }
}
