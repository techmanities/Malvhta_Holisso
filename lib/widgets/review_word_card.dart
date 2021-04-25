// import 'package:malvhta_holisso/app_theme.dart';
// import 'package:malvhta_holisso/constants/theme_constants.dart';
import 'package:flip_card/flip_card.dart';
import 'package:malvhta_holisso/entities/entities.dart';
// import 'package:malvhta_holisso/entities/word_category.dart';
// import 'package:malvhta_holisso/entities/flash_card.dart';
// import 'package:malvhta_holisso/data/categories_data.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ReviewWordCard extends StatelessWidget {
  final FlashCard reviewWord;

  const ReviewWordCard({Key? key, required this.reviewWord}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 250,
      height: 250,
      child: FlipCard(
        direction: FlipDirection.HORIZONTAL, // default
        front: Card(
          elevation: 4,
          child: Center(
            child: Text(
              reviewWord.chahtaWord,
              style: TextStyle(
                fontSize: 50.0,
                fontWeight: FontWeight.w500,
                fontFamily: GoogleFonts.crimsonText().fontFamily,
              ),
            ),
          ),
        ),
        back: Card(
          elevation: 4,
          child: Center(
            child: Text(
              reviewWord.englishWord,
              style: TextStyle(
                fontSize: 50.0,
                fontWeight: FontWeight.w500,
                fontFamily: GoogleFonts.crimsonText().fontFamily,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
