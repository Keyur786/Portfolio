import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:portfolio/view/projects/components/project_link.dart';
import '../../../model/project_model.dart';
import '../../../res/constants.dart';
import '../../../view model/getx_controllers/projects_controller.dart';
import '../../../view model/responsive.dart';

class ProjectStack extends StatefulWidget {

  const ProjectStack({super.key, required this.index});
  final int index;

  @override
  State<ProjectStack> createState() => _ProjectStackState();
}

class _ProjectStackState extends State<ProjectStack> {
  final controller = Get.put(ProjectController());
  bool _isExpanded = false;
  
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onHover: (value) {
        controller.onHover(widget.index, value);
      },
      borderRadius: BorderRadius.circular(30),
      splashColor: Colors.transparent,
      highlightColor: Colors.transparent,
      child: AnimatedContainer(
        height: _isExpanded? null:180,
          padding: const EdgeInsets.only(left: defaultPadding,right: defaultPadding,top: defaultPadding),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: bgColor),
          duration: const Duration(milliseconds: 500),
          child: IntrinsicHeight(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Align(
                  alignment: Alignment.topCenter,
                  child: Text(
                    projectList[widget.index].name,
                    style: Theme.of(context)
                        .textTheme
                        .headlineSmall!
                        .copyWith(color: Colors.white, fontWeight: FontWeight.bold),
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
                Responsive.isMobile(context)
                    ? const SizedBox(
                  height: defaultPadding / 2,
                )
                    : const SizedBox(
                  height: defaultPadding,
                ),
                InkWell(
                  onTap: () {
                    setState(() {
                      _isExpanded = !_isExpanded;
                    });
                  },
                  child: Text(
                    projectList[widget.index].description,
                    style: const TextStyle(color: Colors.grey, height: 1.5,),
                    maxLines: _isExpanded ? null : 2,
                    overflow: _isExpanded ? TextOverflow.visible : TextOverflow.ellipsis,
                    // size.width > 700 && size.width < 750
                    //     ? 3
                    //     : size.width < 470
                    //     ? 3
                    //     : size.width > 600 && size.width < 700
                    //     ? 6
                    //     : size.width > 900 && size.width < 1060
                    //     ? 8
                    //     : size.width > 1100 && size.width < 1400
                    //     ? 9
                    //     : 5,

                  ),
                ),
                const Spacer(),
                ProjectLinks(index: widget.index,),
                const SizedBox(
                  height: defaultPadding / 2,
                ),
              ],
            ),
          ),
      ),
    );
  }
}