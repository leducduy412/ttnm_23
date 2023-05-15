import 'dart:async';

import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ttnm/list.dart';
import 'package:ttnm/global.dart' as global;

class TheGoldenCoinFirst extends StatefulWidget {
  final bool shouldAnimate;
  final double animationDuration;

  TheGoldenCoinFirst(this.shouldAnimate, this.animationDuration);
  @override
  _TheGoldenCoinFirstState createState() => _TheGoldenCoinFirstState();
}

class _TheGoldenCoinFirstState extends State<TheGoldenCoinFirst>
    with SingleTickerProviderStateMixin {
  String _text =
      "Sam đi tới một khu chợ. Bố của Sam đã đưa cho Sam một vài đồng xu để mua đồ ăn. Có rất nhiều người đang bán quần áo, trái cây và đồ trang sức tại đây.";
  late AnimationController _controller;
  late Animation<double> _animation;
  int _currentWordIndex = 0;
  List<String> _words = [];

  @override
  void initState() {
    super.initState();
    _words = _text.split(" ");
    if (widget.shouldAnimate) {
      _startAnimation();
    }
  }

  @override
  void didUpdateWidget(TheGoldenCoinFirst oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (widget.shouldAnimate && !oldWidget.shouldAnimate) {
      _startAnimation();
    }
  }

  void _startAnimation() {
    final double duration =
        (_words.length * 1000 / widget.animationDuration).toDouble();

    _controller = AnimationController(
      vsync: this,
      duration: Duration(milliseconds: duration.toInt()),
      //duration: Duration(milliseconds: 400),
    );
    _animation =
        Tween(begin: 0.0, end: _words.length.toDouble()).animate(_controller)
          ..addListener(() {
            setState(() {
              _currentWordIndex = _animation.value.toInt() % _words.length;
            });
          });

    _controller.forward();
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 932;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    List<TextSpan> spans = [];

    for (int i = 0; i < _words.length; i++) {
      spans.add(TextSpan(
        text: _words[i] + " ",
        style: TextStyle(
          fontWeight:
              i == _currentWordIndex ? FontWeight.bold : FontWeight.normal,
          fontSize: 20.0,
        ),
      ));
    }

    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Container(
          // thegoldencoin73qpA (462:790)
          padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 10 * fem),
          width: double.infinity,
          decoration: BoxDecoration(
            color: global.background_color,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupx1v19Zx (MR9YEPmrbdPqSsYuw9X1V1)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 10 * fem),
                width: double.infinity,
                height: 340 * fem,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/image/bg_story_1.png',
                    ),
                  ),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // icons8list6418Rt (504:621)
                      left: 847 * fem,
                      top: 19 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 60 * fem,
                          height: 60 * fem,
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                          TheGoldenCoinList1()));
                            },
                            style: TextButton.styleFrom(
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
                  ],
                ),
              ),
              Container(
                // autogroupxjvov6r (MR9YLokqSxmQ8fLY23Xjvo)
                margin:
                    EdgeInsets.fromLTRB(13 * fem, 0 * fem, 31 * fem, 0 * fem),
                width: double.infinity,
                height: 70 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroup61dreHk (MR9YYy5Esxb4kwMAoV61dR)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 18 * fem, 0 * fem),
                      // height: double.infinity,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xff94c6d6)),
                        borderRadius: BorderRadius.circular(90 * fem),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/image/storyteller.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // image4kbg (462:794)
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
                      // samitimtkhuchbcasamachosammtvi (462:792)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 4 * fem, 0 * fem, 0 * fem),
                      constraints: BoxConstraints(
                        maxWidth: 798 * fem,
                      ),
                      child: RichText(
                        textAlign: TextAlign.center,
                        text: TextSpan(
                          style: GoogleFonts.openSans(
                            fontSize: 20 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3625 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                          children: spans,
                        ),
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
