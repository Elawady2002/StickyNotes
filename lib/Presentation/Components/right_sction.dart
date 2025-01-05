import 'package:flutter/material.dart';
import 'package:note/Presentation/Components/functions/get_sticky_notes_title.dart';
import 'package:note/Presentation/Components/notes_card.dart';
import 'package:note/Presentation/Components/notes_list.dart';

class RightSction extends StatelessWidget {
  const RightSction({
    super.key,
    required this.notesCard,
  });

  final List<NotesCard> notesCard;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(
                top: 120, bottom: 32, right: 60, left: 60),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              spacing: 60,
              children: [
                getStickyNotesTitle(),
                NotesList(notesCard: notesCard)
              ],
            ),
          ),
        ],
      ),
    );
  }
}
