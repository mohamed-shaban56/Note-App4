import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:project/views/widgets/Custom_text_filed.dart';
import 'package:project/views/widgets/custom_app_bar.dart';


class NotesBodyEditView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 18, vertical: 26),
      child: Column(
        children: [
          CustomAppBar(
            title: 'Edit Notes',
            icon: Icons.check,
          ),
          SizedBox(
            height: 50,
          ),
          CustomTextfild(hinttext: 'title'),
          CustomTextfild(
            hinttext: 'content',
            maxLine: 5,
          ),
       
        ],
      ),
    );
  }
}
