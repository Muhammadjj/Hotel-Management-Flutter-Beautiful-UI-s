// ignore_for_file: file_names

import 'package:myapp/Components/utils.dart';
import '../../Export/export.dart';
import 'Components/hotels_list_data.dart';
import 'Components/rent_hostels_price.dart';
import 'Components/view_inner_widget_widget.dart';

class Scene extends StatefulWidget {
  const Scene({super.key});

  @override
  State<Scene> createState() => _SceneState();
}

class _SceneState extends State<Scene> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 370;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        padding: EdgeInsets.fromLTRB(10 * fem, 24 * fem, 0 * fem, 31 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Resources.colors.white,
          borderRadius: BorderRadius.circular(20 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            locationAndNotificationDesign(fem, ffem),
            searchTextFieldAndMenuIcon(fem),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Container(
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 27 * fem),
                width: 650 * fem,
                height: 41 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    HotelsList(fem: fem, ffem: ffem, titleText: "Hotel"),
                    HotelsList(fem: fem, ffem: ffem, titleText: "Apartment"),
                    HotelsList(fem: fem, ffem: ffem, titleText: "Hotel"),
                    HotelsList(fem: fem, ffem: ffem, titleText: "Villa"),
                    HotelsList(fem: fem, ffem: ffem, titleText: "Cottage"),
                    HotelsList(fem: fem, ffem: ffem, titleText: "Dinner"),
                    HotelsList(fem: fem, ffem: ffem, titleText: "Ginger"),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 20 * fem, 24 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 173 * fem, 0 * fem),
                    child: Text(
                      'Near from you',
                      style: SafeGoogleFont(
                        'Raleway',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.175 * ffem / fem,
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 2 * fem, 0 * fem, 0 * fem),
                    child: Text(
                      'See more',
                      style: SafeGoogleFont(
                        'Raleway',
                        fontSize: 12 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.175 * ffem / fem,
                        color: const Color(0xff848484),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Container(
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 20 * fem),
                width: 720,
                height: 290 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    InnerViewHotels(
                        fem: fem,
                        ffem: ffem,
                        hotelPath: Resources.imagePath.imageOEc,
                        locationText: "180 km",
                        locationDescription: "Islamabad is good place"),
                    InnerViewHotels(
                        fem: fem,
                        ffem: ffem,
                        hotelPath: Resources.imagePath.autoGroupHeer,
                        locationText: "50 km",
                        locationDescription: "Lahore View Site"),
                    InnerViewHotels(
                        fem: fem,
                        ffem: ffem,
                        hotelPath: Resources.imagePath.imageOEc,
                        locationText: "180 km",
                        locationDescription: "Islamabad is good place"),
                  ],
                ),
              ),
            ),
            BestHotelsPriceText(fem: fem, ffem: ffem),
            Container(
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 50 * fem, 24 * fem),
              width: double.infinity,
              height: 70 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 20 * fem, 0 * fem),
                    width: 74 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: const Color(0xffefefef),
                      borderRadius: BorderRadius.circular(10 * fem),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x0a000000),
                          offset: Offset(0 * fem, 0 * fem),
                          blurRadius: 0.5 * fem,
                        ),
                        BoxShadow(
                          color: const Color(0x0a000000),
                          offset: Offset(0 * fem, 2 * fem),
                          blurRadius: 3 * fem,
                        ),
                        BoxShadow(
                          color: const Color(0x0f000000),
                          offset: Offset(0 * fem, 16 * fem),
                          blurRadius: 12 * fem,
                        ),
                      ],
                    ),
                    child: Center(
                      child: SizedBox(
                        width: 74 * fem,
                        height: 70 * fem,
                        child: Image.asset(
                          'assets/design/images/auto-group-a1qi.png',
                          width: 74 * fem,
                          height: 70 * fem,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 211 * fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 4 * fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    4 * fem, 0 * fem, 0 * fem, 8 * fem),
                                child: Text(
                                  'Orchad House',
                                  style: SafeGoogleFont(
                                    'Raleway',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.175 * ffem / fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                              Text(
                                'Rp. 2.500.000.000 / Year',
                                style: SafeGoogleFont(
                                  'Raleway',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.175 * ffem / fem,
                                  color: const Color(0xff0a8ed9),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: double.infinity,
                          height: 24 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 19 * fem, 0 * fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                      width: 24 * fem,
                                      height: 24 * fem,
                                      child: Image.asset(
                                        'assets/design/images/icbed.png',
                                        width: 24 * fem,
                                        height: 24 * fem,
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 1 * fem, 0 * fem, 0 * fem),
                                      child: Text(
                                        '6 Bedroom',
                                        style: SafeGoogleFont(
                                          'Raleway',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.175 * ffem / fem,
                                          color: const Color(0xff848484),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.fromLTRB(
                                    4 * fem, 4 * fem, 0 * fem, 4 * fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 12 * fem, 0.57 * fem),
                                      width: 16 * fem,
                                      height: 15.43 * fem,
                                      child: Image.asset(
                                        'assets/design/images/icbath-TaC.png',
                                        width: 16 * fem,
                                        height: 15.43 * fem,
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 1 * fem, 0 * fem, 0 * fem),
                                      child: Text(
                                        '4 Bathroom',
                                        style: SafeGoogleFont(
                                          'Raleway',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.175 * ffem / fem,
                                          color: const Color(0xff848484),
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
                ],
              ),
            ),
            RentHotelsPriceList(fem: fem, ffem: ffem),
          ],
        ),
      ),
    );
  }

  Container searchTextFieldAndMenuIcon(double fem) {
    return Container(
      margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 20 * fem, 18 * fem),
      width: double.infinity,
      height: 48 * fem,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            width: 250,
            child: TextField(
              decoration: InputDecoration(
                  fillColor: Resources.colors.white,
                  filled: true,
                  contentPadding: const EdgeInsets.symmetric(horizontal: 10),
                  prefixIcon: const Icon(Icons.search),
                  prefixIconColor: Resources.colors.grey,
                  hintText: "Search address, or near you ",
                  hintStyle: const TextStyle(
                      fontWeight: FontWeight.w200,
                      color: Color.fromARGB(226, 117, 117, 117)),
                  border: OutlineInputBorder(
                      borderSide: BorderSide.none,
                      borderRadius: BorderRadius.circular(10))),
            ),
          ),
          SizedBox(
            width: 48 * fem,
            height: 48 * fem,
            child: Image.asset(
              Resources.imagePath.icFilter,
              width: 48 * fem,
              height: 48 * fem,
            ),
          ),
        ],
      ),
    );
  }

  Container locationAndNotificationDesign(double fem, double ffem) {
    return Container(
      margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 20 * fem, 22 * fem),
      width: double.infinity,
      height: 47 * fem,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 215 * fem, 0 * fem),
            width: 96 * fem,
            height: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 7 * fem),
                  child: Text(
                    'Location',
                    style: SafeGoogleFont(
                      'Raleway',
                      fontSize: 12 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.175 * ffem / fem,
                      color: const Color(0xff828282),
                    ),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 4 * fem, 1 * fem),
                        child: Text(
                          'Jakarta',
                          style: SafeGoogleFont(
                            'Raleway',
                            fontSize: 20 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.175 * ffem / fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 1 * fem, 0 * fem, 0 * fem),
                        width: 24 * fem,
                        height: 24 * fem,
                        child: Image.asset(
                          Resources.imagePath.icarrowDown,
                          width: 24 * fem,
                          height: 24 * fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 7 * fem),
            width: 24 * fem,
            height: 24 * fem,
            child: Image.asset(
              Resources.imagePath.icnotification,
              width: 24 * fem,
              height: 24 * fem,
            ),
          ),
        ],
      ),
    );
  }
}

