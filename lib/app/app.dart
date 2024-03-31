import 'package:flutter/material.dart';
import 'package:projects/views/home_view.dart';

class MyApp extends StatelessWidget {
  const MyApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "flutter learn",
      home: HomeView(),
    );
  }
}
