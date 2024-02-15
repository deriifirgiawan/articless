import 'package:flutter/material.dart';

class Onboard extends StatelessWidget {
  const Onboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "Articless",
          style: Theme.of(context).textTheme.displayLarge,
        ),
      ),
    );
  }
}
