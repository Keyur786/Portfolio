import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../model/experience_model.dart';
import '../../../res/constants.dart';
import '../../../view model/getx_controllers/experience_controller.dart';
import '../../../view model/responsive.dart';

class ExperienceStack extends StatefulWidget {

  const ExperienceStack({super.key, required this.index});

  final int index;

  @override
  State<ExperienceStack> createState() => _ExperienceStackState();
}

class _ExperienceStackState extends State<ExperienceStack> {
  bool isExpanded = false;
  final controller = Get.put(ExperienceController());

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onHover: (value) {
        controller.onHover(widget.index, value);
      },
      child: GestureDetector(
        onTap: (){
          setState(() {
            isExpanded = !isExpanded; // Toggle the expanded state
          });
        },
        child: AnimatedContainer(
            padding: const EdgeInsets.all(defaultPadding),
            width: double.infinity,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30), color: bgColor),
            duration: const Duration(milliseconds: 500),
            child: SingleChildScrollView(
              child: IntrinsicHeight(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      experienceList[widget.index].organization,
                      style: Theme.of(context).textTheme.titleMedium!.copyWith(
                          color: Colors.white, fontWeight: FontWeight.bold),
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                    ),
                    Responsive(
                      mobile: Column(
                        children: [
                          Text(
                            experienceList[widget.index].position,
                            style: const TextStyle(color: Colors.amber),
                          ),
                          const SizedBox(height: 5),
                          Text(
                            experienceList[widget.index].date,
                            style: const TextStyle(color: Colors.grey, fontSize: 12),
                          ),
                        ],
                      ),
                      desktop: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            experienceList[widget.index].position,
                            style: const TextStyle(color: Colors.amber),
                          ),
                          Text(
                            experienceList[widget.index].date,
                            style: const TextStyle(color: Colors.grey, fontSize: 12),
                          ),
                        ],
                      ), largeMobile: null, tablet: null,
                    ),
                    const SizedBox(height: defaultPadding / 2),
                    Text.rich(
                      maxLines: isExpanded ? null : 3,
                      overflow: isExpanded ? null : TextOverflow.ellipsis,
                      TextSpan(
                        text: 'Description: ',
                        style: const TextStyle(color: Colors.white),
                        children: [
                          TextSpan(

                            text: experienceList[widget.index].des,
                            style: const TextStyle(color: Colors.grey),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: defaultPadding),
                  ],
                ),
              ),
            )),
      ),
    );
  }
}
