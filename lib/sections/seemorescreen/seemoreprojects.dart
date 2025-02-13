import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:folio/sections/seemorescreen/seemoremainscreen.dart';

import '../../configs/app_dimensions.dart';
import '../../configs/app_typography.dart';
import '../../configs/space.dart';
import '../../utils/project_utils.dart';
import '../../utils/seemore_utils.dart';
import '../../widget/custom_text_heading.dart';
import '../../widget/project_card.dart';

class Seemoreprojects extends StatefulWidget {
  const Seemoreprojects({super.key});

  @override
  State<Seemoreprojects> createState() => _SeemoreprojectsState();
}

class _SeemoreprojectsState extends State<Seemoreprojects> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: Space.h!,
      child: Column(
        children: [
          const CustomSectionHeading(
            text: "\nPortfolio",
          ),
          const CustomSectionSubHeading(
            text: "Here are few samples of my previous Details work :)\n\n",
          ),
          Wrap(
            alignment: WrapAlignment.center,
            crossAxisAlignment: WrapCrossAlignment.center,
            runSpacing: AppDimensions.normalize(10),
            children: SeeMoreUtils.banners
                .asMap()
                .entries
                .map(
                  (e) => ProjectCard(
                banner: e.value,
                projectIcon: SeeMoreUtils.icons[e.key],
                projectLink: SeeMoreUtils.links[e.key],
                projectTitle: SeeMoreUtils.titles[e.key],
                projectDescription: SeeMoreUtils.description[e.key],
              ),
            )
                .toList(),
          ),
          Space.y2!,
          // SizedBox(
          //   height: AppDimensions.normalize(14),
          //   width: AppDimensions.normalize(50),
          //   child: OutlinedButton(
          //     // onPressed: () => openURL(StaticUtils.gitHub),
          //     onPressed: (){
          //       Navigator.push(
          //         context,
          //         MaterialPageRoute(builder: (context) => SeeMoreMain()),
          //       );
          //     },
          //     child: Text(
          //       'See More',
          //       style: AppText.l1b,
          //     ),
          //   ),
          // )
        ],
      ),
    );
  }
}
