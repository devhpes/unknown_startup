import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SearchBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ListTile(
          contentPadding: EdgeInsets.only(right: 30, left: 20),
          leading: Icon(
            Icons.search_rounded,
            color: Colors.purpleAccent,
          ),
          title: Text(
            "Search",
            style: GoogleFonts.ubuntu(),
          ),
        ),
      ],
    );
  }
}
