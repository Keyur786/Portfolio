import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:portfolio/view/Experiene/components/experience_grid.dart';
import '../../res/constants.dart';
import '../../view model/getx_controllers/experience_controller.dart';
import '../../view model/responsive.dart';
import '../projects/components/title_text1.dart';

class Experience extends StatelessWidget {
  final controller = Get.put(ExperienceController());
  Experience({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          if(Responsive.isLargeMobile(context))const SizedBox(
            height: defaultPadding,
          ),
          const TitleText1(title: 'Experience'),
          const SizedBox(
            height: defaultPadding,
          ),
          Expanded(
              child: Responsive(
                  desktop: ExperienceGrid(),
                  extraLargeScreen: ExperienceGrid(),
                  largeMobile: ExperienceGrid(),
                  mobile: ExperienceGrid(),
                  tablet: ExperienceGrid())
          )
        ],
      ),
    );
  }
}
