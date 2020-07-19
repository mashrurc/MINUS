import 'package:flutter/material.dart';

class Component11 extends StatelessWidget {
  Component11({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          width: 414.0,
          height: 736.0,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment(0.0, -1.0),
              end: Alignment(0.0, 1.0),
              colors: [
                const Color(0xff2a3c76),
                const Color(0xff975372),
                const Color(0xfffe696e)
              ],
              stops: [0.0, 0.404, 1.0],
            ),
            border: Border.all(width: 2.0, color: const Color(0xff1c1a1a)),
            boxShadow: [
              BoxShadow(
                color: const Color(0x38000000),
                offset: Offset(0, 5),
                blurRadius: 6,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
