
import 'package:flutter/material.dart';
import 'package:note/util/colors.dart';

class AddNote extends StatelessWidget {
  const AddNote({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 44,
      height: 44,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: AppColor.primaryAddBottom,
      ),
      child: Icon(
        Icons.add_rounded,
        size: 24,
        color:
            AppColor.scondaryBackground,
      ),
    );
  }
}
