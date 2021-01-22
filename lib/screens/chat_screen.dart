import 'package:application_unknown/widgets/chat_list.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ChatScreen extends StatefulWidget {
  @override
  _ChatScreenState createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(65),
        child: AppBar(
          titleSpacing: 30,
          elevation: 0,
          title: Text(
            "Chats",
            style: GoogleFonts.ubuntu(
                color: Colors.grey[700],
                fontSize: 24,
                fontWeight: FontWeight.bold),
          ),
          backgroundColor: Colors.white,
        ),
      ),
      body: ChatList(),
    );
  }
}
