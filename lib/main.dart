import 'package:first_app/app-view.dart';
import 'package:first_app/app-view.dart';
import 'package:first_app/app-view2.dart';
import 'package:first_app/login-screen.dart';
import 'package:first_app/register-screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
  MyApp app = MyApp();
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: RegisterScreen(),
    );
  }
}
