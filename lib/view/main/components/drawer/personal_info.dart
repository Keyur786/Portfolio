import 'package:flutter/material.dart';

import '../../../../res/constants.dart';
import 'header_info.dart';

class PersonalInfo extends StatelessWidget {
  const PersonalInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(height: defaultPadding/2,),
        // AreaInfoText(title: 'Contact', text: '03166657602'),
        AreaInfoText(title: 'Email', text: 'dobariy4@uwindsor.ca'),
        AreaInfoText(title: 'LinkedIn', text: '@keyurdobariya'),
        AreaInfoText(title: 'Github', text: '@Keyur786'),
        SizedBox(
          height: defaultPadding,
        ),
        // Text('Skills',style: TextStyle(color: Colors.white),),
        // SizedBox(
        //   height: defaultPadding,
        // ),
      ],
    );
  }
}
