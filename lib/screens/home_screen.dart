import 'package:flutter/material.dart';
import 'package:malvhta_holisso/widgets/acknowledgements_splash_card.dart';
import 'package:malvhta_holisso/widgets/home_splash_card.dart';
import 'package:malvhta_holisso/widgets/widgets.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          HomeScreenSliverAppBar(),
          SliverList(
            delegate: SliverChildListDelegate(
              [
                HomeSplashCard(),
                AcknowledgementsSplashCard(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
