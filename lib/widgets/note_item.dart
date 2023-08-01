import 'package:flutter/material.dart';
import 'package:font_awesome_icon_class/font_awesome_icon_class.dart';
import 'package:note_app/views/note_edit_view.dart';

class NOteItem extends StatelessWidget {
  const NOteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) {
          return NoteEditView();
        }));
      },
      child: Container(
        padding: const EdgeInsets.only(
          top: 17,
          bottom: 29,
          left: 11,
        ),
        decoration: BoxDecoration(
          color: Colors.lightBlue,
          borderRadius: BorderRadius.circular(9),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            ListTile(
              title: const Text(
                'Flutter Tips',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 27,
                ),
              ),
              subtitle: Padding(
                padding: const EdgeInsets.only(
                  top: 13,
                ),
                child: Text(
                  'Bild YOur Career With Tharwat Samy',
                  style: TextStyle(
                    color: Colors.black.withOpacity(.5),
                    fontSize: 19,
                  ),
                ),
              ),
              trailing: IconButton(
                onPressed: () {},
                icon: const Icon(
                  FontAwesomeIcons.trash,
                  color: Colors.black,
                  size: 31,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                right: 30,
                top: 15,
              ),
              child: Text(
                'May21 , 2023',
                style: TextStyle(
                  color: Colors.black.withOpacity(.5),
                  fontSize: 17,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
