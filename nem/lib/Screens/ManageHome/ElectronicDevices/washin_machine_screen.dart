import 'package:flutter/material.dart';
import 'package:nem/constants.dart';

class WashingMachineScreen extends StatefulWidget {
  @override
  _WashingMachineScreenState createState() => _WashingMachineScreenState();
}

class _WashingMachineScreenState extends State<WashingMachineScreen> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: kPrimaryColor,
          title: Text("Washing Machine"),
        ),
        body: Container(
          decoration: BoxDecoration(color: Colors.purple[50]),
          width: double.infinity,
          height: size.height,
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                SizedBox(height: 50),
                Container(
                  child: Image.asset(
                    "assets/icons/icons8-washing-machine-80.png",
                    width: 150,
                    height: 150,
                    fit: BoxFit.cover,
                  ),
                ),
                SizedBox(height: 50),
                Container(
                  child: Image.asset(
                    "assets/icons/icons8-shutdown-90.png",
                  ),
                ),
                SizedBox(height: 20),
                Text(
                  "Press to On/Off",
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.blue),
                ),
                SizedBox(height: 100),
                Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Column(
                          children: <Widget>[
                            Container(
                                child: Image.asset(
                              "assets/icons/icons8-alarm-512.png",
                              height: 50,
                              width: 50,
                            )),
                          ],
                        ),
                        Column(
                          children: <Widget>[
                            Container(
                                child: Text(
                              "Set Timer",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 24),
                            ))
                          ],
                        ),
                        Column(
                          children: <Widget>[
                            Container(
                                child: Text(
                              "00h 02m",
                              style: TextStyle(fontSize: 24),
                            ))
                          ],
                        ),
                      ],
                    )
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
