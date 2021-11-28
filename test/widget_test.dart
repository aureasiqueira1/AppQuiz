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

  final List<Question> _questions = [
    Question('Merge é a união de uma branch com a outra', true),
    Question('Criando uma nova branch é possível testar novas funcionalidades sem afetar a branch principal', true),
    Question('O .gitignore serve para tornar seu repositório open source', false),
    Question('O comando git checkout branch_destino troca de branch', true),
    Question('Teste Mock são objetos que simulam o comportamento de objetos reais de forma controlada', true),

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


