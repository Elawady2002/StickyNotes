
  import 'package:flutter/material.dart';
import 'package:note/util/colors.dart';

Text getStickyNotesTitle() {
    return Text(
      'StickyNotes',
      style: TextStyle(
        color: AppColor.primaryText,
        fontSize: 32,
        fontWeight: FontWeight.w600,
      ),
    );
  }