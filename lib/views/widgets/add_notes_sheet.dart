import 'package:flutter/material.dart';
import 'package:project/views/widgets/Custom_text_filed.dart';
import 'package:project/views/widgets/custome_buttom.dart';

class AddNotesSheet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 12,vertical: 30),
        child: SingleChildScrollView(
          child: Column(
             
            children: [
          CustomTextfild(hinttext: 'title'),
           CustomTextfild(hinttext: 'title',maxLine: 5),
                 
                 SizedBox(height: 50,),
                 CustomButtom() ]),
        ),
      ),
    );
  }
}
