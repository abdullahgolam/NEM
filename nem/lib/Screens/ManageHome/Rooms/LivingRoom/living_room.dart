import 'package:flutter/material.dart';
import 'package:nem/constants.dart';

class LivingRoom extends StatefulWidget {
  @override
  _LivingRoomState createState() => _LivingRoomState();
}

class _LivingRoomState extends State<LivingRoom> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: kPrimaryColor,
          title: Text("Living Room"),
        ),
        body: Container(
          width: double.infinity,
          height: size.height,
          child: Center(
            child: Text("Living Room"),
          ),
        ),
      ),
    );
  }
}
