import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/page_link.dart';
import './PaymentPage.dart';
import './PaymentPage2.dart';
import './Offset1.dart';

class PaymentPage1 extends StatelessWidget {
  PaymentPage1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
          home: Scaffold(
        backgroundColor: const Color(0xffffffff),
        body: Stack(
          children: <Widget>[
            SvgPicture.string(
              _svg_aymw05,
              allowDrawingOutsideViewBox: true,
            ),
            Transform.translate(
              offset: Offset(39.0, 379.0),
              child: Text(
                'Cardholder Name',
                style: TextStyle(
                  fontFamily: 'Averta Standard',
                  fontSize: 20,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Transform.translate(
              offset: Offset(41.0, 448.0),
              child: Text(
                'Card Number',
                style: TextStyle(
                  fontFamily: 'Averta Standard',
                  fontSize: 20,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Transform.translate(
              offset: Offset(39.0, 522.0),
              child: Text(
                'Expiry Date',
                style: TextStyle(
                  fontFamily: 'Averta Standard',
                  fontSize: 20,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Transform.translate(
              offset: Offset(236.0, 522.0),
              child: Text(
                'CVV',
                style: TextStyle(
                  fontFamily: 'Averta Standard',
                  fontSize: 20,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Transform.translate(
              offset: Offset(-24.0, 128.0),
              child: PageLink(
                links: [
                  PageLinkInfo(
                    ease: Curves.easeOut,
                    duration: 0.3,
                    pageBuilder: () => PaymentPage(),
                  ),
                ],
                child: Container(
                  width: 70.0,
                  height: 70.0,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: const AssetImage(''),
                      fit: BoxFit.fill,
                    ),
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
            ),
            Transform.translate(
              offset: Offset(350.0, 128.0),
              child: PageLink(
                links: [
                  PageLinkInfo(
                    ease: Curves.easeOut,
                    duration: 0.3,
                    pageBuilder: () => PaymentPage2(),
                  ),
                ],
                child: Container(
                  width: 105.0,
                  height: 70.0,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: const AssetImage(''),
                      fit: BoxFit.fill,
                    ),
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
            ),
            Transform.translate(
              offset: Offset(131.0, 135.0),
              child: Container(
                width: 151.0,
                height: 56.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage(''),
                    fit: BoxFit.fill,
                  ),
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
              offset: Offset(20.69, 20.56),
              child: PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.SlideLeft,
                    ease: Curves.easeOut,
                    duration: 0.6,
                    pageBuilder: () => Offset1(),
                  ),
                ],
                child:
                    // Adobe XD layer: 'Icon awesome-arrow-…' (shape)
                    SvgPicture.string(
                  _svg_8vnnyj,
                  allowDrawingOutsideViewBox: true,
                ),
              ),
            ),
            Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(125.0, 658.0),
                  child: SvgPicture.string(
                    _svg_19gh3,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(190.0, 665.0),
                  child: Text(
                    'Pay',
                    style: TextStyle(
                      fontFamily: 'Averta Standard',
                      fontSize: 23,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
            Transform.translate(
              offset: Offset(-3.0, 6.0),
              child: Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(115.0, 617.0),
                    child: Text(
                      'Your Payments Are Secure',
                      style: TextStyle(
                        fontFamily: 'Averta Standard',
                        fontSize: 14,
                        color: const Color(0xffffffff),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(290.0, 618.32),
                    child:
                        // Adobe XD layer: 'Icon awesome-shield…' (shape)
                        SvgPicture.string(
                      _svg_7dhqeu,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ],
              ),
            ),
            Transform.translate(
              offset: Offset(96.0, 17.0),
              child: SizedBox(
                width: 222.0,
                child: Text(
                  'Payment Portal',
                  style: TextStyle(
                    fontFamily: 'Averta Standard',
                    fontSize: 28,
                    color: const Color(0xff363e75),
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(35.0, 265.0),
              child: SizedBox(
                width: 340.0,
                child: Text.rich(
                  TextSpan(
                    style: TextStyle(
                      fontFamily: 'Averta Standard',
                      fontSize: 18,
                      color: const Color(0xff363e75),
                    ),
                    children: [
                      TextSpan(
                        text: 'Your will be charged ',
                      ),
                      TextSpan(
                        text: '\$5.78',
                        style: TextStyle(
                          fontFamily: 'AvertaStd ☞',
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      TextSpan(
                        text: ' ',
                      ),
                      TextSpan(
                        text: 'for your \ncarbon emissions during ',
                      ),
                      TextSpan(
                        text: 'Trip 4',
                        style: TextStyle(
                          fontFamily: 'AvertaStd ☞',
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ],
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

const String _svg_aymw05 =
    '<svg viewBox="0.0 0.0 414.0 736.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="5" stdDeviation="6"/></filter></defs><path  d="M 0 0 L 413.9999694824219 0 L 413.9999694824219 736 L 0 736 L 0 0 Z" fill="#ffffff" stroke="none" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/><path transform="translate(0.0, 324.0)" d="M 42 0 L 372 0 C 395.1959533691406 0 414 18.80403900146484 414 42 L 414 412 L 0 412 L 0 42 C 0 18.80403900146484 18.80403900146484 0 42 0 Z" fill="#363e75" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(20.13, 20.0)" d="M 18 35.4375 C 8.3671875 35.4375 0.5625 27.6328125 0.5625 18 C 0.5625 8.3671875 8.3671875 0.5625 18 0.5625 C 27.6328125 0.5625 35.4375 8.3671875 35.4375 18 C 35.4375 27.6328125 27.6328125 35.4375 18 35.4375 Z M 26.15625 14.90625 L 18 14.90625 L 18 9.921093940734863 C 18 9.168749809265137 17.0859375 8.7890625 16.55859375 9.323437690734863 L 8.521875381469727 17.40234375 C 8.19140625 17.73281288146973 8.19140625 18.26015663146973 8.521875381469727 18.59062576293945 L 16.55859375 26.66953277587891 C 17.09296798706055 27.20390701293945 18 26.82422065734863 18 26.07187652587891 L 18 21.09375 L 26.15625 21.09375 C 26.62031173706055 21.09375 27 20.71406173706055 27 20.25 L 27 15.75 C 27 15.28593730926514 26.62031173706055 14.90625 26.15625 14.90625 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(40.5, 415.5)" d="M 0 0 L 335 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(235.5, 563.5)" d="M 0 0 L 140 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(40.5, 563.5)" d="M 0 0 L 140 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(40.5, 489.5)" d="M 0 0 L 335 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_19gh3 =
    '<svg viewBox="125.0 658.0 165.0 52.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(125.0, 658.0)" d="M 11 0 L 154 0 C 160.0751342773438 0 165 4.924867630004883 165 11 L 165 41 C 165 47.07513427734375 160.0751342773438 52 154 52 L 11 52 C 4.924867630004883 52 0 47.07513427734375 0 41 L 0 11 C 0 4.924867630004883 4.924867630004883 0 11 0 Z" fill="#545d97" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_8vnnyj =
    '<svg viewBox="20.7 20.6 34.9 34.9" ><path transform="translate(20.13, 20.0)" d="M 18 35.4375 C 8.3671875 35.4375 0.5625 27.6328125 0.5625 18 C 0.5625 8.3671875 8.3671875 0.5625 18 0.5625 C 27.6328125 0.5625 35.4375 8.3671875 35.4375 18 C 35.4375 27.6328125 27.6328125 35.4375 18 35.4375 Z M 26.15625 14.90625 L 18 14.90625 L 18 9.921093940734863 C 18 9.168749809265137 17.0859375 8.7890625 16.55859375 9.323437690734863 L 8.521875381469727 17.40234375 C 8.19140625 17.73281288146973 8.19140625 18.26015663146973 8.521875381469727 18.59062576293945 L 16.55859375 26.66953277587891 C 17.09296798706055 27.20390701293945 18 26.82422065734863 18 26.07187652587891 L 18 21.09375 L 26.15625 21.09375 C 26.62031173706055 21.09375 27 20.71406173706055 27 20.25 L 27 15.75 C 27 15.28593730926514 26.62031173706055 14.90625 26.15625 14.90625 Z" fill="#363e75" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7dhqeu =
    '<svg viewBox="290.0 618.3 15.9 18.8" ><path transform="translate(288.88, 618.32)" d="M 16.07567596435547 3.06699538230896 L 9.703801155090332 0.136380672454834 C 9.311799049377441 -0.04312259703874588 8.871209144592285 -0.04312259703874588 8.479207038879395 0.1363807916641235 L 2.107330322265625 3.06699538230896 C 1.513286232948303 3.338077306747437 1.125 3.979149341583252 1.125 4.689823627471924 C 1.125 11.96140956878662 4.924894332885742 16.9874153137207 8.475887298583984 18.62123489379883 C 8.867491722106934 18.80073547363281 9.308876991271973 18.80073547363281 9.700482368469238 18.62123489379883 C 12.54459476470947 17.31344413757324 17.05468559265137 12.79663562774658 17.05468559265137 4.689823627471924 C 17.05468559265137 3.979149341583252 16.66640090942383 3.338077306747437 16.07567596435547 3.06699538230896 Z M 9.09316349029541 16.35000610351563 L 9.089844703674316 2.392953634262085 L 14.92741107940674 5.078129291534424 C 14.88174343109131 7.390880107879639 14.40038108825684 9.438002586364746 13.56713008880615 11.29930591583252 C 12.55090713500977 13.57387447357178 10.90607070922852 15.35477352142334 9.09316349029541 16.35000610351563 Z" fill="#2df3ab" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
