// build App UI
import 'package:flutter/material.dart';
import 'package:flutterapp/LoginPage.dart';
import 'helpers/Constants.dart';
import 'LoginPage.dart';
void main() => runApp(ContactlyApp());

class ContactlyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: appTitle,
      theme: new ThemeData(
        primaryColor: appDarkGreyColor,
      ),
      home: LoginPage(),
    );
  }
}
