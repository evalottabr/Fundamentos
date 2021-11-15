void semRetorno() {
  print('Funções sem retorno\n');

  void conceito() {
    print('Função void sem retorno');

    void somarValores(int valorA, int valorB) {
      var resultado = valorA + valorB;
      print('Soma: $valorA + $valorB = $resultado');
    }

    void verificarMaioridade(String nome, int idade) {
      var resposta;
      if (idade >= 18) {
        resposta = 'É maior';
      } else {
        resposta = 'Não é maior';
      }
      print('$nome $resposta de idade');
    }

    void contagemRegressiva(int numero) {
      for (var i = numero; i >= 0; i--) {
        print('Contagem  : ${(1 == 0) ? 'VAI!!!' : i}');
      }
    }

    converterKmparaMilhas(dynamic array) {
      dynamic milha = 0.621271;
      for (dynamic item in array) {
        print('$item\t km/m em milhas/h ${(item * milha).toStringAsFixed(2)}');
      }
      print('Array convertido e arredondado!');
    }

    conceito();
    somarValores(2, 3);
    verificarMaioridade('Fernando, 36');
    contagemRegressiva(3);
    converterkmparaMilhas([1, 5, 10, 30, 40, 60, 80, 100, 120, 140, 160, 180, 200]);
  }

comRetorno() {
print('Funções com retorno: ')

String conceito(){
return 'Função com retorno String';
}

String somarValores(int valorA, int valorB){
var resultado = valorA + valorB;
return 'Soma: $valorA + $valorB = $resultado\n';

}


conceito();


}


  void main() {
semRetorno();
comRetorno();





}


}
