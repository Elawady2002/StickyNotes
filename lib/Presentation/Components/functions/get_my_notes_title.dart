import 'package:flutter/material.dart';
import 'package:note/util/colors.dart';

Text myNotesTitle() {
  return Text(
    textAlign: TextAlign.center,
    'My Notes',
    style: TextStyle(
      color: AppColor.primaryText,
      fontSize: 22,
      fontWeight: FontWeight.w600,
    ),
  );
}
