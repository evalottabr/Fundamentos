void main() {

print('Operadores Logicos:');

/* 
&& : Se ambos os lados for verdadeiro;.
|| : É necessário que um dos lados seja verdadeiro;
!  : Inverte o valor da operação;
*/

var verdadeiro = !false;
bool falso = !true;
print('Verdadeiro = $verdadeiro Falso = $falso');
print('Operador (!) !true = ${!true} !false ${false}');
bool teste1 = verdadeiro || verdadeiro;
bool teste2 = verdadeiro || falso;
bool teste3 = falso || falso;
print('Operador (||) ${teste1} - ${teste2} - ${teste3}');
print('Operador (&&) ${true && true} - ${true && false} - ${falso && falso}');
bool operacao = (1 <= 2) && (3 >2 );
print(operacao);
operacao = !(1 > 2) && ((3 <2) || falso);
print(operacao);

print('Operadores Relacionais:');

/*
== : Igual a (Verdadeiro ou Falso);
!= : Diferente de (Verdadeiro ou Falso);
>  : Maior que;
<  : Menor que;
>= : Maior ou igual que;
<= : Menor ou igual que;
*/

var nota = 69;
var resultado = nota >= 70;
print('Aluno aprovado: $resultado');

bool testeLogico = (!false && true);
print('Teste Lógico: ${3>1 && (3<2) || testeLogico}');

print('5 == 5 && 6 > 5: ${5 == 5 && 6 > 5}');
print('5 != 5 && 6 == 5: ${5 != 5 && 6 == 5}');
print('5 <= 5 && 6 != 5: ${5 <= 5 && 6 != 5}');

print('Operadores Aritméticos:');

/*
+  : Adição;
-  : Subtração;
*  : Multiplicação;
/  : Divisão;
~/ : Divisão com retorno de um inteiro;
%  : Pega o resto da divisão;

Incremento: ++ ou +=
Decremento: -- ou -=

- Assignação (??) e (??=):
??= : O valor é atribuido se o valor da esquerda for nulo; 
??  : Ex: x = y ?? z; - Recebe o valor de y, a menos que y seja nulo, 
então x recebe z.
*/

var peso = 10;
peso = peso + 5;
peso += 5;
peso++; //Incrementa 1
print(peso);

var a, b, c, d, e, f;
a = 3;
b = ++a; //Incrementa antes que a variável receba o valor.
print('a: $a b: $b');

c = ++a / --b;
print('a: $a b: $b');
print(c);

d = a ~/ b; //Divisão retorna um número inteiro.
print('c: $c d: $d');

var valorA = 9, valorB = 2;
print('Ex: 9 ~/ = ${valorA ~/ valorB}');

e = 1;
f = e;
f = null; //Nulo.
f ??= ++e; //f recebe o incremento se for nulo.
print('e: $e f: $f');

var x, y, z;
z = 1;
x = y ?? z; //x recebe o valor de y, a menos que y seja nulo, então x recebe o z.
print(x);

var nome = null;
print('nome: ${nome ?? 'Eduardo'}\n'); //Se a variável for nulo, recebe o valor da String.

var numero = 12;
var par = numero % 2 == 0; //Mostra o resto da divisão.
var impar = numero % 2 != 0;
var positivo = numero >= 0;
var negativo = numero < 0;
print('Numero: $numero Par: $par Impar: $impar Positivo: $positivo Negativo: $negativo');

var multiplo = 3;
print('Numero: $numero é multiplo de $multiplo? ${numero % multiplo == 0}');

int dividendo = 19, divisor = 4;
double quociente = dividendo / divisor;
int resto = dividendo % divisor; //Mostra o resto da divisão.
bool exata = resto == 0;
print('Quociente: $quociente Exata: ${exata} Resto: $resto \n');


/*Relembrando detalhes sobre a anatomia de uma divisão:
- Se a divisão for zero, é exata;
- Dividendo -> Número que será divido;
- Divisor -> É o número pelo qual o dividendo será dividido;
- Quociente -> É o resultado da divisão;
- Valor que sobra da divisão;*/


}
