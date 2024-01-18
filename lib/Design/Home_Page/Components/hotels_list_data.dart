import '../../../Export/export.dart';
import '../../../Components/utils.dart';

class HotelsList extends StatelessWidget {
  const HotelsList({
    super.key,
    required this.fem,
    required this.ffem,
    required this.titleText,
  });

  final double fem;
  final double ffem;
  final String titleText;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: Container(
        margin: EdgeInsets.fromLTRB(0 * fem, 2 * fem, 0 * fem, 0 * fem),
        width: 70 * fem,
        height: 39 * fem,
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20 * fem),
            gradient: const LinearGradient(
              begin: Alignment(0, -1.962),
              end: Alignment(-0, 1.628),
              colors: <Color>[Color(0xff9fd9fa), Color(0xff098dd8)],
              stops: <double>[0.14, 1],
            ),
            boxShadow: [
              BoxShadow(
                color: const Color(0x14363b64),
                offset: Offset(0 * fem, 8 * fem),
                blurRadius: 12 * fem,
              ),
            ],
          ),
          child: Center(
              child: Text(
            titleText,
            style: SafeGoogleFont(
              'Raleway',
              fontSize: 12 * ffem,
              fontWeight: FontWeight.w500,
              height: 1.175 * ffem / fem,
              color: const Color(0xffffffff),
            ),
          )),
        ),
      ),
    );
  }
}
