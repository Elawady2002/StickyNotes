  import 'package:flutter/material.dart';
import 'package:note/util/colors.dart';

Container getNoteColor() {
    return Container(
      width: 24,
      height: 24,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: AppColor.primary,
      ),
    );
  }

