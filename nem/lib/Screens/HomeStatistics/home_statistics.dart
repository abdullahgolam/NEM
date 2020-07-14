import 'package:flutter/material.dart';
import 'package:nem/constants.dart';

class HomeStatistics extends StatefulWidget {
  @override
  _HomeStatisticsState createState() => _HomeStatisticsState();
}

class _HomeStatisticsState extends State<HomeStatistics> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: kPrimaryColor,
          title: Text("Home Statistics"),
        ),
        body: Container(
          width: double.infinity,
          height: size.height,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Image.asset(
                "assets/icons/icons8-bill-80.png",
                height: size.height * 0.20,
              ),
              Text(
                "Current Bill ---- SR",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
              ),
              Text(
                "(18 days)",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
              ),
              Image.asset(
                "assets/icons/icons8-energy-meter-80.png",
                height: size.height * 0.20,
              ),
              Text(
                "Going-On Consumption ",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
              ),
              Text(
                "---- per/hr",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
              ),
              SizedBox(
                height: 30,
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
                        fontWeight: FontWeight.bold, fontSize: 18, height: 1.5),
                  ),
                ),
              )
            ],
          ),
        ),
        drawer: Drawer(
          // Add a ListView to the drawer. This ensures the user can scroll
          // through the options in the drawer if there isn't enough vertical
          // space to fit everything.
          child: ListView(
            // Important: Remove any padding from the ListView.
            padding: EdgeInsets.zero,
            children: <Widget>[
              DrawerHeader(
                decoration: BoxDecoration(
                  color: kPrimaryLightColor,
                ),
                child: Column(
                  children: <Widget>[
                    CircleAvatar(
                      radius: 50,
                      backgroundImage:
                          AssetImage("assets/images/PersonAvatar.png"),
                    ),
                    SizedBox(height: 10),
                    Text(
                      "Welcome, Abdullah Golam",
                      style: TextStyle(color: kPrimaryColor),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30),
              ListTile(
                leading: Icon(
                  Icons.home,
                  color: kPrimaryColor,
                  size: size.height * 0.07,
                ),
                title: Text(
                  'Home',
                  style: TextStyle(
                      color: kPrimaryColor,
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                ),
                onTap: () {
                  // Update the state of the app
                  // ...
                  // Then close the drawer
                  Navigator.pop(context);
                },
              ),
              SizedBox(height: 30),
              ListTile(
                leading: Icon(
                  Icons.help_outline,
                  color: kPrimaryColor,
                  size: size.height * 0.07,
                ),
                title: Text(
                  'Test',
                  style: TextStyle(
                      color: kPrimaryColor,
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                ),
                onTap: () {
                  // Update the state of the app
                  // ...
                  // Then close the drawer
                  Navigator.pop(context);
                },
              ),
              SizedBox(height: 30),
              ListTile(
                leading: Icon(
                  Icons.help_outline,
                  color: kPrimaryColor,
                  size: size.height * 0.07,
                ),
                title: Text(
                  'Test',
                  style: TextStyle(
                      color: kPrimaryColor,
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                ),
                onTap: () {
                  // Update the state of the app
                  // ...
                  // Then close the drawer
                  Navigator.pop(context);
                },
              ),
              SizedBox(height: 30),
              ListTile(
                leading: Icon(
                  Icons.help_outline,
                  color: kPrimaryColor,
                  size: size.height * 0.07,
                ),
                title: Text(
                  'Help',
                  style: TextStyle(
                      color: kPrimaryColor,
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                ),
                onTap: () {
                  // Update the state of the app
                  // ...
                  // Then close the drawer
                  Navigator.pop(context);
                },
              ),
              SizedBox(height: 70),
              Container(
                child: Center(
                  child: Icon(
                    Icons.settings_power,
                    color: kPrimaryColor,
                    size: size.height * 0.07,
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
