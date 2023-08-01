import 'package:flutter/material.dart';

class CustomBottom extends StatelessWidget {
  const CustomBottom({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),
        color: Color(0xff63FFDA),
      ),
      width: MediaQuery.of(context).size.width,
      height: 57,
      child: Center(
          child: Text(
        'Add',
        style: TextStyle(
          color: Colors.black,fontSize: 19,
        ),
      )),
    );
  }
}