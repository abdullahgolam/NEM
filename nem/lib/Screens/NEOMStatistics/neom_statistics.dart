import 'package:flutter/material.dart';
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
                          "----",
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
                          "----",
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
                        Icon(
                          Icons.help_outline,
                          color: kPrimaryColor,
                          size: size.height * 0.12,
                        ),
//                        Image.asset(
//                          "assets/icons/icons8-bill-80.png",
//                          height: size.height * 0.20,
//                        ),
                        Text(
                          "RPU Now",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                        Text(
                          "---- SR",
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
                        Image.asset(
                          "assets/icons/icons8-bill-80.png",
                          height: size.height * 0.20,
                        ),
                        Text(
                          "Current Bill",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                        Text(
                          "---- SR",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Image.asset(
                          "assets/icons/icons8-bill-80.png",
                          height: size.height * 0.20,
                        ),
                        Text(
                          "Current Bill",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                        Text(
                          "---- SR",
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
                        Image.asset(
                          "assets/icons/icons8-bill-80.png",
                          height: size.height * 0.20,
                        ),
                        Text(
                          "Current Bill",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                        Text(
                          "---- SR",
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
                    child: Text(
                      'Details of Manufacturers and Appliances is available here',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                          height: 1.5),
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