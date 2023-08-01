import 'package:flutter/material.dart';
import 'CustomBottom.dart';
import 'custom_text_field.dart';

class BodyInBottomSheet extends StatelessWidget {
  const BodyInBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: const Padding(
        padding: EdgeInsets.symmetric(
          horizontal: 15,
        ),
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 27,
              ),
              CustomTextField(
                hintText: 'Title',
              ),
              SizedBox(
                height: 17,
              ),
              CustomTextField(
                hintText: 'Content',
                maxlines: 5,
              ),
              SizedBox(
                height: 37,
              ),
              CustomBottom(), SizedBox(
                height: 17,
              ),
            ],
          ),
        ),
      ),
    );
  }
}


