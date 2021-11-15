///
/// Funções com parâmetros  posicionados devem obedecer a ordem declarada!
/// Funções com parâmetros nomeados deve ser declarado!
/// Os parâmetros posicionados ou nomeados devem começar pelo último parâmetro da função!
///

funcaoPametros() {
  print('Funções com parâmetros posicionados e default\n');

  void exibirDados1(String nome, [int peso = 65, double altura]) {
    print('Nome: $nome Peso: $peso Altura: $altura');

    exibirDados1('Fernando');
    exibirDados1(
        'Fernando', 70, 1.83); //Deve passar todos os parâmetros ou nenhum!

    print('Funções com parâmetros nomeados e default\n');

    exibirDados2(String nome, {int peso = 65, double altura}) {
      print('Nome: $nome Peso: $peso Altura: ${altura ?? 'Não informada!'}');
    }

    exibirDados2('Fernando');
    exibirDados2('Fernando',
        altura: 1.83, peso: 70); //Pode declarar fora de ordem

    print('Funções com parâmetros para outras funções\n');

    void falar() {
      print('Essa é uma função passada como parâmetro nomeado!');

      void saudacao(String nome, {Function funcaoFalar}) {
        print('Olá, eu sou $nome!');

        saudacao('Fernando', funcaoFalar: falar);
        saudacao('Fernando',
            funcaoFalar: () => print(
                'Essa é uma função anônima passada como parâmetro nomeado!'));
      }

      void main() {
        funcaoParametros();
      }
    }
  }
}
