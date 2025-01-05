
import 'package:flutter/material.dart';
import 'package:note/util/colors.dart';

class NotesCard extends StatelessWidget {
  const NotesCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 240,
      height: 240,
      decoration: BoxDecoration(
          color: AppColor.primary,
          borderRadius: BorderRadius.circular(16)),
    );
  }
}