class RentHotelsPriceList extends StatelessWidget {
  const RentHotelsPriceList({
    super.key,
    required this.fem,
    required this.ffem,
  });

  final double fem;
  final double ffem;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 50 * fem, 0 * fem),
      width: double.infinity,
      height: 70 * fem,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 20 * fem, 0 * fem),
            width: 74 * fem,
            height: double.infinity,
            decoration: BoxDecoration(
              color: const Color(0xffefefef),
              borderRadius: BorderRadius.circular(10 * fem),
              boxShadow: [
                BoxShadow(
                  color: const Color(0x0a000000),
                  offset: Offset(0 * fem, 0 * fem),
                  blurRadius: 0.5 * fem,
                ),
                BoxShadow(
                  color: const Color(0x0a000000),
                  offset: Offset(0 * fem, 2 * fem),
                  blurRadius: 3 * fem,
                ),
                BoxShadow(
                  color: const Color(0x0f000000),
                  offset: Offset(0 * fem, 16 * fem),
                  blurRadius: 12 * fem,
                ),
              ],
            ),
            child: Center(
              child: SizedBox(
                width: 74 * fem,
                height: 70 * fem,
                child: Image.asset(
                  Resources.imagePath.autoGroupHeer,
                  width: 74 * fem,
                  height: 70 * fem,
                ),
              ),
            ),
          ),
          SizedBox(
            width: 211 * fem,
            height: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  padding:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 4 * fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 8 * fem),
                        child: Text(
                          'The Hollies House',
                          style: SafeGoogleFont(
                            'Raleway',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.175 * ffem / fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                      Text(
                        'Rp. 2.000.000.000 / Year',
                        style: SafeGoogleFont(
                          'Raleway',
                          fontSize: 12 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.175 * ffem / fem,
                          color: const Color(0xff0a8ed9),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  height: 24 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 20 * fem, 0 * fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 8 * fem, 0 * fem),
                              width: 24 * fem,
                              height: 24 * fem,
                              child: Image.asset(
                                'assets/design/images/icbed-LUC.png',
                                width: 24 * fem,
                                height: 24 * fem,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 1 * fem, 0 * fem, 0 * fem),
                              child: Text(
                                '5 Bedroom',
                                style: SafeGoogleFont(
                                  'Raleway',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.175 * ffem / fem,
                                  color: const Color(0xff848484),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(
                            4 * fem, 4 * fem, 0 * fem, 4 * fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 12 * fem, 0.57 * fem),
                              width: 16 * fem,
                              height: 15.43 * fem,
                              child: Image.asset(
                                'assets/design/images/icbath.png',
                                width: 16 * fem,
                                height: 15.43 * fem,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 1 * fem, 0 * fem, 0 * fem),
                              child: Text(
                                '2 Bathroom',
                                style: SafeGoogleFont(
                                  'Raleway',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.175 * ffem / fem,
                                  color: const Color(0xff848484),
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
        ],
      ),
    );
  }
}
