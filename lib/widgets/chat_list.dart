import 'package:application_unknown/widgets/chat_tile.dart';
import 'package:application_unknown/widgets/search_bar.dart';
import 'package:flutter/material.dart';

class ChatList extends StatefulWidget {
  @override
  _ChatListState createState() => _ChatListState();
}

class _ChatListState extends State<ChatList> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        SearchBar(),
        ChatListTile(),
        ChatListTile(),
        ChatListTile(),
        ChatListTile(),
        ChatListTile(),
        ChatListTile(),
        ChatListTile(),
      ],
      padding: EdgeInsets.only(right: 10, left: 10),
    );
  }
}
