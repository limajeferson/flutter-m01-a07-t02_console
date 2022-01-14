/// M01 - A07 - Exercício 1 - Somar Valores
void main() {
  String imprimir = '';
  sequenciaDeFibonacci(input, imprimir);
}

// 1. Escreva um algoritmo em Dart que receba um número inteiro.
int input = 10;

// 2. Crie uma function recursiva para calcular e validar
// os números da Sequência de Fibonacci até o valor informado.
void sequenciaDeFibonacci(number, text) {
  int altera = 0;
  int anterior = 0;
  int fixo = 1;

  while (fixo < number) {
    if (text == '') {
      text += '$fixo';
      altera = fixo;
      fixo = altera + anterior;
    } else {
      text += ' $fixo';
      anterior = altera;
      altera = fixo;
      fixo = altera + anterior;
    }
  }

  // 3. Mostre o resultado na tela.
  print(text);
}
