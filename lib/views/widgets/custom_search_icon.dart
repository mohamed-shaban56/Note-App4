import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class CustomSearchIcon extends StatelessWidget {
 final IconData icon;

  const CustomSearchIcon({required this.icon});
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 45,
      width: 45,
      child: IconButton(onPressed: () {}, icon: Icon(icon)),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
          color: Colors.white.withOpacity(.05)),
    );
  }
}
