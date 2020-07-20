import 'package:flutter/material.dart';
import 'package:nem/Screens/ManageHome/ElectronicDevices/ac_screen.dart';
import 'package:nem/Screens/ManageHome/ElectronicDevices/light_screen.dart';
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
          decoration: BoxDecoration(color: Colors.purple[50]),
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
                              "assets/icons/icons8-air-conditioner-80.png"),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) {
                                return ACScreen();
                              }),
                            );
                          },
                        ),
                        Text(
                          "Air Conditioner",
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
