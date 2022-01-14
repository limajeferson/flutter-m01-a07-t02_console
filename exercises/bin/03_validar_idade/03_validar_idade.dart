/// M01 - A07 - Exercício 3 - Validar Idade
void main() {
  idadeAtual();
}

// 1. Escreva um algoritmo em Dart que receba o nome e a data de nascimento
// de uma pessoa (dia, mês e ano).
String nome = 'Gabriel';
int dia = 30;
int mes = 12;
int ano = 2018;

// Crie uma function para calcular a idade atual.
var today = DateTime.now();
var idade = today.year - ano;

void idadeAtual() {
  today.month - mes < 0
      ? idade--
      : today.month - mes == 0 && today.day - dia < 0
          ? idade--
          : null;

  // 3. Se a idade for maior ou igual a 18 anos, mostre "Pode dirigir!".
  print(idade >= 18
      ? 'Nome: $nome\nIdade: $idade\nPode dirigir!'

      // 4. Senão, mostre "Não pode dirigir".
      : 'Nome: $nome\nIdade: $idade\nNão pode dirigir');
}
