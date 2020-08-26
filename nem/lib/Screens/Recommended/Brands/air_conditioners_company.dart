import 'package:flutter/material.dart';
import 'package:nem/Screens/HomeStatistics/home_statistics.dart';
import 'package:nem/Screens/Recommended/Brands/LG_devices.dart';
import 'package:nem/constants.dart';

class AirConditionersCompany extends StatefulWidget {
  @override
  _AirConditionersCompanyState createState() => _AirConditionersCompanyState();
}

class _AirConditionersCompanyState extends State<AirConditionersCompany> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: kPrimaryColor,
          title: Text("Brands"),
        ),
        body: Container(
          decoration: BoxDecoration(color: Colors.purple[50]),
          width: double.infinity,
          height: size.height,
          child: ListView(
            padding: EdgeInsets.zero,
            children: <Widget>[
              SizedBox(height: 50),
              Container(
                margin: EdgeInsets.all(20),
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: kPrimaryColor)),
                child: ListTile(
                  leading: Image.asset(
                    "assets/icons/LG-Icon.png",
                    height: size.height * 0.40,
                  ),
                  title: Text(
                    "LG",
                    style: TextStyle(
                        color: kPrimaryColor,
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  ),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) {
                        return LGDevices();
                      }),
                    );
                  },
                ),
              ),
              Container(
                margin: EdgeInsets.all(20),
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: kPrimaryColor)),
                child: ListTile(
                  leading: Image.asset(
                    "assets/icons/Samsung-Logo.png",
                    height: size.height * 0.40,
                  ),
                  title: Text(
                    "Samsung",
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
              ),
              Container(
                margin: EdgeInsets.all(20),
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: kPrimaryColor)),
                child: ListTile(
                  leading: Image.asset(
                    "assets/icons/TATA-Logo.png",
                    height: size.height * 0.40,
                  ),
                  title: Text(
                    "TATA",
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
              ),
              Container(
                margin: EdgeInsets.all(20),
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: kPrimaryColor)),
                child: ListTile(
                  leading: Image.asset(
                    "assets/icons/general superme.png",
                    height: size.height * 0.40,
                  ),
                  title: Text(
                    "General Superme",
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}
