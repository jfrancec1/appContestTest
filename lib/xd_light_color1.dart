import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class XDLightColor1 extends StatelessWidget {
  XDLightColor1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff5f5f5),
      body: Stack(
        children: <Widget>[
          Container(),
          Container(),
          Pinned.fromPins(
            Pin(startFraction: 0.0417, endFraction: 0.0868),
            Pin(size: 410.0, middle: 0.1429),
            child:
                // Adobe XD layer: 'Color Scheme' (text)
                Text(
              'Ability to search for a hospital or dermatologists office, and set it as your main health care location.\n     - Software or Google API that allows us to scrape the web and load a list of hospitals with relevant contact information.\n\n\nWhen someone has a sign that their lesion may be melanoma, they are instructed to call the hospital/dermatologists office to schedule an \nappointment.\n\nCan create an account to store and track their health information.\n\nAbility to easily take photos of a skin lesion to determine if that lesion may potentially pose a risk to their health.\n\nAbility to easily access previous skin lesion data sets to clearly communicates what is happening over time.\n     - Maybe layering the previous lesion scans as an overlay onto the photo you just took.\n\n\n\n',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 20,
                color: const Color(0xde000000),
                letterSpacing: 0.15000000953674317,
                fontWeight: FontWeight.w500,
                height: 1.2,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
        ],
      ),
    );
  }
}
