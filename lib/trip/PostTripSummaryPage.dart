 import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/page_link.dart';
import './ProfilePage.dart';
import './Offset1.dart';
import './Component21.dart';

class PostTripSummaryPage extends StatelessWidget {
  PostTripSummaryPage({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          SvgPicture.string(
            _svg_z2mknp,
            allowDrawingOutsideViewBox: true,
          ),
          Transform.translate(
            offset: Offset(113.0, 11.0),
            child: Text(
              'Post Trip Details',
              style: TextStyle(
                fontFamily: 'Averta Standard',
                fontSize: 27,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 121.0),
            child: Container(
              width: 414.0,
              height: 615.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30.0),
                  topRight: Radius.circular(30.0),
                ),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, -12.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(32.0, 77.0),
                  child: Container(
                    width: 350.0,
                    height: 89.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(26.0),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x4d000000),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(20.0, 83.0),
                  child: SizedBox(
                    width: 364.0,
                    child: Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'Averta Standard',
                          fontSize: 17,
                          color: const Color(0xff9ba0ad),
                          height: 1.411764705882353,
                        ),
                        children: [
                          TextSpan(
                            text: 'You just travelled ',
                          ),
                          TextSpan(
                            text: '3.2km',
                            style: TextStyle(
                              fontFamily: 'AvertaStd ☞',
                              color: const Color(0xfffe8a8f),
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          TextSpan(
                            text:
                                '! Check out you \ncarbon emissions below and share your \nresults with your friends!',
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
          Transform.translate(
            offset: Offset(170.0, 166.0),
            child: Text(
              'Trip #4',
              style: TextStyle(
                fontFamily: 'AvertaStd ☞',
                fontSize: 26,
                color: const Color(0xff363e75),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(46.0, 267.0),
            child: Text(
              'Total Distance',
              style: TextStyle(
                fontFamily: 'AvertaStd ☞',
                fontSize: 19,
                color: const Color(0xff363e75),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(46.0, 316.0),
            child: Text(
              'Total Time',
              style: TextStyle(
                fontFamily: 'AvertaStd ☞',
                fontSize: 19,
                color: const Color(0xff363e75),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(223.0, 264.0),
            child: Container(
              width: 145.0,
              height: 35.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xfff1f2f6),
                border: Border.all(width: 1.0, color: const Color(0x26707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(223.0, 313.0),
            child: Container(
              width: 145.0,
              height: 35.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xfff1f2f6),
                border: Border.all(width: 1.0, color: const Color(0x26707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(46.0, 582.0),
            child: SvgPicture.string(
              _svg_zg84o4,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(43.0, 592.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'AvertaStd ☞',
                  fontSize: 19,
                  color: const Color(0xff606679),
                ),
                children: [
                  TextSpan(
                    text: 'Total CO',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  TextSpan(
                    text: '2  ',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  TextSpan(
                    text: 'Emission ',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(277.0, 584.0),
            child: Text(
              '2.31 kg',
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
            offset: Offset(58.0, -9.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(242.5, 234.5),
                  child: SvgPicture.string(
                    _svg_nv2oyk,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(265.0, 267.0),
            child: Text(
              '3.2 km',
              style: TextStyle(
                fontFamily: 'AvertaStd ☞',
                fontSize: 20,
                color: const Color(0xfffe8a8f),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(255.0, 316.0),
            child: Text(
              '00:22:46',
              style: TextStyle(
                fontFamily: 'AvertaStd ☞',
                fontSize: 20,
                color: const Color(0xfffe8a8f),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(-71.0, 14.83),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideLeft,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => ProfilePage(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(117.0, 664.17),
                    child: SvgPicture.string(
                      _svg_vboeq3,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(143.0, 669.17),
                    child: PageLink(
                                  links: [
                                    PageLinkInfo(
                                      transition: LinkTransition.Fade,
                                      ease: Curves.easeOut,
                                      duration: 0.4,
                                      pageBuilder: () => ProfilePage(),
                                    ),
                                  ],
                    child: Text(
                      'Trip History',
                      style: TextStyle(
                        fontFamily: 'AvertaStd ☞',
                        fontSize: 20,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  )],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(90.0, 8.83),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.linear,
                  duration: 0.4,
                  pageBuilder: () => Offset1(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(155.0, 670.17),
                    child: Container(
                      width: 106.0,
                      height: 39.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(24.0),
                        color: const Color(0xff43b73f),
                        border: Border.all(
                            width: 1.0, color: const Color(0x26707070)),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(180.0, 675.17),
                      child: PageLink(
                                  links: [
                                    PageLinkInfo(
                                      transition: LinkTransition.Fade,
                                      ease: Curves.easeOut,
                                      duration: 0.4,
                                      pageBuilder: () => Offset1(),
                                    ),
                                  ],
                    child: Text(
                      'Offset',
                      style: TextStyle(
                        fontFamily: 'AvertaStd ☞',
                        fontSize: 20,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  )],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(43.0, 631.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'AvertaStd ☞',
                  fontSize: 19,
                  color: const Color(0xff606679),
                ),
                children: [
                  TextSpan(
                    text: 'Emission Offset ',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(277.0, 623.0),
            child: Text(
              '   \$5.78',
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
            offset: Offset(46.0, 361.0),
            child: Container(
              width: 322.0,
              height: 203.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(23.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x21000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(133.86, 400.63),
            child: SvgPicture.string(
              _svg_482a4g,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(1.0, 4.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(167.0, 410.0),
                  child: SvgPicture.string(
                    _svg_n9okuc,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(10.0, 10.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(109.0, 490.0),
                  child: SvgPicture.string(
                    _svg_nx0gf0,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(118.0, 499.6),
                  child: Container(
                    width: 10.8,
                    height: 10.8,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(5.4, 5.4)),
                      color: const Color(0xff76d5a9),
                      border: Border.all(
                          width: 1.0, color: const Color(0x00fffefe)),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(121.0, 502.6),
                  child: Container(
                    width: 4.8,
                    height: 4.8,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(2.4, 2.4)),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff76d5a9)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(128.0, 210.0),
            child: Component21(),
          ),
        ],
      ),
    );
  }
}

const String _svg_z2mknp =
    '<svg viewBox="0.0 0.0 414.0 768.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="5" stdDeviation="6"/></filter></defs><path  d="M 0 0 L 414 0 L 414 736 L 0 736 L 0 0 Z" fill="#363e75" stroke="none" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/><path transform="translate(92.75, 712.0)" d="M 0 0 L 0 56" fill="none" stroke="#707070" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(185.5, 712.0)" d="M 0 0 L 0 56" fill="none" stroke="#707070" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(278.25, 712.0)" d="M 0 0 L 0 56" fill="none" stroke="#707070" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zg84o4 =
    '<svg viewBox="46.0 582.0 322.0 1.0" ><path transform="translate(46.0, 582.0)" d="M 322 0 L 0 0" fill="none" fill-opacity="0.81" stroke="#707070" stroke-width="1.5" stroke-opacity="0.81" stroke-dasharray="5 5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_nv2oyk =
    '<svg viewBox="242.5 234.5 1.0 1.0" ><path transform="translate(236.5, 229.5)" d="M 6 5" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_vboeq3 =
    '<svg viewBox="117.0 664.2 159.0 39.0" ><path transform="translate(117.0, 664.17)" d="M 19.5 0 L 139.5 0 C 150.2695465087891 0 159 8.730446815490723 159 19.5 C 159 30.26955413818359 150.2695465087891 39 139.5 39 L 19.5 39 C 8.730446815490723 39 0 30.26955413818359 0 19.5 C 0 8.730446815490723 8.730446815490723 0 19.5 0 Z" fill="#2f4294" stroke="#707070" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n9okuc =
    '<svg viewBox="167.0 410.0 30.0 30.0" ><path transform="translate(167.0, 410.0)" d="M 15.00000095367432 0 C 23.28427124023438 0 30.00000190734863 6.715728759765625 30.00000190734863 15.00000095367432 C 30.00000190734863 23.28427314758301 23.28427124023438 30.00000190734863 15.00000095367432 30.00000190734863 C 6.715728759765625 30.00000190734863 0 23.28427314758301 0 15.00000095367432 C 0 6.715728759765625 6.715728759765625 0 15.00000095367432 0 Z" fill="#f9686e" fill-opacity="0.17" stroke="#ffffff" stroke-width="1" stroke-opacity="0.17" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(172.0, 415.0)" d="M 10.19999980926514 0 C 15.83330631256104 0 20.39999961853027 4.566695213317871 20.39999961853027 10.19999980926514 C 20.39999961853027 15.83330631256104 15.83330631256104 20.39999961853027 10.19999980926514 20.39999961853027 C 4.566695213317871 20.39999961853027 0 15.83330631256104 0 10.19999980926514 C 0 4.566695213317871 4.566695213317871 0 10.19999980926514 0 Z" fill="#f9686e" fill-opacity="0.41" stroke="#ffffff" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(176.71, 419.95)" d="M 5.399999618530273 0 C 8.382338523864746 0 10.79999923706055 2.417662620544434 10.79999923706055 5.400000095367432 C 10.79999923706055 8.382338523864746 8.382338523864746 10.80000019073486 5.399999618530273 10.80000019073486 C 2.417662382125854 10.80000019073486 0 8.382338523864746 0 5.400000095367432 C 0 2.417662620544434 2.417662382125854 0 5.399999618530273 0 Z" fill="#f9686e" stroke="#fffefe" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(179.6, 422.93)" d="M 2.400000095367432 0 C 2.885125398635864 0 3.33663272857666 0.1439370363950729 3.866568565368652 0.5000701546669006 C 4.368090152740479 0.8201620578765869 4.800000190734863 1.55964207649231 4.800000190734863 2.400000095367432 C 4.800000190734863 3.725483417510986 3.725483417510986 4.800000190734863 2.400000095367432 4.800000190734863 C 1.074516773223877 4.800000190734863 0 3.725483417510986 0 2.400000095367432 C 0 1.074516773223877 1.074516773223877 0 2.400000095367432 0 Z" fill="#ffffff" stroke="#f9686e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_482a4g =
    '<svg viewBox="133.9 400.6 184.6 147.9" ><path transform="translate(-2984.0, -838.0)" d="M 3215.900634765625 1264.061889648438 L 3215.900634765625 1239.611938476563 L 3233.260009765625 1238.633911132813 L 3245.48486328125 1238.633911132813 L 3256.242919921875 1239.611938476563 L 3263.0888671875 1241.323486328125 L 3272.868896484375 1245.47998046875 L 3279.95947265625 1249.880859375 L 3285.33837890625 1254.281860351563 L 3290.9619140625 1258.682861328125 L 3296.096435546875 1262.350341796875 L 3302.453369140625 1268.707397460938 L 3204.16455078125 1386.556030273438" fill="none" stroke="#363e75" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /><path transform="translate(-2984.0, -838.0)" d="M 3166.57080078125 1268.682861328125 C 3166.57080078125 1268.682861328125 3165.62939453125 1273.476806640625 3165.543701171875 1273.733642578125 C 3165.4580078125 1273.990478515625 3164.173828125 1278.442016601563 3164.173828125 1278.442016601563 L 3163.31787109375 1280.75341796875 L 3169.13916015625 1282.722290039063 L 3174.874755859375 1284.434448242188 L 3177.0478515625 1285.03369140625 L 3179.362548828125 1285.865234375 L 3181.1240234375 1286.9169921875 L 3185.318603515625 1288.80029296875 L 3191.482177734375 1290.683715820313 L 3205.521728515625 1294.792724609375 L 3206.634521484375 1294.792724609375 L 3207.490478515625 1293.765502929688 L 3208.94580078125 1289.913208007813 L 3209.802001953125 1287.4306640625 L 3211.8564453125 1280.75341796875 L 3213.825439453125 1274.760986328125 C 3213.825439453125 1274.760986328125 3215.024169921875 1271.422241210938 3215.109619140625 1271.079833984375 C 3215.195068359375 1270.737426757813 3215.965576171875 1266.799560546875 3215.965576171875 1266.799560546875 L 3215.965576171875 1265.173095703125" fill="none" stroke="#fe8a8f" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /><path transform="translate(-2984.0, -838.0)" d="M 3117.863525390625 1352.207153320313 C 3117.863525390625 1352.207153320313 3121.070556640625 1349.119873046875 3121.1904296875 1349.059936523438 C 3121.310302734375 1349 3123.5283203125 1347.411499023438 3123.648193359375 1347.261596679688 C 3123.76806640625 1347.111694335938 3126.285888671875 1342.735595703125 3126.285888671875 1342.735595703125 C 3126.285888671875 1342.735595703125 3127.66455078125 1337.190673828125 3127.66455078125 1337.100708007813 C 3127.66455078125 1337.0107421875 3129.7626953125 1332.544799804688 3129.7626953125 1332.544799804688 L 3131.890869140625 1330.057006835938 L 3135.427734375 1328.708251953125 L 3142.561279296875 1328.708251953125 L 3148.016357421875 1329.487548828125 L 3157.218017578125 1329.2177734375 L 3162.2236328125 1328.168701171875 L 3166.18017578125 1326.849853515625 L 3169.357177734375 1326.010620117188 C 3169.357177734375 1326.010620117188 3172.8642578125 1326.190551757813 3173.073974609375 1326.220458984375 C 3173.28369140625 1326.250366210938 3178.798828125 1326.849853515625 3178.798828125 1326.849853515625 L 3183.534423828125 1327.6591796875 L 3185.123046875 1329.247680664063 L 3185.392822265625 1329.36767578125 L 3189.3193359375 1329.547485351563 L 3194.6845703125 1330.296752929688 L 3198.1015625 1331.375854492188 L 3200.07958984375 1333.35400390625 L 3201.6083984375 1335.4521484375 L 3202.687255859375 1338.809204101563 L 3203.01708984375 1342.825561523438 L 3202.02783203125 1346.242431640625 L 3199.83984375 1350.1689453125 L 3197.8017578125 1352.716674804688 L 3195.134033203125 1356.912963867188 L 3192.5263671875 1360.329833984375 L 3190.275146484375 1363.1142578125 C 3190.275146484375 1363.1142578125 3188.400634765625 1365.950927734375 3188.1474609375 1366.153564453125 C 3187.894287109375 1366.356201171875 3187.23583984375 1368.331665039063 3187.23583984375 1368.331665039063 L 3187.23583984375 1370.661865234375 L 3188.1474609375 1371.978881835938 L 3190.275146484375 1374.25830078125 L 3197.31591796875 1380.336791992188 L 3203.19189453125 1385.554321289063" fill="none" stroke="#fe8a8f" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_nx0gf0 =
    '<svg viewBox="109.0 490.0 30.0 30.0" ><path transform="translate(109.0, 490.0)" d="M 15.00000095367432 0 C 23.28427124023438 0 30.00000190734863 6.715727806091309 30.00000190734863 15 C 30.00000190734863 23.28427314758301 23.28427124023438 30 15.00000095367432 30 C 6.71572732925415 30 0 23.28427314758301 0 15 C 0 6.715727806091309 6.71572732925415 0 15.00000095367432 0 Z" fill="#76d5a9" fill-opacity="0.17" stroke="#ffffff" stroke-width="1" stroke-opacity="0.17" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(113.48, 494.7)" d="M 10.20000076293945 0 C 15.83330821990967 0 20.40000152587891 4.566695213317871 20.40000152587891 10.20000076293945 C 20.40000152587891 15.83330535888672 15.83330821990967 20.40000152587891 10.20000076293945 20.40000152587891 C 4.566695213317871 20.40000152587891 0 15.83330535888672 0 10.20000076293945 C 0 4.566695213317871 4.566695213317871 0 10.20000076293945 0 Z" fill="#76d5a9" fill-opacity="0.41" stroke="#ffffff" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
