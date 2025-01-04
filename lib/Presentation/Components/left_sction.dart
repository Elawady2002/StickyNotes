
import 'package:flutter/material.dart';
import 'package:note/Presentation/Components/add_note_and_scelet_color.dart';
import 'package:note/Presentation/Components/functions/get_my_notes_title.dart';
import 'package:note/Presentation/Components/light_and_dark_mode.dart';

class LeftSction extends StatelessWidget {
  const LeftSction({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.max,
      children: [
        Expanded(
          child: Container(
            width: 140,
            decoration: BoxDecoration(
              color: Colors.transparent,
            ),
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 30),
              child: Column(children: [
                Expanded(
                  child: Column(
                    spacing: 60,
                    children: [
                      myNotesTitle(),
                      AddNoteAndSelectColor(),
                    ],
                  ),
                ),
                LightAndDarkMode(),
              ]),
            ),
          ),
        )
      ],
    );
  }
}
