import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff22343C),
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Welcome Octavues!",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 32,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "Sign in to continue",
                style: TextStyle(
                  color: Color(0xff96A7AF),
                  fontSize: 24,
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 12, vertical: 16),
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(12), color: Color(0xff625B39)),
                    child: Icon(
                      Icons.account_circle_rounded,
                      color: Color(0xffFFC542),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                      child: TextField(
                    cursorColor: Color(0xff96A7AF),
                    style: TextStyle(color: Color(0xff96A7AF)),
                    keyboardType: TextInputType.text,
                    decoration: new InputDecoration(
                      hintText: "Username",
                      hintStyle: TextStyle(
                        color: Color(0xff96A7AF),
                      ),
                    ),
                  )),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 12, vertical: 16),
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(12), color: Color(0xff623A42)),
                    child: Icon(
                      Icons.https,
                      color: Color(0xffFF575F),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                      child: TextField(
                    cursorColor: Color(0xff96A7AF),
                    style: TextStyle(color: Color(0xff96A7AF)),
                    keyboardType: TextInputType.text,
                    decoration: new InputDecoration(
                      hintText: "Username",
                      hintStyle: TextStyle(
                        color: Color(0xff96A7AF),
                      ),
                    ),
                  )),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
