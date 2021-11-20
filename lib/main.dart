import 'package:flutter/material.dart';
import 'package:machine/onboarding_one.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First Flutter App',
      home: Scaffold(
          appBar: AppBar(
            title: Text("My first Flutter Preeti"),
          ),
          body: OnBoardingOne()),
    );
  }
}
