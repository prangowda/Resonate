import 'package:flutter/material.dart';

class NoMatchView extends StatelessWidget {
  const NoMatchView({super.key});

  @override
  Widget build(BuildContext context) {
    return  Center(
      child: Text(
        'No Search Results',
        style: TextStyle(color: Theme.of(context).colorScheme.onSecondary, fontSize: 20),
      ),
    );
  }
}
