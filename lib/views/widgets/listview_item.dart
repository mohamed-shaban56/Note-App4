import 'package:flutter/material.dart';
import 'package:project/views/widgets/custom_notes_item.dart';


class ListViewItem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      padding: EdgeInsets.zero,
      itemBuilder: (context, index) => Padding(
      padding: EdgeInsets.symmetric(vertical: 8),
      child: CustomNotesItem()));
  }
}
