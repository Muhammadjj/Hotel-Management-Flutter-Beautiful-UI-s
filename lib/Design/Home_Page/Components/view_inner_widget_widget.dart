import 'dart:ui';

import 'package:myapp/Design/Detail_Page/detail-produk.dart';

import '../../../Export/export.dart';
import '../../../Components/utils.dart';

class InnerViewHotels extends StatelessWidget {
  const InnerViewHotels({
    super.key,
    required this.fem,
    required this.ffem,
    required this.hotelPath,
    required this.locationText,
    required this.locationDescription,
  });

  final double fem;
  final double ffem;
  final String hotelPath;
  final String locationText;
  final String locationDescription;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => const DetailPage(),
          )),
      child: Container(
        margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 24 * fem, 0 * fem),
        width: 222 * fem,
        height: double.infinity,
        child: Stack(
          children: [
            Positioned(
              // shadowCt4 (25:2992)
              left: 20 * fem,
              top: 230 * fem,
              child: ImageFiltered(
                imageFilter: ImageFilter.blur(
                  sigmaX: 10 * fem,
                  sigmaY: 10 * fem,
                ),
                child: Align(
                  child: SizedBox(
                    width: 182 * fem,
                    height: 54 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20 * fem),
                        color: const Color(0x19000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 0 * fem,
              top: 0 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(0 * fem, 20 * fem, 20 * fem, 15 * fem),
                width: 222 * fem,
                height: 272 * fem,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20 * fem),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      hotelPath,
                    ),
                  ),
                  gradient: const LinearGradient(
                    begin: Alignment(0, -1),
                    end: Alignment(0, 1),
                    colors: <Color>[Color(0x000c0c0c), Color(0xcc000000)],
                    stops: <double>[0.376, 1],
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          113 * fem, 0 * fem, 0 * fem, 171 * fem),
                      padding: EdgeInsets.fromLTRB(
                          11 * fem, 5 * fem, 10 * fem, 4 * fem),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: const Color(0x3d000000),
                        borderRadius: BorderRadius.circular(20 * fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 7 * fem, 1 * fem),
                            width: 10 * fem,
                            height: 12 * fem,
                            child: Image.asset(
                              Resources.imagePath.icLocation,
                              width: 10 * fem,
                              height: 12 * fem,
                            ),
                          ),
                          Text(
                            locationText,
                            style: SafeGoogleFont(
                              'Raleway',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.175 * ffem / fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 45 * fem, 8 * fem),
                      child: Text(
                        'Dreamsville House',
                        style: SafeGoogleFont(
                          'Raleway',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.175 * ffem / fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 51 * fem, 0 * fem),
                      child: Text(
                        locationDescription,
                        style: SafeGoogleFont(
                          'Raleway',
                          fontSize: 12 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.175 * ffem / fem,
                          color: const Color(0xffd6d6d6),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
