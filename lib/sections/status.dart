import 'package:facebook_clone/assets.dart';
import 'package:facebook_clone/widgets/avatar.dart';
import 'package:flutter/material.dart';

class StatusShow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Avatar(displayImage: neeraj,displayStatus: false,),
      title: TextField(
        keyboardType: TextInputType.text,
        decoration: InputDecoration(
            enabledBorder: InputBorder.none,
            disabledBorder: InputBorder.none,
            errorBorder: InputBorder.none,
            focusedBorder: InputBorder.none,
            hintText: "What's on your mind?",
            hintStyle: TextStyle(color: Colors.black)),
      ),
    );
  }
}
