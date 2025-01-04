import 'package:flutter/material.dart';
import 'package:note/util/colors.dart';

Column getMode(IconData icon) {
  return Column(
    spacing: 8,
    children: [
      Icon(
        icon,
        color: AppColor.iconColor,
        size: 28,
      ),
      Container(
          width: 8,
          height: 8,
          decoration:
              BoxDecoration(color: AppColor.iconColor, shape: BoxShape.circle)),
    ],
  );
}
