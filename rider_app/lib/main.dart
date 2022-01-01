import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:rider_app/allScreens/loginScreen.dart';
import 'package:rider_app/allScreens/mainscreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flash Rider App',
        theme: ThemeData(
          fontFamily: "Signatra",
          primarySwatch: Colors.blue,
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        home: LoginScreen(),
        debugShowCheckedModeBanner: false,
      );
  }
}

