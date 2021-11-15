void main() {
  print('Loops For:');

  for (var i = 1; i <= 3; i++) {
    print('Contagem: $i');

    print('');

    for (int i = 15; i >= 0; i -= 5) {
      print('Regressiva: $i');

      print('');

      String nome = 'Leila';
      int numero = 0;
      for (int i = numero; i < nome.length; i++) {
// if (i % 2 == 0)
// print ('$i é par');
// else
// print ('$i é impar');

        print('$i ${(i % 2 == 0) ? 'é par' : 'é impar'}');
      }

      print('');

      for (var i = 0; i < nome.length; i++) {
        print('${nome.substring(i, i + 1)}'); // Intervalo estipulado
      }
      print('');

// Quais são os múltiplos de 2 e 3 no intervalo de 5 e 12!

      for (int i = 5; i <= 12; i++) {
        if (i == 0) {
          print('$i é múltiplo de todos os números');
        } else if (i % 2 == 0 && i % 3 == 0) {
          print('$i é múltiplo de 2 e 3');
        } else if (i % 3 == 0) {
          print('$i é múltiplo de 3');
        } else if ($i % 2 == 0) {
          print( '$i é múltiplo de 2');
} else {
print (i);
} 

}

print('');

dynamic frutas = ['Tomate', 'Manga', 'Pera', 'Maca'];
for (int i = 0; i < frutas.length; i++) {
print('for: $i ${frutas[i]}');
}

print('');

// Com o for in temos o controle automatizado crescente.

for (var fruta in frutas) {
print('forin: $fruta');
}
}
