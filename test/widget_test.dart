import 'package:projeto/main.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {

  testWidgets("Deverá encontrar os widgets necessários", (WidgetTester tester) async{
    //find all widgets needed
    await tester.pumpWidget(new QuizApp());
    final questionField = find.byKey(ValueKey("questionField"));
    final trueButton = find.byKey(ValueKey("falseButton"));
    final falseButton = find.byKey(ValueKey("trueButton"));
    await tester.tap(trueButton);
    await tester.tap(falseButton);
    await tester.pump(); //rebuilds your widgets
  });
}