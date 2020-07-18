import 'package:flutter/material.dart';
import 'package:nem/constants.dart';

class Kitchen extends StatefulWidget {
  @override
  _KitchenState createState() => _KitchenState();
}

class _KitchenState extends State<Kitchen> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: kPrimaryColor,
          title: Text("Kitchen"),
        ),
        body: Container(
          width: double.infinity,
          height: size.height,
          child: Center(
            child: Text("Kitchen"),
          ),
        ),
      ),
    );
  }
}
