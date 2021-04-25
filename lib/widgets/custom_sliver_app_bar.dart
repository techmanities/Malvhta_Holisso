import 'package:flutter/material.dart';

class CustomSliverAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      floating: true,
      leadingWidth: 100.0,
      leading: Padding(
        padding: const EdgeInsets.only(left: 12.0),
      ),
      actions: [
        IconButton(
          icon: const Icon(Icons.style_outlined),
          onPressed: () {},
        )
      ],
    );
  }
}
