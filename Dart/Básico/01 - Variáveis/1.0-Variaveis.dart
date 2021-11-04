void main() {
  print('### Aula 1.0 - Variáveis ###');

  print("");

  print("> Cálculos:");

  print("Soma de 3 números:");

  var valorA = 10;
  var valorB = 4;
  var valorC = 2.5;
  var resultado;
  resultado = valorA + valorB + valorC;

  print(resultado);

  print("Cálculo de salário:");

  var salario = 1000, descontos = 250;
  var conta = salario - descontos;
  print(conta);

  print("Cálculo complexo:");

  var numero = 3 + ((2 * 4) + (10 / 5));
  print(numero);

  print("");

  print("> Exemplo de concatenação e interpolação de Strings:");
  print('Exemplo de concatenação:');
  var texto1 = 'Eduardo ';
  var texto2 = 'Valotta ';
  var texto3 = 'e';
  var texto4 = ' Fernanda';
  var texto5 = ' Lago';
  var casal = texto1 + texto2 + texto3 + texto4 + texto5;
  print(casal);

  print("");

  print('Exemplo de interpolação:');
  print('O $texto1 $texto2 é casado com a $texto4 $texto5!');

  print("");

  print("> Exemplo tipos de variáveis:");
  print("Exemplo com variáveis mais comuns:");


  String nome = 'Eduardo';
  int idade = 38;
  double altura = 1.80;
  bool stdCivil = false;

  print('O $nome tem $idade anos de idade, mede $altura de altura. Solteiro? = $stdCivil');

  print("");

  print("Exemplo de uma variável dinâmica:");

  dynamic variavel = 2.0;
  variavel = 2;
  variavel = 'dois';
  variavel = true;
  print('Exemplo da mutação do tipo de uma variável dinâmica; Último valor atribuido: bool: $variavel');

  String meuNome = 'Eduardo';
  print('O nome $meuNome tem ${meuNome.length} letras!');
  // Quando for necessário fazer alguma operação na concatenação deve-se usar "${";
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

