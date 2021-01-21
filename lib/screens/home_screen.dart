import 'package:application_unknown/screens/profile_screen.dart';
import 'package:application_unknown/screens/settings_screen.dart';
import 'package:application_unknown/screens/status_screen.dart';
import './chat_screen.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  //PageController Initialization
  PageController pageController;
  //Bottom Navigation bar(onTap)
  int currentIndex = 0;
  //Bottom Navigation bar(onTap)

  @override
  void initState() {
    super.initState();
    pageController = PageController();
  }

  @override
  void dispose() {
    pageController.dispose();
    super.dispose();
  }

  //
  void onPageChanged(int currentIndex) {
    setState(() {
      this.currentIndex = currentIndex;
    });
  }

//Bottom Navigation bar(onTap)
  void navigation(int currentIndex) {
    pageController.jumpToPage(currentIndex);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        children: [
          ChatScreen(),
          StatusScreen(),
          SettingsScreen(),
          ProfileScreen(),
        ],
        controller: pageController,
        onPageChanged: onPageChanged,
      ),
      bottomNavigationBar: SizedBox(
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
              icon: Icon(Icons.settings),
              label: "Settings",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.account_circle_rounded),
              label: "Profile",
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
      ),
    );
  }
}
