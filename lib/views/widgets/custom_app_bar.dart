import 'package:flutter/material.dart';
import 'package:project/views/widgets/custom_search_icon.dart';

class CustomAppBar extends StatelessWidget {
  final IconData icon;
  final String title;
  const CustomAppBar({required this.icon,required this.title});
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          title,
          style: TextStyle(fontSize: 30, color: Colors.white),
        ),
        CustomSearchIcon(icon: icon)
      ],
    );
  }
}
