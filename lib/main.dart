import 'package:flutter/material.dart';
import 'package:flutter_me_app/views/home.dart';
import 'package:flutter_me_app/views/splash_screen.dart';

main() {
  runApp(
      //MaterialApp คือ widget หลักของ app
      MaterialApp(
    debugShowCheckedModeBanner: false,
    home: SplashScreen(),
    theme: ThemeData(),
  ));
}
