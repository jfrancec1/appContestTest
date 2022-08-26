import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDGooglePixel54 extends StatelessWidget {
  XDGooglePixel54({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 193.0, middle: 0.51),
            Pin(size: 22.0, start: 48.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'AktivGroteskEx-BlackItalic',
                  fontSize: 22,
                  color: const Color(0xff000000),
                  letterSpacing: 1.012,
                  height: 0.7272727272727273,
                  shadows: [
                    Shadow(
                      color: const Color(0x29000000),
                      offset: Offset(0, 3),
                      blurRadius: 30,
                    )
                  ],
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
            Pin(start: 26.0, end: 23.8),
            Pin(size: 20.0, start: 50.0),
            child:
                // Adobe XD layer: 'Header' (group)
                Stack(
              children: <Widget>[
                Container(),
                Pinned.fromPins(
                  Pin(size: 20.2, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'search' (group)
                      Stack(
                    children: <Widget>[
                      Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          width: 16.0,
                          height: 16.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            border: Border.all(
                                width: 3.0, color: const Color(0xff000000)),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomRight,
                        child: SizedBox(
                          width: 6.0,
                          height: 6.0,
                          child: SvgPicture.string(
                            _svg_e4mn,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 14.8),
            Pin(size: 18.0, start: 6.0),
            child: Stack(
              children: <Widget>[
                Align(
                  alignment: Alignment.centerRight,
                  child: SizedBox(
                    width: 1.0,
                    height: 4.0,
                    child:
                        // Adobe XD layer: 'Cap' (shape)
                        SvgPicture.string(
                      _svg_z79id,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 58.6, end: 2.0),
                  Pin(size: 10.3, middle: 0.5212),
                  child: Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Border' (shape)
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(2.67),
                          border: Border.all(
                              width: 1.0, color: const Color(0xff000000)),
                        ),
                        margin: EdgeInsets.fromLTRB(38.6, 0.0, 0.0, 0.0),
                      ),
                      Pinned.fromPins(
                        Pin(size: 16.4, start: 40.4),
                        Pin(start: 1.8, end: 1.8),
                        child:
                            // Adobe XD layer: 'Capacity' (shape)
                            Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff000000),
                            borderRadius: BorderRadius.circular(1.33),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 13.9, end: 24.6),
                        Pin(size: 10.0, start: 0.0),
                        child:
                            // Adobe XD layer: 'Wifi' (shape)
                            SvgPicture.string(
                          _svg_dvt15x,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 15.5, end: 43.1),
                        Pin(size: 9.7, start: 0.3),
                        child:
                            // Adobe XD layer: 'Cellular Connection' (shape)
                            SvgPicture.string(
                          _svg_onj433,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.0, endFraction: 0.8377),
                  Pin(startFraction: 0.0, endFraction: 0.0),
                  child:
                      // Adobe XD layer: 'Time Style' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 18.0, middle: 0.5),
                        child:
                            // Adobe XD layer: '↳ Time' (text)
                            SingleChildScrollView(
                          primary: false,
                          child: Text(
                            '9:41',
                            style: TextStyle(
                              fontFamily: 'SF Pro Text',
                              fontSize: 15,
                              color: const Color(0xff000000),
                              letterSpacing: -0.004500000178813935,
                              fontWeight: FontWeight.w600,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 150.0, start: 34.2),
            Pin(size: 150.0, middle: 0.679),
            child:
                // Adobe XD layer: '1' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x4d000000),
                    offset: Offset(0, 4),
                    blurRadius: 10,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 150.0, start: 34.2),
            Pin(size: 150.0, middle: 0.2849),
            child:
                // Adobe XD layer: '1' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x4d000000),
                    offset: Offset(0, 4),
                    blurRadius: 10,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 150.0, start: 34.2),
            Pin(size: 150.0, end: 168.5),
            child:
                // Adobe XD layer: '1' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x4d000000),
                    offset: Offset(0, 4),
                    blurRadius: 10,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 150.0, start: 34.2),
            Pin(size: 150.0, middle: 0.4932),
            child:
                // Adobe XD layer: '1' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x4d000000),
                    offset: Offset(0, 4),
                    blurRadius: 10,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 150.0, start: 34.2),
            Pin(size: 150.0, end: -63.0),
            child:
                // Adobe XD layer: '1' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x4d000000),
                    offset: Offset(0, 4),
                    blurRadius: 10,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 150.0, end: 34.2),
            Pin(size: 150.0, middle: 0.679),
            child:
                // Adobe XD layer: '1' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x4d000000),
                    offset: Offset(0, 4),
                    blurRadius: 10,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 150.0, end: 34.2),
            Pin(size: 150.0, middle: 0.2849),
            child:
                // Adobe XD layer: '1' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x4d000000),
                    offset: Offset(0, 4),
                    blurRadius: 10,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 150.0, end: 34.2),
            Pin(size: 150.0, end: 168.5),
            child:
                // Adobe XD layer: '1' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x4d000000),
                    offset: Offset(0, 4),
                    blurRadius: 10,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 150.0, end: 34.2),
            Pin(size: 150.0, middle: 0.4932),
            child:
                // Adobe XD layer: '1' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x4d000000),
                    offset: Offset(0, 4),
                    blurRadius: 10,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 150.0, end: 34.2),
            Pin(size: 150.0, end: -63.0),
            child:
                // Adobe XD layer: '1' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x4d000000),
                    offset: Offset(0, 4),
                    blurRadius: 10,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 99.0, middle: 0.5798),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x29000000),
                        offset: Offset(0, 3),
                        blurRadius: 6,
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 37.0, end: 27.0),
                  Pin(size: 40.0, middle: 0.4407),
                  child: Stack(
                    children: <Widget>[
                      Align(
                        alignment: Alignment.bottomRight,
                        child: SizedBox(
                          width: 66.0,
                          height: 16.0,
                          child:
                              // Adobe XD layer: '✏️ Caption' (text)
                              Text(
                            'Information',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 12,
                              color: const Color(0xff000000),
                              letterSpacing: 0.3999999847412109,
                              height: 1.3333333333333333,
                              shadows: [
                                Shadow(
                                  color: const Color(0x29000000),
                                  offset: Offset(0, 3),
                                  blurRadius: 6,
                                )
                              ],
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.center,
                            softWrap: false,
                          ),
                        ),
                      ),
                      // Adobe XD layer: 'Boundary' (shape)
                      Container(
                        decoration: BoxDecoration(),
                        margin: EdgeInsets.fromLTRB(284.0, 0.0, 21.0, 16.0),
                      ),
                      Pinned.fromPins(
                        Pin(startFraction: 0.8723, endFraction: 0.0729),
                        Pin(startFraction: 0.0625, endFraction: 0.4625),
                        child:
                            // Adobe XD layer: ' ↳Color' (shape)
                            SvgPicture.string(
                          _svg_n48qm,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 54.0, middle: 0.4764),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 16.0, end: 0.0),
                              child:
                                  // Adobe XD layer: '✏️ Caption' (text)
                                  Text(
                                'Statistics',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 12,
                                  color: const Color(0xff000000),
                                  letterSpacing: 0.3999999847412109,
                                  height: 1.3333333333333333,
                                  shadows: [
                                    Shadow(
                                      color: const Color(0x29000000),
                                      offset: Offset(0, 3),
                                      blurRadius: 6,
                                    )
                                  ],
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.center,
                                softWrap: false,
                              ),
                            ),
                            Align(
                              alignment: Alignment.topCenter,
                              child: SizedBox(
                                width: 24.0,
                                height: 24.0,
                                child: SvgPicture.string(
                                  _svg_aha9kr,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 16.0, middle: 0.5),
                              Pin(size: 16.0, start: 4.0),
                              child: SvgPicture.string(
                                _svg_cxxs,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: SizedBox(
                          width: 40.0,
                          height: 16.0,
                          child:
                              // Adobe XD layer: '✏️ Caption' (text)
                              Text(
                            'Gallery',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 12,
                              color: const Color(0xff000000),
                              letterSpacing: 0.3999999847412109,
                              height: 1.3333333333333333,
                              shadows: [
                                Shadow(
                                  color: const Color(0x29000000),
                                  offset: Offset(0, 3),
                                  blurRadius: 6,
                                )
                              ],
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.center,
                            softWrap: false,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 20.0, start: 12.0),
                        Pin(size: 20.0, start: 2.0),
                        child: SvgPicture.string(
                          _svg_znbx,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 26.4, start: 34.0),
            Pin(size: 27.1, start: 104.0),
            child:
                // Adobe XD layer: 'folder_open_black_2…' (group)
                Stack(
              children: <Widget>[
                SizedBox.expand(
                    child: SvgPicture.string(
                  _svg_dclwcb,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 2.0, vertical: 4.0),
                  child: SizedBox.expand(
                      child: SvgPicture.string(
                    _svg_qahcad,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  )),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 149.6, start: 34.6),
            Pin(size: 123.6, start: 177.9),
            child:
                // Adobe XD layer: '1' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x4d000000),
                    offset: Offset(0, 4),
                    blurRadius: 10,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 149.7, end: 34.4),
            Pin(size: 123.6, start: 177.9),
            child: SvgPicture.string(
              _svg_dnbp70,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 73.0, middle: 0.6813),
            Pin(size: 61.0, start: 185.0),
            child: Text(
              'Generic Lesion Name:\nLocation: BackSize: 5mmLast Scan: 01.03.22',
              style: TextStyle(
                fontFamily: 'Adobe Thai',
                fontSize: 10,
                color: const Color(0xff000000),
                height: 1.7,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(0.367, -0.587),
            child: SizedBox(
              width: 74.0,
              height: 10.0,
              child: Text(
                'Last Scanned: 01.03.22',
                style: TextStyle(
                  fontFamily: 'Adobe Thai',
                  fontSize: 10,
                  color: const Color(0xff000000),
                  height: 1.7,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 36.0, middle: 0.3053),
            Pin(size: 40.0, start: 118.0),
            child:
                // Adobe XD layer: 'event_FILL0_wght400…' (shape)
                SvgPicture.string(
              _svg_ruwsma,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, middle: 0.5014),
            Pin(size: 24.0, start: 107.0),
            child:
                // Adobe XD layer: 'file_upload_black_2…' (group)
                Stack(
              children: <Widget>[
                SizedBox.expand(
                    child: SvgPicture.string(
                  _svg_eterkn,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
                Padding(
                  padding: EdgeInsets.fromLTRB(5.0, 3.0, 5.0, 4.0),
                  child: SizedBox.expand(
                      child: SvgPicture.string(
                    _svg_jd8det,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  )),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 32.0, middle: 0.662),
            Pin(size: 36.0, start: 102.0),
            child:
                // Adobe XD layer: 'delete_FILL0_wght40…' (shape)
                SvgPicture.string(
              _svg_twt9xz,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, end: 34.0),
            Pin(size: 24.0, start: 178.0),
            child:
                // Adobe XD layer: 'edit_black_24dp' (group)
                Stack(
              children: <Widget>[
                SizedBox.expand(
                    child: SvgPicture.string(
                  _svg_eterkn,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
                Padding(
                  padding: EdgeInsets.all(3.0),
                  child: SizedBox.expand(
                      child: SvgPicture.string(
                    _svg_xore02,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  )),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 40.0, end: 33.0),
            Pin(size: 40.0, start: 100.0),
            child:
                // Adobe XD layer: 'settings_FILL0_wght…' (shape)
                SvgPicture.string(
              _svg_ju39,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_e4mn =
    '<svg viewBox="14.0 14.0 6.0 6.0" ><path transform="translate(-2.0, -2.0)" d="M 22 22 L 16 16" fill="none" stroke="#000000" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_dvt15x =
    '<svg viewBox="333.7 10.3 13.9 10.0" ><path transform="translate(333.73, 10.34)" d="M 6.955385208129883 9.987532615661621 C 6.88007926940918 9.987532615661621 6.806586742401123 9.956757545471191 6.753732204437256 9.903100967407227 L 4.933942794799805 8.066916465759277 C 4.878128051757812 8.011922836303711 4.84705114364624 7.935432434082031 4.848690986633301 7.857067108154297 C 4.850321292877197 7.778846740722656 4.884676933288574 7.703860282897949 4.942959308624268 7.651316165924072 C 5.504735469818115 7.175957202911377 6.21942663192749 6.914182662963867 6.955385208129883 6.914182662963867 C 7.691343784332275 6.914182662963867 8.406034469604492 7.175966262817383 8.96781063079834 7.651316165924072 C 9.026074409484863 7.703104496002197 9.060430526733398 7.778090953826904 9.062078475952148 7.857067108154297 C 9.063718795776367 7.935432434082031 9.032641410827637 8.011922836303711 8.976827621459961 8.066916465759277 L 7.157037258148193 9.903100967407227 C 7.103409290313721 9.957549095153809 7.031792640686035 9.987532615661621 6.955385208129883 9.987532615661621 Z M 10.15067386627197 6.765192985534668 C 10.07781887054443 6.765192985534668 10.00852489471436 6.737823486328125 9.95557975769043 6.688138961791992 C 9.131855964660645 5.942279815673828 8.066368103027344 5.531506538391113 6.955385208129883 5.531506538391113 C 5.84516716003418 5.531506538391113 4.780553340911865 5.942270755767822 3.95764946937561 6.688138961791992 C 3.904704570770264 6.737823486328125 3.835410594940186 6.765192985534668 3.762554883956909 6.765192985534668 C 3.686967372894287 6.765192985534668 3.615933418273926 6.73579216003418 3.562541961669922 6.682400703430176 L 2.511654138565063 5.620036602020264 C 2.455329895019531 5.563703536987305 2.424763202667236 5.489181041717529 2.425582885742188 5.410186767578125 C 2.426393747329712 5.331074237823486 2.458126068115234 5.257134914398193 2.514933109283447 5.201976776123047 C 3.725849390029907 4.075510025024414 5.30311918258667 3.455142021179199 6.956204414367676 3.455142021179199 C 8.60929012298584 3.455142021179199 10.18655967712402 4.075510025024414 11.39747619628906 5.201976776123047 C 11.45480251312256 5.257663249969482 11.48682594299316 5.331602573394775 11.48764610290527 5.410186767578125 C 11.48845672607422 5.487732887268066 11.45738887786865 5.564213275909424 11.40239429473877 5.620036602020264 L 10.35068702697754 6.682400703430176 C 10.29728603363037 6.73579216003418 10.22626209259033 6.765192985534668 10.15067386627197 6.765192985534668 Z M 12.57296276092529 4.319952487945557 C 12.49924182891846 4.319952487945557 12.42995643615723 4.291717052459717 12.37786769866943 4.240438938140869 C 10.9069709777832 2.843335390090942 8.981226921081543 2.073904991149902 6.955385208129883 2.073904991149902 C 4.928723335266113 2.073904991149902 3.002979278564453 2.843326330184937 1.532902121543884 4.240438938140869 C 1.480822324752808 4.291707992553711 1.41152811050415 4.319952487945557 1.337807536125183 4.319952487945557 C 1.262219786643982 4.319952487945557 1.19118595123291 4.290551662445068 1.137794494628906 4.237160205841064 L 0.08526729047298431 3.174795866012573 C 0.02948043681681156 3.118189334869385 -0.0007947507547214627 3.044241189956665 1.586646249052137e-05 2.966585874557495 C 0.0008355917525477707 2.887764692306519 0.03198515251278877 2.814107894897461 0.08772647380828857 2.759195327758789 C 1.944067239761353 0.9798996448516846 4.383041381835938 0 6.955385208129883 0 C 9.527729034423828 0 11.96671199798584 0.9798996448516846 13.82304382324219 2.759195327758789 C 13.87826538085938 2.81442666053772 13.90993499755859 2.890014410018921 13.90993499755859 2.966585874557495 C 13.91074466705322 3.044241189956665 13.88046932220459 3.118189334869385 13.82468318939209 3.174795866012573 L 12.77215576171875 4.237160205841064 C 12.7187557220459 4.290551662445068 12.64802169799805 4.319952487945557 12.57296276092529 4.319952487945557 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_onj433 =
    '<svg viewBox="313.7 10.6 15.5 9.7" ><path transform="translate(313.67, 10.65)" d="M 14.57307624816895 9.715384483337402 L 13.66236114501953 9.715384483337402 C 13.16018867492676 9.715384483337402 12.75164604187012 9.306842803955078 12.75164604187012 8.804670333862305 L 12.75164604187012 0.9107148051261902 C 12.75164604187012 0.4085419774055481 13.16018867492676 0 13.66236114501953 0 L 14.57307624816895 0 C 15.07524871826172 0 15.48379230499268 0.4085419774055481 15.48379230499268 0.9107148051261902 L 15.48379230499268 8.804670333862305 C 15.48379230499268 9.306842803955078 15.07524871826172 9.715384483337402 14.57307624816895 9.715384483337402 Z M 10.32279968261719 9.715384483337402 L 9.411266326904297 9.715384483337402 C 8.909092903137207 9.715384483337402 8.500550270080566 9.306842803955078 8.500550270080566 8.804670333862305 L 8.500550270080566 3.036262512207031 C 8.500550270080566 2.5340895652771 8.909092903137207 2.125547647476196 9.411266326904297 2.125547647476196 L 10.32279968261719 2.125547647476196 C 10.82497310638428 2.125547647476196 11.23351573944092 2.5340895652771 11.23351573944092 3.036262512207031 L 11.23351573944092 8.804670333862305 C 11.23351573944092 9.306842803955078 10.82497310638428 9.715384483337402 10.32279968261719 9.715384483337402 Z M 6.071705341339111 9.715384483337402 L 5.160990238189697 9.715384483337402 C 4.658817291259766 9.715384483337402 4.250275611877441 9.306842803955078 4.250275611877441 8.804670333862305 L 4.250275611877441 5.160990715026855 C 4.250275611877441 4.658817768096924 4.658817291259766 4.250275611877441 5.160990238189697 4.250275611877441 L 6.071705341339111 4.250275611877441 C 6.574324607849121 4.250275611877441 6.983239650726318 4.658817768096924 6.983239650726318 5.160990715026855 L 6.983239650726318 8.804670333862305 C 6.983239650726318 9.306842803955078 6.574324607849121 9.715384483337402 6.071705341339111 9.715384483337402 Z M 1.82142961025238 9.715384483337402 L 0.9107148051261902 9.715384483337402 C 0.4085419774055481 9.715384483337402 0 9.306842803955078 0 8.804670333862305 L 0 6.983240127563477 C 0 6.480620861053467 0.4085419774055481 6.071705341339111 0.9107148051261902 6.071705341339111 L 1.82142961025238 6.071705341339111 C 2.323602437973022 6.071705341339111 2.732144355773926 6.480620861053467 2.732144355773926 6.983240127563477 L 2.732144355773926 8.804670333862305 C 2.732144355773926 9.306842803955078 2.323602437973022 9.715384483337402 1.82142961025238 9.715384483337402 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_z79id =
    '<svg viewBox="377.0 13.3 1.2 3.7" ><path transform="translate(377.0, 13.25)" d="M 0 0 L 0 3.746936798095703 C 0.7538191676139832 3.429593086242676 1.2440185546875 2.691362142562866 1.2440185546875 1.873468399047852 C 1.2440185546875 1.055574536323547 0.7538191676139832 0.3173435628414154 0 0" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_aha9kr =
    '<svg viewBox="183.0 778.0 24.0 24.0" ><path transform="translate(183.0, 778.0)" d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cxxs =
    '<svg viewBox="187.0 782.0 16.0 16.0" ><path transform="translate(183.0, 778.0)" d="M 10 20 L 14 20 L 14 4 L 10 4 L 10 20 Z M 4 20 L 8 20 L 8 12 L 4 12 L 4 20 Z M 16 9 L 16 20 L 20 20 L 20 9 L 16 9 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n48qm =
    '<svg viewBox="324.0 780.5 18.0 19.0" ><path transform="translate(324.0, 780.5)" d="M 10.85074710845947 19 L 7.148489475250244 19 C 6.918855667114258 19 6.732614994049072 18.83786392211914 6.685056686401367 18.5965404510498 L 6.337915897369385 16.07870292663574 C 5.790898323059082 15.85003757476807 5.279733657836914 15.54679489135742 4.775781631469727 15.15244007110596 L 2.473369359970093 16.10275268554688 C 2.421519994735718 16.12048530578613 2.36763596534729 16.12946891784668 2.313183307647705 16.12946891784668 C 2.139950275421143 16.12946891784668 1.987979650497437 16.03957557678223 1.906661868095398 15.88899707794189 L 0.05466503649950027 12.59986877441406 C -0.05062473192811012 12.39545726776123 -0.0006267958087846637 12.13510322570801 0.1709572374820709 11.99423408508301 L 2.12622857093811 10.42671012878418 C 2.080685615539551 10.13217544555664 2.056800365447998 9.811555862426758 2.056800365447998 9.500445365905762 C 2.056800365447998 9.227316856384277 2.083202362060547 8.924330711364746 2.137510538101196 8.57418155670166 L 0.1822393238544464 7.006656646728516 C -0.002314286539331079 6.864381790161133 -0.0497858077287674 6.615339756011963 0.06681496649980545 6.401022434234619 L 1.917943954467773 3.111002206802368 C 1.999676465988159 2.959652900695801 2.153729915618896 2.865621328353882 2.319991111755371 2.865621328353882 C 2.376478433609009 2.865621328353882 2.431876420974731 2.876259326934814 2.484651565551758 2.897248983383179 L 4.787931442260742 3.84756064414978 C 5.292905807495117 3.455560684204102 5.818795204162598 3.143886566162109 6.3500657081604 2.921296119689941 L 6.697206497192383 0.4034600555896759 C 6.732017040252686 0.1659068763256073 6.917582988739014 6.546020472342207e-07 7.148489475250244 6.546020472342207e-07 L 10.85074710845947 6.546020472342207e-07 C 11.08502006530762 6.546020472342207e-07 11.27992916107178 0.1696772575378418 11.31418037414551 0.4034600555896759 L 11.66132164001465 2.921296119689941 C 12.21072959899902 3.151842832565308 12.72189521789551 3.455075979232788 13.22345542907715 3.84756064414978 L 15.5258674621582 2.897248983383179 C 15.57771682739258 2.879515409469604 15.63160037994385 2.870529651641846 15.68605422973633 2.870529651641846 C 15.85928630828857 2.870529651641846 16.01125717163086 2.960424900054932 16.09257507324219 3.111002206802368 L 17.94457244873047 6.401022434234619 C 18.05018997192383 6.605166435241699 18.00019264221191 6.865520000457764 17.82828140258789 7.006656646728516 L 15.87300872802734 8.57418155670166 C 15.91919708251953 8.872010231018066 15.94243621826172 9.183961868286133 15.94243621826172 9.500445365905762 C 15.94243621826172 9.788448333740234 15.92342185974121 10.09143352508545 15.88429069519043 10.42671012878418 L 17.81699752807617 11.99423408508301 C 18.00154304504395 12.13649940490723 18.04902458190918 12.38555145263672 17.93242263793945 12.59986877441406 L 16.0812931060791 15.88899707794189 C 15.99957084655762 16.04033851623535 15.84551620483398 16.13436889648438 15.6792459487915 16.13437843322754 C 15.62276840209961 16.13437843322754 15.56736946105957 16.12374114990234 15.51458549499512 16.10275268554688 L 13.21130561828613 15.15244007110596 C 12.70663070678711 15.54514217376709 12.18074035644531 15.85682678222656 11.64917182922363 16.07870292663574 L 11.30203056335449 18.5965404510498 C 11.27985191345215 18.83030319213867 11.09005260467529 19 10.85074710845947 19 Z M 8.999618530273438 5.93789005279541 C 7.085474014282227 5.93789005279541 5.528209209442139 7.5360426902771 5.528209209442139 9.500445365905762 C 5.528209209442139 11.46484851837158 7.085474014282227 13.06300067901611 8.999618530273438 13.06300067901611 C 10.91376399993896 13.06300067901611 12.47102737426758 11.46484851837158 12.47102737426758 9.500445365905762 C 12.47102737426758 7.5360426902771 10.91376399993896 5.93789005279541 8.999618530273438 5.93789005279541 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_znbx =
    '<svg viewBox="49.0 780.0 20.0 20.0" ><path transform="translate(47.0, 778.0)" d="M 22 16 L 22 4 C 22 2.900000095367432 21.10000038146973 2 20 2 L 8 2 C 6.900000095367432 2 6 2.900000095367432 6 4 L 6 16 C 6 17.10000038146973 6.900000095367432 18 8 18 L 20 18 C 21.10000038146973 18 22 17.10000038146973 22 16 Z M 11 12 L 13.02999973297119 14.71000003814697 L 16 11 L 20 16 L 8 16 L 11 12 Z M 2 6 L 2 20 C 2 21.10000038146973 2.900000095367432 22 4 22 L 18 22 L 18 20 L 4 20 L 4 6 L 2 6 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dclwcb =
    '<svg viewBox="0.0 0.0 26.4 27.1" ><path  d="M 0 0 L 26.3978271484375 0 L 26.3978271484375 27.08570861816406 L 0 27.08570861816406 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qahcad =
    '<svg viewBox="2.0 4.0 22.4 19.1" ><path transform="translate(0.0, 0.0)" d="M 22.15804290771484 6.385713577270508 L 13.19891166687012 6.385713577270508 L 10.95913028717041 4 L 4.239782333374023 4 C 3.007901906967163 4 2.011198759078979 5.07357120513916 2.011198759078979 6.385713577270508 L 1.999999761581421 20.69999694824219 C 1.999999761581421 22.01214027404785 3.007901906967163 23.0857105255127 4.239782333374023 23.0857105255127 L 22.15804290771484 23.0857105255127 C 23.38992309570312 23.0857105255127 24.39782524108887 22.01214027404785 24.39782524108887 20.69999694824219 L 24.39782524108887 8.771427154541016 C 24.39782524108887 7.459284782409668 23.38992309570312 6.385713577270508 22.15804290771484 6.385713577270508 Z M 22.15804290771484 20.69999694824219 L 4.239782333374023 20.69999694824219 L 4.239782333374023 8.771427154541016 L 22.15804290771484 8.771427154541016 L 22.15804290771484 20.69999694824219 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dnbp70 =
    '<svg viewBox="208.8 177.9 149.7 123.6" ><path transform="translate(208.83, 177.94)" d="M 0 0 L 149.7469177246094 0 L 149.7469177246094 123.5566101074219 L 0 123.5566101074219 L 0 0 Z" fill="none" stroke="#000000" stroke-width="0.25" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eterkn =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jd8det =
    '<svg viewBox="5.0 3.0 14.0 17.0" ><path  d="M 9 16 L 15 16 L 15 10 L 19 10 L 12 3 L 5 10 L 9 10 L 9 16 Z M 5 18 L 19 18 L 19 20 L 5 20 L 5 18 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ruwsma =
    '<svg viewBox="109.0 118.0 36.0 40.0" ><path transform="translate(103.0, 114.0)" d="M 29.85000038146973 37 C 28.48333358764648 37 27.33333396911621 36.53333282470703 26.39999961853027 35.59999847412109 C 25.46666717529297 34.66666412353516 25 33.51666259765625 25 32.14999771118164 C 25 30.7833309173584 25.46666717529297 29.63333129882812 26.39999961853027 28.69999694824219 C 27.33333206176758 27.76666450500488 28.48333358764648 27.29999732971191 29.85000038146973 27.29999732971191 C 31.21666717529297 27.29999732971191 32.36666488647461 27.76666450500488 33.29999923706055 28.69999694824219 C 34.23333358764648 29.63332939147949 34.70000076293945 30.7833309173584 34.70000076293945 32.14999771118164 C 34.70000076293945 33.51666259765625 34.23333358764648 34.66666412353516 33.29999923706055 35.59999847412109 C 32.36666488647461 36.53333282470703 31.21666526794434 37 29.84999847412109 37 Z M 9 44 C 8.199999809265137 44 7.5 43.70000076293945 6.900000095367432 43.09999847412109 C 6.300000190734863 42.5 6 41.79999923706055 6 41 L 6 10 C 6 9.199999809265137 6.300000190734863 8.5 6.900000095367432 7.900000095367432 C 7.5 7.300000190734863 8.199999809265137 7 9 7 L 12.25 7 L 12.25 4 L 15.5 4 L 15.5 7 L 32.5 7 L 32.5 4 L 35.75 4 L 35.75 7 L 39 7 C 39.79999923706055 7 40.5 7.300000190734863 41.09999847412109 7.900000095367432 C 41.70000076293945 8.5 42 9.199999809265137 42 10 L 42 41 C 42 41.79999923706055 41.70000076293945 42.5 41.09999847412109 43.09999847412109 C 40.49999618530273 43.70000076293945 39.79999923706055 44 39 44 L 9 44 Z M 9 41 L 39 41 L 39 19.5 L 9 19.5 L 9 41 Z M 9 16.5 L 39 16.5 L 39 10 L 9 10 L 9 16.5 Z M 9 16.5 L 9 10 L 9 16.5 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xore02 =
    '<svg viewBox="3.0 3.0 18.0 18.0" ><path  d="M 3 17.25 L 3 21 L 6.75 21 L 17.80999946594238 9.939999580383301 L 14.05999946594238 6.189999580383301 L 3 17.25 Z M 20.70999908447266 7.039999961853027 C 21.09999847412109 6.650000095367432 21.09999847412109 6.019999980926514 20.70999908447266 5.630000114440918 L 18.36999893188477 3.290000200271606 C 17.97999954223633 2.900000095367432 17.34999847412109 2.900000095367432 16.95999908447266 3.290000200271606 L 15.1299991607666 5.12000036239624 L 18.8799991607666 8.870000839233398 L 20.70999908447266 7.040000915527344 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_twt9xz =
    '<svg viewBox="239.0 102.0 32.0 36.0" ><path transform="translate(231.0, 96.0)" d="M 13.05000019073486 42 C 12.25 42 11.55000019073486 41.70000076293945 10.95000076293945 41.09999847412109 C 10.35000133514404 40.49999618530273 10.05000114440918 39.79999923706055 10.05000114440918 39 L 10.05000114440918 10.5 L 8 10.5 L 8 7.5 L 17.39999961853027 7.5 L 17.39999961853027 6 L 30.59999847412109 6 L 30.59999847412109 7.5 L 40 7.5 L 40 10.5 L 37.95000076293945 10.5 L 37.95000076293945 39 C 37.95000076293945 39.79999923706055 37.65000152587891 40.5 37.04999923706055 41.09999847412109 C 36.44999694824219 41.70000076293945 35.75 42 34.95000076293945 42 L 13.05000019073486 42 Z M 34.95000076293945 10.5 L 13.05000114440918 10.5 L 13.05000114440918 39 L 34.95000076293945 39 L 34.95000076293945 10.5 Z M 18.35000038146973 34.70000076293945 L 21.35000038146973 34.70000076293945 L 21.35000038146973 14.75 L 18.35000038146973 14.75 L 18.35000038146973 34.70000076293945 Z M 26.65000152587891 34.70000076293945 L 29.65000152587891 34.70000076293945 L 29.65000152587891 14.75 L 26.65000152587891 14.75 L 26.65000152587891 34.70000076293945 Z M 13.05000114440918 10.5 L 13.05000114440918 39 L 13.05000114440918 10.5 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ju39 =
    '<svg viewBox="320.0 100.0 40.0 40.0" ><path transform="translate(316.0, 96.0)" d="M 19.39999961853027 44 L 18.39999961853027 37.70000076293945 C 17.76666641235352 37.46666717529297 17.09999847412109 37.15000152587891 16.39999961853027 36.75 C 15.69999980926514 36.34999847412109 15.08333301544189 35.93333053588867 14.54999923706055 35.5 L 8.649999618530273 38.20000076293945 L 4 30 L 9.399999618530273 26.04999923706055 C 9.333333015441895 25.74999809265137 9.291666030883789 25.40833282470703 9.274999618530273 25.02499961853027 C 9.258333206176758 24.64166641235352 9.25 24.30000114440918 9.25 24 C 9.25 23.69999885559082 9.258333206176758 23.35833358764648 9.274999618530273 22.97500038146973 C 9.291666030883789 22.59166717529297 9.333333015441895 22.25000190734863 9.399999618530273 21.95000076293945 L 4 18 L 8.649999618530273 9.800000190734863 L 14.54999923706055 12.5 C 15.08333301544189 12.06666660308838 15.69999980926514 11.65000057220459 16.39999961853027 11.25 C 17.10000038146973 10.84999942779541 17.76666641235352 10.55000019073486 18.39999961853027 10.35000038146973 L 19.39999961853027 4.000000476837158 L 28.59999847412109 4.000000476837158 L 29.59999847412109 10.30000114440918 C 30.23333168029785 10.53333473205566 30.90833282470703 10.84166812896729 31.62499809265137 11.22500133514404 C 32.34166717529297 11.60833358764648 32.95000076293945 12.03333377838135 33.45000076293945 12.5 L 39.35000228881836 9.800000190734863 L 44 18 L 38.59999847412109 21.85000038146973 C 38.66666412353516 22.18333435058594 38.70833206176758 22.54166793823242 38.72499847412109 22.92500114440918 C 38.74166488647461 23.30833435058594 38.75 23.66666793823242 38.75 24.00000190734863 C 38.75 24.33333587646484 38.74166488647461 24.68333435058594 38.72499847412109 25.05000114440918 C 38.70833206176758 25.41666793823242 38.66666412353516 25.76666641235352 38.59999847412109 26.10000038146973 L 44 30 L 39.34999847412109 38.20000076293945 L 33.44999694824219 35.5 C 32.91666412353516 35.93333435058594 32.30833053588867 36.35833358764648 31.62499618530273 36.77500152587891 C 30.94166374206543 37.19166946411133 30.26666259765625 37.5 29.59999656677246 37.70000076293945 L 28.59999656677246 44 L 19.39999961853027 44 Z M 24 30.5 C 25.80000114440918 30.5 27.33333396911621 29.86666679382324 28.60000038146973 28.60000038146973 C 29.86666679382324 27.33333396911621 30.5 25.80000114440918 30.5 24 C 30.5 22.19999885559082 29.86666679382324 20.66666603088379 28.60000038146973 19.39999961853027 C 27.33333396911621 18.13333320617676 25.80000114440918 17.5 24 17.5 C 22.19999885559082 17.5 20.66666603088379 18.13333320617676 19.39999961853027 19.39999961853027 C 18.13333320617676 20.66666603088379 17.5 22.19999885559082 17.5 24 C 17.5 25.80000114440918 18.13333320617676 27.33333396911621 19.39999961853027 28.60000038146973 C 20.66666603088379 29.86666679382324 22.19999885559082 30.5 24 30.5 Z M 24 27.5 C 23.03333282470703 27.5 22.20833206176758 27.15833282470703 21.52499961853027 26.47500038146973 C 20.84166717529297 25.79166793823242 20.5 24.96666717529297 20.5 24 C 20.5 23.03333282470703 20.84166717529297 22.20833206176758 21.52499961853027 21.52499961853027 C 22.20833206176758 20.84166717529297 23.03333282470703 20.5 24 20.5 C 24.96666717529297 20.5 25.79166793823242 20.84166717529297 26.47500038146973 21.52499961853027 C 27.15833282470703 22.20833206176758 27.5 23.03333282470703 27.5 24 C 27.5 24.96666717529297 27.15833282470703 25.79166793823242 26.47500038146973 26.47500038146973 C 25.79166793823242 27.15833282470703 24.96666717529297 27.5 24 27.5 Z M 24 24 Z M 21.79999923706055 41 L 26.19999885559082 41 L 26.89999961853027 35.40000152587891 C 28 35.13333511352539 29.04166603088379 34.71666717529297 30.02499961853027 34.15000152587891 C 31.00833320617676 33.58333587646484 31.89999961853027 32.90000152587891 32.70000076293945 32.09999847412109 L 38 34.39999771118164 L 40 30.79999732971191 L 35.29999923706055 27.34999656677246 C 35.43333435058594 26.78332901000977 35.54166793823242 26.22499656677246 35.625 25.67499732971191 C 35.70833206176758 25.12499618530273 35.75 24.56666374206543 35.75 23.99999809265137 C 35.75 23.43333053588867 35.71666717529297 22.87499809265137 35.65000152587891 22.32499885559082 C 35.58333587646484 21.77499771118164 35.46667098999023 21.21666526794434 35.30000305175781 20.64999961853027 L 40 17.20000076293945 L 38 13.60000038146973 L 32.70000076293945 15.90000057220459 C 31.93333435058594 15.03333377838135 31.0666675567627 14.30833339691162 30.10000038146973 13.72500038146973 C 29.13333320617676 13.14166736602783 28.06666564941406 12.76666736602783 26.89999961853027 12.60000038146973 L 26.20000076293945 7 L 21.80000114440918 7 L 21.10000038146973 12.60000038146973 C 19.96666717529297 12.83333396911621 18.90833282470703 13.23333358764648 17.92500114440918 13.80000019073486 C 16.9416675567627 14.36666679382324 16.0666675567627 15.06666660308838 15.30000114440918 15.89999961853027 L 10 13.60000038146973 L 8 17.20000076293945 L 12.69999980926514 20.65000152587891 C 12.56666660308838 21.2166690826416 12.45833301544189 21.77500152587891 12.375 22.32500076293945 C 12.29166698455811 22.87500190734863 12.25 23.43333435058594 12.25 24 C 12.25 24.5666675567627 12.29166698455811 25.125 12.375 25.67499923706055 C 12.45833301544189 26.22500038146973 12.56666660308838 26.78333282470703 12.69999980926514 27.34999847412109 L 8 30.79999923706055 L 10 34.39999771118164 L 15.30000019073486 32.09999847412109 C 16.10000038146973 32.89999771118164 16.99166679382324 33.58333206176758 17.97500038146973 34.14999771118164 C 18.95833396911621 34.71666717529297 20 35.13333511352539 21.10000038146973 35.40000152587891 L 21.79999923706055 41 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
