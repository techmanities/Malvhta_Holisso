import 'package:flutter/material.dart';
import 'package:malvhta_holisso/widgets/review_word_card.dart';
import 'package:malvhta_holisso/widgets/widgets.dart';
import 'package:malvhta_holisso/data/words.dart';

class ReviewWordsScreen extends StatelessWidget {
  final List reviewCards = animalFlashCards;

  @override
  Widget build(BuildContext context) {
    reviewCards.shuffle();
    return Scaffold(
        body: CustomScrollView(
      slivers: [
        ReviewWordsSliverAppBar(),
        SliverList(
          delegate: SliverChildBuilderDelegate(
            (context, index) {
              final reviewWord = reviewCards[index];
              return ReviewWordCard(reviewWord: reviewWord);
            },
            childCount: animalFlashCards.length,
          ),
        ),
      ],
    ));
  }
}
