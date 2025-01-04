

import 'package:flutter/material.dart';
import 'package:note/Presentation/Components/add_note.dart';
import 'package:note/Presentation/Components/select_colors.dart';

class AddNoteAndSelectColor extends StatelessWidget {
  const AddNoteAndSelectColor({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      spacing: 60,
      children: [
        AddNote(),
        SelectColors()
      ],
    );
  }
}
