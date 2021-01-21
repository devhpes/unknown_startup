import 'package:flutter/material.dart';
import 'package:badges/badges.dart';

class ChatListTile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListTile(
      contentPadding: EdgeInsets.all(15),
      leading: CircleAvatar(
        radius: 30.0,
        backgroundImage: AssetImage("assets/images/man-1246508_1920.jpg"),
      ),
      title: Text(
        "Mark High",
      ),
      subtitle: Text("Thanks Matt and have a nice day!"),
      trailing: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text("7h"),
          Badge(
            badgeContent: Text(
              "2",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            badgeColor: Colors.purple[200],
            padding: EdgeInsets.all(8),
          )
        ],
      ),
    );
  }
}
