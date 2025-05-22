import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../configs/app.dart';
import '../../widget/navbar_logo.dart';

class SeeMore extends StatefulWidget {
  const SeeMore({super.key});

  @override
  State<SeeMore> createState() => _SeeMoreState();
}

class _SeeMoreState extends State<SeeMore> {
  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      child:  Padding(
        padding: EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            NavBarLogo(),
          ],
        ),
      ),
    );
  }
}
