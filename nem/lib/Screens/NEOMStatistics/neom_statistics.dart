import 'package:flutter/material.dart';
import 'package:nem/Screens/NEOMStatistics/expected_rpu.dart';
import 'package:nem/Screens/NEOMStatistics/expected_time_of_low_rate.dart';
import 'package:nem/Screens/Recommended/recommended.dart';
import 'package:nem/constants.dart';

class NeomStatistics extends StatefulWidget {
  @override
  _NeomStatisticsState createState() => _NeomStatisticsState();
}

class _NeomStatisticsState extends State<NeomStatistics> {
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
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Image.asset(
                          "assets/icons/icons8-sustainable-energy-80.png",
                          height: size.height * 0.20,
                        ),
                        Text(
                          "Current",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                        Text(
                          "Production",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                        Text(
                          "2000 mW",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Image.asset(
                          "assets/icons/icons8-energy-meter-80.png",
                          height: size.height * 0.20,
                        ),
                        Text(
                          "City",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                        Text(
                          "Consumption",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                        Text(
                          "1500 mW",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
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
//                        Icon(
//                          Icons.help_outline,
//                          color: kPrimaryColor,
//                          size: size.height * 0.12,
//                        ),
                        IconButton(
                          iconSize: size.height * 0.20,
                          icon: Image.asset(
                            "assets/icons/icons8-rpu-80.png",
                          ),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) {
                                return ExpectedRPU();
                              }),
                            );
                          },
                        ),
                        Text(
                          "Current RPU",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                        Text(
                          "0.34 SR",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                      ],
                    ),
                    Column(
                      children: <Widget>[
//                        Icon(
//                          Icons.help_outline,
//                          color: kPrimaryColor,
//                          size: size.height * 0.12,
//                        ),
                        IconButton(
                          iconSize: size.height * 0.20,
                          icon: Image.asset(
                            "assets/icons/icons8-peak-performers-80.png",
                            height: size.height * 0.20,
                          ),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) {
                                return ExpectedLowRate();
                              }),
                            );
                          },
                        ),
                        Text(
                          "Expected",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                        Text(
                          "Low Rate",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                        Text(
                          "0.19 SR",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                      ],
                    ),
                  ],
                ),
//                Row(
//                  mainAxisAlignment: MainAxisAlignment.center,
//                  children: <Widget>[
//                    Column(
//                      children: <Widget>[
////                        Icon(
////                          Icons.help_outline,
////                          color: kPrimaryColor,
////                          size: size.height * 0.12,
////                        ),
//                        Image.asset(
//                          "assets/icons/icons8-last-24-hours-80.png",
//                          height: size.height * 0.20,
//                        ),
//                        Text(
//                          "Current",
//                          style: TextStyle(
//                              fontWeight: FontWeight.bold, fontSize: 18),
//                        ),
//                        Text(
//                          "LR-Hours",
//                          style: TextStyle(
//                              fontWeight: FontWeight.bold, fontSize: 18),
//                        ),
//                        Text(
//                          "----",
//                          style: TextStyle(
//                              fontWeight: FontWeight.bold, fontSize: 18),
//                        ),
//                      ],
//                    ),
//                  ],
//                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
//                        Icon(
//                          Icons.help_outline,
//                          color: kPrimaryColor,
//                          size: size.height * 0.12,
//                        ),
                        Image.asset(
                          "assets/icons/icons8-expected-80.png",
                          height: size.height * 0.20,
                        ),
                        Text(
                          "Expected Lowest Hours",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                        Text(
                          "08:00 AM",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                      ],
                    ),
                  ],
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.grey[200],
                    border: Border.all(width: 1),
                    borderRadius: BorderRadius.circular(28.0),
                  ),
                  margin: const EdgeInsets.all(30),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 30),
                    child: Column(
                      children: <Widget>[
                        Text(
                          'Efficiency history of available appliance ',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                              height: 1.5),
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) {
                                return Recommended();
                              }),
                            );
                          },
                          child: Text(
                            "here",
                            style: TextStyle(
                                color: kPrimaryColor,
                                fontWeight: FontWeight.bold,
                                fontSize: 18,
                                height: 1.5,
                                decoration: TextDecoration.underline),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
