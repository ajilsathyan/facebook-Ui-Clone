import 'package:facebook_clone/sections/buttonSection.dart';
import 'package:facebook_clone/sections/roomSection.dart';
import 'package:facebook_clone/sections/status.dart';
// import 'package:facebook_clone/sections/statusView.dart';
import 'package:facebook_clone/widgets/appBarButtons.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.white,
          toolbarHeight: 70,
          title: Text(
            "facebook",
            style: TextStyle(
                color: Colors.blue, fontSize: 28, fontWeight: FontWeight.bold),
          ),
          actions: [
            AppBarbuttons(
              buttonIcon: Icons.search,
            ),
            AppBarbuttons(
              buttonIcon: Icons.message,
            ),
          ],
        ),
        body: ListView(
          // scrollDirection: Axis.vertical,
          children: [
            StatusShow(),
            Divider(
              color: Colors.grey[350],
              thickness: 2,   
            ),
            ButtonSection(),
            Divider(
              color: Colors.grey[350],
              thickness: 7,             
            ),
            RoomSection(),
            Divider(
              color: Colors.grey[350],
              thickness: 7,             
            ),
            
          ],
        ),
      ),
    );
  }
}
