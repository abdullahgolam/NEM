import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:nem/constants.dart';

class ExpectedRPU extends StatefulWidget {
  @override
  _ExpectedRPUState createState() => _ExpectedRPUState();
}

class _ExpectedRPUState extends State<ExpectedRPU> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: kPrimaryColor,
          title: Text("Expected RPU"),
        ),
        body: Container(
          decoration: BoxDecoration(color: Colors.purple[50]),
          width: double.infinity,
          height: size.height,
          child: Column(
            children: <Widget>[
              SizedBox(height: 60),
              Image.asset(
                "assets/icons/ExpectedRPU.png",
                height: size.height * 0.40,
              ),
              SizedBox(height: 30),
              Container(
                margin: EdgeInsets.all(20),
                padding: EdgeInsets.all(20),
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.crop_square,
                          color: Colors.green,
                          size: size.height * 0.05,
                        ),
                        Text(
                          'Normal use',
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: kPrimaryColor),
                        ),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.crop_square,
                          color: Colors.yellow[700],
                          size: size.height * 0.05,
                        ),
                        Text(
                          'Average use',
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: kPrimaryColor),
                        ),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.crop_square,
                          color: Colors.red,
                          size: size.height * 0.05,
                        ),
                        Text(
                          'High use',
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: kPrimaryColor),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
