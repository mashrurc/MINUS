import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './Component211.dart';

class Component2110 extends StatelessWidget {
  Component2110({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Transform.translate(
          offset: Offset(110.19, 0.0),
          child:
              // Adobe XD layer: 'Path 583' (shape)
              SvgPicture.string(
            _svg_7rh5qo,
            allowDrawingOutsideViewBox: true,
          ),
        ),
        Transform.translate(
          offset: Offset(0.0, 5.51),
          child:
              // Adobe XD layer: 'Component 21 – 2' (component)
              Component211(),
        ),
      ],
    );
  }
}

const String _svg_7rh5qo =
    '<svg viewBox="110.2 0.0 120.0 36.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(110.19, 0.0)" d="M 10.4761905670166 0 L 109.523811340332 0 C 115.3096542358398 0 120 6.566490173339844 120 14.66666698455811 L 120 21.33333396911621 C 120 29.43350982666016 115.3096542358398 36 109.523811340332 36 L 10.4761905670166 36 C 4.69035005569458 36 0 29.43350982666016 0 21.33333396911621 L 0 14.66666698455811 C 0 6.566490173339844 4.69035005569458 0 10.4761905670166 0 Z" fill="#363e75" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
