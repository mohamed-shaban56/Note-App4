
import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'package:project/views/notes_edit_view.dart';
import 'package:project/views/notes_view.dart';



void main() {
  runApp( 
    
      DevicePreview(
        enabled: true,
        builder:(context) =>NotesApp() ,
      )
    );
}

class NotesApp extends StatelessWidget {  @override
  Widget build(BuildContext context) {
return MaterialApp(
  routes: {
    NotesEditView.id:(context) => NotesEditView()
  },
  debugShowCheckedModeBanner: false,
  theme: ThemeData(
    brightness: Brightness.dark, ),
  home:NotesView()
);
  }
}
