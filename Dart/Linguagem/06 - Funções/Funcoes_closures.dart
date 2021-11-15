///
/// Uma closure ocorre quando  uma função é declarada dentro do corpo de outra função!
/// Podendo retornar as variáveis locais e da função superior
///

funcaoClosures() {
  print('Closures sem retorno');

  var saudacao = (String nome) {
    var mensagem = (complemento) => print('Ola $nome! $complemento');
    mensagem('Seja bem vindo!');
  };

  print(saudacao);

  saudacao('Fernando');

  print('Closures sem retorno:');

  Function somar(int valorA) {
    print(valorA);
    return (valorB) {
      print(valorB);
      return valorA + valorB;
    };

    var somaDez = somar(10);
    print(somarDez(5));
  }

  Function porcentagem(desconto) => (valor) => desconto * valor;
  var descontoDez = porcentagem(.9);
  var descontoVinte = porcentagem(.8);
  print(descontarDez(100));
  print(descontarVinte(200));

print('Closures com objetos:')

var novoObjeto = () {
var id = 0;
var objetoCriado = (String nome, descricao) {
return 'id: ${(id++).toString().padLeft(2, '0')} nome: $nome, descricao: $descricao'; //Retona Array
};

return objetoCriado;





}




  void main() {
    funcaoClosures();
  }
}
