import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './Component301.dart';
import 'package:adobe_xd/page_link.dart';
import './Learn3.dart';
import './TripDetails.dart';
import './PaymentPage6.dart';
import './Component281.dart';
import './Offset1.dart';
import './Component291.dart';
import './Offset2.dart';

class Offset3 extends StatelessWidget {
  Offset3({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          SvgPicture.string(
            _svg_luipjf,
            allowDrawingOutsideViewBox: true,
          ),
          Transform.translate(
            offset: Offset(99.0, 24.0),
            child: Text(
              'Offset Your Emissions',
              style: TextStyle(
                fontFamily: 'Averta Standard',
                fontSize: 23,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 111.0),
            child: Container(
              width: 414.0,
              height: 625.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(41.0),
                  topRight: Radius.circular(41.0),
                ),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(107.0, 220.0),
            child: Component301(),
          ),
          Transform.translate(
            offset: Offset(93.0, 74.0),
            child: Container(
              width: 228.0,
              height: 118.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(32.0),
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
          ),
          Transform.translate(
            offset: Offset(168.0, 135.0),
            child: Text(
              ' \$5.78',
              style: TextStyle(
                fontFamily: 'AvertaStd ☞',
                fontSize: 29,
                color: const Color(0xff363e75),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(-64.0, -13.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeInOut,
                  duration: 0.8,
                  pageBuilder: () => Learn3(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(198.0, 625.0),
                    child: Stack(
                      children: <Widget>[
                        Transform.translate(
                          offset: Offset(0.0, 0.0),
                          child: Stack(
                            children: <Widget>[
                              Transform.translate(
                                offset: Offset(0.0, 0.0),
                                child: Stack(
                                  children: <Widget>[
                                    Transform.translate(
                                      offset: Offset(0.0, 0.0),
                                      child: Container(
                                        width: 147.0,
                                        height: 44.0,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(15.0),
                                          color: const Color(0xff7265e9),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0x87000000),
                                              offset: Offset(0, 3),
                                              blurRadius: 6,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Transform.translate(
                                      offset: Offset(45.2, 7.52),
                                      child: Stack(
                                        children: <Widget>[
                                          Transform.translate(
                                            offset: Offset(-0.2, 0.48),
                                            child: Text(
                                              'Create Account',
                                              style: TextStyle(
                                                fontFamily: 'Segoe UI',
                                                fontSize: 3,
                                                color: const Color(0xff7265e9),
                                                fontWeight: FontWeight.w700,
                                              ),
                                              textAlign: TextAlign.left,
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
                        ),
                        Transform.translate(
                          offset: Offset(30.0, 11.0),
                           child: PageLink(
                                  links: [
                                    PageLinkInfo(
                                      transition: LinkTransition.Fade,
                                      ease: Curves.easeOut,
                                      duration: 0.4,
                                      pageBuilder: () => Learn3(),
                                    ),
                                  ],
                          child: Text(
                            'Learn More',
                            style: TextStyle(
                              fontFamily: 'AvertaStd ☞',
                              fontSize: 16,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        )],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.69, 20.56),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideLeft,
                  ease: Curves.easeOut,
                  duration: 0.6,
                  pageBuilder: () => TripDetails(),
                ),
              ],
              child:
                  // Adobe XD layer: 'Icon awesome-arrow-…' (shape)
                  SvgPicture.string(
                _svg_4s96f6,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-85.0, 42.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideLeft,
                  ease: Curves.easeOut,
                  duration: 0.6,
                  pageBuilder: () => PaymentPage6(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(28.0, -16.0),
                    child: Stack(
                      children: <Widget>[
                        Transform.translate(
                          offset: Offset(208.0, 649.0),
                          child: Stack(
                            children: <Widget>[
                              Transform.translate(
                                offset: Offset(0.0, 0.0),
                                child: Stack(
                                  children: <Widget>[
                                    Transform.translate(
                                      offset: Offset(0.0, 0.0),
                                      child: Container(
                                        width: 113.0,
                                        height: 41.0,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(15.0),
                                          color: const Color(0xfff9686e),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0x87000000),
                                              offset: Offset(0, 3),
                                              blurRadius: 6,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Transform.translate(
                                      offset: Offset(34.93, 7.0),
                                      child: Stack(
                                        children: <Widget>[
                                          Transform.translate(
                                            offset: Offset(0.07, 0.0),
                                            child: Text(
                                              'Create Account',
                                              style: TextStyle(
                                                fontFamily: 'Segoe UI',
                                                fontSize: 4,
                                                color: const Color(0xfff9686e),
                                                fontWeight: FontWeight.w700,
                                              ),
                                              textAlign: TextAlign.left,
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
                        ),
                        Transform.translate(
                          offset: Offset(222.0, 659.0),
                          child: Text(
                            'Offset Now',
                            style: TextStyle(
                              fontFamily: 'AvertaStd ☞',
                              fontSize: 16,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(339.0, 245.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  duration: 0.8,
                  pageBuilder: () => Offset1(),
                ),
              ],
              child: Component281(),
            ),
          ),
          Transform.translate(
            offset: Offset(109.0, 95.0),
            child: Text(
              'Offset Amount',
              style: TextStyle(
                fontFamily: 'Averta Standard',
                fontSize: 29,
                color: const Color(0xff282626),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(-125.0, 245.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeInOut,
                  duration: 0.8,
                  pageBuilder: () => Offset2(),
                ),
              ],
              child: Component291(),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_luipjf =
    '<svg viewBox="0.0 0.0 414.0 736.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="5" stdDeviation="6"/></filter></defs><path  d="M 0 0 L 413.9999694824219 0 L 413.9999694824219 736 L 0 736 L 0 0 Z" fill="#363e75" stroke="none" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_4s96f6 =
    '<svg viewBox="20.7 20.6 34.9 34.9" ><path transform="translate(20.13, 20.0)" d="M 18 35.4375 C 8.3671875 35.4375 0.5625 27.6328125 0.5625 18 C 0.5625 8.3671875 8.3671875 0.5625 18 0.5625 C 27.6328125 0.5625 35.4375 8.3671875 35.4375 18 C 35.4375 27.6328125 27.6328125 35.4375 18 35.4375 Z M 26.15625 14.90625 L 18 14.90625 L 18 9.921093940734863 C 18 9.168749809265137 17.0859375 8.7890625 16.55859375 9.323437690734863 L 8.521875381469727 17.40234375 C 8.19140625 17.73281288146973 8.19140625 18.26015663146973 8.521875381469727 18.59062576293945 L 16.55859375 26.66953277587891 C 17.09296798706055 27.20390701293945 18 26.82422065734863 18 26.07187652587891 L 18 21.09375 L 26.15625 21.09375 C 26.62031173706055 21.09375 27 20.71406173706055 27 20.25 L 27 15.75 C 27 15.28593730926514 26.62031173706055 14.90625 26.15625 14.90625 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
