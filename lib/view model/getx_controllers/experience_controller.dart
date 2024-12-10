import 'package:get/get.dart';

class ExperienceController extends GetxController {
  // RxList to manage hover states for experiences
  RxList<bool> hovers = List.generate(10, (_) => false).obs; // Adjust the size as needed

  // Method to update hover states
  void onHover(int index, bool value) {
    hovers[index] = value;
  }

  // Placeholder for additional functionalities, like managing selected experience
  RxInt selectedExperience = (-1).obs;

  void selectExperience(int index) {
    selectedExperience.value = index;
  }
}
