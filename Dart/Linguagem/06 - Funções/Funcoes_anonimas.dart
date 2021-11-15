///
/// Funções anônimas não possuem nomes!
///

funcoesAnonimas() {
  print('Funções Anônimas Conceito');

print(''' SINTAXE
(){
print ('Funcao Anonima!');
}

() => print('Funcao anonima usando sintaxe arrow!');
''');

print('\nFuncoes anonimas com variáveis:')

var variavelAnonima = () => print('Variavel anonima!');
variavelAnonima();

var variavelAnonimaParametro = (String msg) => print('Variavel anonima $msg');
variavelAnonimaParametro('Com parametro!');

print('Funcoes anonimas como parametros:');

void executarFuncao(Function funcao) => funcao();
executarFuncao(() => print('Função anonima passada como parâmetro'));

void main(){
funcoesAnonimas();

}
}
