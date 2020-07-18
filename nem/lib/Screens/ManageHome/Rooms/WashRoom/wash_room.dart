import 'package:flutter/material.dart';
import 'package:nem/constants.dart';

class WashRoom extends StatefulWidget {
  @override
  _WashRoomState createState() => _WashRoomState();
}

class _WashRoomState extends State<WashRoom> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: kPrimaryColor,
          title: Text("Wash Room"),
        ),
        body: Container(
          width: double.infinity,
          height: size.height,
          child: Center(
            child: Text("Wash Room"),
          ),
        ),
      ),
    );
  }
}
