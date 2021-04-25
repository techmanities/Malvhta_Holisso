import 'package:flutter/material.dart';
import 'package:malvhta_holisso/widgets/widgets.dart';

class ReviewWordsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: CustomScrollView(
      slivers: [ReviewWordsSliverAppBar()],
    ));
  }
}
