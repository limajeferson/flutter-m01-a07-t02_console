/// M01 - A07 - Exercício 2 - Calculadora Básica
void main() {
  calcResult();
}

// 1. Escreva um algoritmo em Dart que receba 2 valores.
num valor1 = 5.3;
num valor2 = 4.25;

// 2. Crie 4 functions para calcular os valores informados conforme a
// operação escolhida (adição, subtração, divisão, multiplicação).
dynamic operacao = 'adição';
dynamic result;

void calcAdicao() {
  result = valor1 + valor2;
  print('Resultado de $valor1 + $valor2: ${result.toStringAsFixed(2)}');
}

void calcSubtracao() {
  result = valor1 - valor2;
  print('Resultado de $valor1 - $valor2: ${result.toStringAsFixed(2)}');
}

void calcDivisao() {
  result = valor1 / valor2;
  print('Resultado de $valor1 / $valor2: ${result.toStringAsFixed(2)}');
}

void calcMultiplicacao() {
  result = valor1 * valor2;
  print('Resultado de $valor1 * $valor2: ${result.toStringAsFixed(2)}');
}

// 3. Crie uma function para mostrar o resultado na tela.
void calcResult() {
  operacao == 'adição'
      ? calcAdicao()
      : operacao == 'subtração'
          ? calcSubtracao()
          : operacao == 'divisão'
              ? calcDivisao()
              : operacao == 'multiplicação'
                  ? calcMultiplicacao()
                  : print('Operação inválida');
}

/* 

* MODELO 02 INCOMPLETO *

/// M01 - A07 - Exercício 2 - Calculadora Básica
void main() {
  calcResult();
  print('Resultado de $valor1 $signal $valor2: ${result.toStringAsFixed(2)}');
}

// 1. Escreva um algoritmo em Dart que receba 2 valores.
num valor1 = 5.3;
num valor2 = 4.25;

// 2. Crie 4 functions para calcular os valores informados conforme a
// operação escolhida (adição, subtração, divisão, multiplicação).
dynamic operacao = 'adição';
dynamic result;
dynamic signal;

String simbol() => operacao == 'adição'
    ? signal = '+'
    : operacao == 'subtração'
        ? signal = '-'
        : operacao == 'divisão'
            ? signal = '/'
            : signal = '*';

void calcAdicao() => result = valor1 + valor2;

void calcSubtracao() => result = valor1 - valor2;

void calcDivisao() => result = valor1 / valor2;

void calcMultiplicacao() => result = valor1 * valor2;

// 3. Crie uma function para mostrar o resultado na tela.
void calcResult() {
  operacao == 'adição'
      ? calcAdicao()
      : operacao == 'subtração'
          ? calcSubtracao()
          : operacao == 'divisão'
              ? calcDivisao()
              : operacao == 'multiplicação'
                  ? calcMultiplicacao()
                  : print('Operação inválida');
}

* ACABA AQUI *

!!! MODELO 01 !!!
/// M01 - A07 - Exercício 2 - Calculadora Básica
void main() {
  // 1. Escreva um algoritmo em Dart que receba 2 valores.
  double valor1 = 5.3;
  double valor2 = 4.25;
  dynamic operacao = 5;
  double result;

  // 2. Crie 4 functions para calcular os valores informados conforme a
  // operação escolhida (adição, subtração, divisão, multiplicação).
  dynamic calcAdicao() {
    result = valor1 + valor2;
    print('Resultado de $valor1 + $valor2: ${result.toStringAsFixed(2)}');
  }

  dynamic calcSubtracao() {
    result = valor1 - valor2;
    print('Resultado de $valor1 - $valor2: ${result.toStringAsFixed(2)}');
  }

  dynamic calcDivisao() {
    result = valor1 / valor2;
    print('Resultado de $valor1 / $valor2: ${result.toStringAsFixed(2)}');
  }

  dynamic calcMultiplicacao() {
    result = valor1 * valor2;
    print('Resultado de $valor1 * $valor2: ${result.toStringAsFixed(2)}');
  }

  // 3. Crie uma function para mostrar o resultado na tela.
  dynamic calcResult() {
    operacao == 'adição'
        ? calcAdicao()
        : operacao == 'subtração'
            ? calcSubtracao()
            : operacao == 'divisão'
                ? calcDivisao()
                : operacao == 'multiplicação'
                    ? calcMultiplicacao()
                    : print('Operação inválida');
  }

  calcResult();
}

!!! ACABA AQUI !!!

*/
