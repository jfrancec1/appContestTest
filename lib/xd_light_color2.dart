import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class XDLightColor2 extends StatelessWidget {
  XDLightColor2({
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
            Pin(startFraction: 0.0417, endFraction: -0.1354),
            Pin(size: 866.0, middle: 0.1878),
            child:
                // Adobe XD layer: 'Color Scheme' (text)
                Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 20,
                  color: const Color(0xde000000),
                  letterSpacing: 0.15000000953674317,
                  height: 1.2,
                ),
                children: [
                  TextSpan(
                    text: 'Tool is helpful to ages, but ',
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  TextSpan(
                    text:
                        'a very large potential market is with the elderly community',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  TextSpan(
                    text:
                        '. Over time, as our skin ages and is naturally exposed to UV\nradiation, we experience a higher rate of mutations in the DNA of our skin cells, leading to a greater amount of potentially cancerous skin lesions.\n\nBecause of this, ',
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  TextSpan(
                    text:
                        'making an app that is easy to use and comprehend is vital to our success',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  TextSpan(
                    text: ' in the elderly community niche.\n\n\n\n\n\n\n\n',
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  TextSpan(
                    text: 'Possible Signs & Symptoms of Melanoma\n',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  TextSpan(
                    text:
                        'https://www.cancer.org/cancer/melanoma-skin-cancer/detection-diagnosis-staging/signs-and-symptoms.html\n',
                  ),
                  TextSpan(
                    text:
                        '\nThe most important warning sign of melanoma is a new spot on the skin or a spot that is changing in size, shape, or color.\n\nAnother important sign is a spot that looks different from all of the other spots on your skin (known as the ugly duckling sign).\n\nIf you have one of these warning signs, have your skin checked by a doctor.\n\nThe ABCDE rule is another guide to the usual signs of melanoma. Be on the lookout and tell your doctor about spots that have any of the following features:\n\nA is for Asymmetry: One half of a mole or birthmark does not match the other.\nB is for Border: The edges are irregular, ragged, notched, or blurred.\nC is for Color: The color is not the same all over and may include different shades of brown or black, or sometimes with patches of pink, red, white, or blue.\nD is for Diameter: The spot is larger than 6 millimeters across (about ¼ inch – the size of a pencil eraser), although melanomas can sometimes be smaller than this.\nE is for Evolving: The mole is changing in size, shape, or color.\nSome melanomas don’t fit these rules. It’s important to tell your doctor about any changes or new spots on the skin, or growths that look different from the rest of your moles.\n\nOther warning signs are:\n\nA sore that doesn’t heal\nSpread of pigment from the border of a spot into surrounding skin\nRedness or a new swelling beyond the border of the mole\nChange in sensation, such as itchiness, tenderness, or pain\nChange in the surface of a mole – scaliness, oozing, bleeding, or the appearance of a lump or bump',
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
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
