import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Center(
      child: Text(
        "Login Page",
        style: TextStyle(
            fontSize: 20, color: Colors.lightBlue, fontWeight: FontWeight.bold),
      ),
    ));
  }
}
