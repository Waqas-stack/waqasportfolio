import 'package:flutter/cupertino.dart';
import 'package:provider/provider.dart';

import '../../provider/scroll_provider.dart';
import '../../utils/utils.dart';

class SeeMoreBodyIs extends StatelessWidget {
  const SeeMoreBodyIs({super.key});

  @override
  Widget build(BuildContext context) {
    final scrollProvider = Provider.of<ScrollProvider>(context);

    return ListView.builder(
      controller: scrollProvider.controller,
      itemCount: BodySeeMore.views.length,
      itemBuilder: (context, index) => BodySeeMore.views[index],
    );
  }
}
