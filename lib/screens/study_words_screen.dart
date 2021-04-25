// import 'package:malvhta_holisso/widgets/custom_sliver_app_bar.dart';
// import 'package:malvhta_holisso/widgets/widgets.dart';
import 'package:flutter/material.dart';
import 'package:malvhta_holisso/data/words.dart';
import 'package:malvhta_holisso/widgets/study_words_card.dart';
import 'package:malvhta_holisso/widgets/study_words_sliver_app_bar.dart';

class StudyWordsScreen extends StatelessWidget {
  final List studyCards = animalFlashCards;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          StudyWordsSliverAppBar(),
          SliverList(
            delegate: SliverChildBuilderDelegate(
              (context, index) {
                final studyWord = studyCards[index];
                return StudyWordCard(
                  wordCard: studyWord,
                );
              },
              childCount: studyCards.length,
            ),
          ),
        ],
      ),
    );
  }
}
