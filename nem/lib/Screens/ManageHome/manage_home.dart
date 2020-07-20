import 'package:flutter/material.dart';
import 'package:nem/Screens/ManageHome/Rooms/BedRoom/bed_room.dart';
import 'package:nem/Screens/ManageHome/Rooms/DiningRoom/dinging_room.dart';
import 'package:nem/Screens/ManageHome/Rooms/GuestRoom/guest_room.dart';
import 'package:nem/Screens/ManageHome/Rooms/Kitchen/kitchen.dart';
import 'package:nem/Screens/ManageHome/Rooms/LivingRoom/living_room.dart';
import 'package:nem/Screens/ManageHome/Rooms/WashRoom/wash_room.dart';
import 'package:nem/constants.dart';

class ManageHome extends StatefulWidget {
  @override
  _ManageHomeState createState() => _ManageHomeState();
}

class _ManageHomeState extends State<ManageHome> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: kPrimaryColor,
          title: Text("Manage Home"),
        ),
        body: Container(
          decoration: BoxDecoration(color: Colors.purple[50]),
          width: double.infinity,
          height: size.height,
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                SizedBox(height: 20),
                Text(
                  "Please Select Desired Room",
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: kPrimaryColor,
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        IconButton(
                          iconSize: size.height * 0.20,
                          icon: Image.asset(
                            "assets/icons/icons8-Guest-room-80.png",
                          ),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) {
                                return GuestRoom();
                              }),
                            );
                          },
                        ),
                        Text(
                          "Guest Room",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                            color: kPrimaryColor,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        IconButton(
                          iconSize: size.height * 0.20,
                          icon: Image.asset(
                            "assets/icons/icons8-dining-room-80.png",
                          ),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) {
                                return DiningRoom();
                              }),
                            );
                          },
                        ),
                        Text(
                          "Dining Room",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                            color: kPrimaryColor,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        IconButton(
                          iconSize: size.height * 0.20,
                          icon: Image.asset(
                            "assets/icons/icons8-bed-80.png",
                          ),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) {
                                return BedRoom();
                              }),
                            );
                          },
                        ),
                        Text(
                          "Bedroom",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                            color: kPrimaryColor,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        IconButton(
                          iconSize: size.height * 0.20,
                          icon: Image.asset(
                            "assets/icons/icons8-living-room-80.png",
                          ),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) {
                                return LivingRoom();
                              }),
                            );
                          },
                        ),
                        Text(
                          "Living Room",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                            color: kPrimaryColor,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        IconButton(
                          iconSize: size.height * 0.20,
                          icon: Image.asset(
                            "assets/icons/icons8-kitchen-80.png",
                          ),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) {
                                return Kitchen();
                              }),
                            );
                          },
                        ),
                        Text(
                          "Kitchen",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                            color: kPrimaryColor,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        IconButton(
                          iconSize: size.height * 0.20,
                          icon: Image.asset(
                            "assets/icons/icons8-wash-room-80.png",
                          ),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) {
                                return WashRoom();
                              }),
                            );
                          },
                        ),
                        Text(
                          "Washroom",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                            color: kPrimaryColor,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 30),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Image.asset(
                          "assets/icons/icons8-add-tag-80.png",
                          height: size.height * 0.20,
                        ),
                        Text(
                          "Add",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                      ],
                    )
                  ],
                ),
                SizedBox(height: 30),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
