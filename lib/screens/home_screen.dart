import 'package:application_unknown/widgets/bottom_bar.dart';
import 'package:application_unknown/widgets/chat_list.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ChatList(),
      ),
      bottomNavigationBar:
          BottomNavigation(), //Bottom Navigation Code in another file
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.purple[900],
        child: Icon(Icons.add),
        onPressed: () {},
      ),
    );
  }
}
