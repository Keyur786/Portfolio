import 'package:flutter/material.dart';
import 'package:portfolio/view/projects/components/project_info.dart';
import 'package:get/get.dart';
import '../../../model/project_model.dart';
import '../../../res/constants.dart';
import '../../../view model/getx_controllers/projects_controller.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';


class ProjectGrid extends StatelessWidget {
  final int crossAxisCount;
  final double ratio;
  ProjectGrid({super.key, this.crossAxisCount = 3,  this.ratio=1.3});
  final controller = Get.put(ProjectController());
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30),
      child: MasonryGridView.count(
        itemCount: projectList.length,
        crossAxisCount: crossAxisCount,
        itemBuilder: (context, index) {
          return Obx(() => AnimatedContainer(
              duration: const Duration(milliseconds: 200),
              margin: const EdgeInsets.symmetric(
                  vertical: defaultPadding, horizontal: defaultPadding),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  gradient: const LinearGradient(colors: [
                    Colors.pinkAccent,
                    Colors.blue,
                  ]),
                  boxShadow:  [
                    BoxShadow(
                      color: Colors.pink,
                      offset: const Offset(-2, 0),
                      blurRadius: controller.hovers[index] ? 20 : 10,
                    ),
                    BoxShadow(
                        color: Colors.blue,
                        offset: const Offset(2, 0),
                        blurRadius: controller.hovers[index] ? 20 : 10,),
                  ]),
              child: ProjectStack(index: index)
          ));
        },
        mainAxisSpacing: 16,
        crossAxisSpacing: 16,
      ),
    );
  }
}