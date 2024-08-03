import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:project/views/notes_edit_view.dart';


class CustomNotesItem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, NotesEditView.id),
      child: Container(
       decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        color: Colors.grey
       ),
       child: Padding(
        padding: EdgeInsets.symmetric(vertical: 24),
         child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            ListTile(
              title: Text('Flutter Tips',style: TextStyle(color: Colors.black,fontSize: 27)),
              subtitle: Padding(
                padding: EdgeInsets.symmetric(vertical: 16),
                child: Text('Created Your App With Mohamed Shaban hussien',style: TextStyle(color: Colors.black.withOpacity(.5),fontSize: 20))),
              trailing: IconButton(onPressed: (){}, icon: Icon(Icons.delete,color: Colors.black,)),
              
            ),
            Padding(
              padding :EdgeInsets.only(right: 34),
              child: Text('May 1,2024',style: TextStyle(color: Colors.black.withOpacity(.5),fontSize: 15)))
          ]),
       ),
      ),
    );
  }
}
