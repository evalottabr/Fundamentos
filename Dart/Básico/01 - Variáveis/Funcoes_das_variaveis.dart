void main() {
  print('### Aula 1.1 - Funções das variáveis ###\n');

  print('> Principais funções da variável num:');

  num pi = 3.14;
  //A variável num pode ser int ou double;

  print(pi.floor());
  //Server para arredontar as variáveis fracionárias;
  print(pi.round());
  //Arredonda para o inteiro mais próximo;
  print(pi.ceil());
  //Retorna o inteiro mais próximo - Maior;
  print(pi.clamp(3, 3.1));
  //Retorna o invervalo mais próximo do inteiro;
  print(pi.compareTo(3));
  //Retorna -1 se for inferior ao numero comparado, zero se for igual e 1 se for maior;
  print(pi.remainder(3));
  //Retorna o resto da divisão;
  print(pi.toInt());
  //Converte o double para int;
  print(2.toDouble());
  //Converte um número inteiro para double;
  print(pi.toString());
  //Transforma o valor em uma String;
  print(pi.toStringAsFixed(1));
  //Retorna o numero de casas decimais que queremos abreviar;
  print(pi.truncate());
  //Descarta a parte fracionária;
  print(pi.isNegative);
  //Retorna de o valor é negativo;
  print(pi.isInfinite);
  //Retorna se o valor é infinito;
  print((pi / 0).isFinite);
  //Simulação de um número infinito no console;
  print(12.gcd(16));
  //Retorna o máximo divisor comum;

  print("");

  print('> Principais funções da variável String');

  String nome = 'Eduardo';
  String nomeCompleto = '\t Eduardo Valotta';
  //* Simulando um erro de formatação;
  
  print(''.runtimeType);
  //Descobre o tipo de variável em tempo de execução.
  print(nome.toLowerCase());
  //Converte os caracteres para minúsculo;
  print(nome.toUpperCase());
  //Converte os caracteres para maiúsculo;
  print(nomeCompleto.trim());
  //* Remove os espaços do início e do fim;
  print(nome.split(' '));
  // Divide a String de acordo com o parâmetro que você passar, neste exemplo com uma String vazia,
  // onde tiver um espaço vazio na variável nome completo, ele vai dividir e retornar um array;
  print(nome.split(''));
  print(nome.substring(3, 7));
  //Neste caso você tem a variável dividida e retornada em um array;
  //Nesta função você define um index incial e um index final, o substring trabalha como a
  //propriedade lenght, onde cada letra representa um index, a primeira letra tem o valor zero;
  print(nome.startsWith('E'));
  //Verifica se o nome inicia com "E", e retorna true ou false;
  print(nome.startsWith('ardo', 1));
  //Verifica a partir do índice 1, se encontra a sequencia de letras "ardo";
  print(nome.replaceAll('o', 'a'));
  // Ele substitui todo parâmetro que você passar pelo segundo argumento da função;
  print(nome.replaceFirst('Edu', ''));
  //primeira ocorrência encontrada pelo segundo argumento, no caso uma String vazia;
  print(nome.replaceFirst('o', 'a', 6));
  // A partir do índice faz a substituição pelo segundo argumento (Troca o "o" po "a");
  print(nome.replaceRange(2, 4, ''));
  // Substitui uma sequencia de acordo com o índice especificado (Neste caso por uma String vazia);
  print(nomeCompleto.trim().split(' ')); //Exemplo de combinações de funções;
  print(nome.contains('E'));
  //Verifica se a variável contém aquele valor(Retorna true ou false);
  print(nome.contains('E', 0));
  //Verifica se o parâmetro associado a um índice é verdadeiro;
  print(nome.indexOf('ardo'));
  //Retona o índice de acordo com a referência passada no parâmetro;
  print(nome.length);
  //Retorna o curmprimento do do array (lenght não é uma função, é um get);
  print(nome.endsWith('o'));
  //Verifica se a variável termina com o parâmetro passado;
  print(nome.compareTo('Eduardo'));
  //Retona zero se for igual ao parâmetro;
  print(nome.compareTo('ardo'));
  //Retorna 1 se possuir parte do parâmetro;
  print(nome.compareTo('Fernanda'));
  //Retorna -1 se for diferente;
  print(' '.isEmpty);
  //Verifica se a String é vazia (Seria vazia se não tivesse um espaço);
}
