import 'package:flutter/material.dart';

class ButtonSection extends StatelessWidget {
  Widget headerButton({
    String butttontext,
    IconData buttonIcon,
    Color buttonColor,
  }) {
    return FlatButton.icon(
      onPressed: () {},
      icon: Icon(
        buttonIcon,
        color: buttonColor,
      ),
      label: Text(butttontext),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 30,
      width: MediaQuery.of(context).size.width,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          headerButton(
              buttonColor: Colors.red,
              buttonIcon: Icons.video_call,
              butttontext: "Live"),
          VerticalDivider(
            thickness: 2,
            color: Colors.grey[350],
          ),
          headerButton(
              buttonColor: Colors.green,
              buttonIcon: Icons.photo_library,
              butttontext: "Live"),
          VerticalDivider(
            thickness: 2,
            color: Colors.grey[350],
          ),
          headerButton(
              buttonColor: Colors.purple,
              buttonIcon: Icons.video_call,
              butttontext: "Room"),
        ],
      ),
    );
  }
}
