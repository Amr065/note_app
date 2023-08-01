import 'package:flutter/material.dart';

class CustomIcon extends StatelessWidget {
  const CustomIcon({super.key, required this.icon});
final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 47,
      height: 47,
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(9),
        color: Colors.white.withOpacity(.1),
      ),
      child: Center(
        child: Icon(
          icon,
          size: 33,
        ),
      ),
    );
  }
}
