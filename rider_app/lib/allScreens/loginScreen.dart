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
            width:390.0,
            height: 250.0 ,
            alignment: Alignment.center,
          ),
          SizedBox(height: 1.0,),
          Text(
            "Login as a Rider",
            style: TextStyle(
              fontSize: 24.0,
              fontFamily: "Brand Bold",
            ),
            textAlign: TextAlign.center,
          ),

          Padding(
            padding: EdgeInsets.all(20.0),
            child: Column(
              children: [

                SizedBox(height: 1.0,),
                TextField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    labelText: "Email",
                    labelStyle: TextStyle(
                      fontSize: 14.0,
                      fontFamily: "Brand Bold",
                    ),
                    hintStyle: TextStyle(
                      color: Colors.grey,
                      fontSize: 10.0,
                    ),
                  ),
                  style: TextStyle(fontSize: 14.0),
                ),

                SizedBox(height: 1.0,),
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    labelText: "Password",
                    labelStyle: TextStyle(
                      fontSize: 14.0,
                      fontFamily: "Brand Bold",
                    ),
                    hintStyle: TextStyle(
                      color: Colors.grey,
                      fontSize: 10.0,
                    ),
                  ),
                  style: TextStyle(fontSize: 14.0),
                ),

                SizedBox(height: 10.0,),

                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.amber,
                    shape: new RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(20.0),
                    ),
                  ),
                    onPressed: (){
                      print("Sign in button is pressed");
                    },
                    child: Container(
                      height: 50.0,
                      child: Center(
                        child: Text(
                          "Login",
                          style: TextStyle(fontSize: 18.0, fontFamily: "Brand Bold"),
                        ),
                      ),
                    ),
                ),
              ],
            ),
          ),

          TextButton(
              onPressed: (){},
              child: Text("Do not have an Account? Register Here.",
                style: TextStyle(fontSize: 10.0, fontFamily: "Brand Bold",color: Colors.black),
              )
          ),
        ],
      ),
    );
  }
}
