import 'package:flutter/material.dart';
import 'package:badges/badges.dart';
import 'package:google_fonts/google_fonts.dart';

class ChatListTile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: () {},
      tileColor: Colors.white,
      contentPadding: EdgeInsets.all(15),
      leading: CircleAvatar(
        radius: 30.0,
        backgroundImage: AssetImage("assets/images/man-1246508_1920.jpg"),
      ),
      title: Text(
        "Mark High",
        style: GoogleFonts.ubuntu(
            fontSize: 17, fontWeight: FontWeight.bold, color: Colors.grey[900]),
      ),
      subtitle: Text(
        "Thanks Matt and have a nice day!",
        style: GoogleFonts.ubuntu(),
      ),
      trailing: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text(
            "7h",
            style: GoogleFonts.ubuntu(
                fontWeight: FontWeight.bold, color: Colors.grey),
          ),
          Badge(
            badgeContent: Text(
              "2",
              style: GoogleFonts.ubuntu(fontWeight: FontWeight.bold),
            ),
            badgeColor: Colors.purple[200],
            padding: EdgeInsets.all(8),
          )
        ],
      ),
    );
  }
}
