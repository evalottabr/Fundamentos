/// Funções arrow tem o retono implícito

funcaoArrow() {
  print('Funções Arrow:');

  String conceito() => 'Função Arrow com retorno implícito';

  String somarValores(int valorA, int valorB) =>
      'Soma: $valorA + valorB = ${valorA + valorB}';

  String verificarMaioridade(String nome, int idade) =>
      (idade >= 18) ? '$nome é maior de idade!' : '$nome não é maior de idade!';

  String calcularAreaCirculo(double raio) =>
      'Área do círculo: ${3.14 * raio * raio}';

  double desconto(int faltas) => (faltas > 1)
      ? 0.8
      : (faltas == 1)
          ? 0.9
          : 0;

  void calcularSalario(String nome, double salario, double bonus, int faltas) {
    var total = (salario * desconto(faltas)) + bonus;
    print('Empregado: $nome salario: $total');
  }

  print(conceito());
  print(somarValores(2, 3));
  print(verificarMaioridade('Fernando', 36));
  print(calcularAreaCirculo(2));
}

void main() {
  funcaoArrow();
}
