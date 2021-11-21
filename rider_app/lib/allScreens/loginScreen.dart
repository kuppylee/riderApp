import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          SizedBox(height: 45.0,),
          Image(
              image: AssetImage("images/logo.png"),
            width:350.0,
            height: 350.0 ,
            alignment: Alignment.center,
          ),
        ],
      ),
    );
  }
}
