import 'package:flutter/material.dart';
import 'package:nem/constants.dart';

class LightScreen extends StatefulWidget {
  @override
  _LightScreenState createState() => _LightScreenState();
}

class _LightScreenState extends State<LightScreen> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: kPrimaryColor,
          title: Text("Light Screen"),
        ),
        body: Container(),
      ),
    );
  }
}
