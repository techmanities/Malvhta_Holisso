import 'package:malvhta_holisso/widgets/review_words_sliver_app_bar.dart';
import 'package:flutter/material.dart';
import 'package:malvhta_holisso/widgets/widgets.dart';
import 'package:malvhta_holisso/data/categories_data.dart';

class SelectWordsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SelectWordsSliverAppBar(),
          SliverList(
            delegate: SliverChildBuilderDelegate(
              (context, index) {
                final category = wordCategories[index];
                return CategoryCard(category: category);
              },
              childCount: wordCategories.length,
            ),
          ),
        ],
      ),
    );
  }
}
