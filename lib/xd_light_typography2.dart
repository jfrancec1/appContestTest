import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDLightTypography2 extends StatelessWidget {
  XDLightTypography2({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Container(),
          Container(),
          Pinned.fromPins(
            Pin(size: 40.0, start: 64.0),
            Pin(size: 40.0, start: 320.0),
            child:
                // Adobe XD layer: 'account_circle_FILL…' (shape)
                SvgPicture.string(
              _svg_owhaz9,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, start: 157.0),
            Pin(size: 24.0, start: 328.0),
            child:
                // Adobe XD layer: 'Add Hospital Logo' (group)
                Stack(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(),
                    ),
                  ],
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(1.0, 3.0, 1.0, 1.0),
                  child: Stack(
                    children: <Widget>[
                      Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(size: 14.0, start: 0.0),
                            Pin(start: 3.0, end: 2.0),
                            child: SvgPicture.string(
                              _svg_plbly,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Align(
                            alignment: Alignment.topRight,
                            child: SizedBox(
                              width: 13.0,
                              height: 10.0,
                              child: SvgPicture.string(
                                _svg_lyyicd,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomRight,
                            child: SizedBox(
                              width: 10.0,
                              height: 10.0,
                              child: Stack(
                                children: <Widget>[
                                  SizedBox.expand(
                                      child: SvgPicture.string(
                                    _svg_pquw4x,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  )),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, start: 235.0),
            Pin(size: 24.0, start: 328.0),
            child:
                // Adobe XD layer: 'add_a_photo_black_2…' (group)
                Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(0.0, 1.0, 1.0, 2.0),
                  child: SizedBox.expand(
                      child: SvgPicture.string(
                    _svg_xe,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  )),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, middle: 0.2203),
            Pin(size: 24.0, start: 328.0),
            child:
                // Adobe XD layer: 'add_alert_black_24dp' (group)
                Stack(
              children: <Widget>[
                SizedBox.expand(
                    child: SvgPicture.string(
                  _svg_eterkn,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
                Padding(
                  padding: EdgeInsets.fromLTRB(3.0, 2.0, 3.0, 1.0),
                  child: SizedBox.expand(
                      child: SvgPicture.string(
                    _svg_gd7fbn,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  )),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, middle: 0.2754),
            Pin(size: 24.0, start: 328.0),
            child:
                // Adobe XD layer: 'add_location_black_…' (group)
                Stack(
              children: <Widget>[
                SizedBox.expand(
                    child: SvgPicture.string(
                  _svg_eterkn,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 5.0, vertical: 2.0),
                  child: SizedBox.expand(
                      child: SvgPicture.string(
                    _svg_vxg1p3,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  )),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 22.8, middle: 0.3295),
            Pin(size: 40.0, start: 320.0),
            child:
                // Adobe XD layer: 'arrow_back_ios_FILL…' (shape)
                SvgPicture.string(
              _svg_lf0l8w,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 22.8, middle: 0.3831),
            Pin(size: 40.0, start: 320.0),
            child:
                // Adobe XD layer: 'arrow_forward_ios_F…' (shape)
                SvgPicture.string(
              _svg_gtulki,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, middle: 0.4371),
            Pin(size: 24.0, start: 328.0),
            child:
                // Adobe XD layer: 'attach_file_black_2…' (group)
                Stack(
              children: <Widget>[
                SizedBox.expand(
                    child: SvgPicture.string(
                  _svg_eterkn,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
                Pinned.fromPins(
                  Pin(size: 11.0, middle: 0.5385),
                  Pin(start: 1.0, end: 1.0),
                  child: SvgPicture.string(
                    _svg_eyled,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, start: 68.0),
            Pin(size: 24.0, middle: 0.2139),
            child:
                // Adobe XD layer: 'folder_black_24dp' (group)
                Stack(
              children: <Widget>[
                SizedBox.expand(
                    child: SvgPicture.string(
                  _svg_eterkn,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 2.0, vertical: 4.0),
                  child: SizedBox.expand(
                      child: SvgPicture.string(
                    _svg_lnmvss,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  )),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, start: 165.0),
            Pin(size: 24.0, middle: 0.2139),
            child:
                // Adobe XD layer: 'folder_open_black_2…' (group)
                Stack(
              children: <Widget>[
                SizedBox.expand(
                    child: SvgPicture.string(
                  _svg_eterkn,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 2.0, vertical: 4.0),
                  child: SizedBox.expand(
                      child: SvgPicture.string(
                    _svg_esgugl,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  )),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, start: 247.0),
            Pin(size: 24.0, middle: 0.2139),
            child:
                // Adobe XD layer: 'health_and_safety_b…' (group)
                Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 4.0, vertical: 2.0),
                  child: SizedBox.expand(
                      child: SvgPicture.string(
                    _svg_zdaaz6,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  )),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment(-0.507, -0.576),
            child: SizedBox(
              width: 40.0,
              height: 40.0,
              child:
                  // Adobe XD layer: 'help_FILL0_wght400_…' (shape)
                  SvgPicture.string(
                _svg_efrl8c,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.394, -0.572),
            child: SizedBox(
              width: 24.0,
              height: 24.0,
              child:
                  // Adobe XD layer: 'image_black_24dp' (group)
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
                      _svg_zerkpc,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    )),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.251, -0.572),
            child: SizedBox(
              width: 24.0,
              height: 24.0,
              child:
                  // Adobe XD layer: 'insert_chart_outlin…' (group)
                  Stack(
                children: <Widget>[
                  SizedBox.expand(
                      child: SvgPicture.string(
                    _svg_eterkn,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  )),
                  Padding(
                    padding:
                        EdgeInsets.symmetric(horizontal: 2.5, vertical: 3.0),
                    child: SizedBox.expand(
                        child: SvgPicture.string(
                      _svg_nscmt1,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    )),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.137, -0.576),
            child: SizedBox(
              width: 38.0,
              height: 38.0,
              child:
                  // Adobe XD layer: 'lens_blur_FILL0_wgh…' (shape)
                  SvgPicture.string(
                _svg_yj6shu,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.209, -0.515),
            child: SizedBox(
              width: 24.0,
              height: 24.0,
              child:
                  // Adobe XD layer: 'local_hospital_blac…' (group)
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
                      _svg_bx7sdm,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    )),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, start: 68.0),
            Pin(size: 24.0, middle: 0.247),
            child:
                // Adobe XD layer: 'medical_information…' (group)
                Stack(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(),
                    ),
                  ],
                ),
                Padding(
                  padding: EdgeInsets.all(2.0),
                  child: Stack(
                    children: <Widget>[
                      SizedBox.expand(
                          child: SvgPicture.string(
                        _svg_ey7m,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, start: 165.0),
            Pin(size: 24.0, middle: 0.247),
            child:
                // Adobe XD layer: 'medical_services_bl…' (group)
                Stack(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(),
                    ),
                  ],
                ),
                Padding(
                  padding: EdgeInsets.all(2.0),
                  child: Stack(
                    children: <Widget>[
                      Stack(
                        children: <Widget>[
                          SizedBox.expand(
                              child: SvgPicture.string(
                            _svg_s8av5,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          )),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, start: 247.0),
            Pin(size: 24.0, middle: 0.247),
            child:
                // Adobe XD layer: 'miscellaneous_servi…' (group)
                Stack(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(),
                    ),
                  ],
                ),
                Padding(
                  padding: EdgeInsets.all(2.0),
                  child: Stack(
                    children: <Widget>[
                      Stack(
                        children: <Widget>[
                          Align(
                            alignment: Alignment.topLeft,
                            child: SizedBox(
                              width: 14.0,
                              height: 14.0,
                              child: SvgPicture.string(
                                _svg_jk5b3,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomRight,
                            child: SizedBox(
                              width: 9.0,
                              height: 9.0,
                              child: SvgPicture.string(
                                _svg_ev4bpd,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment(-0.51, -0.509),
            child: SizedBox(
              width: 36.0,
              height: 36.0,
              child:
                  // Adobe XD layer: 'monitoring_FILL0_wg…' (shape)
                  SvgPicture.string(
                _svg_r5s8e,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.398, -0.506),
            child: SizedBox(
              width: 24.0,
              height: 24.0,
              child:
                  // Adobe XD layer: 'other_houses_black_…' (group)
                  Stack(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(),
                  ),
                  Padding(
                    padding:
                        EdgeInsets.symmetric(horizontal: 1.0, vertical: 3.0),
                    child: SizedBox.expand(
                        child: SvgPicture.string(
                      _svg_huh722,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    )),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.256, -0.506),
            child: SizedBox(
              width: 24.0,
              height: 24.0,
              child:
                  // Adobe XD layer: 'person_pin_black_24…' (group)
                  Stack(
                children: <Widget>[
                  SizedBox.expand(
                      child: SvgPicture.string(
                    _svg_eterkn,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  )),
                  Padding(
                    padding:
                        EdgeInsets.symmetric(horizontal: 3.0, vertical: 2.0),
                    child: SizedBox.expand(
                        child: SvgPicture.string(
                      _svg_jdayje,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    )),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.14, -0.506),
            child: SizedBox(
              width: 24.0,
              height: 24.0,
              child:
                  // Adobe XD layer: 'person_pin_circle_b…' (group)
                  Stack(
                children: <Widget>[
                  Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(),
                      ),
                    ],
                  ),
                  Pinned.fromPins(
                    Pin(size: 14.0, middle: 0.5),
                    Pin(start: 2.0, end: 2.0),
                    child: Stack(
                      children: <Widget>[
                        Stack(
                          children: <Widget>[
                            Stack(
                              children: <Widget>[
                                SizedBox.expand(
                                    child: SvgPicture.string(
                                  _svg_voxw57,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                )),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, middle: 0.4922),
            Pin(size: 24.0, start: 328.0),
            child: SvgPicture.string(
              _svg_w928hp,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 22.0, middle: 0.5458),
            Pin(size: 22.0, start: 329.0),
            child: SvgPicture.string(
              _svg_i4lzfi,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 32.0, start: 64.0),
            Pin(size: 36.0, start: 371.0),
            child:
                // Adobe XD layer: 'delete_FILL0_wght40…' (shape)
                SvgPicture.string(
              _svg_xpivd,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, start: 158.0),
            Pin(size: 24.0, start: 377.0),
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
            Pin(size: 24.0, start: 245.0),
            Pin(size: 24.0, start: 377.0),
            child:
                // Adobe XD layer: 'equalizer_black_24dp' (group)
                Stack(
              children: <Widget>[
                SizedBox.expand(
                    child: SvgPicture.string(
                  _svg_eterkn,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
                Padding(
                  padding: EdgeInsets.all(4.0),
                  child: SizedBox.expand(
                      child: SvgPicture.string(
                    _svg_qivt,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  )),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 36.0, middle: 0.2358),
            Pin(size: 40.0, start: 369.0),
            child:
                // Adobe XD layer: 'event_FILL0_wght400…' (shape)
                SvgPicture.string(
              _svg_yizu9,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, middle: 0.303),
            Pin(size: 24.0, start: 377.0),
            child:
                // Adobe XD layer: 'file_download_black…' (group)
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
                    _svg_expsjy,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  )),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, middle: 0.3637),
            Pin(size: 24.0, start: 377.0),
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
            Pin(size: 24.0, middle: 0.4251),
            Pin(size: 24.0, start: 377.0),
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
            Pin(size: 24.0, middle: 0.4859),
            Pin(size: 24.0, start: 377.0),
            child:
                // Adobe XD layer: 'local_phone_black_2…' (group)
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
                    _svg_z1bwzc,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  )),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, middle: 0.5466),
            Pin(size: 24.0, start: 377.0),
            child: Stack(
              children: <Widget>[
                SizedBox.expand(
                    child: SvgPicture.string(
                  _svg_m86xh,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
                Center(
                  child: Container(
                    width: 6.0,
                    height: 6.0,
                    decoration: BoxDecoration(
                      color: const Color(0xff000000),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 2.0, end: 2.0),
                  Pin(size: 18.0, start: 2.0),
                  child: SvgPicture.string(
                    _svg_c5yx1g,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment(0.093, -0.572),
            child: SizedBox(
              width: 24.0,
              height: 24.0,
              child: SvgPicture.string(
                _svg_vb0zc3,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.093, -0.571),
            child: SizedBox(
              width: 20.0,
              height: 20.0,
              child: SvgPicture.string(
                _svg_k876g,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.312, -0.517),
            child: SizedBox(
              width: 24.0,
              height: 24.0,
              child: SvgPicture.string(
                _svg_djwt,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.311, -0.517),
            child: SizedBox(
              width: 20.0,
              height: 20.0,
              child: SvgPicture.string(
                _svg_p3lylz,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.001, -0.575),
            child: SizedBox(
              width: 40.0,
              height: 40.0,
              child:
                  // Adobe XD layer: 'settings_FILL0_wght…' (shape)
                  SvgPicture.string(
                _svg_jscsee,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_plbly =
    '<svg viewBox="1.0 6.0 14.0 15.0" ><path  d="M 15 11.68000030517578 L 15 11 L 8 6 L 1 11 L 1 21 L 6 21 L 6 15 L 10 15 L 10 21 L 11.68000030517578 21 C 11.25 20.09000015258789 11 19.07999992370605 11 18 C 11 15.21000003814697 12.64000034332275 12.8100004196167 15 11.68000030517578 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pquw4x =
    '<svg viewBox="13.0 13.0 10.0 10.0" ><path  d="M 23 18 C 23 15.23999977111816 20.76000022888184 13 18 13 C 15.23999977111816 13 13 15.23999977111816 13 18 C 13 20.76000022888184 15.23999977111816 23 18 23 C 20.76000022888184 23 23 20.76000022888184 23 18 Z M 17.5 21 L 17.5 18.5 L 15 18.5 L 15 17.5 L 17.5 17.5 L 17.5 15 L 18.5 15 L 18.5 17.5 L 21 17.5 L 21 18.5 L 18.5 18.5 L 18.5 21 L 17.5 21 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lyyicd =
    '<svg viewBox="10.0 3.0 13.0 10.1" ><path  d="M 23 13.10999965667725 L 23 3 L 10 3 L 10 4.970000267028809 L 17 9.970000267028809 L 17 11.07999992370605 C 17.32999992370605 11.02999973297119 17.65999984741211 11 18 11 C 19.95999908447266 11 21.72999954223633 11.8100004196167 23 13.10999965667725 Z M 17 7 L 19 7 L 19 9 L 17 9 L 17 7 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_owhaz9 =
    '<svg viewBox="64.0 320.0 40.0 40.0" ><path transform="translate(60.0, 316.0)" d="M 11.10000038146973 35.25 C 13.20000076293945 33.78333282470703 15.28333282470703 32.65833282470703 17.35000038146973 31.875 C 19.41666793823242 31.09166717529297 21.63333320617676 30.70000076293945 24 30.70000076293945 C 26.36666679382324 30.70000076293945 28.59166526794434 31.09166717529297 30.67499923706055 31.875 C 32.75833129882812 32.65833282470703 34.84999847412109 33.78333282470703 36.95000076293945 35.25 C 38.41666793823242 33.45000076293945 39.45833587646484 31.63333320617676 40.07500076293945 29.79999923706055 C 40.69166564941406 27.96666526794434 41 26.03333282470703 41 24 C 41 19.16666603088379 39.375 15.125 36.125 11.875 C 32.875 8.625 28.83333396911621 7 24 7 C 19.16666603088379 7 15.125 8.625 11.875 11.875 C 8.625 15.125 7 19.16666603088379 7 24 C 7 26.03333282470703 7.316666603088379 27.96666526794434 7.949999809265137 29.79999923706055 C 8.583333015441895 31.63333320617676 9.633333206176758 33.45000076293945 11.10000038146973 35.25 Z M 24 25.5 C 22.0666675567627 25.5 20.4416675567627 24.84166717529297 19.125 23.52499961853027 C 17.8083324432373 22.20833206176758 17.14999961853027 20.58333206176758 17.14999961853027 18.64999961853027 C 17.14999961853027 16.71666717529297 17.8083324432373 15.09166622161865 19.125 13.77499961853027 C 20.4416675567627 12.45833301544189 22.0666675567627 11.79999923706055 24 11.80000019073486 C 25.9333324432373 11.80000019073486 27.5583324432373 12.45833396911621 28.875 13.77500057220459 C 30.1916675567627 15.09166717529297 30.85000038146973 16.71666717529297 30.85000038146973 18.65000152587891 C 30.85000038146973 20.58333396911621 30.1916675567627 22.20833396911621 28.875 23.52500152587891 C 27.5583324432373 24.8416690826416 25.9333324432373 25.50000190734863 24 25.5 Z M 24 44 C 21.26666641235352 44 18.6833324432373 43.47499847412109 16.25 42.42499923706055 C 13.81666660308838 41.375 11.69166660308838 39.94166564941406 9.875 38.125 C 8.058333396911621 36.30833435058594 6.625 34.18333435058594 5.574999809265137 31.75 C 4.524999618530273 29.3166675567627 4 26.73333358764648 4 24 C 4 21.23333358764648 4.524999618530273 18.64166641235352 5.574999809265137 16.22500038146973 C 6.625 13.80833339691162 8.058333396911621 11.69166660308838 9.875 9.875 C 11.69166660308838 8.058333396911621 13.81666660308838 6.625 16.25 5.574999809265137 C 18.6833324432373 4.524999618530273 21.26666641235352 4 24 4 C 26.76666641235352 4 29.35833358764648 4.524999618530273 31.77499961853027 5.574999809265137 C 34.19166564941406 6.625 36.30833435058594 8.058333396911621 38.125 9.875 C 39.94166564941406 11.69166660308838 41.375 13.80833339691162 42.42499923706055 16.22500038146973 C 43.47499847412109 18.64166641235352 44 21.23333358764648 44 24 C 44 26.73333358764648 43.47499847412109 29.3166675567627 42.42499923706055 31.75 C 41.375 34.18333435058594 39.94166564941406 36.30833435058594 38.125 38.125 C 36.30833435058594 39.94166564941406 34.19166564941406 41.375 31.77499961853027 42.42499923706055 C 29.35833358764648 43.47499847412109 26.76666641235352 44 24 44 Z M 24 41 C 25.83333396911621 41 27.625 40.73333358764648 29.375 40.20000076293945 C 31.125 39.66666793823242 32.84999847412109 38.73333358764648 34.54999923706055 37.40000152587891 C 32.84999847412109 36.20000076293945 31.11666679382324 35.2833366394043 29.34999847412109 34.65000152587891 C 27.58333206176758 34.01666641235352 25.79999923706055 33.70000076293945 23.99999809265137 33.70000076293945 C 22.19999694824219 33.70000076293945 20.41666412353516 34.01666641235352 18.64999771118164 34.65000152587891 C 16.88333129882812 35.2833366394043 15.14999771118164 36.20000076293945 13.4499979019165 37.40000152587891 C 15.14999771118164 38.73333358764648 16.87499809265137 39.66666793823242 18.62499809265137 40.20000076293945 C 20.375 40.73333358764648 22.16666603088379 41 24 41 Z M 24 22.5 C 25.13333320617676 22.5 26.05833435058594 22.14166641235352 26.77499961853027 21.42499923706055 C 27.49166488647461 20.70833206176758 27.84999847412109 19.78333282470703 27.85000038146973 18.64999961853027 C 27.85000038146973 17.51666641235352 27.49166679382324 16.59166526794434 26.77499961853027 15.875 C 26.0583324432373 15.15833377838135 25.13333320617676 14.80000114440918 24 14.80000019073486 C 22.86666679382324 14.80000019073486 21.94166564941406 15.15833377838135 21.22500038146973 15.875 C 20.50833511352539 16.59166717529297 20.15000152587891 17.51666641235352 20.14999961853027 18.64999961853027 C 20.14999961853027 19.78333282470703 20.50833320617676 20.70833396911621 21.22500038146973 21.42499923706055 C 21.9416675567627 22.14166450500488 22.86666679382324 22.49999809265137 24 22.5 Z M 24 18.64999961853027 Z M 24 37.34999847412109 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xe =
    '<svg viewBox="0.0 1.0 23.0 21.0" ><path  d="M 3 4 L 3 1 L 5 1 L 5 4 L 8 4 L 8 6 L 5 6 L 5 9 L 3 9 L 3 6 L 0 6 L 0 4 L 3 4 Z M 6 10 L 6 7 L 9 7 L 9 4 L 16 4 L 17.82999992370605 6 L 21 6 C 22.10000038146973 6 23 6.900000095367432 23 8 L 23 20 C 23 21.10000038146973 22.10000038146973 22 21 22 L 5 22 C 3.900000095367432 22 3 21.10000038146973 3 20 L 3 10 L 6 10 Z M 13 19 C 15.76000022888184 19 18 16.76000022888184 18 14 C 18 11.23999977111816 15.76000022888184 9 13 9 C 10.23999977111816 9 8 11.23999977111816 8 14 C 8 16.76000022888184 10.23999977111816 19 13 19 Z M 9.800000190734863 14 C 9.800000190734863 15.77000045776367 11.23000049591064 17.20000076293945 13 17.20000076293945 C 14.76999950408936 17.20000076293945 16.20000076293945 15.77000045776367 16.20000076293945 14.00000095367432 C 16.20000076293945 12.23000144958496 14.77000045776367 10.80000114440918 13.00000095367432 10.80000114440918 C 11.23000144958496 10.80000114440918 9.800000190734863 12.22999954223633 9.800000190734863 14 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eterkn =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gd7fbn =
    '<svg viewBox="3.0 2.0 18.0 21.0" ><path  d="M 10.01000022888184 21.01000022888184 C 10.01000022888184 22.11000061035156 10.90000057220459 23 12 23 C 13.09999942779541 23 13.98999977111816 22.11000061035156 13.98999977111816 21.01000022888184 L 10.01000022888184 21.01000022888184 Z M 18.88000106811523 16.81999969482422 L 18.88000106811523 11 C 18.88000106811523 7.75 16.63000106811523 5.03000020980835 13.59000110626221 4.309999942779541 L 13.59000110626221 3.589999914169312 C 13.59000015258789 2.710000038146973 12.88000011444092 2 12 2 C 11.11999988555908 2 10.40999984741211 2.710000038146973 10.40999984741211 3.590000152587891 L 10.40999984741211 4.310000419616699 C 7.369999885559082 5.03000020980835 5.119999885559082 7.75 5.119999885559082 11 L 5.119999885559082 16.81999969482422 L 3 18.94000053405762 L 3 20 L 21 20 L 21 18.94000053405762 L 18.88000106811523 16.81999969482422 Z M 16 13.01000022888184 L 13 13.01000022888184 L 13 16.01000022888184 L 11 16.01000022888184 L 11 13.01000022888184 L 8 13.01000022888184 L 8 11 L 11 11 L 11 8 L 13 8 L 13 11 L 16 11 L 16 13.01000022888184 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vxg1p3 =
    '<svg viewBox="5.0 2.0 14.0 20.0" ><path  d="M 12 2 C 8.140000343322754 2 5 5.139999866485596 5 9 C 5 14.25 12 22 12 22 C 12 22 19 14.25 19 9 C 19 5.140000343322754 15.85999965667725 2 12 2 Z M 16 10 L 13 10 L 13 13 L 11 13 L 11 10 L 8 10 L 8 8 L 11 8 L 11 5 L 13 5 L 13 8 L 16 8 L 16 10 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lf0l8w =
    '<svg viewBox="467.0 320.0 22.8 40.0" ><path transform="translate(467.0, 316.0)" d="M 20 44 L 0 24 L 20 4 L 22.79999923706055 6.849999904632568 L 5.650000095367432 24 L 22.79999923706055 41.15000152587891 L 20 44 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eyled =
    '<svg viewBox="7.0 1.0 11.0 22.0" ><path  d="M 16.5 6 L 16.5 17.5 C 16.5 19.70999908447266 14.71000003814697 21.5 12.5 21.5 C 10.28999996185303 21.5 8.5 19.70999908447266 8.5 17.5 L 8.5 5 C 8.5 3.619999885559082 9.619999885559082 2.5 11 2.5 C 12.38000011444092 2.5 13.5 3.619999885559082 13.5 5 L 13.5 15.5 C 13.5 16.04999923706055 13.05000019073486 16.5 12.5 16.5 C 11.94999980926514 16.5 11.5 16.04999923706055 11.5 15.5 L 11.5 6 L 10 6 L 10 15.5 C 10 16.8799991607666 11.11999988555908 18 12.5 18 C 13.88000011444092 18 15 16.8799991607666 15 15.5 L 15 5 C 15 2.789999961853027 13.21000003814697 1 11 1 C 8.789999961853027 1 7 2.789999961853027 7 5 L 7 17.5 C 7 20.54000091552734 9.460000038146973 23 12.5 23 C 15.53999996185303 23 18 20.54000091552734 18 17.5 L 18 6 L 16.5 6 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gtulki =
    '<svg viewBox="543.0 320.0 22.8 40.0" ><path transform="translate(530.6, 316.1)" d="M 15.19999980926514 43.90000152587891 L 12.39999961853027 41.05000305175781 L 29.54999923706055 23.89999961853027 L 12.39999961853027 6.75 L 15.19999980926514 3.900000095367432 L 35.20000076293945 23.89999961853027 L 15.19999980926514 43.90000152587891 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lnmvss =
    '<svg viewBox="2.0 4.0 20.0 16.0" ><path  d="M 10 4 L 4 4 C 2.900000095367432 4 2.009999990463257 4.900000095367432 2.009999990463257 6 L 2 18 C 2 19.10000038146973 2.900000095367432 20 4 20 L 20 20 C 21.10000038146973 20 22 19.10000038146973 22 18 L 22 8 C 22 6.900000095367432 21.10000038146973 6 20 6 L 12 6 L 10 4 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_esgugl =
    '<svg viewBox="2.0 4.0 20.0 16.0" ><path  d="M 20 6 L 12 6 L 10 4 L 4 4 C 2.900000095367432 4 2.009999990463257 4.900000095367432 2.009999990463257 6 L 2 18 C 2 19.10000038146973 2.900000095367432 20 4 20 L 20 20 C 21.10000038146973 20 22 19.10000038146973 22 18 L 22 8 C 22 6.900000095367432 21.10000038146973 6 20 6 Z M 20 18 L 4 18 L 4 8 L 20 8 L 20 18 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zdaaz6 =
    '<svg viewBox="4.0 2.0 16.0 20.0" ><path  d="M 10.5 13 L 8 13 L 8 10 L 10.5 10 L 10.5 7.5 L 13.5 7.5 L 13.5 10 L 16 10 L 16 13 L 13.5 13 L 13.5 15.5 L 10.5 15.5 L 10.5 13 Z M 12 2 L 4 5 L 4 11.09000015258789 C 4 16.13999938964844 7.409999847412109 20.85000038146973 12 22 C 16.59000015258789 20.85000038146973 20 16.13999938964844 20 11.09000015258789 L 20 5 L 12 2 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zerkpc =
    '<svg viewBox="3.0 3.0 18.0 18.0" ><path  d="M 21 19 L 21 5 C 21 3.900000095367432 20.10000038146973 3 19 3 L 5 3 C 3.900000095367432 3 3 3.900000095367432 3 5 L 3 19 C 3 20.10000038146973 3.900000095367432 21 5 21 L 19 21 C 20.10000038146973 21 21 20.10000038146973 21 19 Z M 8.5 13.5 L 11 16.51000022888184 L 14.5 12 L 19 18 L 5 18 L 8.5 13.5 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_efrl8c =
    '<svg viewBox="345.0 483.0 40.0 40.0" ><path transform="translate(341.0, 479.0)" d="M 24.20000076293945 35.65000152587891 C 24.73333358764648 35.65000152587891 25.18333435058594 35.46666717529297 25.55000114440918 35.10000228881836 C 25.91666793823242 34.73333740234375 26.10000228881836 34.2833366394043 26.10000038146973 33.75000381469727 C 26.10000038146973 33.21667098999023 25.91666793823242 32.76667022705078 25.55000114440918 32.40000534057617 C 25.18333435058594 32.03334045410156 24.73333549499512 31.85000610351562 24.20000076293945 31.85000610351562 C 23.66666793823242 31.85000610351562 23.21666717529297 32.03334045410156 22.85000038146973 32.40000534057617 C 22.48333358764648 32.76667022705078 22.29999923706055 33.21667098999023 22.30000114440918 33.75000381469727 C 22.30000114440918 34.2833366394043 22.48333358764648 34.73333740234375 22.85000038146973 35.10000228881836 C 23.21666717529297 35.46666717529297 23.66666603088379 35.65000152587891 24.20000076293945 35.65000152587891 Z M 22.45000076293945 28.35000228881836 L 25.40000152587891 28.35000228881836 C 25.40000152587891 27.48333549499512 25.50833511352539 26.69166946411133 25.72500228881836 25.97500228881836 C 25.94166946411133 25.25833511352539 26.61666870117188 24.43333435058594 27.75 23.5 C 28.78333282470703 22.63333320617676 29.51666641235352 21.78333473205566 29.95000076293945 20.95000076293945 C 30.38333320617676 20.11666679382324 30.60000038146973 19.20000076293945 30.60000038146973 18.20000076293945 C 30.60000038146973 16.43333435058594 30.02499961853027 15.01666736602783 28.875 13.95000076293945 C 27.72500038146973 12.88333415985107 26.19999885559082 12.35000038146973 24.29999923706055 12.35000038146973 C 22.66666603088379 12.35000038146973 21.22499847412109 12.75833415985107 19.97499847412109 13.57500076293945 C 18.72499847412109 14.39166736602783 17.81666564941406 15.51666736602783 17.25 16.95000076293945 L 19.89999961853027 17.95000076293945 C 20.26666641235352 17.01666831970215 20.81666564941406 16.29166793823242 21.54999923706055 15.77500057220459 C 22.28333282470703 15.25833415985107 23.14999961853027 15.00000095367432 24.14999961853027 15.00000095367432 C 25.28333282470703 15.00000095367432 26.20000076293945 15.30833435058594 26.89999961853027 15.92500114440918 C 27.59999847412109 16.54166793823242 27.94999885559082 17.33333587646484 27.94999885559082 18.30000114440918 C 27.94999885559082 19.03333473205566 27.73333168029785 19.72500228881836 27.29999923706055 20.37500190734863 C 26.86666679382324 21.02500152587891 26.23333358764648 21.70000267028809 25.39999961853027 22.40000152587891 C 24.39999961853027 23.26666831970215 23.65833282470703 24.12500190734863 23.17499923706055 24.97500228881836 C 22.69166564941406 25.82500267028809 22.44999885559082 26.95000267028809 22.44999885559082 28.35000228881836 Z M 24 44 C 21.26666641235352 44 18.6833324432373 43.47499847412109 16.25 42.42499923706055 C 13.81666660308838 41.375 11.69166660308838 39.94166564941406 9.875 38.125 C 8.058333396911621 36.30833435058594 6.625 34.18333435058594 5.574999809265137 31.75 C 4.524999618530273 29.3166675567627 4 26.73333358764648 4 24 C 4 21.23333358764648 4.524999618530273 18.63333320617676 5.574999809265137 16.20000076293945 C 6.625 13.76666736602783 8.058333396911621 11.65000057220459 9.875 9.850000381469727 C 11.69166660308838 8.050000190734863 13.81666660308838 6.625000476837158 16.25 5.575000286102295 C 18.6833324432373 4.525000095367432 21.26666641235352 4 24 4 C 26.76666641235352 4 29.36666679382324 4.524999618530273 31.79999923706055 5.574999809265137 C 34.23333358764648 6.625 36.34999847412109 8.050000190734863 38.14999771118164 9.850000381469727 C 39.94999694824219 11.65000057220459 41.375 13.76666641235352 42.42499923706055 16.20000076293945 C 43.47499847412109 18.63333320617676 44 21.23333358764648 44 24 C 44 26.73333358764648 43.47499847412109 29.3166675567627 42.42499923706055 31.75 C 41.375 34.18333435058594 39.94999694824219 36.30833435058594 38.14999771118164 38.125 C 36.34999847412109 39.94166564941406 34.23332977294922 41.375 31.79999732971191 42.42499923706055 C 29.36666488647461 43.47499847412109 26.76666641235352 44 24 44 Z M 24 41 C 28.73333358764648 41 32.75 39.34166717529297 36.04999923706055 36.02500152587891 C 39.34999847412109 32.70833206176758 41 28.70000076293945 41 24 C 41 19.26666641235352 39.34999847412109 15.25 36.04999923706055 11.94999980926514 C 32.75 8.649999618530273 28.73333358764648 7 24 7 C 19.29999923706055 7 15.29166793823242 8.649999618530273 11.97500038146973 11.94999980926514 C 8.658332824707031 15.25 7 19.26666641235352 7 24 C 7 28.70000076293945 8.658332824707031 32.70833206176758 11.97500038146973 36.02500152587891 C 15.29166793823242 39.34166717529297 19.29999923706055 41 24 41 Z M 24 24 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nscmt1 =
    '<svg viewBox="2.5 3.0 19.0 18.0" ><path  d="M 9 17 L 7 17 L 7 10 L 9 10 L 9 17 Z M 13 17 L 11 17 L 11 7 L 13 7 L 13 17 Z M 17 17 L 15 17 L 15 13 L 17 13 L 17 17 Z M 19.5 19.10000038146973 L 4.5 19.10000038146973 L 4.5 5 L 19.5 5 L 19.5 19.10000038146973 Z M 19.5 3 L 4.5 3 C 3.400000095367432 3 2.5 3.900000095367432 2.5 5 L 2.5 19 C 2.5 20.10000038146973 3.400000095367432 21 4.5 21 L 19.5 21 C 20.60000038146973 21 21.5 20.10000038146973 21.5 19 L 21.5 5 C 21.5 3.900000095367432 20.60000038146973 3 19.5 3 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bx7sdm =
    '<svg viewBox="3.0 3.0 18.0 18.0" ><path  d="M 19 3 L 5 3 C 3.900000095367432 3 3.009999990463257 3.900000095367432 3.009999990463257 5 L 3 19 C 3 20.10000038146973 3.900000095367432 21 5 21 L 19 21 C 20.10000038146973 21 21 20.10000038146973 21 19 L 21 5 C 21 3.900000095367432 20.10000038146973 3 19 3 Z M 18 14 L 14 14 L 14 18 L 10 18 L 10 14 L 6 14 L 6 10 L 10 10 L 10 6 L 14 6 L 14 10 L 18 10 L 18 14 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yj6shu =
    '<svg viewBox="605.0 484.0 38.0 38.0" ><path transform="translate(600.0, 479.0)" d="M 6.050000190734863 28.95000076293945 C 5.750000476837158 28.95000076293945 5.500000476837158 28.85000038146973 5.300000190734863 28.65000152587891 C 5.099999904632568 28.45000267028809 5 28.20000076293945 5 27.89999961853027 C 5 27.59999847412109 5.099999904632568 27.34999847412109 5.300000190734863 27.14999961853027 C 5.500000476837158 26.95000076293945 5.750000476837158 26.85000038146973 6.050000190734863 26.85000038146973 C 6.349999904632568 26.85000038146973 6.599999904632568 26.95000076293945 6.800000190734863 27.14999961853027 C 7.000000476837158 27.34999847412109 7.100000381469727 27.59999847412109 7.100000381469727 27.89999961853027 C 7.100000381469727 28.20000076293945 7.000000476837158 28.45000076293945 6.800000190734863 28.64999961853027 C 6.599999904632568 28.84999847412109 6.349999904632568 28.94999885559082 6.050000190734863 28.94999885559082 Z M 6.050000190734863 21.15000152587891 C 5.750000476837158 21.15000152587891 5.500000476837158 21.05000114440918 5.300000190734863 20.85000228881836 C 5.099999904632568 20.65000343322754 5 20.40000152587891 5 20.10000038146973 C 5 19.79999923706055 5.099999904632568 19.54999923706055 5.300000190734863 19.35000038146973 C 5.500000476837158 19.15000152587891 5.750000476837158 19.05000114440918 6.050000190734863 19.05000114440918 C 6.349999904632568 19.05000114440918 6.599999904632568 19.15000152587891 6.800000190734863 19.35000038146973 C 7.000000476837158 19.54999923706055 7.100000381469727 19.79999923706055 7.100000381469727 20.10000038146973 C 7.100000381469727 20.40000152587891 7.000000476837158 20.65000152587891 6.800000190734863 20.85000038146973 C 6.599999904632568 21.04999923706055 6.349999904632568 21.14999961853027 6.050000190734863 21.14999961853027 Z M 12 37.90000152587891 C 11.46666622161865 37.90000152587891 11.01666641235352 37.71666717529297 10.64999961853027 37.35000228881836 C 10.28333282470703 36.98333740234375 10.09999942779541 36.5333366394043 10.10000038146973 36 C 10.10000038146973 35.46666717529297 10.28333377838135 35.01666641235352 10.65000057220459 34.65000152587891 C 11.01666736602783 34.2833366394043 11.46666717529297 34.10000228881836 12 34.09999847412109 C 12.53333377838135 34.09999847412109 12.98333358764648 34.28333282470703 13.35000038146973 34.64999771118164 C 13.71666717529297 35.01666259765625 13.90000057220459 35.4666633605957 13.89999961853027 36 C 13.89999961853027 36.53333282470703 13.71666622161865 36.98333358764648 13.34999942779541 37.34999847412109 C 12.98333263397217 37.7166633605957 12.53333282470703 37.89999771118164 12 37.90000152587891 Z M 12 29.80000114440918 C 11.46666622161865 29.80000114440918 11.01666641235352 29.61666870117188 10.64999961853027 29.25000190734863 C 10.28333282470703 28.88333511352539 10.09999942779541 28.43333625793457 10.09999942779541 27.90000152587891 C 10.09999942779541 27.36666870117188 10.28333282470703 26.91666793823242 10.64999961853027 26.55000114440918 C 11.01666641235352 26.18333435058594 11.46666622161865 26 12 26 C 12.53333377838135 26 12.98333358764648 26.1833324432373 13.35000038146973 26.54999923706055 C 13.71666717529297 26.91666603088379 13.90000057220459 27.36666488647461 13.90000057220459 27.89999961853027 C 13.90000057220459 28.4333324432373 13.71666717529297 28.88333320617676 13.35000038146973 29.25 C 12.98333358764648 29.61666679382324 12.53333377838135 29.80000114440918 12 29.79999923706055 Z M 12 22 C 11.46666622161865 22 11.01666641235352 21.8166675567627 10.64999961853027 21.45000076293945 C 10.28333282470703 21.08333396911621 10.09999942779541 20.63333511352539 10.09999942779541 20.10000038146973 C 10.09999942779541 19.5666675567627 10.28333282470703 19.11666679382324 10.64999961853027 18.75 C 11.01666641235352 18.38333320617676 11.46666622161865 18.19999885559082 12 18.20000076293945 C 12.53333377838135 18.20000076293945 12.98333358764648 18.38333320617676 13.35000038146973 18.75 C 13.71666717529297 19.11666679382324 13.90000057220459 19.56666564941406 13.90000057220459 20.10000038146973 C 13.90000057220459 20.63333320617676 13.71666717529297 21.08333396911621 13.35000038146973 21.45000076293945 C 12.98333358764648 21.8166675567627 12.53333377838135 22.00000190734863 12 22 Z M 12 13.89999961853027 C 11.46666622161865 13.89999961853027 11.01666641235352 13.71666622161865 10.64999961853027 13.34999942779541 C 10.28333282470703 12.98333263397217 10.09999942779541 12.53333282470703 10.10000038146973 12 C 10.10000038146973 11.46666622161865 10.28333377838135 11.01666641235352 10.65000057220459 10.64999961853027 C 11.01666736602783 10.28333282470703 11.46666717529297 10.09999942779541 12 10.10000038146973 C 12.53333377838135 10.10000038146973 12.98333358764648 10.28333377838135 13.35000038146973 10.65000057220459 C 13.71666717529297 11.01666736602783 13.90000057220459 11.46666717529297 13.89999961853027 12 C 13.89999961853027 12.53333377838135 13.71666622161865 12.98333358764648 13.34999942779541 13.35000038146973 C 12.98333263397217 13.71666717529297 12.53333282470703 13.90000057220459 12 13.89999961853027 Z M 20.10000038146973 30.60000038146973 C 19.36666679382324 30.60000038146973 18.73333358764648 30.33333396911621 18.20000076293945 29.80000114440918 C 17.66666793823242 29.26666831970215 17.40000152587891 28.63333511352539 17.40000152587891 27.90000152587891 C 17.40000152587891 27.13333511352539 17.66666793823242 26.49166870117188 18.20000076293945 25.97500228881836 C 18.73333358764648 25.45833587646484 19.36666679382324 25.20000267028809 20.10000038146973 25.20000267028809 C 20.86666679382324 25.20000267028809 21.50833320617676 25.45833587646484 22.02499961853027 25.97500228881836 C 22.54166603088379 26.49166870117188 22.79999923706055 27.13333511352539 22.79999923706055 27.90000152587891 C 22.79999923706055 28.63333511352539 22.54166603088379 29.26666831970215 22.02499961853027 29.80000114440918 C 21.50833320617676 30.33333396911621 20.86666679382324 30.60000038146973 20.10000038146973 30.60000038146973 Z M 20.10000038146973 22.79999923706055 C 19.36666679382324 22.79999923706055 18.73333358764648 22.53333282470703 18.20000076293945 22 C 17.66666793823242 21.46666717529297 17.40000152587891 20.83333396911621 17.40000152587891 20.10000038146973 C 17.40000152587891 19.33333396911621 17.66666793823242 18.6916675567627 18.20000076293945 18.17500114440918 C 18.73333358764648 17.65833473205566 19.36666679382324 17.40000152587891 20.10000038146973 17.40000152587891 C 20.86666679382324 17.40000152587891 21.50833320617676 17.65833473205566 22.02499961853027 18.17500114440918 C 22.54166603088379 18.6916675567627 22.79999923706055 19.33333396911621 22.79999923706055 20.10000038146973 C 22.79999923706055 20.83333396911621 22.54166603088379 21.46666717529297 22.02499961853027 22 C 21.50833320617676 22.53333282470703 20.86666679382324 22.79999923706055 20.10000038146973 22.79999923706055 Z M 20.10000038146973 37.90000152587891 C 19.5666675567627 37.90000152587891 19.11666679382324 37.71666717529297 18.75 37.35000228881836 C 18.38333320617676 36.98333740234375 18.19999885559082 36.5333366394043 18.20000076293945 36 C 18.20000076293945 35.46666717529297 18.38333320617676 35.01666641235352 18.75 34.65000152587891 C 19.11666679382324 34.2833366394043 19.56666564941406 34.10000228881836 20.10000038146973 34.10000228881836 C 20.63333320617676 34.10000228881836 21.08333396911621 34.2833366394043 21.45000076293945 34.65000152587891 C 21.8166675567627 35.01666641235352 22.00000190734863 35.46666717529297 22 36 C 22 36.53333282470703 21.8166675567627 36.98333358764648 21.45000076293945 37.34999847412109 C 21.08333396911621 37.7166633605957 20.63333511352539 37.89999771118164 20.10000038146973 37.89999771118164 Z M 20.10000038146973 13.90000152587891 C 19.5666675567627 13.90000152587891 19.11666679382324 13.71666812896729 18.75 13.35000133514404 C 18.38333320617676 12.9833345413208 18.19999885559082 12.53333377838135 18.20000076293945 12 C 18.20000076293945 11.46666622161865 18.38333320617676 11.01666641235352 18.75 10.64999961853027 C 19.11666679382324 10.28333282470703 19.56666564941406 10.09999942779541 20.10000038146973 10.09999942779541 C 20.63333320617676 10.09999942779541 21.08333396911621 10.28333282470703 21.45000076293945 10.64999961853027 C 21.8166675567627 11.01666641235352 22.00000190734863 11.46666622161865 22 12 C 22 12.53333377838135 21.8166675567627 12.98333358764648 21.45000076293945 13.35000038146973 C 21.08333396911621 13.71666717529297 20.63333511352539 13.90000057220459 20.10000038146973 13.90000057220459 Z M 20.10000038146973 43 C 19.79999923706055 43 19.54999923706055 42.90000152587891 19.35000038146973 42.70000076293945 C 19.15000152587891 42.5 19.05000114440918 42.25 19.05000114440918 41.95000076293945 C 19.05000114440918 41.65000152587891 19.15000152587891 41.40000152587891 19.35000038146973 41.20000076293945 C 19.54999923706055 41 19.79999923706055 40.90000152587891 20.10000038146973 40.90000152587891 C 20.40000152587891 40.90000152587891 20.65000152587891 41 20.85000038146973 41.20000076293945 C 21.04999923706055 41.40000152587891 21.14999961853027 41.65000152587891 21.14999961853027 41.95000076293945 C 21.14999961853027 42.25 21.04999923706055 42.5 20.85000038146973 42.70000076293945 C 20.65000152587891 42.90000152587891 20.40000152587891 43 20.10000038146973 43 Z M 20.10000038146973 7.099998474121094 C 19.79999923706055 7.099998474121094 19.54999923706055 6.999998569488525 19.35000038146973 6.79999828338623 C 19.15000152587891 6.599997997283936 19.05000114440918 6.349997997283936 19.05000114440918 6.04999828338623 C 19.05000114440918 5.749998569488525 19.15000152587891 5.499998569488525 19.35000038146973 5.29999828338623 C 19.54999923706055 5.099997997283936 19.79999923706055 4.999998092651367 20.10000038146973 4.999998092651367 C 20.40000152587891 4.999998092651367 20.65000152587891 5.099997997283936 20.85000038146973 5.29999828338623 C 21.04999923706055 5.499998569488525 21.14999961853027 5.749998569488525 21.14999961853027 6.04999828338623 C 21.14999961853027 6.349997997283936 21.04999923706055 6.599997997283936 20.85000038146973 6.79999828338623 C 20.65000152587891 6.999998569488525 20.40000152587891 7.099998474121094 20.10000038146973 7.099998474121094 Z M 27.90000152587891 30.59999847412109 C 27.16666793823242 30.59999847412109 26.53333473205566 30.33333206176758 26.00000190734863 29.79999923706055 C 25.4666690826416 29.26666641235352 25.20000267028809 28.63333320617676 25.20000267028809 27.89999961853027 C 25.20000267028809 27.13333320617676 25.4666690826416 26.49166679382324 26.00000190734863 25.97500038146973 C 26.53333473205566 25.45833396911621 27.16666793823242 25.20000076293945 27.90000152587891 25.20000076293945 C 28.66666793823242 25.20000076293945 29.30833435058594 25.45833396911621 29.82500076293945 25.97500038146973 C 30.34166717529297 26.49166679382324 30.60000038146973 27.13333320617676 30.60000038146973 27.89999961853027 C 30.60000038146973 28.63333320617676 30.34166717529297 29.26666641235352 29.82500076293945 29.79999923706055 C 29.30833435058594 30.33333206176758 28.66666793823242 30.59999847412109 27.90000152587891 30.59999847412109 Z M 27.90000152587891 22.79999923706055 C 27.16666793823242 22.79999923706055 26.53333473205566 22.53333282470703 26.00000190734863 22 C 25.4666690826416 21.46666717529297 25.20000267028809 20.83333396911621 25.20000267028809 20.10000038146973 C 25.20000267028809 19.33333396911621 25.4666690826416 18.6916675567627 26.00000190734863 18.17500114440918 C 26.53333473205566 17.65833473205566 27.16666793823242 17.40000152587891 27.90000152587891 17.40000152587891 C 28.66666793823242 17.40000152587891 29.30833435058594 17.65833473205566 29.82500076293945 18.17500114440918 C 30.34166717529297 18.6916675567627 30.60000038146973 19.33333396911621 30.60000038146973 20.10000038146973 C 30.60000038146973 20.83333396911621 30.34166717529297 21.46666717529297 29.82500076293945 22 C 29.30833435058594 22.53333282470703 28.66666793823242 22.79999923706055 27.90000152587891 22.79999923706055 Z M 27.90000152587891 37.90000152587891 C 27.36666870117188 37.90000152587891 26.91666793823242 37.71666717529297 26.55000114440918 37.35000228881836 C 26.18333435058594 36.98333740234375 26 36.5333366394043 26 36 C 26 35.46666717529297 26.1833324432373 35.01666641235352 26.54999923706055 34.65000152587891 C 26.91666603088379 34.2833366394043 27.36666488647461 34.10000228881836 27.89999961853027 34.10000228881836 C 28.4333324432373 34.10000228881836 28.88333320617676 34.2833366394043 29.25 34.65000152587891 C 29.61666679382324 35.01666641235352 29.80000114440918 35.46666717529297 29.79999923706055 36 C 29.79999923706055 36.53333282470703 29.61666679382324 36.98333358764648 29.25 37.34999847412109 C 28.88333320617676 37.7166633605957 28.43333435058594 37.89999771118164 27.89999961853027 37.89999771118164 Z M 27.90000152587891 13.90000152587891 C 27.36666870117188 13.90000152587891 26.91666793823242 13.71666812896729 26.55000114440918 13.35000133514404 C 26.18333435058594 12.9833345413208 26 12.53333377838135 26 12 C 26 11.46666622161865 26.1833324432373 11.01666641235352 26.54999923706055 10.64999961853027 C 26.91666603088379 10.28333282470703 27.36666488647461 10.09999942779541 27.89999961853027 10.09999942779541 C 28.4333324432373 10.09999942779541 28.88333320617676 10.28333282470703 29.25 10.64999961853027 C 29.61666679382324 11.01666641235352 29.80000114440918 11.46666622161865 29.79999923706055 12 C 29.79999923706055 12.53333377838135 29.61666679382324 12.98333358764648 29.25 13.35000038146973 C 28.88333320617676 13.71666717529297 28.43333435058594 13.90000057220459 27.89999961853027 13.90000057220459 Z M 27.90000152587891 7.100001335144043 C 27.60000038146973 7.100001335144043 27.35000038146973 7.000001430511475 27.15000152587891 6.80000114440918 C 26.95000267028809 6.600000858306885 26.85000228881836 6.350000858306885 26.85000228881836 6.05000114440918 C 26.85000228881836 5.750001430511475 26.95000267028809 5.500001430511475 27.15000152587891 5.30000114440918 C 27.35000038146973 5.100000858306885 27.60000038146973 5.000000953674316 27.90000152587891 5.000000953674316 C 28.20000267028809 5.000000953674316 28.45000267028809 5.100000858306885 28.65000152587891 5.30000114440918 C 28.85000038146973 5.500001430511475 28.95000076293945 5.750001430511475 28.95000076293945 6.05000114440918 C 28.95000076293945 6.350000858306885 28.85000038146973 6.600000858306885 28.65000152587891 6.80000114440918 C 28.45000267028809 7.000001430511475 28.20000267028809 7.100001335144043 27.90000152587891 7.100001335144043 Z M 28.20000076293945 43.00000381469727 C 27.89999961853027 43.00000381469727 27.64999961853027 42.90000534057617 27.45000076293945 42.70000457763672 C 27.25000190734863 42.50000381469727 27.15000152587891 42.25000381469727 27.15000152587891 41.95000457763672 C 27.15000152587891 41.65000534057617 27.25000190734863 41.40000534057617 27.45000076293945 41.20000457763672 C 27.64999961853027 41.00000381469727 27.89999961853027 40.90000534057617 28.20000076293945 40.90000534057617 C 28.50000190734863 40.90000534057617 28.75000190734863 41.00000381469727 28.95000076293945 41.20000457763672 C 29.14999961853027 41.40000534057617 29.25 41.65000534057617 29.25 41.95000457763672 C 29.25 42.25000381469727 29.14999961853027 42.50000381469727 28.95000076293945 42.70000457763672 C 28.75000190734863 42.90000534057617 28.50000190734863 43.00000381469727 28.20000076293945 43.00000381469727 Z M 36 37.90000534057617 C 35.46666717529297 37.90000534057617 35.01666641235352 37.71667098999023 34.65000152587891 37.35000610351562 C 34.2833366394043 36.98334121704102 34.10000228881836 36.5333366394043 34.09999847412109 36 C 34.09999847412109 35.46666717529297 34.28333282470703 35.01666641235352 34.64999771118164 34.65000152587891 C 35.01666259765625 34.2833366394043 35.4666633605957 34.10000228881836 36 34.09999847412109 C 36.53333282470703 34.09999847412109 36.98333358764648 34.28333282470703 37.34999847412109 34.64999771118164 C 37.7166633605957 35.01666259765625 37.89999771118164 35.4666633605957 37.90000152587891 36 C 37.90000152587891 36.53333282470703 37.71666717529297 36.98333358764648 37.35000228881836 37.34999847412109 C 36.98333740234375 37.7166633605957 36.5333366394043 37.89999771118164 36 37.90000152587891 Z M 36 29.80000495910645 C 35.46666717529297 29.80000495910645 35.01666641235352 29.61667251586914 34.65000152587891 29.2500057220459 C 34.2833366394043 28.88333892822266 34.10000228881836 28.43334007263184 34.10000228881836 27.90000534057617 C 34.10000228881836 27.36667251586914 34.2833366394043 26.91667175292969 34.65000152587891 26.55000495910645 C 35.01666641235352 26.1833381652832 35.46666717529297 26.00000190734863 36 26 C 36.53333282470703 26 36.98333358764648 26.1833324432373 37.34999847412109 26.54999923706055 C 37.7166633605957 26.91666603088379 37.89999771118164 27.36666488647461 37.89999771118164 27.89999961853027 C 37.89999771118164 28.4333324432373 37.7166633605957 28.88333320617676 37.34999847412109 29.25 C 36.98333358764648 29.61666679382324 36.53333282470703 29.80000114440918 36 29.79999923706055 Z M 36 22.00000381469727 C 35.46666717529297 22.00000381469727 35.01666641235352 21.81667137145996 34.65000152587891 21.45000457763672 C 34.2833366394043 21.08333778381348 34.10000228881836 20.63333892822266 34.10000228881836 20.10000419616699 C 34.10000228881836 19.56667137145996 34.2833366394043 19.11667060852051 34.65000152587891 18.75000381469727 C 35.01666641235352 18.38333702087402 35.46666717529297 18.20000267028809 36 18.20000076293945 C 36.53333282470703 18.20000076293945 36.98333358764648 18.38333320617676 37.34999847412109 18.75 C 37.7166633605957 19.11666679382324 37.89999771118164 19.56666564941406 37.89999771118164 20.10000038146973 C 37.89999771118164 20.63333320617676 37.7166633605957 21.08333396911621 37.34999847412109 21.45000076293945 C 36.98333358764648 21.8166675567627 36.53333282470703 22.00000190734863 36 22 Z M 36 13.90000343322754 C 35.46666717529297 13.90000343322754 35.01666641235352 13.71667003631592 34.65000152587891 13.35000324249268 C 34.2833366394043 12.98333644866943 34.10000228881836 12.53333568572998 34.09999847412109 12 C 34.09999847412109 11.46666622161865 34.28333282470703 11.01666641235352 34.64999771118164 10.64999961853027 C 35.01666259765625 10.28333282470703 35.4666633605957 10.09999942779541 36 10.10000038146973 C 36.53333282470703 10.10000038146973 36.98333358764648 10.28333377838135 37.34999847412109 10.65000057220459 C 37.7166633605957 11.01666736602783 37.89999771118164 11.46666717529297 37.90000152587891 12 C 37.90000152587891 12.53333377838135 37.71666717529297 12.98333358764648 37.35000228881836 13.35000038146973 C 36.98333740234375 13.71666717529297 36.5333366394043 13.90000057220459 36 13.89999961853027 Z M 41.95000076293945 28.95000457763672 C 41.65000152587891 28.95000457763672 41.40000152587891 28.85000419616699 41.20000076293945 28.65000534057617 C 41 28.45000648498535 40.90000152587891 28.20000648498535 40.90000152587891 27.90000534057617 C 40.90000152587891 27.60000419616699 41 27.35000419616699 41.20000076293945 27.15000534057617 C 41.40000152587891 26.95000648498535 41.65000152587891 26.85000610351562 41.95000076293945 26.85000610351562 C 42.25 26.85000610351562 42.5 26.95000648498535 42.70000076293945 27.15000534057617 C 42.90000152587891 27.35000419616699 43 27.60000419616699 43 27.90000534057617 C 43 28.20000648498535 42.90000152587891 28.45000648498535 42.70000076293945 28.65000534057617 C 42.5 28.85000419616699 42.25 28.95000457763672 41.95000076293945 28.95000457763672 Z M 41.95000076293945 21.15000534057617 C 41.65000152587891 21.15000534057617 41.40000152587891 21.05000495910645 41.20000076293945 20.85000610351562 C 41 20.6500072479248 40.90000152587891 20.4000072479248 40.90000152587891 20.10000610351562 C 40.90000152587891 19.80000495910645 41 19.55000495910645 41.20000076293945 19.35000610351562 C 41.40000152587891 19.1500072479248 41.65000152587891 19.05000686645508 41.95000076293945 19.05000686645508 C 42.25 19.05000686645508 42.5 19.1500072479248 42.70000076293945 19.35000610351562 C 42.90000152587891 19.55000495910645 43 19.80000495910645 43 20.10000610351562 C 43 20.4000072479248 42.90000152587891 20.6500072479248 42.70000076293945 20.85000610351562 C 42.5 21.05000495910645 42.25 21.15000534057617 41.95000076293945 21.15000534057617 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ey7m =
    '<svg viewBox="2.0 2.0 20.0 20.0" ><path  d="M 20 7 L 15 7 L 15 4 C 15 2.900000095367432 14.10000038146973 2 13 2 L 11 2 C 9.899999618530273 2 9 2.900000095367432 9 4 L 9 7 L 4 7 C 2.900000095367432 7 2 7.900000095367432 2 9 L 2 20 C 2 21.10000038146973 2.900000095367432 22 4 22 L 20 22 C 21.10000038146973 22 22 21.10000038146973 22 20 L 22 9 C 22 7.900000095367432 21.10000038146973 7 20 7 Z M 11 4 L 13 4 L 13 9 L 11 9 L 11 4 Z M 11 16 L 9 16 L 9 18 L 7 18 L 7 16 L 5 16 L 5 14 L 7 14 L 7 12 L 9 12 L 9 14 L 11 14 L 11 16 Z M 13 14.5 L 13 13 L 19 13 L 19 14.5 L 13 14.5 Z M 13 17.5 L 13 16 L 17 16 L 17 17.5 L 13 17.5 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s8av5 =
    '<svg viewBox="2.0 2.0 20.0 20.0" ><path  d="M 20 6 L 16 6 L 16 4 C 16 2.900000095367432 15.10000038146973 2 14 2 L 10 2 C 8.899999618530273 2 8 2.900000095367432 8 4 L 8 6 L 4 6 C 2.900000095367432 6 2 6.900000095367432 2 8 L 2 20 C 2 21.10000038146973 2.900000095367432 22 4 22 L 20 22 C 21.10000038146973 22 22 21.10000038146973 22 20 L 22 8 C 22 6.900000095367432 21.10000038146973 6 20 6 Z M 10 4 L 14 4 L 14 6 L 10 6 L 10 4 Z M 16 15 L 13 15 L 13 18 L 11 18 L 11 15 L 8 15 L 8 13 L 11 13 L 11 10 L 13 10 L 13 13 L 16 13 L 16 15 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jk5b3 =
    '<svg viewBox="2.0 2.0 13.6 14.0" ><path  d="M 14.17000007629395 13.71000003814697 L 15.56999969482422 11.28999996185303 C 15.65999984741211 11.14000034332275 15.61999988555908 10.94999980926514 15.48999977111816 10.84000015258789 L 14.01000022888184 9.680000305175781 C 14.03999996185303 9.460000038146973 14.0600004196167 9.230000495910645 14.0600004196167 9 C 14.0600004196167 8.769999504089355 14.03999996185303 8.539999961853027 14.01000022888184 8.310000419616699 L 15.48999977111816 7.15000057220459 C 15.61999988555908 7.040000438690186 15.65999984741211 6.850000381469727 15.56999969482422 6.700000762939453 L 14.17000007629395 4.280000686645508 C 14.07999992370605 4.130000591278076 13.89999961853027 4.070000648498535 13.73999977111816 4.130000591278076 L 12 4.829999923706055 C 11.64000034332275 4.549999713897705 11.25 4.319999694824219 10.81999969482422 4.139999866485596 L 10.55999946594238 2.289999961853027 C 10.52999973297119 2.130000114440918 10.38000011444092 2 10.21000003814697 2 L 7.409999847412109 2 C 7.239999771118164 2 7.090000152587891 2.130000114440918 7.059999942779541 2.299999952316284 L 6.800000190734863 4.150000095367432 C 6.380000114440918 4.329999923706055 5.980000019073486 4.559999942779541 5.619999885559082 4.840000152587891 L 3.879999876022339 4.140000343322754 C 3.71999979019165 4.080000400543213 3.539999961853027 4.140000343322754 3.449999809265137 4.290000438690186 L 2.049999713897705 6.710000514984131 C 1.960000038146973 6.860000133514404 2 7.050000190734863 2.130000114440918 7.159999847412109 L 3.610000133514404 8.319999694824219 C 3.579999923706055 8.539999961853027 3.559999942779541 8.770000457763672 3.559999942779541 9 C 3.559999942779541 9.229999542236328 3.579999923706055 9.460000038146973 3.609999895095825 9.689999580383301 L 2.129999876022339 10.84999942779541 C 2 10.96000003814697 1.960000038146973 11.14999961853027 2.049999952316284 11.30000019073486 L 3.449999809265137 13.72000026702881 C 3.539999723434448 13.86999988555908 3.71999979019165 13.93000030517578 3.879999876022339 13.86999988555908 L 5.619999885559082 13.17000007629395 C 5.980000019073486 13.44999980926514 6.369999885559082 13.68000030517578 6.799999713897705 13.85999965667725 L 7.059999465942383 15.71000003814697 C 7.090000152587891 15.86999988555908 7.239999771118164 16 7.409999847412109 16 L 10.21000003814697 16 C 10.38000011444092 16 10.52999973297119 15.86999988555908 10.5600004196167 15.69999980926514 L 10.82000064849854 13.84999942779541 C 11.24000072479248 13.66999912261963 11.64000034332275 13.4399995803833 12.00000095367432 13.15999984741211 L 13.74000072479248 13.85999965667725 C 13.89999961853027 13.92000007629395 14.07999992370605 13.85999965667725 14.17000007629395 13.71000003814697 Z M 8.810000419616699 11 C 7.710000514984131 11 6.810000419616699 10.10000038146973 6.810000419616699 9 C 6.810000419616699 7.900000095367432 7.710000514984131 7 8.810000419616699 7 C 9.909999847412109 7 10.8100004196167 7.900000095367432 10.8100004196167 9 C 10.8100004196167 10.10000038146973 9.909999847412109 11 8.810000419616699 11 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ev4bpd =
    '<svg viewBox="13.3 13.0 8.7 9.0" ><path  d="M 21.92000007629395 18.67000007629395 L 20.96000099182129 17.93000030517578 C 20.98000144958496 17.79000091552734 21.00000190734863 17.63999938964844 21.00000190734863 17.48999977111816 C 21.00000190734863 17.34000015258789 20.9900016784668 17.19000053405762 20.96000099182129 17.04999923706055 L 21.91000175476074 16.30999946594238 C 21.9900016784668 16.23999977111816 22.0200023651123 16.11999893188477 21.96000099182129 16.01999855041504 L 21.06000137329102 14.46999835968018 C 21.01000213623047 14.36999797821045 20.89000129699707 14.33999824523926 20.78000068664551 14.36999797821045 L 19.67000007629395 14.81999778747559 C 19.44000053405762 14.6399974822998 19.19000053405762 14.48999786376953 18.90999984741211 14.37999820709229 L 18.73999977111816 13.1999979019165 C 18.72999954223633 13.07999992370605 18.6299991607666 13 18.53000068664551 13 L 16.7400016784668 13 C 16.63000106811523 13 16.53000259399414 13.07999992370605 16.5200023651123 13.1899995803833 L 16.35000228881836 14.36999988555908 C 16.08000183105469 14.48999977111816 15.82000255584717 14.63000011444092 15.59000205993652 14.80999946594238 L 14.48000240325928 14.35999965667725 C 14.38000202178955 14.31999969482422 14.26000213623047 14.35999965667725 14.20000267028809 14.46000003814697 L 13.30000305175781 16.01000022888184 C 13.25000286102295 16.11000061035156 13.26000308990479 16.22999954223633 13.35000324249268 16.30000114440918 L 14.30000305175781 17.04000091552734 C 14.28000259399414 17.18000030517578 14.27000331878662 17.33000183105469 14.27000331878662 17.48000144958496 C 14.27000331878662 17.63000106811523 14.28000354766846 17.78000068664551 14.30000305175781 17.92000198364258 L 13.35000324249268 18.66000175476074 C 13.27000331878662 18.73000144958496 13.24000358581543 18.85000228881836 13.30000305175781 18.95000267028809 L 14.20000267028809 20.50000190734863 C 14.25000286102295 20.60000228881836 14.37000274658203 20.63000106811523 14.48000240325928 20.60000228881836 L 15.59000205993652 20.15000152587891 C 15.82000160217285 20.33000183105469 16.07000160217285 20.48000144958496 16.35000228881836 20.59000205993652 L 16.5200023651123 21.7700023651123 C 16.54000282287598 21.88000297546387 16.63000297546387 21.96000289916992 16.7400016784668 21.96000289916992 L 18.53000259399414 21.96000289916992 C 18.6400032043457 21.96000289916992 18.7400016784668 21.88000297546387 18.75000190734863 21.7700023651123 L 18.92000198364258 20.59000205993652 C 19.19000244140625 20.47000122070312 19.45000267028809 20.33000183105469 19.67000198364258 20.15000152587891 L 20.79000282287598 20.60000228881836 C 20.8900032043457 20.6400032043457 21.01000213623047 20.60000228881836 21.07000350952148 20.50000190734863 L 21.97000312805176 18.95000267028809 C 22.03000068664551 18.86000061035156 22 18.73999977111816 21.92000007629395 18.67000007629395 Z M 17.6299991607666 18.82999992370605 C 16.88999938964844 18.82999992370605 16.27999877929688 18.22999954223633 16.27999877929688 17.47999954223633 C 16.27999877929688 16.72999954223633 16.8799991607666 16.1299991607666 17.6299991607666 16.1299991607666 C 18.3799991607666 16.1299991607666 18.97999954223633 16.72999954223633 18.97999954223633 17.47999954223633 C 18.97999954223633 18.22999954223633 18.3700008392334 18.82999992370605 17.6299991607666 18.82999992370605 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_huh722 =
    '<svg viewBox="1.0 3.0 22.0 18.0" ><path  d="M 12 3 L 1 11.39999961853027 L 2.210000038146973 12.98999977111816 L 4 11.61999988555908 L 4 21 L 20 21 L 20 11.61999988555908 L 21.79000091552734 12.97999954223633 L 23 11.39999961853027 L 12 3 Z M 8 15 C 7.449999809265137 15 7 14.55000019073486 7 14 C 7 13.44999980926514 7.449999809265137 13 8 13 C 8.550000190734863 13 9 13.44999980926514 9 14 C 9 14.55000019073486 8.550000190734863 15 8 15 Z M 12 15 C 11.44999980926514 15 11 14.55000019073486 11 14 C 11 13.44999980926514 11.44999980926514 13 12 13 C 12.55000019073486 13 13 13.44999980926514 13 14 C 13 14.55000019073486 12.55000019073486 15 12 15 Z M 16 15 C 15.44999980926514 15 15 14.55000019073486 15 14 C 15 13.44999980926514 15.44999980926514 13 16 13 C 16.54999923706055 13 17 13.44999980926514 17 14 C 17 14.55000019073486 16.54999923706055 15 16 15 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r5s8e =
    '<svg viewBox="344.0 561.0 36.0 36.0" ><path transform="translate(338.0, 555.0)" d="M 6 42 L 6 38.20000076293945 L 9 35.20000076293945 L 9 42 L 6 42 Z M 14.25 42 L 14.25 30.20000076293945 L 17.25 27.20000076293945 L 17.25 42 L 14.25 42 Z M 22.5 42 L 22.5 27.20000076293945 L 25.5 30.25 L 25.5 42 L 22.5 42 Z M 30.75 42 L 30.75 30.25 L 33.75 27.25 L 33.75 42 L 30.75 42 Z M 39 42 L 39 22.20000076293945 L 42 19.20000076293945 L 42 42 L 39 42 Z M 6 30.20000076293945 L 6 25.95000076293945 L 20 12.05000114440918 L 28 20.05000114440918 L 42 6 L 42 10.25 L 28 24.29999923706055 L 20 16.29999923706055 L 6 30.20000076293945 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jdayje =
    '<svg viewBox="3.0 2.0 18.0 20.0" ><path  d="M 12 2 C 7.03000020980835 2 3 6.03000020980835 3 11 C 3 15.17000007629395 5.840000152587891 18.67000007629395 9.690000534057617 19.68999862670898 L 12 22 L 14.30999946594238 19.69000053405762 C 18.15999984741211 18.67000007629395 21 15.17000007629395 21 11 C 21 6.03000020980835 16.96999931335449 2 12 2 Z M 12 4 C 13.65999984741211 4 15 5.340000152587891 15 7 C 15 8.659999847412109 13.65999984741211 10 12 10 C 10.34000015258789 10 9 8.659999847412109 9 7 C 9 5.340000152587891 10.34000015258789 4 12 4 Z M 12 18.29999923706055 C 9.5 18.29999923706055 7.289999961853027 17.01999855041504 6 15.07999897003174 C 6.03000020980835 13.08999919891357 10 11.99999904632568 12 11.99999904632568 C 13.98999977111816 11.99999904632568 17.96999931335449 13.08999919891357 18 15.07999897003174 C 16.70999908447266 17.01999855041504 14.5 18.29999923706055 12 18.29999923706055 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_voxw57 =
    '<svg viewBox="5.0 2.0 14.0 20.0" ><path  d="M 12 2 C 8.140000343322754 2 5 5.139999866485596 5 9 C 5 14.25 12 22 12 22 C 12 22 19 14.25 19 9 C 19 5.139999866485596 15.85999965667725 2 12 2 Z M 12 4 C 13.10000038146973 4 14 4.900000095367432 14 6 C 14 7.110000133514404 13.10000038146973 8 12 8 C 10.89999961853027 8 10 7.110000133514404 10 6 C 10 4.900000095367432 10.89999961853027 4 12 4 Z M 12 14 C 10.32999992370605 14 8.859999656677246 13.14999961853027 8 11.85000038146973 C 8.020000457763672 10.53000068664551 10.67000007629395 9.800000190734863 12 9.800000190734863 C 13.32999992370605 9.800000190734863 15.97999954223633 10.53000068664551 16 11.85000038146973 C 15.14000034332275 13.14999961853027 13.67000007629395 14 12 14 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w928hp =
    '<svg viewBox="697.0 328.0 24.0 24.0" ><path transform="translate(697.0, 328.0)" d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i4lzfi =
    '<svg viewBox="774.0 329.0 22.0 22.0" ><path transform="translate(773.0, 328.0)" d="M 17 15 L 19 15 L 19 7 C 19 5.900000095367432 18.10000038146973 5 17 5 L 9 5 L 9 7 L 17 7 L 17 15 Z M 7 17 L 7 1 L 5 1 L 5 5 L 1 5 L 1 7 L 5 7 L 5 17 C 5 18.10000038146973 5.900000095367432 19 7 19 L 17 19 L 17 23 L 19 23 L 19 19 L 23 19 L 23 17 L 7 17 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xore02 =
    '<svg viewBox="3.0 3.0 18.0 18.0" ><path  d="M 3 17.25 L 3 21 L 6.75 21 L 17.80999946594238 9.939999580383301 L 14.05999946594238 6.189999580383301 L 3 17.25 Z M 20.70999908447266 7.039999961853027 C 21.09999847412109 6.650000095367432 21.09999847412109 6.019999980926514 20.70999908447266 5.630000114440918 L 18.36999893188477 3.290000200271606 C 17.97999954223633 2.900000095367432 17.34999847412109 2.900000095367432 16.95999908447266 3.290000200271606 L 15.1299991607666 5.12000036239624 L 18.8799991607666 8.870000839233398 L 20.70999908447266 7.040000915527344 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xpivd =
    '<svg viewBox="64.0 371.0 32.0 36.0" ><path transform="translate(56.0, 365.0)" d="M 13.05000019073486 42 C 12.25 42 11.55000019073486 41.70000076293945 10.95000076293945 41.09999847412109 C 10.35000133514404 40.49999618530273 10.05000114440918 39.79999923706055 10.05000114440918 39 L 10.05000114440918 10.5 L 8 10.5 L 8 7.5 L 17.39999961853027 7.5 L 17.39999961853027 6 L 30.59999847412109 6 L 30.59999847412109 7.5 L 40 7.5 L 40 10.5 L 37.95000076293945 10.5 L 37.95000076293945 39 C 37.95000076293945 39.79999923706055 37.65000152587891 40.5 37.04999923706055 41.09999847412109 C 36.44999694824219 41.70000076293945 35.75 42 34.95000076293945 42 L 13.05000019073486 42 Z M 34.95000076293945 10.5 L 13.05000114440918 10.5 L 13.05000114440918 39 L 34.95000076293945 39 L 34.95000076293945 10.5 Z M 18.35000038146973 34.70000076293945 L 21.35000038146973 34.70000076293945 L 21.35000038146973 14.75 L 18.35000038146973 14.75 L 18.35000038146973 34.70000076293945 Z M 26.65000152587891 34.70000076293945 L 29.65000152587891 34.70000076293945 L 29.65000152587891 14.75 L 26.65000152587891 14.75 L 26.65000152587891 34.70000076293945 Z M 13.05000114440918 10.5 L 13.05000114440918 39 L 13.05000114440918 10.5 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qivt =
    '<svg viewBox="4.0 4.0 16.0 16.0" ><path  d="M 10 20 L 14 20 L 14 4 L 10 4 L 10 20 Z M 4 20 L 8 20 L 8 12 L 4 12 L 4 20 Z M 16 9 L 16 20 L 20 20 L 20 9 L 16 9 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_expsjy =
    '<svg viewBox="5.0 3.0 14.0 17.0" ><path  d="M 19 9 L 15 9 L 15 3 L 9 3 L 9 9 L 5 9 L 12 16 L 19 9 Z M 5 18 L 5 20 L 19 20 L 19 18 L 5 18 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yizu9 =
    '<svg viewBox="331.0 369.0 36.0 40.0" ><path transform="translate(325.0, 365.0)" d="M 29.85000038146973 37 C 28.48333358764648 37 27.33333396911621 36.53333282470703 26.39999961853027 35.59999847412109 C 25.46666717529297 34.66666412353516 25 33.51666259765625 25 32.14999771118164 C 25 30.7833309173584 25.46666717529297 29.63333129882812 26.39999961853027 28.69999694824219 C 27.33333206176758 27.76666450500488 28.48333358764648 27.29999732971191 29.85000038146973 27.29999732971191 C 31.21666717529297 27.29999732971191 32.36666488647461 27.76666450500488 33.29999923706055 28.69999694824219 C 34.23333358764648 29.63332939147949 34.70000076293945 30.7833309173584 34.70000076293945 32.14999771118164 C 34.70000076293945 33.51666259765625 34.23333358764648 34.66666412353516 33.29999923706055 35.59999847412109 C 32.36666488647461 36.53333282470703 31.21666526794434 37 29.84999847412109 37 Z M 9 44 C 8.199999809265137 44 7.5 43.70000076293945 6.900000095367432 43.09999847412109 C 6.300000190734863 42.5 6 41.79999923706055 6 41 L 6 10 C 6 9.199999809265137 6.300000190734863 8.5 6.900000095367432 7.900000095367432 C 7.5 7.300000190734863 8.199999809265137 7 9 7 L 12.25 7 L 12.25 4 L 15.5 4 L 15.5 7 L 32.5 7 L 32.5 4 L 35.75 4 L 35.75 7 L 39 7 C 39.79999923706055 7 40.5 7.300000190734863 41.09999847412109 7.900000095367432 C 41.70000076293945 8.5 42 9.199999809265137 42 10 L 42 41 C 42 41.79999923706055 41.70000076293945 42.5 41.09999847412109 43.09999847412109 C 40.49999618530273 43.70000076293945 39.79999923706055 44 39 44 L 9 44 Z M 9 41 L 39 41 L 39 19.5 L 9 19.5 L 9 41 Z M 9 16.5 L 39 16.5 L 39 10 L 9 10 L 9 16.5 Z M 9 16.5 L 9 10 L 9 16.5 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jd8det =
    '<svg viewBox="5.0 3.0 14.0 17.0" ><path  d="M 9 16 L 15 16 L 15 10 L 19 10 L 12 3 L 5 10 L 9 10 L 9 16 Z M 5 18 L 19 18 L 19 20 L 5 20 L 5 18 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z1bwzc =
    '<svg viewBox="3.0 3.0 18.0 18.0" ><path  d="M 6.619999885559082 10.78999996185303 C 8.059999465942383 13.61999988555908 10.38000011444092 15.93000030517578 13.21000003814697 17.38000106811523 L 15.40999984741211 15.1800012588501 C 15.68000030517578 14.91000080108643 16.07999992370605 14.82000160217285 16.43000030517578 14.94000148773193 C 17.55000114440918 15.31000137329102 18.76000022888184 15.51000118255615 20 15.51000118255615 C 20.54999923706055 15.51000118255615 21 15.96000099182129 21 16.51000213623047 L 21 20 C 21 20.54999923706055 20.54999923706055 21 20 21 C 10.60999965667725 21 3 13.38999938964844 3 4 C 3 3.450000047683716 3.450000047683716 3 4 3 L 7.5 3 C 8.050000190734863 3 8.5 3.450000047683716 8.5 4 C 8.5 5.25 8.699999809265137 6.449999809265137 9.069999694824219 7.569999694824219 C 9.179999351501465 7.919999599456787 9.09999942779541 8.309999465942383 8.819999694824219 8.590000152587891 L 6.619999885559082 10.78999996185303 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m86xh =
    '<svg viewBox="774.0 352.0 24.0 24.0" ><path transform="translate(774.0, 352.0)" d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c5yx1g =
    '<svg viewBox="776.0 354.0 20.0 18.0" ><path transform="translate(774.0, 352.0)" d="M 9 2 L 7.170000076293945 4 L 4 4 C 2.900000095367432 4 2 4.900000095367432 2 6 L 2 18 C 2 19.10000038146973 2.900000095367432 20 4 20 L 20 20 C 21.10000038146973 20 22 19.10000038146973 22 18 L 22 6 C 22 4.900000095367432 21.10000038146973 4 20 4 L 16.82999992370605 4 L 15 2 L 9 2 Z M 12 17 C 9.239999771118164 17 7 14.76000022888184 7 12 C 7 9.239999771118164 9.239999771118164 7 12 7 C 14.76000022888184 7 17 9.239999771118164 17 12 C 17 14.76000022888184 14.76000022888184 17 12 17 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vb0zc3 =
    '<svg viewBox="774.0 491.0 24.0 24.0" ><path transform="translate(774.0, 491.0)" d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k876g =
    '<svg viewBox="776.0 493.0 20.0 20.0" ><path transform="translate(774.0, 491.0)" d="M 22 16 L 22 4 C 22 2.900000095367432 21.10000038146973 2 20 2 L 8 2 C 6.900000095367432 2 6 2.900000095367432 6 4 L 6 16 C 6 17.10000038146973 6.900000095367432 18 8 18 L 20 18 C 21.10000038146973 18 22 17.10000038146973 22 16 Z M 11 12 L 13.02999973297119 14.71000003814697 L 16 11 L 20 16 L 8 16 L 11 12 Z M 2 6 L 2 20 C 2 21.10000038146973 2.900000095367432 22 4 22 L 18 22 L 18 20 L 4 20 L 4 6 L 2 6 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_djwt =
    '<svg viewBox="929.0 554.0 24.0 24.0" ><path transform="translate(929.0, 554.0)" d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p3lylz =
    '<svg viewBox="931.0 556.0 20.0 20.0" ><path transform="translate(929.0, 554.0)" d="M 20 2 L 8 2 C 6.900000095367432 2 6 2.900000095367432 6 4 L 6 16 C 6 17.10000038146973 6.900000095367432 18 8 18 L 20 18 C 21.10000038146973 18 22 17.10000038146973 22 16 L 22 4 C 22 2.900000095367432 21.10000038146973 2 20 2 Z M 11.5 9.5 C 11.5 10.32999992370605 10.82999992370605 11 10 11 L 9 11 L 9 13 L 7.5 13 L 7.5 7 L 10 7 C 10.82999992370605 7 11.5 7.670000076293945 11.5 8.5 L 11.5 9.5 Z M 16.5 11.5 C 16.5 12.32999992370605 15.82999992370605 13 15 13 L 12.5 13 L 12.5 7 L 15 7 C 15.82999992370605 7 16.5 7.670000076293945 16.5 8.5 L 16.5 11.5 Z M 20.5 8.5 L 19 8.5 L 19 9.5 L 20.5 9.5 L 20.5 11 L 19 11 L 19 13 L 17.5 13 L 17.5 7 L 20.5 7 L 20.5 8.5 Z M 9 9.5 L 10 9.5 L 10 8.5 L 9 8.5 L 9 9.5 Z M 4 6 L 2 6 L 2 20 C 2 21.10000038146973 2.900000095367432 22 4 22 L 18 22 L 18 20 L 4 20 L 4 6 Z M 14 11.5 L 15 11.5 L 15 8.5 L 14 8.5 L 14 11.5 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jscsee =
    '<svg viewBox="701.0 484.0 40.0 40.0" ><path transform="translate(697.0, 480.0)" d="M 19.39999961853027 44 L 18.39999961853027 37.70000076293945 C 17.76666641235352 37.46666717529297 17.09999847412109 37.15000152587891 16.39999961853027 36.75 C 15.69999980926514 36.34999847412109 15.08333301544189 35.93333053588867 14.54999923706055 35.5 L 8.649999618530273 38.20000076293945 L 4 30 L 9.399999618530273 26.04999923706055 C 9.333333015441895 25.74999809265137 9.291666030883789 25.40833282470703 9.274999618530273 25.02499961853027 C 9.258333206176758 24.64166641235352 9.25 24.30000114440918 9.25 24 C 9.25 23.69999885559082 9.258333206176758 23.35833358764648 9.274999618530273 22.97500038146973 C 9.291666030883789 22.59166717529297 9.333333015441895 22.25000190734863 9.399999618530273 21.95000076293945 L 4 18 L 8.649999618530273 9.800000190734863 L 14.54999923706055 12.5 C 15.08333301544189 12.06666660308838 15.69999980926514 11.65000057220459 16.39999961853027 11.25 C 17.10000038146973 10.84999942779541 17.76666641235352 10.55000019073486 18.39999961853027 10.35000038146973 L 19.39999961853027 4.000000476837158 L 28.59999847412109 4.000000476837158 L 29.59999847412109 10.30000114440918 C 30.23333168029785 10.53333473205566 30.90833282470703 10.84166812896729 31.62499809265137 11.22500133514404 C 32.34166717529297 11.60833358764648 32.95000076293945 12.03333377838135 33.45000076293945 12.5 L 39.35000228881836 9.800000190734863 L 44 18 L 38.59999847412109 21.85000038146973 C 38.66666412353516 22.18333435058594 38.70833206176758 22.54166793823242 38.72499847412109 22.92500114440918 C 38.74166488647461 23.30833435058594 38.75 23.66666793823242 38.75 24.00000190734863 C 38.75 24.33333587646484 38.74166488647461 24.68333435058594 38.72499847412109 25.05000114440918 C 38.70833206176758 25.41666793823242 38.66666412353516 25.76666641235352 38.59999847412109 26.10000038146973 L 44 30 L 39.34999847412109 38.20000076293945 L 33.44999694824219 35.5 C 32.91666412353516 35.93333435058594 32.30833053588867 36.35833358764648 31.62499618530273 36.77500152587891 C 30.94166374206543 37.19166946411133 30.26666259765625 37.5 29.59999656677246 37.70000076293945 L 28.59999656677246 44 L 19.39999961853027 44 Z M 24 30.5 C 25.80000114440918 30.5 27.33333396911621 29.86666679382324 28.60000038146973 28.60000038146973 C 29.86666679382324 27.33333396911621 30.5 25.80000114440918 30.5 24 C 30.5 22.19999885559082 29.86666679382324 20.66666603088379 28.60000038146973 19.39999961853027 C 27.33333396911621 18.13333320617676 25.80000114440918 17.5 24 17.5 C 22.19999885559082 17.5 20.66666603088379 18.13333320617676 19.39999961853027 19.39999961853027 C 18.13333320617676 20.66666603088379 17.5 22.19999885559082 17.5 24 C 17.5 25.80000114440918 18.13333320617676 27.33333396911621 19.39999961853027 28.60000038146973 C 20.66666603088379 29.86666679382324 22.19999885559082 30.5 24 30.5 Z M 24 27.5 C 23.03333282470703 27.5 22.20833206176758 27.15833282470703 21.52499961853027 26.47500038146973 C 20.84166717529297 25.79166793823242 20.5 24.96666717529297 20.5 24 C 20.5 23.03333282470703 20.84166717529297 22.20833206176758 21.52499961853027 21.52499961853027 C 22.20833206176758 20.84166717529297 23.03333282470703 20.5 24 20.5 C 24.96666717529297 20.5 25.79166793823242 20.84166717529297 26.47500038146973 21.52499961853027 C 27.15833282470703 22.20833206176758 27.5 23.03333282470703 27.5 24 C 27.5 24.96666717529297 27.15833282470703 25.79166793823242 26.47500038146973 26.47500038146973 C 25.79166793823242 27.15833282470703 24.96666717529297 27.5 24 27.5 Z M 24 24 Z M 21.79999923706055 41 L 26.19999885559082 41 L 26.89999961853027 35.40000152587891 C 28 35.13333511352539 29.04166603088379 34.71666717529297 30.02499961853027 34.15000152587891 C 31.00833320617676 33.58333587646484 31.89999961853027 32.90000152587891 32.70000076293945 32.09999847412109 L 38 34.39999771118164 L 40 30.79999732971191 L 35.29999923706055 27.34999656677246 C 35.43333435058594 26.78332901000977 35.54166793823242 26.22499656677246 35.625 25.67499732971191 C 35.70833206176758 25.12499618530273 35.75 24.56666374206543 35.75 23.99999809265137 C 35.75 23.43333053588867 35.71666717529297 22.87499809265137 35.65000152587891 22.32499885559082 C 35.58333587646484 21.77499771118164 35.46667098999023 21.21666526794434 35.30000305175781 20.64999961853027 L 40 17.20000076293945 L 38 13.60000038146973 L 32.70000076293945 15.90000057220459 C 31.93333435058594 15.03333377838135 31.0666675567627 14.30833339691162 30.10000038146973 13.72500038146973 C 29.13333320617676 13.14166736602783 28.06666564941406 12.76666736602783 26.89999961853027 12.60000038146973 L 26.20000076293945 7 L 21.80000114440918 7 L 21.10000038146973 12.60000038146973 C 19.96666717529297 12.83333396911621 18.90833282470703 13.23333358764648 17.92500114440918 13.80000019073486 C 16.9416675567627 14.36666679382324 16.0666675567627 15.06666660308838 15.30000114440918 15.89999961853027 L 10 13.60000038146973 L 8 17.20000076293945 L 12.69999980926514 20.65000152587891 C 12.56666660308838 21.2166690826416 12.45833301544189 21.77500152587891 12.375 22.32500076293945 C 12.29166698455811 22.87500190734863 12.25 23.43333435058594 12.25 24 C 12.25 24.5666675567627 12.29166698455811 25.125 12.375 25.67499923706055 C 12.45833301544189 26.22500038146973 12.56666660308838 26.78333282470703 12.69999980926514 27.34999847412109 L 8 30.79999923706055 L 10 34.39999771118164 L 15.30000019073486 32.09999847412109 C 16.10000038146973 32.89999771118164 16.99166679382324 33.58333206176758 17.97500038146973 34.14999771118164 C 18.95833396911621 34.71666717529297 20 35.13333511352539 21.10000038146973 35.40000152587891 L 21.79999923706055 41 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
