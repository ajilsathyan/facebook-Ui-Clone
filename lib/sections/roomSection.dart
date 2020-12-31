import 'package:facebook_clone/assets.dart';
import 'package:facebook_clone/widgets/avatar.dart';
import 'package:flutter/material.dart';

class RoomSection extends StatelessWidget {
  Widget roomButton() {
    return OutlineButton.icon(
      onPressed: () {},
      shape: StadiumBorder(),
      borderSide: BorderSide(color: Colors.blue[200]),
      icon: Icon(
        Icons.video_call,
        color: Colors.purple,
      ),
      label: Text(
        "Create\n Room",
        style: TextStyle(color: Colors.blue),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
    // color: Colors.pink,
      child: ListView(
        scrollDirection: Axis.horizontal,
        padding: EdgeInsets.all(10),
        children: [
          roomButton(),
          SizedBox(
            width: 5,
          ),
          Avatar(
            displayImage: neeraj,
            displayStatus: true,
          ),
          SizedBox(
            width: 5,
          ),
          Avatar(
            displayImage: dulquer,
            displayStatus: true,
          ),
          SizedBox(
            width: 5,
          ),
          Avatar(
            displayImage: wentworth,
            displayStatus: true,
          ),
          SizedBox(
            width: 5,
          ),
          Avatar(
            displayImage: arnold,
            displayStatus: true,
          ),
          SizedBox(
            width: 5,
          ),
          Avatar(
            displayImage: captain,
            displayStatus: true,
          ),
          SizedBox(
            width: 5,
          ),
          Avatar(
            displayImage: ironman,
            displayStatus: true,
          ),
          SizedBox(
            width: 5,
          ),
          Avatar(
            displayImage: mohanlal,
            displayStatus: true,
          ),
          SizedBox(
            width: 5,
          ),
          Avatar(
            displayImage: wolverine,
            displayStatus: true,
          )
        ],
      ),
    );
  }
}
