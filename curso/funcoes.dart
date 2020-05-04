void main() {
  boasvindas();

  double adicao = simulador(30, 40);
  print(adicao);

  print(clcArea(2));
}

void boasvindas() {
  String nome = 'Luciano';
  print('Bem vindo $nome');
}

double simulador(double valor1, double valor2) {
  double resultado = valor1 + valor2;
  return resultado;
}

double clcArea(double raio) => 3.14 * raio * raio;
