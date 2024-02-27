import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_profile_web/utils/constants.dart';

class ProjectDescriptionWidget extends HookWidget {
  final String title;
  final String description;

  const ProjectDescriptionWidget(
      {super.key, required this.title, required this.description});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(title, style: kDesktopProjectTitleTextStyle),
        Text(
          description,
          style: kDesktopSubTitleTextStyle,
        ),
      ],
    );
  }
}
