import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ProfileScreen extends StatefulWidget {
  @override
  _ProfileScreenState createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(65),
        child: AppBar(
          titleSpacing: 30,
          elevation: 0,
          title: Text(
            "Profile",
            style: GoogleFonts.ubuntu(
                color: Colors.grey[700],
                fontSize: 23,
                fontWeight: FontWeight.bold),
          ),
          backgroundColor: Colors.white,
        ),
      ),
      body: Container(
        color: Colors.white10,
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage("assets/images/man-1246508_1920.jpg"),
              radius: 100.0,
            ),
          ],
        ),
      ),
    );
  }
}
