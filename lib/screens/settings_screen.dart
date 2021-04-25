import 'package:malvhta_holisso/widgets/custom_sliver_app_bar.dart';
import 'package:malvhta_holisso/widgets/widgets.dart';
import 'package:flutter/material.dart';

class SettingsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: CustomScrollView(
      slivers: [CustomSliverAppBar()],
    ));
  }
}
