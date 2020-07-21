import 'package:flutter/material.dart';
import 'package:nem/constants.dart';

class AvailableOrAllowed extends StatefulWidget {
  @override
  _AvailableOrAllowedState createState() => _AvailableOrAllowedState();
}

class _AvailableOrAllowedState extends State<AvailableOrAllowed> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: kPrimaryColor,
          title: Text("Appliance Status"),
        ),
        body: Container(
          decoration: BoxDecoration(color: Colors.purple[50]),
          width: double.infinity,
          height: size.height,
          child: Column(
            children: <Widget>[
              SizedBox(height: 20),
              Text(
                "Best air-cons per Energy Efficiency",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: kPrimaryColor,
                ),
              ),
              SizedBox(height: 50),
              Text(
                "Air Con1 ----- per hr",
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 30),
              Text(
                "Air Con2 ----- per hr",
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 30),
              Text(
                "Air Con3 ----- per hr",
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 30),
              Text(
                "Air Con4 ----- per hr",
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 30),
              Text(
                " ----- ",
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 30),
              Text(
                " ----- ",
                style: TextStyle(fontSize: 18),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
