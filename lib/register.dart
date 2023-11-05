import 'dart:ui';

import 'package:e_commerce/login.dart';
import 'package:flutter/material.dart';

class Register extends StatefulWidget {
  const Register({Key? key}) : super(key: key);

  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: content(),
    );
  }

  /*Widget content() {
    return Column(
      children: [
        Container(
          height: 400,
          width: double.infinity,
          decoration: BoxDecoration(
            color: Colors.tealAccent,
            borderRadius: BorderRadius.only(
              bottomRight: Radius.elliptical(80, 80),
            ),
          ),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: Image.asset("assets/logo.png"),
              ),
              Text(
                "Register",
                style: TextStyle(fontSize: 35, color: Colors.black),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 40,
        ),
        inputStyle("Username ", "test@gmail.com"),
        inputStyle("Password ", "abcD1234"),
        inputStyle("Confirm Password ", "abcD1234"),
        inputStyle("Location ", "Canada"),
        inputStyle("Identification Number ", "C-12333"),
        SizedBox(
          height: 30,
        ),
        Container(
          height: 60,
          width: 300,
          decoration: BoxDecoration(
            color: Colors.tealAccent,
            borderRadius: BorderRadius.circular(20),
          ),
          child: TextButton(
            onPressed: () {},
            child: Text(
              "Register",
              style: TextStyle(fontSize: 20, color: Colors.grey),
            ),
          ),
        ),
        Container(
          height: 60,
          width: 300,
          decoration: BoxDecoration(
            color: Colors.tealAccent,
            borderRadius: BorderRadius.circular(20),
          ),
          child: TextButton(
            onPressed: () {
              Navigator.of(context).pop();
            },
            child: Text(
              "Back to Login",
              style: TextStyle(fontSize: 20, color: Colors.grey),
            ),
          ),
        ),
      ],
    );
  }*/

  Widget content() {
    return SingleChildScrollView(
        child: Column(
      children: [
        Container(
          height: 400,
          width: double.infinity,
          decoration: BoxDecoration(
            color: Colors.tealAccent,
            borderRadius: BorderRadius.only(
              bottomRight: Radius.elliptical(80, 80),
            ),
          ),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: Image.asset("assets/logo.png"),
              ),
              Text(
                "Register",
                style: TextStyle(fontSize: 35, color: Colors.black),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 40,
        ),
        inputStyle("Username ", "test@gmail.com"),
        inputStyle("Password ", "abcD1234"),
        inputStyle("Confirm Password ", "abcD1234"),
        inputStyle("Location ", "Canada"),
        inputStyle("Identification Number ", "C-12333"),
        SizedBox(
          height: 30,
        ),
        Container(
          height: 60,
          width: 300,
          decoration: BoxDecoration(
            color: Colors.tealAccent,
            borderRadius: BorderRadius.circular(20),
          ),
          child: TextButton(
            onPressed: () {},
            child: Text(
              "Register",
              style: TextStyle(fontSize: 20, color: Colors.grey),
            ),
          ),
        ),
        SizedBox(
          height: 30,
        ),
        Container(
          height: 60,
          width: 300,
          decoration: BoxDecoration(
            color: Colors.tealAccent,
            borderRadius: BorderRadius.circular(20),
          ),
          child: TextButton(
            onPressed: () {
              Navigator.of(context).pop();
            },
            child: Text(
              "Back to Login",
              style: TextStyle(fontSize: 20, color: Colors.grey),
            ),
          ),
        ),
      ],
    ));
  }
}
