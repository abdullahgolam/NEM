import 'package:flutter/material.dart';
import 'package:nem/Screens/Login/components/background.dart';
import 'package:nem/components/already_have_an_account_check.dart';
import 'package:nem/components/rounded_button.dart';
import 'package:nem/components/rounded_input_field.dart';
import 'package:nem/components/rounded_password_field.dart';
import 'package:nem/components/text_field_container.dart';
import 'package:nem/constants.dart';

class Body extends StatelessWidget {
  const Body({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Background(
      chile: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            "LOGIN",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          SizedBox(height: size.height * 0.03),
          Image.asset(
            "assets/icons/HngcBzxf_400x400.jpg",
            height: size.height * 0.35,
          ),
          SizedBox(height: size.height * 0.03),
          RoundedInputField(
            hintText: "You Email",
            onChange: (value) {},
          ),
          RoundedPasswordField(
            onChanged: (value) {},
          ),
          RoundedButton(
            text: "LOGIN",
            press: () {},
          ),
          SizedBox(height: size.height * 0.03),
          AlreadyHaveAnAccountCheck(
            press: () {},
          )
        ],
      ),
    );
  }
}
