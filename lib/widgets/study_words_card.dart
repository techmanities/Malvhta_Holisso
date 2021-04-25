import 'package:flip_card/flip_card.dart';
import 'package:malvhta_holisso/constants/theme_constants.dart';
import 'package:malvhta_holisso/entities/entities.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class StudyWordCard extends StatelessWidget {
  final FlashCard wordCard;

  const StudyWordCard({Key? key, required this.wordCard}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 200,
      height: 200,
      child: FlipCard(
        direction: FlipDirection.HORIZONTAL,
        onFlipDone: (status) {
          print('StudyWord ${wordCard.chahtaWord} flipped.');
        },
        front: Card(
          elevation: 4,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15.0),
          ),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  wordCard.chahtaWord,
                  style: TextStyle(
                    fontSize: 50.0,
                    fontWeight: FontWeight.w500,
                    fontFamily: GoogleFonts.crimsonText().fontFamily,
                  ),
                ),
                Text(
                  wordCard.englishWord,
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
            borderRadius: BorderRadius.circular(15.0),
          ),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  wordCard.chahtaWord,
                  style: TextStyle(
                    fontSize: 50.0,
                    fontWeight: FontWeight.w500,
                    fontFamily: GoogleFonts.crimsonText().fontFamily,
                  ),
                ),
                Text(
                  wordCard.englishWord,
                  style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.w500,
                    fontFamily: GoogleFonts.crimsonText().fontFamily,
                  ),
                ),
                Text(
                  wordCard.englishDescription,
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.w200,
                    fontFamily: GoogleFonts.crimsonText().fontFamily,
                  ),
                ),
                Text(
                  wordCard.englishGrammarType,
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
