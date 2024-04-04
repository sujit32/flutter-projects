import 'package:flutter/material.dart';

import 'package:projects/views/calculator/calculator.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.deepOrange,
      body: SafeArea(
        child: CalculatorView(),
      ),
    );
  }
}
