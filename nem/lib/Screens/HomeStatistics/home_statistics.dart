import 'package:flutter/material.dart';
import 'package:nem/Screens/AvailableOrAllowed/available_or_allowed.dart';
import 'package:nem/Screens/ManageHome/manage_home.dart';
import 'package:nem/Screens/NEOMStatistics/neom_statistics.dart';
import 'package:nem/Screens/Recommended/recommended.dart';
import 'package:nem/Screens/Welcome/welcome_screen.dart';
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
          decoration: BoxDecoration(color: Colors.purple[50]),
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
                  child: Column(
                    children: <Widget>[
                      Text(
                        'Efficiency History of available appliance ',
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
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: <Widget>[
              DrawerHeader(
                decoration: BoxDecoration(
                  color: kPrimaryLightColor,
                ),
                child: SingleChildScrollView(
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
              ),
              SizedBox(height: 30),
              ListTile(
                leading: Image.asset(
                  "assets/icons/icons8-home-80.png",
                  height: size.height * 0.20,
                ),
//                leading: Icon(
//                  Icons.home,
//                  color: kPrimaryColor,
//                  size: size.height * 0.07,
//                ),
                title: Text(
                  'Home Statistics',
                  style: TextStyle(
                      color: kPrimaryColor,
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) {
                      return HomeStatistics();
                    }),
                  );
                },
              ),
              SizedBox(height: 10),
              ListTile(
                leading: Image.asset(
                  "assets/icons/HngcBzxf_400x400.jpg",
                  height: size.height * 0.20,
                ),
//                leading: Icon(
//                  Icons.help_outline,
//                  color: kPrimaryColor,
//                  size: size.height * 0.07,
//                ),
                title: Text(
                  'NEOM Statistics',
                  style: TextStyle(
                      color: kPrimaryColor,
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) {
                      return NeomStatistics();
                    }),
                  );
                },
              ),
              SizedBox(height: 10),
              ListTile(
                leading: Image.asset(
                  "assets/icons/icons8-mobile-home-80.png",
                  height: size.height * 0.20,
                ),
//                leading: Icon(
//                  Icons.help_outline,
//                  color: kPrimaryColor,
//                  size: size.height * 0.07,
//                ),
                title: Text(
                  'Manage Home',
                  style: TextStyle(
                      color: kPrimaryColor,
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) {
                      return ManageHome();
                    }),
                  );
                },
              ),
//              SizedBox(height: 10),
//              ListTile(
//                leading: Image.asset(
//                  "assets/icons/icons8-available-updates-80.png",
//                  height: size.height * 0.20,
//                ),
////                leading: Icon(
////                  Icons.help_outline,
////                  color: kPrimaryColor,
////                  size: size.height * 0.07,
////                ),
//                title: Text(
//                  'Appliance: Available or Allowed in NEOM',
//                  style: TextStyle(
//                      color: kPrimaryColor,
//                      fontSize: 18,
//                      fontWeight: FontWeight.bold),
//                ),
//                onTap: () {
//                  Navigator.push(
//                    context,
//                    MaterialPageRoute(builder: (context) {
//                      return AvailableOrAllowed();
//                    }),
//                  );
//                },
//              ),

              SizedBox(height: 10),
              ListTile(
                leading: Image.asset(
                  "assets/icons/icons8-good-quality-80.png",
                  height: size.height * 0.20,
                ),
//                leading: Icon(
//                  Icons.help_outline,
//                  color: kPrimaryColor,
//                  size: size.height * 0.07,
//                ),
                title: Text(
                  'Recommended appliances',
                  style: TextStyle(
                      color: kPrimaryColor,
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) {
                      return Recommended();
                    }),
                  );
                },
              ),
              SizedBox(height: 10),
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
              SizedBox(height: 25),
              Container(
                child: Column(
                  children: <Widget>[
                    IconButton(
                        icon: Icon(
                          Icons.settings_power,
                          color: kPrimaryColor,
                          size: size.height * 0.07,
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) {
                              return WelcomeScreen();
                            }),
                          );
                        }),
                  ],
                ),
              ),
              SizedBox(height: 25)
            ],
          ),
        ),
      ),
    );
  }
}
