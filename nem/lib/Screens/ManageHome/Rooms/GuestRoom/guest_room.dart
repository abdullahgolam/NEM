import 'package:flutter/material.dart';
import 'package:nem/constants.dart';

class GuestRoom extends StatefulWidget {
  @override
  _GuestRoomState createState() => _GuestRoomState();
}

class _GuestRoomState extends State<GuestRoom> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: kPrimaryColor,
          title: Text("Guest Room"),
        ),
        body: Container(
          width: double.infinity,
          height: size.height,
          child: Center(
            child: Text("Guest Room"),
          ),
        ),
      ),
    );
  }
}
