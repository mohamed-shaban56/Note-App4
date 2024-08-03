import 'package:flutter/material.dart';

import 'package:project/views/widgets/notes_body_edit_view.dart';

class NotesEditView extends StatelessWidget {
  static String id = 'NotesEditView';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NotesBodyEditView(),
    );
  }
}
