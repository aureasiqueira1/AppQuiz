import 'question.dart';

class QuizLogic {

  int _questionNumber = 0;

  final List<Question> _questions = [
    Question('Brasilia is the capital of Brazil', true),
    Question('The Indian Ocean is the third largest ocean in the world', true),
    Question('The city of Utrecht is in Holland', false),
    Question('There are more countries in Africa than Asia', true),
    Question('Seattle is more northerly than New York', true),

  ];

  String getQuestion() {
    return _questions[_questionNumber].questionString;
  }

  bool isFinshed() {
    if (_questionNumber >= _questions.length - 1 ) {
      return true;
    } else {
      return false;
    }
  }

/*
  int printQuestionNumber() {
    print(_questionNumber);
  }

  int printQuestionsLength() {
    print(_questions.length);
  }
*/
  void reset() {
    _questionNumber = 0;
  }

  bool getAnswer() {
    return _questions[_questionNumber].questionAnswer;
  }

  void nextQuestion() {
    if (_questionNumber < _questions.length - 1) {
      _questionNumber++;
    }
  }

}