import 'package:flutter/material.dart';
import 'package:loginui1/Ui/screnn/Signup.dart';
import 'package:loginui1/Ui/screnn/splash.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Signup(), debugShowCheckedModeBanner: false);
  }
}
