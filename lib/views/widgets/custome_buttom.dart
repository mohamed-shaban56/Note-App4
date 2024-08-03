import 'package:flutter/material.dart';

class CustomButtom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      child: Padding(
          padding: EdgeInsets.symmetric(vertical: 8),
          child: Center(
              child: Text(
            'add',
            style: TextStyle(
                color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),
          ))),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8), color: Colors.grey),
    );
  }
}
