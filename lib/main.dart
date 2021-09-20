import 'package:flutter/material.dart';
import 'package:tutor_booking/screens/change-password.dart';
import 'package:tutor_booking/screens/login.dart';
import 'package:tutor_booking/screens/register.dart';
import 'package:tutor_booking/screens/sendotp.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
        title: "Chef for Everyone",
        debugShowCheckedModeBanner: false,
        initialRoute: "/login",
        routes: <String, WidgetBuilder>{
          "/login": (BuildContext context) => new LoginPage(),
          "/sendotp": (BuildContext context) => new SendOtp(),
          "/change-password": (BuildContext context) => new ChangePassword(),
          "/register": (BuildContext context) => new RegisterPage(),
        });

  }
}
