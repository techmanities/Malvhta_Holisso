class FlashCard {
  final String wordCategory;
  final String chahtaWord;
  final String englishWord;
  final String englishDescription;
  final String englishGrammarType;
  // final String internationalPhoneticSpelling;
  // final String chahtaPhoneticSpelling;
  // final String byingtonPhoneticSpelling;
  // final String uniskriptPhoneticSpelling;
  final DateTime lastSeenTimeStamp;
  final String resultsHistory;

  FlashCard({
    required this.wordCategory,
    required this.chahtaWord,
    required this.englishWord,
    required this.englishDescription,
    required this.englishGrammarType,
    required this.resultsHistory,
    required this.lastSeenTimeStamp,
  });
}
