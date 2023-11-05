import 'package:flutter/material.dart';
import 'register.dart';
import 'splash.dart';
import 'login.dart';

void main() {
  runApp(MaterialApp(debugShowCheckedModeBanner: false, routes: {
    '/': (context) => Splash(),
    '/login': (context) => Login(),
    '/register': (context) => Register()
  }));
}
