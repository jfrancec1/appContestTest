import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_google_pixel59.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDGooglePixel55 extends StatelessWidget {
  XDGooglePixel55({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 116.0, middle: 0.5018),
            Pin(size: 5.0, end: 8.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(60.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 46.0, end: 46.0),
            Pin(size: 46.0, middle: 0.2426),
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
                  Pin(start: 6.0, end: 6.0),
                  Pin(size: 10.0, end: 0.0),
                  child: Text(
                    'AI HEALTH SOLUTIONS',
                    style: TextStyle(
                      fontFamily: 'Aktiv Grotesk Ex',
                      fontSize: 9,
                      color: const Color(0xff000000),
                      letterSpacing: 9.558,
                      height: 0.8888888888888888,
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
            Pin(start: 46.3, end: 46.8),
            Pin(size: 26.0, middle: 0.4461),
            child: Text(
              'Username:',
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 15,
                color: const Color(0xff000000),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 46.5, end: 46.5),
            Pin(size: 26.0, middle: 0.4776),
            child: Text(
              'Password:',
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 15,
                color: const Color(0xff000000),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 57.0, end: 36.0),
            Pin(size: 26.0, middle: 0.7624),
            child: Text(
              'Forgot Password',
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 15,
                color: const Color(0xff000000),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 212.0, end: -119.0),
            Pin(size: 26.0, middle: 0.7624),
            child: Text(
              'Forgot Username',
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 15,
                color: const Color(0xff000000),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 57.0, end: 36.0),
            Pin(size: 26.0, middle: 0.8036),
            child: Text(
              'FAQ',
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 15,
                color: const Color(0xff000000),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 212.0, end: -119.0),
            Pin(size: 26.0, middle: 0.8036),
            child: Text(
              'About Us',
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 15,
                color: const Color(0xff000000),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.251, -0.102),
            child: SizedBox(
              width: 184.0,
              height: 1.0,
              child: SvgPicture.string(
                _svg_w6vaw,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.253, -0.041),
            child: SizedBox(
              width: 184.0,
              height: 1.0,
              child: SvgPicture.string(
                _svg_u5x7pe,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.112, 0.287),
            child: SizedBox(
              width: 215.0,
              height: 40.0,
              child: Stack(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff2374e1),
                      borderRadius: BorderRadius.circular(6.0),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x29000000),
                          offset: Offset(0, 2),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 104.0, middle: 0.5315),
                    Pin(size: 26.0, end: 4.0),
                    child: Text(
                      'Create Account',
                      style: TextStyle(
                        fontFamily: 'Lato',
                        fontSize: 14,
                        color: const Color(0xffffffff),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.112, 0.169),
            child: SizedBox(
              width: 215.0,
              height: 40.0,
              child: PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.Fade,
                    ease: Curves.easeOut,
                    duration: 0.3,
                    pageBuilder: () => XDGooglePixel59(),
                  ),
                ],
                child: Stack(
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                        color: const Color(0xb8000000),
                        borderRadius: BorderRadius.circular(6.0),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x29000000),
                            offset: Offset(0, 2),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 104.0, middle: 0.5315),
                      Pin(size: 26.0, end: 4.0),
                      child: Text(
                        'Sign-In',
                        style: TextStyle(
                          fontFamily: 'Lato',
                          fontSize: 14,
                          color: const Color(0xffffffff),
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
              ),
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
        ],
      ),
    );
  }
}

const String _svg_w6vaw =
    '<svg viewBox="130.5 381.5 184.3 1.0" ><path transform="translate(139.5, 381.5)" d="M -8.95220947265625 0 L 175.3442993164062 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u5x7pe =
    '<svg viewBox="130.8 407.5 184.3 1.0" ><path transform="translate(139.75, 407.5)" d="M -8.95220947265625 0 L 175.3442993164062 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dvt15x =
    '<svg viewBox="333.7 10.3 13.9 10.0" ><path transform="translate(333.73, 10.34)" d="M 6.955385208129883 9.987532615661621 C 6.88007926940918 9.987532615661621 6.806586742401123 9.956757545471191 6.753732204437256 9.903100967407227 L 4.933942794799805 8.066916465759277 C 4.878128051757812 8.011922836303711 4.84705114364624 7.935432434082031 4.848690986633301 7.857067108154297 C 4.850321292877197 7.778846740722656 4.884676933288574 7.703860282897949 4.942959308624268 7.651316165924072 C 5.504735469818115 7.175957202911377 6.21942663192749 6.914182662963867 6.955385208129883 6.914182662963867 C 7.691343784332275 6.914182662963867 8.406034469604492 7.175966262817383 8.96781063079834 7.651316165924072 C 9.026074409484863 7.703104496002197 9.060430526733398 7.778090953826904 9.062078475952148 7.857067108154297 C 9.063718795776367 7.935432434082031 9.032641410827637 8.011922836303711 8.976827621459961 8.066916465759277 L 7.157037258148193 9.903100967407227 C 7.103409290313721 9.957549095153809 7.031792640686035 9.987532615661621 6.955385208129883 9.987532615661621 Z M 10.15067386627197 6.765192985534668 C 10.07781887054443 6.765192985534668 10.00852489471436 6.737823486328125 9.95557975769043 6.688138961791992 C 9.131855964660645 5.942279815673828 8.066368103027344 5.531506538391113 6.955385208129883 5.531506538391113 C 5.84516716003418 5.531506538391113 4.780553340911865 5.942270755767822 3.95764946937561 6.688138961791992 C 3.904704570770264 6.737823486328125 3.835410594940186 6.765192985534668 3.762554883956909 6.765192985534668 C 3.686967372894287 6.765192985534668 3.615933418273926 6.73579216003418 3.562541961669922 6.682400703430176 L 2.511654138565063 5.620036602020264 C 2.455329895019531 5.563703536987305 2.424763202667236 5.489181041717529 2.425582885742188 5.410186767578125 C 2.426393747329712 5.331074237823486 2.458126068115234 5.257134914398193 2.514933109283447 5.201976776123047 C 3.725849390029907 4.075510025024414 5.30311918258667 3.455142021179199 6.956204414367676 3.455142021179199 C 8.60929012298584 3.455142021179199 10.18655967712402 4.075510025024414 11.39747619628906 5.201976776123047 C 11.45480251312256 5.257663249969482 11.48682594299316 5.331602573394775 11.48764610290527 5.410186767578125 C 11.48845672607422 5.487732887268066 11.45738887786865 5.564213275909424 11.40239429473877 5.620036602020264 L 10.35068702697754 6.682400703430176 C 10.29728603363037 6.73579216003418 10.22626209259033 6.765192985534668 10.15067386627197 6.765192985534668 Z M 12.57296276092529 4.319952487945557 C 12.49924182891846 4.319952487945557 12.42995643615723 4.291717052459717 12.37786769866943 4.240438938140869 C 10.9069709777832 2.843335390090942 8.981226921081543 2.073904991149902 6.955385208129883 2.073904991149902 C 4.928723335266113 2.073904991149902 3.002979278564453 2.843326330184937 1.532902121543884 4.240438938140869 C 1.480822324752808 4.291707992553711 1.41152811050415 4.319952487945557 1.337807536125183 4.319952487945557 C 1.262219786643982 4.319952487945557 1.19118595123291 4.290551662445068 1.137794494628906 4.237160205841064 L 0.08526729047298431 3.174795866012573 C 0.02948043681681156 3.118189334869385 -0.0007947507547214627 3.044241189956665 1.586646249052137e-05 2.966585874557495 C 0.0008355917525477707 2.887764692306519 0.03198515251278877 2.814107894897461 0.08772647380828857 2.759195327758789 C 1.944067239761353 0.9798996448516846 4.383041381835938 0 6.955385208129883 0 C 9.527729034423828 0 11.96671199798584 0.9798996448516846 13.82304382324219 2.759195327758789 C 13.87826538085938 2.81442666053772 13.90993499755859 2.890014410018921 13.90993499755859 2.966585874557495 C 13.91074466705322 3.044241189956665 13.88046932220459 3.118189334869385 13.82468318939209 3.174795866012573 L 12.77215576171875 4.237160205841064 C 12.7187557220459 4.290551662445068 12.64802169799805 4.319952487945557 12.57296276092529 4.319952487945557 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_onj433 =
    '<svg viewBox="313.7 10.6 15.5 9.7" ><path transform="translate(313.67, 10.65)" d="M 14.57307624816895 9.715384483337402 L 13.66236114501953 9.715384483337402 C 13.16018867492676 9.715384483337402 12.75164604187012 9.306842803955078 12.75164604187012 8.804670333862305 L 12.75164604187012 0.9107148051261902 C 12.75164604187012 0.4085419774055481 13.16018867492676 0 13.66236114501953 0 L 14.57307624816895 0 C 15.07524871826172 0 15.48379230499268 0.4085419774055481 15.48379230499268 0.9107148051261902 L 15.48379230499268 8.804670333862305 C 15.48379230499268 9.306842803955078 15.07524871826172 9.715384483337402 14.57307624816895 9.715384483337402 Z M 10.32279968261719 9.715384483337402 L 9.411266326904297 9.715384483337402 C 8.909092903137207 9.715384483337402 8.500550270080566 9.306842803955078 8.500550270080566 8.804670333862305 L 8.500550270080566 3.036262512207031 C 8.500550270080566 2.5340895652771 8.909092903137207 2.125547647476196 9.411266326904297 2.125547647476196 L 10.32279968261719 2.125547647476196 C 10.82497310638428 2.125547647476196 11.23351573944092 2.5340895652771 11.23351573944092 3.036262512207031 L 11.23351573944092 8.804670333862305 C 11.23351573944092 9.306842803955078 10.82497310638428 9.715384483337402 10.32279968261719 9.715384483337402 Z M 6.071705341339111 9.715384483337402 L 5.160990238189697 9.715384483337402 C 4.658817291259766 9.715384483337402 4.250275611877441 9.306842803955078 4.250275611877441 8.804670333862305 L 4.250275611877441 5.160990715026855 C 4.250275611877441 4.658817768096924 4.658817291259766 4.250275611877441 5.160990238189697 4.250275611877441 L 6.071705341339111 4.250275611877441 C 6.574324607849121 4.250275611877441 6.983239650726318 4.658817768096924 6.983239650726318 5.160990715026855 L 6.983239650726318 8.804670333862305 C 6.983239650726318 9.306842803955078 6.574324607849121 9.715384483337402 6.071705341339111 9.715384483337402 Z M 1.82142961025238 9.715384483337402 L 0.9107148051261902 9.715384483337402 C 0.4085419774055481 9.715384483337402 0 9.306842803955078 0 8.804670333862305 L 0 6.983240127563477 C 0 6.480620861053467 0.4085419774055481 6.071705341339111 0.9107148051261902 6.071705341339111 L 1.82142961025238 6.071705341339111 C 2.323602437973022 6.071705341339111 2.732144355773926 6.480620861053467 2.732144355773926 6.983240127563477 L 2.732144355773926 8.804670333862305 C 2.732144355773926 9.306842803955078 2.323602437973022 9.715384483337402 1.82142961025238 9.715384483337402 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_z79id =
    '<svg viewBox="377.0 13.3 1.2 3.7" ><path transform="translate(377.0, 13.25)" d="M 0 0 L 0 3.746936798095703 C 0.7538191676139832 3.429593086242676 1.2440185546875 2.691362142562866 1.2440185546875 1.873468399047852 C 1.2440185546875 1.055574536323547 0.7538191676139832 0.3173435628414154 0 0" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
