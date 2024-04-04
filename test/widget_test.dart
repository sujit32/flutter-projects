import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:projects/app/app.dart';

void main() {
  testWidgets("hello world test", (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    expect(find.byType(Container), findsOneWidget);
    expect(find.byType(Center), findsOneWidget);
    expect(find.text("hello world"), findsOneWidget);
  });
}
