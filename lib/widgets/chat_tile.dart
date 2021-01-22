import 'package:flutter/material.dart';
import 'package:badges/badges.dart';
import 'package:google_fonts/google_fonts.dart';

class ChatListTile extends StatelessWidget {
  final String imageUrl;
  final String title;
  final String subTitle;

  ChatListTile({
    @required this.imageUrl,
    @required this.title,
    @required this.subTitle,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(8),
      child: ListTile(
        onTap: () {},
        tileColor: Colors.white,
        contentPadding: EdgeInsets.all(10),
        leading: CircleAvatar(
          radius: 30.0,
          backgroundImage: AssetImage(imageUrl),
        ),
        title: Text(
          title,
          style: GoogleFonts.nunito(
              fontSize: 18,
              fontWeight: FontWeight.w900,
              color: Colors.grey[800]),
        ),
        subtitle: Text(
          subTitle,
          style: GoogleFonts.nunito(fontWeight: FontWeight.w600),
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
                style: GoogleFonts.ubuntu(
                    fontWeight: FontWeight.bold, color: Colors.white),
              ),
              badgeColor: Colors.indigoAccent,
              padding: EdgeInsets.all(8),
            )
          ],
        ),
      ),
    );
  }
}
