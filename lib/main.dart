import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'package:project/constant.dart';
import 'package:project/models/notes_model.dart';
import 'package:project/views/notes_edit_view.dart';
import 'package:project/views/notes_view.dart';

import 'package:hive_flutter/hive_flutter.dart';

void main() async {
  await Hive.initFlutter();
  await Hive.openBox(kBoxName);
  Hive.registerAdapter(NotesModelAdapter());
  runApp(DevicePreview(
    enabled: true,
    builder: (context) => NotesApp(),
  ));
}

class NotesApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        routes: {NotesEditView.id: (context) => NotesEditView()},
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          brightness: Brightness.dark,
        ),
        home: NotesView());
  }
}
