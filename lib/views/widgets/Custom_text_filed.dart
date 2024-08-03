import 'package:flutter/material.dart';
import 'package:project/constant.dart';


class CustomTextfild extends StatelessWidget {
  final String hinttext;
  final Function(String)? onsubmitted;
  final int maxLine;
  CustomTextfild({required this.hinttext, this.onsubmitted,this.maxLine=1});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 8),
      child: TextField(
          cursorColor: KPrimarycolor,
          onSubmitted: onsubmitted,
          maxLines: maxLine,
          decoration: InputDecoration(
            hintText: hinttext,
            border: OutlineBorder(),
            enabledBorder: OutlineBorder(),
            focusedBorder: OutlineBorder(KPrimarycolor),
          )),
    );
  }

  OutlineInputBorder OutlineBorder([color]) {
    return OutlineInputBorder(
        borderRadius: BorderRadius.circular(8),
        borderSide: BorderSide(color: color ?? Colors.white));
  }
}
