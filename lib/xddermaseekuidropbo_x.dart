import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class XDDERMASEEKUIDROPBOX extends StatelessWidget {
  XDDERMASEEKUIDROPBOX({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 352.0, start: 62.0),
            Pin(size: 53.2, start: 68.3),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 42.0, start: 0.0),
                  child: Text.rich(
                    TextSpan(
                      style: TextStyle(
                        fontFamily: 'AktivGroteskEx-BlackItalic',
                        fontSize: 41,
                        color: const Color(0xff000000),
                        letterSpacing: 0.9019999999999999,
                        height: 0.3902439024390244,
                      ),
                      children: [
                        TextSpan(
                          text: 'DERMA',
                        ),
                        TextSpan(
                          text: '-',
                          style: TextStyle(
                            color: const Color(0xffff0000),
                          ),
                        ),
                        TextSpan(
                          text: 'SEEK',
                        ),
                      ],
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 213.0, start: 37.6),
                  Pin(size: 8.0, end: 0.0),
                  child: Text(
                    'AI HEALTH SOLUTIONS',
                    style: TextStyle(
                      fontFamily: 'AktivGroteskEx-Hair',
                      fontSize: 8,
                      color: const Color(0xff000000),
                      letterSpacing: 6.32,
                      height: 1.375,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 139.0, end: 52.0),
            Pin(size: 139.0, start: 52.0),
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 1.0),
                  colors: [const Color(0xffe7e3dc), const Color(0xfffc3959)],
                  stops: [0.0, 1.0],
                ),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(369.0),
                  bottomRight: Radius.circular(369.0),
                ),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 139.0, middle: 0.822),
            Pin(size: 139.0, start: 52.0),
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 1.0),
                  colors: [const Color(0xffe7e3dc), const Color(0xfffc3959)],
                  stops: [0.0, 1.0],
                ),
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(369.0),
                  bottomLeft: Radius.circular(369.0),
                ),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 139.0, end: 140.0),
            Pin(size: 139.0, middle: 0.6166),
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 1.0),
                  colors: [const Color(0xffe79fdd), const Color(0xff830ae0)],
                  stops: [0.0, 1.0],
                ),
                borderRadius: BorderRadius.circular(70.0),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 139.0, end: 140.0),
            Pin(size: 139.0, end: 89.0),
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 1.0),
                  colors: [const Color(0xffe7e3dc), const Color(0xfffc3959)],
                  stops: [0.0, 1.0],
                ),
                borderRadius: BorderRadius.circular(70.0),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 352.0, start: 62.0),
            Pin(size: 79.0, middle: 0.2474),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffe8e5e1),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.069, -0.505),
            child: Container(
              width: 352.0,
              height: 79.0,
              decoration: BoxDecoration(
                color: const Color(0xfffc3959),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 352.0, start: 62.0),
            Pin(size: 79.0, middle: 0.3666),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xfff6a9e4),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.069, -0.267),
            child: Container(
              width: 352.0,
              height: 79.0,
              decoration: BoxDecoration(
                color: const Color(0xffeedfd2),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 352.0, start: 62.0),
            Pin(size: 79.0, middle: 0.4858),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff8242cc),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.069, -0.028),
            child: Container(
              width: 352.0,
              height: 79.0,
              decoration: BoxDecoration(
                color: const Color(0xffea3ad3),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 352.0, start: 62.0),
            Pin(size: 79.0, middle: 0.6049),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff1d0564),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.069, 0.21),
            child: Container(
              width: 352.0,
              height: 79.0,
              decoration: BoxDecoration(
                color: const Color(0xff6b0102),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 139.0, end: 52.0),
            Pin(size: 140.0, middle: 0.3122),
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0.0, 1.0),
                  end: Alignment(0.0, -1.0),
                  colors: [const Color(0xffe7e3dc), const Color(0xfffc3959)],
                  stops: [0.0, 1.0],
                ),
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(369.0),
                  bottomLeft: Radius.circular(369.0),
                ),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.644, -0.376),
            child: Container(
              width: 139.0,
              height: 140.0,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0.0, 1.0),
                  end: Alignment(0.0, -1.0),
                  colors: [const Color(0xffe7e3dc), const Color(0xfffc3959)],
                  stops: [0.0, 1.0],
                ),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(369.0),
                  bottomRight: Radius.circular(369.0),
                ),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
