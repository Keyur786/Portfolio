import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../../model/experience_model.dart';
import '../../../res/constants.dart';
import '../../../view model/getx_controllers/experience_controller.dart';
import 'experience_details.dart';

class ExperienceGrid extends StatelessWidget {
  ExperienceGrid({super.key});

  final controller = Get.put(ExperienceController());

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      padding: const EdgeInsets.symmetric(horizontal: 30, vertical: defaultPadding),
      itemCount: experienceList.length,
      itemBuilder: (context, index) {
        return Obx(() => AnimatedContainer(
          duration: const Duration(milliseconds: 200),
          margin: const EdgeInsets.symmetric(vertical: defaultPadding),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30),
            gradient: const LinearGradient(
              colors: [
                Colors.teal,
                Colors.greenAccent,
              ],
            ),
            boxShadow: [
              BoxShadow(
                color: Colors.teal,
                offset: const Offset(-2, 0),
                blurRadius: controller.hovers[index] ? 20 : 10,
              ),
              BoxShadow(
                color: Colors.greenAccent,
                offset: const Offset(2, 0),
                blurRadius: controller.hovers[index] ? 20 : 10,
              ),
            ],
          ),
          child: ExperienceStack(index: index), // Widget to show experience details
        ));
      },
    );
  }
}
