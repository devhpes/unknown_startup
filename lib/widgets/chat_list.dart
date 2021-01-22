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
        ChatListTile(
          imageUrl: "assets/images/people-3168830_1920.jpg",
          title: "Mark Spencer",
          subTitle: "Sure,no problem",
        ),
        ChatListTile(
          imageUrl: "assets/images/portrait-657116_1920.jpg",
          title: "Jennifer Cleo",
          subTitle: "See you soon Mike",
        ),
        ChatListTile(
          imageUrl: "assets/images/people-3168830_1920.jpg",
          title: "Mark Spencer",
          subTitle: "Sure,no problem",
        ),
      ],
      padding: EdgeInsets.only(right: 10, left: 10),
    );
  }
}
