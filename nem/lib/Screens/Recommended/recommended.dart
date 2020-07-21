import 'package:flutter/material.dart';

import 'package:nem/constants.dart';

class Recommended extends StatefulWidget {
  @override
  _RecommendedState createState() => _RecommendedState();
}

class _RecommendedState extends State<Recommended> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: kPrimaryColor,
          title: Text("Recommended Appliances"),
        ),
        body: Container(
          decoration: BoxDecoration(color: Colors.purple[50]),
          width: double.infinity,
          height: size.height,
          child: Column(
            children: <Widget>[
              SizedBox(height: 20),
              Text(
                "List of Appliances",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: kPrimaryColor,
                ),
              ),
              SizedBox(height: 50),
              Text(
                "Air Conditioners",
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 30),
              Text(
                "Geysers",
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 30),
              Text(
                "Washing Machines",
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
