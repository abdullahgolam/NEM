import 'package:flutter/material.dart';
import 'package:nem/constants.dart';

class ExpectedTimeOfLowRate extends StatefulWidget {
  @override
  _ExpectedTimeOfLowRateState createState() => _ExpectedTimeOfLowRateState();
}

class _ExpectedTimeOfLowRateState extends State<ExpectedTimeOfLowRate> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: kPrimaryColor,
          title: Text("NEOM Statistics"),
        ),
        body: Container(
          decoration: BoxDecoration(color: Colors.purple[50]),
          width: double.infinity,
          height: size.height,
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                Image.asset(
                  "assets/icons/ExpectedRPU.png",
                  height: size.height * 10,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
