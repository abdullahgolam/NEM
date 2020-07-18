import 'package:flutter/material.dart';
import 'package:nem/constants.dart';

class BedRoom extends StatefulWidget {
  @override
  _BedRoomState createState() => _BedRoomState();
}

class _BedRoomState extends State<BedRoom> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: kPrimaryColor,
          title: Text("Bedroom"),
        ),
        body: Container(
          width: double.infinity,
          height: size.height,
          child: Center(
            child: Text("BedRoom"),
          ),
        ),
      ),
    );
  }
}
