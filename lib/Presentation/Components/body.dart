import 'package:flutter/material.dart';
import 'package:note/Presentation/Components/functions/get_vertical_divider.dart';
import 'package:note/Presentation/Components/left_sction.dart';
import 'package:note/Presentation/Components/right_sction.dart';
import 'package:note/data/list_notes.dart';
import 'package:note/util/colors.dart';

class Body extends StatelessWidget {
  const Body({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Expanded(
          child: Padding(
            padding: const EdgeInsets.all(60),
            child: Container(
              decoration: BoxDecoration(
                  color: AppColor.scondaryBackground,
                  borderRadius: BorderRadius.circular(32)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,
                children: [
                  LeftSction(),
                  getVerticalDivider(),
                  RightSction(notesCard: notesCard),
                ],
              ),
            ),
          ),
        )
      ],
    );
  }
}
