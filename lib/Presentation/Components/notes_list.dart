
import 'package:flutter/material.dart';
import 'package:note/Presentation/Components/notes_card.dart';

class NotesList extends StatefulWidget {
  const NotesList({
    super.key,
    required this.notesCard,
  });

  final List<NotesCard> notesCard;

  @override
  State<NotesList> createState() => _NotesListState();
}

class _NotesListState extends State<NotesList> {
  @override
  Widget build(BuildContext context) {
    return Wrap(
      runSpacing: 32,
      spacing: 32,
      verticalDirection: VerticalDirection.down,
      alignment: WrapAlignment.start,
      children: List.generate(
        widget.notesCard.length,
        (index) => NotesCard(),
      ),
    );
  }
}
