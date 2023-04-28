import 'package:citstask/home.dart';
import 'package:citstask/otp.dart';
import 'package:citstask/phone.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MaterialApp(
    initialRoute: 'phone',
    routes: {'phone': (context) => MyPhone(), 'otp': (context) => MyOTP(), 'home': (context) => MyHome()},
  ));
}
