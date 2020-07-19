import 'package:flutter/material.dart';
import 'package:nem/Screens/ManageHome/ElectronicDevices/light_screen.dart';
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
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                SizedBox(height: 20),
                Text(
                  "Please Select Desired Device",
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
                              "assets/icons/icons8-light-bulb-80.png"),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) {
                                return LightScreen();
                              }),
                            );
                          },
                        ),
                        Text(
                          "Light",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                            color: kPrimaryColor,
                          ),
                        )
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        IconButton(
                          iconSize: size.height * 0.20,
                          icon: Image.asset(
                              "assets/icons/icons8-light-bulb-80.png"),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) {
                                return LightScreen();
                              }),
                            );
                          },
                        ),
                        Text(
                          "Light",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                            color: kPrimaryColor,
                          ),
                        )
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
                              "assets/icons/icons8-light-bulb-80.png"),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) {
                                return LightScreen();
                              }),
                            );
                          },
                        ),
                        Text(
                          "Light",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                            color: kPrimaryColor,
                          ),
                        )
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        IconButton(
                          iconSize: size.height * 0.20,
                          icon: Image.asset(
                              "assets/icons/icons8-light-bulb-80.png"),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) {
                                return LightScreen();
                              }),
                            );
                          },
                        ),
                        Text(
                          "Light",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                            color: kPrimaryColor,
                          ),
                        )
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
                              "assets/icons/icons8-light-bulb-80.png"),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) {
                                return LightScreen();
                              }),
                            );
                          },
                        ),
                        Text(
                          "Light",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                            color: kPrimaryColor,
                          ),
                        )
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        IconButton(
                          iconSize: size.height * 0.20,
                          icon: Image.asset(
                              "assets/icons/icons8-light-bulb-80.png"),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) {
                                return LightScreen();
                              }),
                            );
                          },
                        ),
                        Text(
                          "Light",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                            color: kPrimaryColor,
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
