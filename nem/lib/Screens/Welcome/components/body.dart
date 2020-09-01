import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:nem/Screens/Login/login_screen.dart';
import 'package:nem/Screens/NEOMStatistics/neom_statistics.dart';
import 'package:nem/components/rounded_button.dart';
import 'package:nem/constants.dart';
import 'background.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    // This size provide us total height and width of our screen
    return Background(
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "Welcome to NEME",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Text(
              "(NEOM Energy Management & Efficiency)",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            SizedBox(height: size.height * 0.02),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "The ultimate solution of energy management and efficiency for NEOM City and its residents",
                textAlign: TextAlign.center,
              ),
            ),
            SizedBox(height: size.height * 0.05),
            Image.asset(
              "assets/icons/HngcBzxf_400x400.jpg",
              height: size.height * 0.35,
            ),
            SizedBox(height: size.height * 0.05),
            RoundedButton(
              text: "Resident Login",
              press: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return LoginScreen();
                    },
                  ),
                );
              },
            ),
            RoundedButton(
              text: "Visitor Login",
              color: kPrimaryLightColor,
              textColor: Colors.black,
              press: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return NeomStatistics();
                    },
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
