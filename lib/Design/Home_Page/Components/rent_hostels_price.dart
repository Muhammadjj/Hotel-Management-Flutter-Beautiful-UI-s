import '../../../Export/export.dart';
import '../../../Components/utils.dart';

class BestHotelsPriceText extends StatelessWidget {
  const BestHotelsPriceText({
    super.key,
    required this.fem,
    required this.ffem,
  });

  final double fem;
  final double ffem;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 20 * fem, 24 * fem),
      width: double.infinity,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 190 * fem, 0 * fem),
            child: Text(
              'Best for you',
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
            'See more',
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
    );
  }
}
