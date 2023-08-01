import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
 const  CustomTextField({super.key, this.hintText,this.maxlines=1});
final String? hintText ;
final int? maxlines ;
  @override
  Widget build(BuildContext context) {
    return TextField(maxLines: maxlines,
      cursorColor: Colors.white,
      decoration: InputDecoration(
        hintText: hintText,
        enabledBorder: outLineInputBorder(),
        focusedBorder: outLineInputBorder(Color(0xff63FFDA),),
        border: outLineInputBorder(),
      ),
    );
  }

  OutlineInputBorder outLineInputBorder([Color]) {
    return OutlineInputBorder(
      borderSide: BorderSide(color: Color ?? Colors.white),
    );
  }
}
