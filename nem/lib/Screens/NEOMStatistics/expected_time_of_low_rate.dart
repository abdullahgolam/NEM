import 'package:flutter/material.dart';
import 'package:nem/constants.dart';

class ExpectedLowRate extends StatefulWidget {
  @override
  _ExpectedLowRateState createState() => _ExpectedLowRateState();
}

class _ExpectedLowRateState extends State<ExpectedLowRate> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: kPrimaryColor,
          title: Text("Exected Time of low rate"),
        ),
        body: Container(
          decoration: BoxDecoration(color: Colors.purple[50]),
          width: double.infinity,
          height: size.height,
          child: Column(
            children: <Widget>[
              Container(
                padding: EdgeInsets.all(10),
                child: Image.asset(
                  "assets/icons/chart1.png",
                  height: size.height * 0.50,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
