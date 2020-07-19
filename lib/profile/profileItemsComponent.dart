import 'package:flutter/material.dart';
import './Component41.dart';
import './Component31.dart';
import 'package:adobe_xd/page_link.dart';
import './TripDetails.dart';

class Component181 extends StatelessWidget {
  Component181({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Transform.translate(
          offset: Offset(-44.0, -300.0),
          child: Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(45.0, 389.0),
                child: Component41(),
              ),
              Transform.translate(
                offset: Offset(45.0, 691.0),
                child: Component31(),
              ),
              Transform.translate(
                offset: Offset(45.0, 589.0),
                child: PageLink(
                  links: [
                    PageLinkInfo(
                      transition: LinkTransition.SlideRight,
                      ease: Curves.easeOut,
                      duration: 0.4,
                      pageBuilder: () => TripDetails(),
                    ),
                  ],
                  child: Component31(),
                ),
              ),
              Transform.translate(
                offset: Offset(45.0, 305.0),
                child: PageLink(
                  links: [
                    PageLinkInfo(
                      transition: LinkTransition.SlideRight,
                      ease: Curves.easeOut,
                      duration: 0.4,
                      pageBuilder: () => TripDetails(),
                    ),
                  ],
                  child: Component31(),
                ),
              ),
              Transform.translate(
                offset: Offset(44.0, 779.0),
                child: Component41(),
              ),
              Transform.translate(
                offset: Offset(45.0, 300.0),
                child: PageLink(
                  links: [
                    PageLinkInfo(
                      transition: LinkTransition.SlideRight,
                      ease: Curves.easeOut,
                      duration: 0.4,
                      pageBuilder: () => TripDetails(),
                    ),
                  ],
                  child: Component31(),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
