/// M01 - A07 - Exercício 4 - Cálculo Recursivo
void main() {
  valorInformado(input);
}

// 1. Escreva um algoritmo em Dart que receba um número inteiro.
final input = 23;

// 2. Crie uma function recursiva para calcular
// a soma de todos os números até o valor informado.
void valorInformado(int number) {
  int soma = 0;
  for (int i = 1; i <= number; i++) {
    soma += i;
  }
  print('Todos valores somados de 0 até $number: $soma');
}

  // 3. Mostre o resultado na tela.
