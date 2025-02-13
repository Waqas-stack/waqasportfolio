import 'package:flutter/cupertino.dart';
import 'package:folio/responsive/responsive.dart';
import 'package:folio/sections/seemorescreen/seemoreprojects.dart';

class SeeMorePortfolio extends StatelessWidget {
  const SeeMorePortfolio({super.key});

  @override
  Widget build(BuildContext context) {
    return const Responsive(
        mobile: Seemoreprojects(),
        tablet: Seemoreprojects(),
        desktop: Seemoreprojects()
    );
  }
}
