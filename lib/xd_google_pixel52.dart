import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class XDGooglePixel52 extends StatelessWidget {
  XDGooglePixel52({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Align(
            alignment: Alignment(0.0, -0.128),
            child: SizedBox(
              width: 260.0,
              height: 46.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 36.0, start: 0.0),
                    child: Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'AktivGroteskEx-BlackItalic',
                          fontSize: 35,
                          color: const Color(0xff000000),
                          letterSpacing: 0.7699999999999999,
                          height: 0.4,
                        ),
                        children: [
                          TextSpan(
                            text: 'dermaSEEK',
                          ),
                        ],
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      softWrap: false,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 160.0, start: 33.0),
                    Pin(size: 6.0, end: 0.0),
                    child: Text(
                      'AI HEALTH SOLUTIONS',
                      style: TextStyle(
                        fontFamily: 'AktivGroteskEx-Hair',
                        fontSize: 6,
                        color: const Color(0xff000000),
                        letterSpacing: 4.74,
                        height: 1.3333333333333333,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      softWrap: false,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(),
        ],
      ),
    );
  }
}
