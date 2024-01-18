import 'package:myapp/Export/export.dart';

import '../Components/utils.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        padding: EdgeInsets.fromLTRB(0 * fem, 130 * fem, 0 * fem, 130 * fem),
        width: double.infinity,
        height: 812 * fem,
        decoration: BoxDecoration(
          color: const Color(0xff0a8ed9),
          borderRadius: BorderRadius.circular(20 * fem),
        ),
        child: SizedBox(
          width: 192 * fem,
          height: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                padding:
                    EdgeInsets.fromLTRB(51 * fem, 8 * fem, 55 * fem, 8 * fem),
                width: double.infinity,
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(20 * fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 16 * fem, 0 * fem),
                      width: 24 * fem,
                      height: 24 * fem,
                      child: Image.asset(
                        'assets/design/images/ichome.png',
                        width: 24 * fem,
                        height: 24 * fem,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 1 * fem, 0 * fem, 0 * fem),
                      child: Text(
                        'Home',
                        style: SafeGoogleFont(
                          'Raleway',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.175 * ffem / fem,
                          color: const Color(0xff0a8ed9),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding:
                    EdgeInsets.fromLTRB(28 * fem, 32 * fem, 0 * fem, 0 * fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          23 * fem, 0 * fem, 54 * fem, 0 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 16 * fem, 0 * fem),
                            width: 24 * fem,
                            height: 24 * fem,
                            child: Image.asset(
                              Resources.imagePath.icProfile,
                              width: 24 * fem,
                              height: 24 * fem,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 1 * fem, 0 * fem, 0 * fem),
                            child: Text(
                              'Profile',
                              style: SafeGoogleFont(
                                'Raleway',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.175 * ffem / fem,
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 32 * fem,
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          23 * fem, 0 * fem, 46 * fem, 0 * fem),
                      padding: EdgeInsets.fromLTRB(
                          5 * fem, 2 * fem, 0 * fem, 3 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 1.9 * fem, 21 * fem, 0 * fem),
                            width: 14 * fem,
                            height: 16.9 * fem,
                            child: Image.asset(
                              Resources.imagePath.icLocationAxt,
                              width: 14 * fem,
                              height: 16.9 * fem,
                            ),
                          ),
                          Text(
                            'Nearby',
                            style: SafeGoogleFont(
                              'Raleway',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.175 * ffem / fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 32 * fem,
                    ),
                    SizedBox(
                      height: 32 * fem,
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          23 * fem, 0 * fem, 25 * fem, 0 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 16 * fem, 0 * fem),
                            width: 24 * fem,
                            height: 24 * fem,
                            child: Image.asset(
                              Resources.imagePath.icbookmark,
                              width: 24 * fem,
                              height: 24 * fem,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 1 * fem, 0 * fem, 0 * fem),
                            child: Text(
                              'Bookmark',
                              style: SafeGoogleFont(
                                'Raleway',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.175 * ffem / fem,
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 32 * fem,
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          23 * fem, 0 * fem, 17 * fem, 0 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 16 * fem, 0 * fem),
                            width: 24 * fem,
                            height: 24 * fem,
                            child: Image.asset(
                              Resources.imagePath.icnotification,
                              width: 24 * fem,
                              height: 24 * fem,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 1 * fem),
                            child: Text(
                              'Notification',
                              style: SafeGoogleFont(
                                'Raleway',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.175 * ffem / fem,
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 32 * fem,
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          23 * fem, 0 * fem, 34 * fem, 0 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 16 * fem, 0 * fem),
                            width: 24 * fem,
                            height: 24 * fem,
                            child: Image.asset(
                              Resources.imagePath.icMessageWVE,
                              width: 24 * fem,
                              height: 24 * fem,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 1 * fem, 0 * fem, 0 * fem),
                            child: Text(
                              'Message',
                              style: SafeGoogleFont(
                                'Raleway',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.175 * ffem / fem,
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 32 * fem,
                    ),
                    SizedBox(
                      height: 32 * fem,
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          23 * fem, 0 * fem, 48 * fem, 0 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 16 * fem, 0 * fem),
                            width: 24 * fem,
                            height: 24 * fem,
                            child: Image.asset(
                              Resources.imagePath.icSettings,
                              width: 24 * fem,
                              height: 24 * fem,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 1 * fem, 0 * fem, 0 * fem),
                            child: Text(
                              'Setting',
                              style: SafeGoogleFont(
                                'Raleway',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.175 * ffem / fem,
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 32 * fem,
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          23 * fem, 0 * fem, 65 * fem, 0 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 16 * fem, 0 * fem),
                            width: 24 * fem,
                            height: 24 * fem,
                            child: Image.asset(
                              Resources.imagePath.icHelp,
                              width: 24 * fem,
                              height: 24 * fem,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 1 * fem, 0 * fem, 0 * fem),
                            child: Text(
                              'Help',
                              style: SafeGoogleFont(
                                'Raleway',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.175 * ffem / fem,
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 32 * fem,
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          23 * fem, 0 * fem, 48 * fem, 0 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 16 * fem, 0 * fem),
                            width: 24 * fem,
                            height: 24 * fem,
                            child: Image.asset(
                              Resources.imagePath.icLogOut,
                              width: 24 * fem,
                              height: 24 * fem,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 1 * fem),
                            child: Text(
                              'Logout',
                              style: SafeGoogleFont(
                                'Raleway',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.175 * ffem / fem,
                                color: const Color(0xffffffff),
                              ),
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
      ),
    );
  }
}
