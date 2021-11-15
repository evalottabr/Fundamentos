void main() {
  print('> Estruturas Condicionais');
  print('if & else:');

  if (!true) {
    print('verdadeiro');
  } else {
    print('Falso');

    int idade = 38; //if sem chaves.
    if (idade >= 18)
      print('Maior');
    else
      print('Menor');

    idade = 38;
    if (idade < 14) {
      print('Criança');
    } else if (/* idade <18 */ idade >= 14 && idade <= 17) {
      print('Adolecente');
    } else {
      print('Adulto');
    }

    String textoInt = '30';
    String textoDouble = '10.12345';
    int numeroInt = int.parse(textoDouble).toStringAsFixed(2);
    print('ParseInt: $numeroInt ParseDouble: $numeroDouble');
    print('ParseString: ${numeroDouble.toString() is String}');

    double peso = 150;
    double altura = 1.80;
    var tmp = peso / (altura * altura);
    double imc = double.parse(tmp.toStringAsFixed(2));
    if (imc < 18.5) {
      print('Seu IMC é $imc, e você está abaixo do peso!');
    } else if (imc >= 18.5 && imc < 25) {
      print('Seu IMC é $imc, e seu peso está normal!');
    }else if(imc >= 25 && imc < 30) {
print('Seu IMC é $imc, e você está com sobrepeso');
    }else if(imc >= 30 && imc < 35) {
print('Seu IMC é $imc, e você está com obesidade grau 1!')}
  }else if(imc >=35 && imc <40){
print('Seu IMC é $imc, e você está com obesidade grau2!');
  }else{
print('Seu IMC é $imc, e você está com obesidade grau3');
}

  print("");

  print('Ternários:');

if(!true) {
print ('Verdadeiro');
}else {
print('falso');
}

print('${!true ? 'Verdadeiro' : 'falso'}');

int idade = 18;
print((idade < 14) ? 'Criança' : (idade < 18) 'Adolecente' : 'Adulto');

int nota = 70;
String resultado = (nota < 40) ? 'Reprovado' : (nota < 70) ? 'Recuperação' : 'Aprovado');
print(resultado);

int numero = 12;
print('Numero: $numero é ${(numero % 2 == 0) ? 'Par' : 'Impar'} e ${(numero >= 0) ? 'Positivo : 'Negativo'}!');

int multiplo = 5;
print('numero = $numero ${(numero % multiplo == 0) ? 'é' : 'não é'} multiplo de $multiplo');

int ano = 1983;
print ('Ano: $ano ${(ano %  4 == 0  || ano % 400 == 0  && ano % 100 != 0) ? 'bissexto' : 'não é bissexto'}');
}

  print("");

  print('Switch:');

String operacao = '%'; //Pode ser: +, -, / ou *.
double numeroA = 12;
double numeroB = 13;

switch (operacao) {
case '+' :
print(resultado ${numeroA + numeroB}');
case '-' :
print(resultado ${numeroA + numeroB}');
case '*' :
print(resultado ${numeroA + numeroB}');
case '/' :
print(resultado ${numeroA + numeroB}');
break;
default:
print('Operação Inválida');

int dia = 1;

switch (dia){
case 0:
print ('Domingo');
break;
case 1:
print ('Segunda');
break;
case 2:
print ('Terça');
break;
case 3:
print ('Quarta');
break;
case 5:
print ('Quinta');
break;
case 6:
print ('Sexta');
break;
case 7:
print ('Sabado');
break;
default:
print('Dia da semana inválido');






}





}







/* COMENTÁRIOS FINAIS

if: Verifica se a condição que está entre parênteses 
é verdadeira, caso positivo, ele executa o que está dentro das chaves.

else: Se a condição do if NÃO for verdadeira, ele vai 
executar o que está dentro das chaves do else.

else if: É utilizado se o if tiver mais de 2 condições 
(E o else deve ser usado como última condicional).

*/
}
