import 'package:flutter/material.dart';
import 'package:note_app/widgets/custom_app_bar.dart';
import 'package:note_app/widgets/custom_text_field.dart';

class NoteEditBody extends StatelessWidget {
  const NoteEditBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: const Padding(
        padding: EdgeInsets.symmetric(horizontal: 17),
        child: Column(
          children: [
            SizedBox(
              height: 39,
            ),
            CustomAppBar(
              title: 'Edit Note',
              icon: Icons.check,
            ),
            SizedBox(
              height: 27,
            ),
            CustomTextField(hintText: 'Title',
              maxlines: 1,
            ),
            SizedBox(
              height: 15,
            ),
            CustomTextField(hintText: 'Content',
              maxlines: 7,
            )
          ],
        ),
      ),
    );
  }
}
