import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TheGoldenCoinStart extends StatefulWidget {
  const TheGoldenCoinStart({Key? key}) : super(key: key);

  @override
  State<TheGoldenCoinStart> createState() => _TheGoldenCoinStartState();
}

class _TheGoldenCoinStartState extends State<TheGoldenCoinStart> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 932;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(

      body: Container(
        width: double.infinity,
        child: Container(
          // thegoldencoinstart5Tk (322:568)
          width: double.infinity,
          height: 430*fem,
          decoration: const BoxDecoration (
            color: Color(0xffffffff),
            image: DecorationImage (
              fit: BoxFit.cover,
              image: AssetImage (
                'assets/image/blue-space-astronaut-kids-bookmark-1-1-bg.png',
              ),
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                // backiconj2W (344:575)
                left: 16*fem,
                top: 15*fem,
                child: Align(
                  child: SizedBox(
                    width: 50,
                    height: 50,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Image.asset(
                        'assets/image/back-icon.png',
                        width: 50*fem,
                        height: 50*fem,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle19CRt (344:581)
                left: 187*fem,
                top: 85*fem,
                child: Align(
                  child: SizedBox(
                    width: 260*fem,
                    height: 260*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(20*fem),
                        color: Color(0xffa2e4b8),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // image38uLJ (344:586)
                left: 198*fem,
                top: 96*fem,
                child: Align(
                  child: SizedBox(
                    width: 240*fem,
                    height: 240*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20*fem),
                      child: Image.asset(
                        'assets/image/image-38.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle20byp (344:582)
                left: 484*fem,
                top: 85*fem,
                child: Align(
                  child: SizedBox(
                    width: 260*fem,
                    height: 260*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(20*fem),
                        color: Color(0xffa2e4b8),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // ngtinvngvFQ (344:583)
                left: 319.5*fem,
                top: 24.5*fem,
                child: Center(
                  child: Align(
                    child: SizedBox(
                      width: 292*fem,
                      height: 41*fem,
                      child: Text(
                        'Đồng tiền vàng',
                        textAlign: TextAlign.center,
                        style: GoogleFonts.comfortaa(
                          fontSize: 36*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.115*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle21kkE (344:584)
                left: 497*fem,
                top: 134*fem,
                child: Align(
                  child: SizedBox(
                    width: 235*fem,
                    height: 200*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        color: Color(0xffffd469),
                        borderRadius: BorderRadius.only (
                          bottomRight: Radius.circular(20*fem),
                          bottomLeft: Radius.circular(20*fem),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // mctiubihcqmg (344:587)
                left: 525.5*fem,
                top: 100.5*fem,
                child: Center(
                  child: Align(
                    child: SizedBox(
                      width: 177*fem,
                      height: 23*fem,
                      child: Text(
                        'Mục tiêu bài học',
                        textAlign: TextAlign.center,
                        style: GoogleFonts.comfortaa(
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.115*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // dybctnhtrungthctrongcucsngVLS (344:588)
                left: 514*fem,
                top: 144*fem,
                child: Center(
                  child: Align(
                    child: SizedBox(
                      width: 199*fem,
                      height: 32*fem,
                      child: Text(
                        'Dạy bé đức tính trung thực trong cuộc sống.',
                        textAlign: TextAlign.center,
                        style: GoogleFonts.comfortaa(
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.115*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // group10wy8 (346:591)
                left: 484*fem,
                top: 356*fem,
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: 136*fem,
                    height: 58*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfff1abb9),
                      borderRadius: BorderRadius.circular(40*fem),
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          'Bắt đầu',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.comfortaa(
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.115*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // group10wy8 (346:591)
                left: 311*fem,
                top: 356*fem,
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: 136*fem,
                    height: 58*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfff1abb9),
                      borderRadius: BorderRadius.circular(40*fem),
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          'Bé tập đọc',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.comfortaa(
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.115*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
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
