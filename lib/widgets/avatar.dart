import 'package:flutter/material.dart';

class Avatar extends StatelessWidget {
  final String displayImage;
  final bool displayStatus;
  Avatar({@required this.displayImage, @required this.displayStatus});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(100),
          child: Image.asset(
            displayImage,
            width: 50,
            height: 50,
          ),
        ),
      displayStatus? Positioned(
          bottom: 0,
          right: 1,
          child: Container(
            width: 15,
            height: 15,
            decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.white,
                  width: 2,
                ),
                color: Colors.greenAccent,
                shape: BoxShape.circle),
          ),
        ):SizedBox(),
      ],
    );
  }
}
