import 'package:application_unknown/screens/call_screen.dart';
import 'package:application_unknown/screens/chat_screen.dart';
import 'package:application_unknown/screens/profile_screen.dart';
import 'package:flutter/material.dart';

class BottomNavigation extends StatefulWidget {
  @override
  _BottomNavigationState createState() => _BottomNavigationState();
}

class _BottomNavigationState extends State<BottomNavigation> {
  //Bottom Navigation bar(onTap)
  int currentIndex = 0;
  //Bottom Navigation bar(onTap)

  final List screens = [
    ChatScreen(),
    CallScreen(),
    ProfileScreen(),
  ];

//Bottom Navigation bar(onTap)
  void navigation(int index) {
    setState(() {
      currentIndex = index;
    });
  }

//Bottom Navigation bar(onTap)
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 85,
      child: BottomNavigationBar(
        iconSize: 25.0,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.mark_chat_unread),
            label: "Chats",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.ondemand_video_rounded),
            label: "Status",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.call),
            label: "Call",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_circle_rounded),
            label: "Status",
          ),
        ],
        currentIndex: currentIndex,
        onTap: navigation,
        type: BottomNavigationBarType.shifting,
        selectedItemColor: Colors.purple,
        unselectedItemColor: Colors.black87,
        showSelectedLabels: false,
        showUnselectedLabels: false,
      ),
    );
  }
}
