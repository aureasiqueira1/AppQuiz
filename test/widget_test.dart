// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility that Flutter provides. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:projeto/main.dart';
import 'package:projeto/question.dart';

void main() {

   int _questionNumber = 0;
  const index = 0;

  int totalCorrect = 0;
  int totalQuestions = 0;

  List<Question> _questions = [
    Question('Brasilia is the capital of Brazil', true),
    Question('The Indian Ocean is the third largest ocean in the world', true),
    Question('The city of Utrecht is in Holland', false),
    Question('There are more countries in Africa than Asia', true),
    Question('Seattle is more northerly than New York', true),
  ];

  int questionsLength() {
    return _questions.length;
  }

  bool isFinshed() {
    if (_questionNumber >= _questions.length - 1) {
      return true;
    } else {
      return false;
    }
  }

  test("Teste do tamanho da quantidade de questões", () {
    expect(questionsLength(), 5);
  });

  test("Teste de conclusão", () {
    expect(isFinshed(), false);
  });
}


