import 'package:flutter/material.dart';
import 'package:malvhta_holisso/widgets/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatelessWidget {
  final double _titleFontSize = 90.0;
  final double _subTitleFontSize = 25.0;
  final double _spacerFontSize = 20.0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(slivers: [
        HomeScreenSliverAppBar(),
        SliverList(
            delegate: SliverChildListDelegate([
          Expanded(
            child: Center(
              child: Text(
                '',
                style: TextStyle(
                  fontSize: _spacerFontSize,
                  fontWeight: FontWeight.w500,
                  fontFamily: GoogleFonts.crimsonText().fontFamily,
                ),
              ),
            ),
          ),
          Expanded(
            child: Center(
              child: Text(
                'Chahta',
                style: TextStyle(
                  fontSize: _titleFontSize,
                  fontWeight: FontWeight.w500,
                  fontFamily: GoogleFonts.crimsonText().fontFamily,
                ),
              ),
            ),
          ),
          Expanded(
            child: Center(
              child: Text(
                'Anumpa',
                style: TextStyle(
                  fontSize: _titleFontSize,
                  fontWeight: FontWeight.w500,
                  fontFamily: GoogleFonts.crimsonText().fontFamily,
                ),
              ),
            ),
          ),
          Expanded(
            child: Center(
              child: Text(
                'Malυhta',
                style: TextStyle(
                  fontSize: _titleFontSize,
                  fontWeight: FontWeight.w500,
                  fontFamily: GoogleFonts.crimsonText().fontFamily,
                ),
              ),
            ),
          ),
          Expanded(
            child: Center(
              child: Text(
                'Holisso',
                style: TextStyle(
                  fontSize: _titleFontSize,
                  fontWeight: FontWeight.w500,
                  fontFamily: GoogleFonts.crimsonText().fontFamily,
                ),
              ),
            ),
          ),
          Expanded(
            child: Center(
              child: Text(
                '',
                style: TextStyle(
                  fontSize: _spacerFontSize,
                  fontWeight: FontWeight.w500,
                  fontFamily: GoogleFonts.crimsonText().fontFamily,
                ),
              ),
            ),
          ),
          Expanded(
            child: Center(
              child: Text(
                '(Choctaw Language Lightning Cards)',
                style: TextStyle(
                  fontSize: _subTitleFontSize,
                  fontWeight: FontWeight.w500,
                  fontFamily: GoogleFonts.crimsonText().fontFamily,
                ),
              ),
            ),
          ),
        ]))
      ]),
    );
  }
}
