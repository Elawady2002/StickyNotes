import 'package:flutter/material.dart';
import 'package:note/Presentation/Components/functions/get_note_color.dart';

class SelectColors extends StatelessWidget {
  const SelectColors({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      spacing: 24,
      children: [
        getNoteColor(),
        getNoteColor(),
        getNoteColor(),
        getNoteColor(),
        getNoteColor(),
      ],
    );
  }

}