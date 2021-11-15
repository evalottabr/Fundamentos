void main() {
  print('While e DoWhile:');

//While faz o teste ates da execução

  var numero = 5;
  while (numero > 5) {
    print('While: $numero');
    numero--;
  }

  print('');

// Do While faz a execução e testa depois

  var contagem = 1;
  do {
    print('DoWhile: $contagem');
    contagem++;
  } while (contagem <= 3);

  int multiplo = 4;
  int min = 10;
  int max = 20;
  int resultado = min;

  while (resultado <= max) {
    if (resultado % multiplo == 0) {
      print('Primeiro múltiplo de $multiplo entre $min e $max é: $resultado');
      break; //Ao achar o primeiro múltiplo ele interrompe o Loop.
    }
  }


}
