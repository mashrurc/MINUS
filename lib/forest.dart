import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Component31 extends StatelessWidget {
  Component31({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        SvgPicture.string(
          _svg_35o7ep,
          allowDrawingOutsideViewBox: true,
        ),
        Transform.translate(
          offset: Offset(223.0, 14.0),
          child: SizedBox(
            width: 93.0,
            height: 28.0,
            child: SingleChildScrollView(
                child: Text(
              'Offset This Trip',
              style: TextStyle(
                fontFamily: 'Averta Standard',
                fontSize: 20,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.center,
            )),
          ),
        ),
        Transform.translate(
          offset: Offset(14.0, 10.73),
          child: Text(
            'Trip #4',
            style: TextStyle(
              fontFamily: 'AvertaStd ☞',
              fontSize: 25,
              color: const Color(0xffffffff),
              fontWeight: FontWeight.w700,
            ),
            textAlign: TextAlign.left,
          ),
        ),
      ],
    );
  }
}

const String _svg_35o7ep =
    '<svg viewBox="0.0 0.0 325.6 55.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path  d="M 15 0 L 306 0 C 314.2842712402344 0 321 6.715728759765625 321 15 L 321 40 C 321 48.28427124023438 314.2842712402344 55 306 55 L 15 55 C 6.715728759765625 55 0 48.28427124023438 0 40 L 0 15 C 0 6.715728759765625 6.715728759765625 0 15 0 Z" fill="#363e75" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/><path transform="translate(213.0, 0.0)" d="M 20.29226493835449 0 L 92.32981109619141 0 C 103.5369110107422 0 112.6220703125 8.954304695129395 112.6220703125 20 L 112.6220703125 35 C 112.6220703125 46.04569625854492 103.5369110107422 55 92.32981109619141 55 L 20.29226493835449 55 C 9.085156440734863 55 0 46.04569625854492 0 35 L 0 20 C 0 8.954304695129395 9.085156440734863 0 20.29226493835449 0 Z" fill="#f9686e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
