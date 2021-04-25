// import 'package:malvhta_holisso/app_theme.dart';
// import 'package:malvhta_holisso/constants/theme_constants.dart';
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
    return Container(
      decoration: BoxDecoration(),
      padding: const EdgeInsets.all(8.0),
      child: Row(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: [
              Flexible(
                child: Text(
                  category.name,
                  style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.w500,
                    fontFamily: GoogleFonts.crimsonText().fontFamily,
                  ),
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
              Flexible(
                child: Text(
                  category.description,
                  style: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.w200,
                  ),
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
              SizedBox(height: 10.0)
            ],
          ),
        ],
      ),
    );
  }
}
