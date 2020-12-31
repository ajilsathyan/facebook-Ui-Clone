import 'package:flutter/material.dart';

class AppBarbuttons extends StatelessWidget {
  final IconData buttonIcon;

  AppBarbuttons({
    @required this.buttonIcon,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(6),
      decoration:
          BoxDecoration(color: Colors.grey[350], shape: BoxShape.circle),
      child: IconButton(
        icon: Icon(buttonIcon, size: 25),
        onPressed: () {},
        color: Colors.black,
        highlightColor: Colors.blue,
      ),
    );
  }
}
