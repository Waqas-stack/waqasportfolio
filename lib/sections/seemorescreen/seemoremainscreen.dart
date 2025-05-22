import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../configs/app.dart';
import '../../responsive/responsive.dart';
import '../../widget/arrow_on_top.dart';
import 'SeeMoreBody.dart';

class SeeMoreMain extends StatefulWidget {
  const SeeMoreMain({super.key});

  @override
  State<SeeMoreMain> createState() => _SeeMoreMainState();
}

class _SeeMoreMainState extends State<SeeMoreMain> {
  @override
  Widget build(BuildContext context) {
    App.init(context);
    return const Scaffold(
      extendBodyBehindAppBar: true,
      // drawer: !Responsive.isDesktop(context) ? const _MobileDrawer() : null,
      body: SafeArea(
        child: Stack(
          children: [
            SeeMoreBodyIs(),
            ArrowOnTop(),
            // Responsive.isTablet(context) || Responsive.isMobile(context)
            //     ?  _NavBarTablet()
            //     : const _NavbarDesktop(),
          ],
        ),
      ),
    );
  }
}
