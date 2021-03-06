import 'package:flutter/material.dart';
import 'package:nem/constants.dart';

class RefrigeratorScreen extends StatefulWidget {
  @override
  _RefrigeratorScreenState createState() => _RefrigeratorScreenState();
}

class _RefrigeratorScreenState extends State<RefrigeratorScreen> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: kPrimaryColor,
          title: Text("Refrigerator"),
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
                    "assets/icons/icons8-fridge-80.png",
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
                SizedBox(height: 20),
                Container(
                  padding: EdgeInsets.all(28),
                  alignment: Alignment.centerLeft,
                  child: new DropdownButton<String>(
                    hint: new Text(
                      "Schedule by",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    items: <String>['Time', 'Price', 'Deadline']
                        .map((String value) {
                      return new DropdownMenuItem<String>(
                        value: value,
                        child: new Text(value),
                      );
                    }).toList(),
                    onChanged: (_) {},
                  ),
                ),
                SizedBox(height: 5),
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
