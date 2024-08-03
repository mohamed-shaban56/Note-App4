import 'package:flutter/material.dart';
import 'package:project/constant.dart';
import 'package:project/views/widgets/add_notes_sheet.dart';
import 'package:project/views/widgets/custom_app_bar.dart';
import 'package:project/views/widgets/listview_item.dart';


class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 18, vertical: 26),
        child: Column(
          children: [
            CustomAppBar(
              title: 'Notes',
              icon: Icons.search,
            ),
            Expanded(
                child: Padding(
                    padding: EdgeInsets.symmetric(vertical: 16),
                    child: ListViewItem()))
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showModalBottomSheet(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(16)),
              context: context,
              builder: (context) => AddNotesSheet());
        },
        child: Container(
          child: Center(
              child: Icon(
            Icons.add,
            color: Colors.black,
            size: 28,
          )),
          decoration: BoxDecoration(
              color: KPrimarycolor, borderRadius: BorderRadius.circular(16)),
        ),
      ),
    );
  }
}
