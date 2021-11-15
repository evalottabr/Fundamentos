void main() {
print('04 - Arrays');

var textos = ['Fernando','Leila'];
var numeros = [1, 2.5, 5, 31, 36];
var condicoes = [!false, true, false, null];
  
print('${textos[0]} e ${textos[1]}');
print('${textos[0]} tem ${numeros[4]} anos');
print('${textos[1]} ${numeros[3] > 17 ? 'é maior' : 'não é maior'} de idade');

bool verdadeiro = !false;
var arrayDinamico = ['Texto', [], 3, 1.5, verdadeiro];
print(arrayDinamico);

arrayDinamico[0] = textos[0];
arrayDinamico[1] = ['Martins' 'de', 'Andrade'];
arrayDinamico[2] = numeros[2];
arrayDinamico[3] = numeros[1];
arrayDinamico[4] = !verdadeiro;
print(arrayDinamico);

print("");
print('Arrays e funções:');

arrayDinamico.add(condicoes[3]);
arrayDinamico.insert(0, 'Leila');
print(arrayDinamico);

arrayDinamico.removeAt(1);
print(arrayDinamico);

arrayDinamico.removeRange(1, 4);
arrayDinamico.remove('Leila');
print(arrayDinamico);
print(arrayDinamico.length);

arrayDinamico.clear();
print('$arrayDinamico == null: ${arrayDinamico == null}');
print('$arrayDinamico == empty: ${arrayDinamico.isEmpty}');
arrayDinamico.length = 1;
print('$arrayDinamico ?? ${arrayDinamico.contains(null)}');

numeros = [10, 5, 1, 2.25, 7.5];
numeros.sort();
print (numeros);

textos = ['Fernando', 'Leila', 'Bartolomeu'];
textos.sort((a, b) =>  a.compareTo(b)); //Basta inverter ordem a e b para obter lista crescente!
print(textos);


/* COMENTÁRIOS FINAIS

Arrays: É uma lista dinâmica e ordenada de elementos entre chaves. 
Serve para armazenamento de múltiplos dados dentro de uma variável.
Ps: O primeiro valor é sempre o índice zero. 

*/

  
}