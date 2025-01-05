import 'package:flutter/material.dart';
import 'package:note/Presentation/Components/notes_card.dart';
import 'package:note/data/list_notes.dart';
import 'package:note/util/colors.dart';

class AddNote extends StatefulWidget {
  const AddNote({
    super.key,
  });

  @override
  State<AddNote> createState() => _AddNoteState();
}

class _AddNoteState extends State<AddNote> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
      setState(() {
          notesCard.add(NotesCard());
          print(notesCard);
      });
      },
      child: Container(
        width: 44,
        height: 44,
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: AppColor.primaryAddBottom,
        ),
        child: Icon(
          Icons.add_rounded,
          size: 24,
          color: AppColor.scondaryBackground,
        ),
      ),
    );
  }
}
