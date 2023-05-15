import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ttnm/global.dart' as global;

class TheGoldenCoinList1 extends StatefulWidget {
  const TheGoldenCoinList1({Key? key}) : super(key: key);

  @override
  State<TheGoldenCoinList1> createState() => _TheGoldenCoinList1State();
}

class _TheGoldenCoinList1State extends State<TheGoldenCoinList1> {
  Widget khucho() {
    double fem = 1;
    double ffem = fem * 0.97;
    return Container(
      height: 360,
      width: 360,
      child: Container(
        child: Container(
          // khuchuLr (504:637)
          padding: EdgeInsets.fromLTRB(11 * fem, 10 * fem, 11 * fem, 12 * fem),
          decoration: BoxDecoration(
            color: Color(0xff94c6d6),
            borderRadius: BorderRadius.circular(20 * fem),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // khuchzt6 (504:636)
                margin:
                    EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 12 * fem),
                child: Text(
                  'Khu chợ',
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
                // istockphoto1319641059612x6121U (504:635)
                width: 338 * fem,
                height: 282 * fem,
                child: ClipRRect(
                  borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(20 * fem),
                    bottomLeft: Radius.circular(20 * fem),
                  ),
                  child: Image.asset(
                    'assets/image/khucho.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget dongxu() {
    double fem = 1;
    double ffem = fem * 0.97;
    return Container(
      height: 360,
      width: 360,
      child: Container(
        child: Container(
          // khuchuLr (504:637)
          padding: EdgeInsets.fromLTRB(11 * fem, 10 * fem, 11 * fem, 12 * fem),
          decoration: BoxDecoration(
            color: Color(0xff94c6d6),
            borderRadius: BorderRadius.circular(20 * fem),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // khuchzt6 (504:636)
                margin:
                    EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 12 * fem),
                child: Text(
                  'Đồng xu',
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
                // istockphoto1319641059612x6121U (504:635)
                width: 338 * fem,
                height: 282 * fem,
                child: ClipRRect(
                  borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(20 * fem),
                    bottomLeft: Radius.circular(20 * fem),
                  ),
                  child: Image.asset(
                    'assets/image/coin.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget traicay() {
    double fem = 1;
    double ffem = fem * 0.97;
    return Container(
      height: 360,
      width: 360,
      child: Container(
        child: Container(
          // khuchuLr (504:637)
          padding: EdgeInsets.fromLTRB(11 * fem, 10 * fem, 11 * fem, 12 * fem),
          decoration: BoxDecoration(
            color: Color(0xff94c6d6),
            borderRadius: BorderRadius.circular(20 * fem),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // khuchzt6 (504:636)
                margin:
                    EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 12 * fem),
                child: Text(
                  'Trái cây',
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
                // istockphoto1319641059612x6121U (504:635)
                width: 338 * fem,
                height: 282 * fem,
                child: ClipRRect(
                  borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(20 * fem),
                    bottomLeft: Radius.circular(20 * fem),
                  ),
                  child: Image.asset(
                    'assets/image/traicay.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget quanao() {
    double fem = 1;
    double ffem = fem * 0.97;
    return Container(
      height: 360,
      width: 360,
      child: Container(
        child: Container(
          // khuchuLr (504:637)
          padding: EdgeInsets.fromLTRB(11 * fem, 10 * fem, 11 * fem, 12 * fem),
          decoration: BoxDecoration(
            color: Color(0xff94c6d6),
            borderRadius: BorderRadius.circular(20 * fem),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // khuchzt6 (504:636)
                margin:
                    EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 12 * fem),
                child: Text(
                  'Quần áo',
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
                // istockphoto1319641059612x6121U (504:635)
                width: 338 * fem,
                height: 282 * fem,
                child: ClipRRect(
                  borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(20 * fem),
                    bottomLeft: Radius.circular(20 * fem),
                  ),
                  child: Image.asset(
                    'assets/image/quanao.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget dotrangsuc() {
    double fem = 1;
    double ffem = fem * 0.97;
    return Container(
      height: 360,
      width: 360,
      child: Container(
        child: Container(
          // khuchuLr (504:637)
          padding: EdgeInsets.fromLTRB(11 * fem, 10 * fem, 11 * fem, 12 * fem),
          decoration: BoxDecoration(
            color: Color(0xff94c6d6),
            borderRadius: BorderRadius.circular(20 * fem),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // khuchzt6 (504:636)
                margin:
                    EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 12 * fem),
                child: Text(
                  'Đồ trang sức',
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
                // istockphoto1319641059612x6121U (504:635)
                width: 338 * fem,
                height: 282 * fem,
                child: ClipRRect(
                  borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(20 * fem),
                    bottomLeft: Radius.circular(20 * fem),
                  ),
                  child: Image.asset(
                    'assets/image/dotrangsuc.png',
                    fit: BoxFit.cover,
                  ),
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
    double baseWidth = 932;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Container(
          // thegoldencoin74p54 (504:613)
          padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 10 * fem),
          width: double.infinity,
          decoration: BoxDecoration(
            color: global.background_color,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // 8Le (504:616)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 10 * fem),
                width: 932 * fem,
                height: 340 * fem,
                child: Image.asset(
                  'assets/image/bg_story_1.png',
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                // autogroupnytmTNv (MR9YwHmNvwU1magcDJnyTm)
                margin:
                    EdgeInsets.fromLTRB(13 * fem, 0 * fem, 31 * fem, 0 * fem),
                width: double.infinity,
                height: 70 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogrouptuvkycA (MR9Z5xBcSfT1UWzYDttUvK)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 18 * fem, 0 * fem),
                      height: double.infinity,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xff94c6d6)),
                        borderRadius: BorderRadius.circular(90 * fem),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/image/bg_story_1.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // image4sxS (504:617)
                        child: SizedBox(
                          width: 70 * fem,
                          height: 70 * fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(90 * fem),
                            child: Image.asset(
                              'assets/image/storyteller.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupcrafoLJ (MR9ZBNCFtVSP3MSFEGCRaf)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 7 * fem, 0 * fem, 8 * fem),
                      width: 798 * fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // samitimtbcasamachosammtvimuanc (504:615)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 798 * fem,
                                height: 55 * fem,
                                child: Text(
                                  'Sam đi tới một                 . Bố của Sam đã đưa cho Sam một vài                 để mua đồ ăn. Có rất nhiều người đang bán                ,                và                         tại đây.',
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.openSans(
                                    fontSize: 20 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3625 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // trangscXQi (504:633)
                            left: 526 * fem,
                            top: 25 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 126 * fem,
                                height: 28 * fem,
                                child: TextButton(
                                  onPressed: () {
                                    showOverlay(context, "do trang suc");
                                  },
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Text(
                                    'đồ trang sức',
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.openSans(
                                      fontSize: 20 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.3625 * ffem / fem,
                                      color: Color(0xffff5722),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // tricygS2 (504:632)
                            left: 426 * fem,
                            top: 25 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 75 * fem,
                                height: 28 * fem,
                                child: TextButton(
                                  onPressed: () {
                                    showOverlay(context, "trai cay");
                                  },
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Text(
                                    'trái cây',
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.openSans(
                                      fontSize: 20 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.3625 * ffem / fem,
                                      color: Color(0xffff5722),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // qunoVuG (504:631)
                            left: 339.5 * fem,
                            top: 25 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 80 * fem,
                                height: 28 * fem,
                                child: TextButton(
                                  onPressed: () {
                                    showOverlay(context, "quan ao");
                                  },
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Text(
                                    'quần áo',
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.openSans(
                                      fontSize: 20 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.3625 * ffem / fem,
                                      color: Color(0xffff5722),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // khuchJbp (504:629)
                            left: 148 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 82 * fem,
                                height: 28 * fem,
                                child: TextButton(
                                  onPressed: () {
                                    showOverlay(context, "khu cho");
                                  },
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Text(
                                    'khu chợ',
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.openSans(
                                      fontSize: 20 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.3625 * ffem / fem,
                                      color: Color(0xffff5722),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // ngxuP7U (504:630)
                            left: 570 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 82 * fem,
                                height: 28 * fem,
                                child: TextButton(
                                  onPressed: () {
                                    showOverlay(context, "dong xu");
                                  },
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Text(
                                    'đồng xu',
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.openSans(
                                      fontSize: 20 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.3625 * ffem / fem,
                                      color: Color(0xffff5722),
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

  Future<void> showOverlay(BuildContext context, String s) async {
    Widget w = Container();
    if (s == "khu cho")
      w = khucho();
    else if (s == "dong xu")
      w = dongxu();
    else if (s == "trai cay")
      w = traicay();
    else if (s == "quan ao")
      w = quanao();
    else if (s == "do trang suc") w = dotrangsuc();
    OverlayState? overlayState = Overlay.of(context);
    OverlayEntry overlayEntry = OverlayEntry(
        builder: (context) => Positioned(
            width: 360,
            height: 360,
            left: 350,
            top: 45,
            child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Material(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  child: w,
                ))));
    overlayState?.insert(overlayEntry);
    await Future.delayed(Duration(seconds: 5));
    overlayEntry.remove();
  }
}
