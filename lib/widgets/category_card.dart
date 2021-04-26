// import 'package:malvhta_holisso/app_theme.dart';
// import 'package:malvhta_holisso/constants/theme_constants.dart';
import 'package:flip_card/flip_card.dart';
import 'package:malvhta_holisso/constants/theme_constants.dart';
import 'package:malvhta_holisso/entities/word_category.dart';
// import 'package:malvhta_holisso/entities/flash_card.dart';
// import 'package:malvhta_holisso/data/categories_data.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CategoryCard extends StatelessWidget {
  final WordCategory category;

  const CategoryCard({Key? key, required this.category}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 200,
      height: 200,
      child: FlipCard(
        direction: FlipDirection.HORIZONTAL,
        onFlipDone: (status) {
          print('Category ${category.name} flipped.');
        },
        front: Card(
          elevation: 4,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(kCardBorderRadius),
          ),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  category.name,
                  style: TextStyle(
                    fontSize: 50.0,
                    fontWeight: FontWeight.w500,
                    fontFamily: GoogleFonts.crimsonText().fontFamily,
                  ),
                ),
                Text(
                  category.description,
                  style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.w500,
                    fontFamily: GoogleFonts.crimsonText().fontFamily,
                  ),
                ),
              ],
            ),
          ),
        ),
        back: Card(
          color: kPrimaryColor,
          elevation: 4,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(kCardBorderRadius),
          ),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  category.name,
                  style: TextStyle(
                    fontSize: 50.0,
                    fontWeight: FontWeight.w500,
                    fontFamily: GoogleFonts.crimsonText().fontFamily,
                  ),
                ),
                Text(
                  category.description,
                  style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.w500,
                    fontFamily: GoogleFonts.crimsonText().fontFamily,
                  ),
                ),
                Text(
                  '( Selected )',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.w200,
                    fontFamily: GoogleFonts.crimsonText().fontFamily,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
