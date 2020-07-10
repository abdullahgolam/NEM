import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:nem/Screens/Login/login_screen.dart';
import 'package:nem/Screens/Signup/components/background.dart';
import 'package:nem/Screens/Signup/components/social_icon.dart';
import 'package:nem/components/already_have_an_account_check.dart';
import 'package:nem/components/rounded_button.dart';
import 'package:nem/components/rounded_input_field.dart';
import 'package:nem/components/rounded_password_field.dart';

import 'or_divider.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Background(
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "SIGNUP",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            SizedBox(height: size.height * 0.03),
//            SvgPicture.asset(
//              "assets/icons/signup.svg",
//              height: size.height * 0.35,
//            ),
            Image.asset(
              "assets/icons/HngcBzxf_400x400.jpg",
              height: size.height * 0.35,
            ),
            RoundedInputField(
              hintText: "Your Email",
              onChanged: (value) {},
            ),
            RoundedPasswordField(
              onChanged: (value) {},
            ),
            RoundedButton(
              text: "SIGNUP",
              press: () {},
            ),
            SizedBox(height: size.height * 0.03),
            AlreadyHaveAnAccountCheck(
              login: false,
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
            // OrDivider(),
//            Row(
//              mainAxisAlignment: MainAxisAlignment.center,
//              children: <Widget>[
//                SocalIcon(
//                  iconSrc: "assets/icons/facebook.svg",
//                  press: () {},
//                ),
//                SocalIcon(
//                  iconSrc: "assets/icons/twitter.svg",
//                  press: () {},
//                ),
//                SocalIcon(
//                  iconSrc: "assets/icons/google-plus.svg",
//                  press: () {},
//                ),
//              ],
//            )
          ],
        ),
      ),
    );
  }
}
