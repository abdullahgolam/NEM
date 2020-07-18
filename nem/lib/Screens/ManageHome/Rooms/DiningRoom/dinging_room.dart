import 'package:flutter/material.dart';
import 'package:nem/constants.dart';

class DiningRoom extends StatefulWidget {
  @override
  _DiningRoomState createState() => _DiningRoomState();
}

class _DiningRoomState extends State<DiningRoom> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: kPrimaryColor,
          title: Text("Dining Room"),
        ),
        body: Container(
          width: double.infinity,
          height: size.height,
          child: Center(
            child: Text("Dining Room"),
          ),
        ),
      ),
    );
  }
}
