import 'package:final_app/apps/portfolio/configs/app_dimensions.dart';
import 'package:final_app/apps/portfolio/configs/app_theme.dart';
import 'package:final_app/apps/portfolio/configs/app_typography.dart';
import 'package:flutter/material.dart';

class ToolTechWidget extends StatelessWidget {
  final String techName;

  const ToolTechWidget({Key? key, required this.techName}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(
          Icons.play_arrow,
          color: AppTheme.c!.primary,
          size: AppDimensions.normalize(6),
        ),
        Text(
          " $techName ",
          style: AppText.l1b,
        )
      ],
    );
  }
}
