import 'package:flutter/material.dart';
import 'package:nem/Screens/ManageHome/ElectronicDevices/dishwasher_screen.dart';
import 'package:nem/Screens/ManageHome/ElectronicDevices/fan_screen.dart';
import 'package:nem/Screens/ManageHome/ElectronicDevices/heater_screen.dart';
import 'package:nem/Screens/ManageHome/ElectronicDevices/light_screen.dart';
import 'package:nem/Screens/ManageHome/ElectronicDevices/microwave_screen.dart';
import 'package:nem/Screens/ManageHome/ElectronicDevices/refrigerator_screen.dart';
import 'package:nem/constants.dart';

class Kitchen extends StatefulWidget {
  @override
  _KitchenState createState() => _KitchenState();
}

class _KitchenState extends State<Kitchen> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: kPrimaryColor,
          title: Text("Kitchen"),
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
                              "assets/icons/icons8-microwave-80.png"),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) {
                                return MicrowaveScreen();
                              }),
                            );
                          },
                        ),
                        Text(
                          "Microwave",
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
                          icon: Image.asset("assets/icons/icons8-fan-80.png"),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) {
                                return FanScreen();
                              }),
                            );
                          },
                        ),
                        Text(
                          "Fan",
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
                              "assets/icons/icons8-water-heater-80.png"),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) {
                                return HeaterScreen();
                              }),
                            );
                          },
                        ),
                        Text(
                          "Heater",
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
                          icon:
                              Image.asset("assets/icons/icons8-fridge-80.png"),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) {
                                return RefrigeratorScreen();
                              }),
                            );
                          },
                        ),
                        Text(
                          "Refrigerator",
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
                              "assets/icons/icons8-dishwasher-80.png"),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) {
                                return DishwasherScreen();
                              }),
                            );
                          },
                        ),
                        Text(
                          "DishWasher",
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}
