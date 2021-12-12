import 'package:test/test.dart';
import 'package:projeto/question.dart';

void main() {
  
  int _questionNumber = 0;

   final List<Question> _questions = [
     Question('Merge é a união de uma branch com a outra', true),
     Question('Criando uma nova branch é possível testar novas funcionalidades sem afetar a branch principal', true),
     Question('O .gitignore serve para tornar seu repositório open source', false),
     Question('O comando git checkout branch_destino troca de branch', true),
     Question('Teste Mock são objetos que simulam o comportamento de objetos reais de forma controlada', true),
   ];

     bool getAnswer() {
       return _questions[_questionNumber].questionAnswer;
     }

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

    test("Testa se há questões", () {
      int tamanhoLista = questionsLength();
      bool verificacao = false;
      if(tamanhoLista > 0)
        {
          verificacao = true;
        }
      expect(true, equals(verificacao));
    });  

    test("Teste do tamanho da quantidade de questões", () {
      int tamanhoLista = questionsLength();
      expect(5, equals(tamanhoLista)); //trocar questionsLength() por 5
    });

   test("Verifica se a resposta condiz com o número da pergunta", (){

     bool valida0 = false;
     bool valida1 = false;
     bool valida2 = false;
     bool valida3 = false;
     bool valida4 = false;
     bool questoesValidadas = false;

     for(_questionNumber = 0; _questionNumber < 5; _questionNumber++){
       if(getAnswer() == false){
         if(_questionNumber == 2){
           valida2 = true;
          }
        }else{
          if(_questionNumber == 0){
            valida0 = true;
          }else if (_questionNumber == 1){
            valida1 = true;
          }else if(_questionNumber == 3){
            valida3 = true;
          }else if(_questionNumber == 4){
            valida4 = true;
          }
        }
      }

      if(valida0 == true && valida1 == true && valida2 == true && valida3 == true && valida4 == true){
        questoesValidadas = true;
      }
      
      expect(true, equals(questoesValidadas));

    });

    test("Teste de conclusão", (){
      bool finalizado = false;
     for(_questionNumber = 0; _questionNumber < 10; _questionNumber++){
       if (isFinshed() ==  true){
         finalizado = true;
       }
      }
      expect(true, equals(finalizado));
    });

}
