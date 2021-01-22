import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SignUpScreen extends StatefulWidget {
  @override
  _SignUpScreenState createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(65),
        child: AppBar(
          titleSpacing: 30,
          elevation: 0,
          title: Text(
            "Signup",
            style: GoogleFonts.ubuntu(
                color: Colors.grey[700],
                fontSize: 23,
                fontWeight: FontWeight.bold),
          ),
          backgroundColor: Colors.white,
        ),
      ),
      body: Container(
        margin: EdgeInsets.all(20),
        child: Column(
          children: [
            TextField(
              decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: "Enter Your Phone number",
                  contentPadding: EdgeInsets.all(40),
                  fillColor: Colors.grey),
            ),
            OutlineButton(
              onPressed: () {},
              child: Text("Click Me"),
            )
          ],
        ),
      ),
    );
  }
}
