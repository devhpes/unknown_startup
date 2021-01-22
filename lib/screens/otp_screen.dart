import 'package:flutter/material.dart';

class OtpScreen extends StatefulWidget {
  @override
  _OtpScreenState createState() => _OtpScreenState();
}

class _OtpScreenState extends State<OtpScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Text("Enter your otp here"),
            TextField(
              decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: "One Time PassWord",
                  contentPadding: EdgeInsets.all(40),
                  fillColor: Colors.grey),
            ),
            OutlineButton(
              onPressed: () {},
              child: Text("Okay"),
            )
          ],
        ),
      ),
    );
  }
}
