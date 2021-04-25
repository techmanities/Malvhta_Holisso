import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreenSliverAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      floating: true,
      leadingWidth: 10.0,
      centerTitle: true,
      title: Text(
        'Halito! (Welcome!)',
        style: TextStyle(
          fontSize: 30.0,
          fontWeight: FontWeight.w500,
          fontFamily: GoogleFonts.crimsonText().fontFamily,
        ),
      ),
      leading: Padding(
        padding: const EdgeInsets.only(left: 12.0),
      ),
      actions: [
        IconButton(
          icon: const Icon(Icons.menu_outlined),
          onPressed: () {},
        )
      ],
    );
  }
}
