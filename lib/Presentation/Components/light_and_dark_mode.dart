import 'package:flutter/material.dart';
import 'package:note/Presentation/Components/functions/get_mode.dart';
import 'package:note/util/colors.dart';

class LightAndDarkMode extends StatelessWidget {
  const LightAndDarkMode({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      spacing: 16,
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Divider(
          indent: 30,
          endIndent: 30,
          thickness: 1,
          height: 1,
          color: AppColor.primaryBackground,
        ),
        Row(
          spacing: 16,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            getMode(Icons.wb_sunny_rounded),
            getMode(Icons.mode_night_rounded),
          ],
        ),
      ],
    );
  }
}

