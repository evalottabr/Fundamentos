void main() {
  print('Aula 1.0 - Variáveis');

  var valorA = 10;
  var valorB = 4;
  var valorC = 2.5;
  var resultado;
  resultado = valorA + valorB + valorC;

  print(resultado);

  var salario = 1000, descontos = 250;
  var conta = salario - descontos;
  print(conta);
  var numero = 3 + ((2 * 4) + (10 / 5));
  print(numero);

  print('');

  print("Concatenar"
      "Strings"
      "é simles assim");

  var texto1 = '\nEduardo';
  var texto2 = "Valotta";
  var texto3 = '''\n e Fernanda Lago\n''';

  var nome = texto1 + texto2 + texto3;
  print(nome);

  var verdadeiro = true;
  var falso = false;
  print('verdadeiro = ${verdadeiro}'); //Interpolação.
  print('falso ' + "$falso"); //Concatenação.
  print(''.runtimeType); //Descobre o tipo de variável em tempo de execução.
  const pi = 3.14; //Variável constante é atribuida em tempo de compilação.
  var nome = 'Eduardo'; //Errado (Sem declarar o tipo da variável).
  String sobrenome = 'Valotta';
  int idade = 38;
  double altura = 1.80;
  bool adulto = true;

  print('\nnome: ' +
      "$nome \nQtd letras: ${nome.length}" +
      """\nSobrenome: $sobrenome \nQtd letras ${sobrenome.length}\n""");

  print(''' idade: $idade
altura: $salario
adulto: $adulto
\npi: $pi\n''');

  dynamic variavel = 2.0;
  variavel = 2;
  variavel = 'dois';
  variavel = true;
  print(variavel);
}

/* COMENTÁRIOS FINAIS 

Tipos de variáveis:
1 - var -> Variável genérica;
2 - String -> Para texto;
3 - int -> Para número inteiros;
4 - double -> Para números com casas decimais;
5 - bool -> verdadeiro ou falso;
6 - dynamic -> Pode ter seu tipo de dados alterado após a primeira atribuição,
direntemente do tipo var;

- Ps1: Símbolo de $ é usado para concatenação e ${} interpolações;
- Ps2: Quando você trabalha com variáveis especificadas o sistema fica com um 
melhor desempenho;
- Ps3: Variáveis const não podem receber novos valores;
- Ps4: Quando você coloca um dado tipo string dentro de uma variável (var), 
depois ele não vai aceitar outro tipo de dado (número, por ex);
- Ps5: Quando as variáveis tiverem o mesmo tipo, basta separa-las por vírgula.
- Ps6: \n serve para pular uma linha;

Formatação de texto:

"backspace" : \b;
"formfeed" : \f;
"newline" : \n;
"return" : \r;
"tab" : \t;
*/

