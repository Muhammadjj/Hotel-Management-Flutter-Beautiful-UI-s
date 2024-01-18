// ignore_for_file: file_names

import 'package:myapp/Export/export.dart';
import 'dart:ui';
import 'package:myapp/Components/utils.dart';

class DetailPage extends StatefulWidget {
  const DetailPage({super.key});

  @override
  State<DetailPage> createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  bool changeBookMark = true;
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SafeArea(
        child: ListView(children: [
          SizedBox(
            width: double.infinity,
            child: Container(
              width: double.infinity,
              decoration: BoxDecoration(
                color: Resources.colors.white,
                borderRadius: BorderRadius.circular(20 * fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(
                        20 * fem, 20 * fem, 19 * fem, 32 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 1 * fem, 5 * fem),
                          width: 335 * fem,
                          height: 319 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 20 * fem,
                                top: 213 * fem,
                                child: ImageFiltered(
                                  imageFilter: ImageFilter.blur(
                                    sigmaX: 10 * fem,
                                    sigmaY: 10 * fem,
                                  ),
                                  child: Align(
                                    child: SizedBox(
                                      width: 295 * fem,
                                      height: 106 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(20 * fem),
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
                                child: Align(
                                  child: SizedBox(
                                    width: 335 * fem,
                                    height: 304 * fem,
                                    child: Image.asset(
                                      Resources.imagePath.image7ty,
                                      width: 335 * fem,
                                      height: 304 * fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 335 * fem,
                                    height: 304 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(20 * fem),
                                        gradient: const LinearGradient(
                                          begin: Alignment(0, -1),
                                          end: Alignment(0, 1),
                                          colors: <Color>[
                                            Color(0x00000000),
                                            Color(0x99000000)
                                          ],
                                          stops: <double>[0.323, 0.76],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 20 * fem,
                                top: 20 * fem,
                                child: Align(
                                  child: InkWell(
                                    onTap: () => Navigator.pop(context),
                                    child: SizedBox(
                                      width: 34 * fem,
                                      height: 34 * fem,
                                      child: Image.asset(
                                        Resources.imagePath.icBack,
                                        width: 34 * fem,
                                        height: 34 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 20 * fem,
                                top: 191 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 179 * fem,
                                    height: 24 * fem,
                                    child: Text(
                                      'Dreamsville House',
                                      style: SafeGoogleFont(
                                        'Raleway',
                                        fontSize: 20 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.175 * ffem / fem,
                                        color: const Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 20 * fem,
                                top: 222 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 223 * fem,
                                    height: 15 * fem,
                                    child: Text(
                                      'Jl. Sultan Iskandar Muda, Jakarta selatan',
                                      style: SafeGoogleFont(
                                        'Raleway',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.175 * ffem / fem,
                                        color: const Color(0xffd4d4d4),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 281 * fem,
                                top: 20 * fem,
                                child: Align(
                                  child: GestureDetector(
                                    onTap: () {
                                      setState(() {
                                        changeBookMark = !changeBookMark;
                                      });
                                    },
                                    child: SizedBox(
                                      width: 34 * fem,
                                      height: 34 * fem,
                                      child: changeBookMark
                                          ? Image.asset(
                                              Resources.imagePath.icbookmark,
                                              width: 34 * fem,
                                              height: 34 * fem,
                                            )
                                          : Image.asset(
                                              Resources.imagePath.icMessage,
                                              width: 34 * fem,
                                              height: 34 * fem,
                                            ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 155 * fem,
                                top: 256 * fem,
                                child: SizedBox(
                                  width: 105 * fem,
                                  height: 28 * fem,
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    // crossAxisAlignment:
                                    //     CrossAxisAlignment.center,
                                    children: [
                                      SizedBox(
                                        width: 28 * fem,
                                        height: 28 * fem,
                                        child: Image.asset(
                                          Resources.imagePath.icbathroom,
                                          width: 28 * fem,
                                          height: 28 * fem,
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
                                            color: const Color(0xffd4d4d4),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 20 * fem,
                                top: 256 * fem,
                                child: SizedBox(
                                  width: 103 * fem,
                                  height: 28 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 12 * fem, 0 * fem),
                                        width: 28 * fem,
                                        height: 28 * fem,
                                        child: Image.asset(
                                          Resources.imagePath.icbedroom,
                                          width: 28 * fem,
                                          height: 28 * fem,
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
                                            color: const Color(0xffd4d4d4),
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
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 24 * fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 20 * fem),
                                child: Text(
                                  'Description',
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
                                constraints: BoxConstraints(
                                  maxWidth: 336 * fem,
                                ),
                                child: RichText(
                                  text: TextSpan(
                                    style: SafeGoogleFont(
                                      'Raleway',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5 * ffem / fem,
                                      color: const Color(0xff848484),
                                    ),
                                    children: [
                                      const TextSpan(
                                        text:
                                            'The 3 level house that has a modern design, has a large pool and a garage that fits up to four cars... ',
                                      ),
                                      TextSpan(
                                        text: 'Show More',
                                        style: SafeGoogleFont(
                                          'Raleway',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5 * ffem / fem,
                                          color: const Color(0xff848484),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 5 * fem, 32 * fem),
                          width: double.infinity,
                          height: 40 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                width: 40 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: const Color(0x998198ac),
                                  borderRadius: BorderRadius.circular(20 * fem),
                                ),
                                child: Center(
                                  child: SizedBox(
                                    width: 40 * fem,
                                    height: 40 * fem,
                                    child: Image.asset(
                                      Resources.imagePath.autoGroupi6ye,
                                      width: 40 * fem,
                                      height: 40 * fem,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.fromLTRB(
                                    16 * fem, 2 * fem, 0 * fem, 0 * fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 119 * fem, 0 * fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 4 * fem),
                                            child: Text(
                                              'Garry Allen',
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
                                            'Owner',
                                            style: SafeGoogleFont(
                                              'Raleway',
                                              fontSize: 12 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.175 * ffem / fem,
                                              color: const Color(0xff848484),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 16 * fem, 2 * fem),
                                      width: 28 * fem,
                                      height: 28 * fem,
                                      child: Image.asset(
                                        'assets/design/images/icphone.png',
                                        width: 28 * fem,
                                        height: 28 * fem,
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 2 * fem),
                                      width: 28 * fem,
                                      height: 28 * fem,
                                      child: Image.asset(
                                        Resources.imagePath.icMessage,
                                        width: 28 * fem,
                                        height: 28 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: double.infinity,
                          height: 111 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              SizedBox(
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 20 * fem),
                                      child: Text(
                                        'Gallery',
                                        style: SafeGoogleFont(
                                          'Raleway',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.175 * ffem / fem,
                                          color: const Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 72 * fem,
                                      height: 72 * fem,
                                      child: Image.asset(
                                        Resources.imagePath.image1,
                                        width: 72 * fem,
                                        height: 72 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 16 * fem,
                              ),
                              SizedBox(
                                width: 72 * fem,
                                height: 72 * fem,
                                child: Image.asset(
                                  Resources.imagePath.image2,
                                  width: 72 * fem,
                                  height: 72 * fem,
                                ),
                              ),
                              SizedBox(
                                width: 16 * fem,
                              ),
                              SizedBox(
                                width: 72 * fem,
                                height: 72 * fem,
                                child: Image.asset(
                                  Resources.imagePath.image3,
                                  width: 72 * fem,
                                  height: 72 * fem,
                                ),
                              ),
                              SizedBox(
                                width: 16 * fem,
                              ),
                              Container(
                                width: 72 * fem,
                                height: 72 * fem,
                                decoration: BoxDecoration(
                                  color: const Color(0x4c000000),
                                  borderRadius: BorderRadius.circular(10 * fem),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      Resources.imagePath.maskGroup,
                                    ),
                                  ),
                                ),
                                child: Center(
                                  child: Text(
                                    '+5',
                                    style: SafeGoogleFont(
                                      'Raleway',
                                      fontSize: 20 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.175 * ffem / fem,
                                      color: const Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: double.infinity,
                    height: 161 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 20 * fem,
                          top: 2 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 335 * fem,
                              height: 150 * fem,
                              child: Image.asset(
                                Resources.imagePath.mapClip,
                                width: 335 * fem,
                                height: 150 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 375 * fem,
                              height: 161 * fem,
                              child: Container(
                                decoration: const BoxDecoration(
                                  gradient: LinearGradient(
                                    begin: Alignment(0, -1),
                                    end: Alignment(-0, 1),
                                    colors: <Color>[
                                      Color(0x00ffffff),
                                      Color(0xffffffff)
                                    ],
                                    stops: <double>[0.285, 0.62],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 250 * fem,
                          top: 111 * fem,
                          child: ImageFiltered(
                            imageFilter: ImageFilter.blur(
                              sigmaX: 6 * fem,
                              sigmaY: 6 * fem,
                            ),
                            child: Align(
                              child: SizedBox(
                                width: 92 * fem,
                                height: 20 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
                                    gradient: const LinearGradient(
                                      begin: Alignment(0, -1.962),
                                      end: Alignment(-0, 1.628),
                                      colors: <Color>[
                                        Color(0x3d9fd9fa),
                                        Color(0x3d098dd8)
                                      ],
                                      stops: <double>[0.14, 1],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 233 * fem,
                          top: 81 * fem,
                          child: Container(
                            width: 122 * fem,
                            height: 43 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10 * fem),
                              gradient: const LinearGradient(
                                begin: Alignment(0, -1.962),
                                end: Alignment(-0, 1.628),
                                colors: <Color>[
                                  Color(0xff9fd9fa),
                                  Color(0xff098dd8)
                                ],
                                stops: <double>[0.14, 1],
                              ),
                            ),
                            child: Center(
                              child: Text(
                                'Rent Now',
                                style: SafeGoogleFont(
                                  'Raleway',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.175 * ffem / fem,
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 20 * fem,
                          top: 82 * fem,
                          child: SizedBox(
                            width: 185 * fem,
                            height: 41 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 7 * fem),
                                  child: Text(
                                    'Price',
                                    style: SafeGoogleFont(
                                      'Raleway',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.175 * ffem / fem,
                                      color: const Color(0xff848484),
                                    ),
                                  ),
                                ),
                                Text(
                                  'Rp. 2.500.000.000 / Year',
                                  style: SafeGoogleFont(
                                    'Raleway',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.175 * ffem / fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ]),
      ),
    );
  }
}
