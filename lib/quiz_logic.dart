import 'question.dart';

class QuizLogic {

  int _questionNumber = 0;

  final List<Question> _questions = [
    Question('Merge é a união de uma branch com a outra', true),
    Question('Criando uma nova branch é possível testar novas funcionalidades sem afetar a branch principal', true),
    Question('O .gitignore serve para tornar seu repositório open source', false),
    Question('O comando git checkout branch_destino troca de branch', true),
    Question('Teste Mock são objetos que simulam o comportamento de objetos reais de forma controlada', true),

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