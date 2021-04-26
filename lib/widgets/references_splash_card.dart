// import 'package:malvhta_holisso/app_theme.dart';
// import 'package:malvhta_holisso/constants/theme_constants.dart';
import 'package:flip_card/flip_card.dart';
import 'package:malvhta_holisso/constants/theme_constants.dart';
// import 'package:malvhta_holisso/entities/word_category.dart';
// import 'package:malvhta_holisso/entities/flash_card.dart';
// import 'package:malvhta_holisso/data/categories_data.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ReferencesSplashCard extends StatelessWidget {
  const ReferencesSplashCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 200,
      height: 2000,
      child: FlipCard(
        direction: FlipDirection.HORIZONTAL,
        front: Card(
          elevation: 4,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(kCardBorderRadius),
          ),
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  'References and Resources',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 100.0,
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
              children: [
                Text(
                  '',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.w500,
                    fontFamily: GoogleFonts.crimsonText().fontFamily,
                  ),
                ),
                Text(
                  'References and Resources:',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.w500,
                    fontFamily: GoogleFonts.crimsonText().fontFamily,
                  ),
                ),
                Text(
                  '',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.w500,
                    fontFamily: GoogleFonts.crimsonText().fontFamily,
                  ),
                ),
                Text(
                  'Flutter/Dart information can be found at https://flutter.dev/',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.w500,
                    fontFamily: GoogleFonts.crimsonText().fontFamily,
                  ),
                ),
                Text(
                  '',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.w500,
                    fontFamily: GoogleFonts.crimsonText().fontFamily,
                  ),
                ),
                Text(
                  'Inspirational application designs (updated daily):\nhttps://dribbble.com/shots/popular/mobile',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.w500,
                    fontFamily: GoogleFonts.crimsonText().fontFamily,
                  ),
                ),
                Text(
                  '',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.w500,
                    fontFamily: GoogleFonts.crimsonText().fontFamily,
                  ),
                ),
                Text(
                  'Haag and Willis (2001) – Choctaw Language & Culture (Chahta Anumpa)\nhttps://www.amazon.com/dp/0806133392',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.w500,
                    fontFamily: GoogleFonts.crimsonText().fontFamily,
                  ),
                ),
                Text(
                  '',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.w500,
                    fontFamily: GoogleFonts.crimsonText().fontFamily,
                  ),
                ),
                Text(
                  'School of Choctaw Language Staff (2012) – Chahta Anumpa Aiikhυina (Choctaw I)\nA Choctaw Language & Culture Curriculum, 2nd edition.',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.w500,
                    fontFamily: GoogleFonts.crimsonText().fontFamily,
                  ),
                ),
                Text(
                  '',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.w500,
                    fontFamily: GoogleFonts.crimsonText().fontFamily,
                  ),
                ),
                Text(
                  'Mithun, M. (1999). The Languages of Native North America.\nCambridge University Press.',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.w500,
                    fontFamily: GoogleFonts.crimsonText().fontFamily,
                  ),
                ),
                Text(
                  '',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.w500,
                    fontFamily: GoogleFonts.crimsonText().fontFamily,
                  ),
                ),
                Text(
                  'Settles, B. and Meeder, B. (2016). A trainable spaced repetition model\n'
                  'for language learninge. Proceedings of the 54th Annual Meeting of the\n'
                  'Association for Computational Linguistics, 54(1):1848–1858.',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.w500,
                    fontFamily: GoogleFonts.crimsonText().fontFamily,
                  ),
                ),
                Text(
                  '',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.w500,
                    fontFamily: GoogleFonts.crimsonText().fontFamily,
                  ),
                ),
                Text(
                  'Tabibian, B., Upadhyay, U., De, A., Zarezade, A., Schölkopf, B., and\n'
                  'Gomez-Rodriguez, M. (2019). Enhancing human learning via spaced\n'
                  'repetition optimization. Proceedings of the National Academy of Sciences,\n'
                  '116(10):3988–3993.',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.w500,
                    fontFamily: GoogleFonts.crimsonText().fontFamily,
                  ),
                ),
                Text(
                  '',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.w500,
                    fontFamily: GoogleFonts.crimsonText().fontFamily,
                  ),
                ),
                Text(
                  'Chickasaw Classes - YouTube.com (2021). "Uniskript Chickasaw and the\n'
                  'Sounds of the Chickasaw language". https://www.youtube.com/watch?v=Lab5d42plkk.\n'
                  'Last accessed on 2021-04-23.',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.w500,
                    fontFamily: GoogleFonts.crimsonText().fontFamily,
                  ),
                ),
                Text(
                  '',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.w500,
                    fontFamily: GoogleFonts.crimsonText().fontFamily,
                  ),
                ),
                Text(
                  'Choctaw Nation of Oklahoma (2021). "Home Page". http://choctawnation.com.\nLast accessed on 2021-04-23.',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.w500,
                    fontFamily: GoogleFonts.crimsonText().fontFamily,
                  ),
                ),
                Text(
                  '',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.w500,
                    fontFamily: GoogleFonts.crimsonText().fontFamily,
                  ),
                ),
                Text(
                  'International Phonetic Alphabet.org (2001). "InternationalPhoneticAlphabet.org".\n'
                  'https://www.internationalphoneticalphabet.org. Last accessed on 2021-04-23.',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.w500,
                    fontFamily: GoogleFonts.crimsonText().fontFamily,
                  ),
                ),
                Text(
                  '',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.w500,
                    fontFamily: GoogleFonts.crimsonText().fontFamily,
                  ),
                ),
                Text(
                  'Matthew Gordon, Pamela Munro and Peter Ladefoged (2001). "Journal of\n'
                  'the International Phonetic Association , 2001, Vol. 31, No. 2 (2001), pp. 287-290".\n'
                  'http://www.jstor.com/stable/44645169. Last accessed on Sep 07, 2020.',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.w500,
                    fontFamily: GoogleFonts.crimsonText().fontFamily,
                  ),
                ),
                Text(
                  '',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.w500,
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
