import 'package:flutter/material.dart';

class SearchBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Divider(),
        ListTile(
          contentPadding: EdgeInsets.only(right: 30, left: 20),
          leading: Icon(
            Icons.search_rounded,
            color: Colors.deepOrange,
          ),
          title: Text(
            "Search",
          ),
        ),
        Divider()
      ],
    );
  }
}
