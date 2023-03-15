import 'package:flutter/material.dart';
import 'package:flutter_application_1/login.dart';
import 'package:flutter_application_1/register.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: 'login',
    debugShowCheckedModeBanner: false,
    routes: {
      'login':(context) => Mylogin(),
      'register':(context) => MyRegister()
       },
  ));
}
 