import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class UserDetails extends StatefulWidget {
  @override
  _UserDetailsState createState() => _UserDetailsState();
}

class _UserDetailsState extends State<UserDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(65),
        child: AppBar(
          titleSpacing: 30,
          elevation: 0,
          title: Text(
            "Your Details",
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
                  hintText: "Enter Your Name",
                  contentPadding: EdgeInsets.all(40),
                  fillColor: Colors.grey),
            ),
            TextField(
              decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: "About",
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
