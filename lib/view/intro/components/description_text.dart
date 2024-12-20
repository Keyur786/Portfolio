import 'package:flutter/material.dart';

import '../../../view model/responsive.dart';

class AnimatedDescriptionText extends StatelessWidget {
  const AnimatedDescriptionText(
      {super.key, required this.start, required this.end});

  final double start;
  final double end;

  @override
  Widget build(BuildContext context) {
    return TweenAnimationBuilder(
      tween: Tween(begin: start, end: end),
      duration: const Duration(milliseconds: 200),
      builder: (context, value, child) {
        return Text(
          'I\'m, Keyur Dobariya,K Software Developer passionate '
          '${Responsive.isLargeMobile(context) ? '\n' : ''}about building scalable, '
              '${!Responsive.isLargeMobile(context) ? '\n' : ''}user-friendly applications and '
              '${Responsive.isLargeMobile(context) ? '\n' : ''}solving complex problems.'
              '\nLet\'s work together and solve challenges!',
          maxLines: 5,
          overflow: TextOverflow.ellipsis,
          style: TextStyle(color: Colors.grey, wordSpacing: 2, fontSize: value),
        );
      },
    );
  }
}
