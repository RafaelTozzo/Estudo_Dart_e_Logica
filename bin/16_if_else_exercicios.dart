// ignore_for_file: unused_local_variable, dead_code, unused_field, file_names, unused_import, division_optimization, unnecessary_this, constant_identifier_names

// Site exercicios: https://www.computersciencemaster.com.br/exercicios-if-e-else/


void main() {
  Exercicios exercicios = Exercicios();
  //exercicios.exerc1(10, 5);
  //exercicios.exerc2(2);
  //exercicios.exerc6(10, 8, 20);
  exercicios.exerc11_2(1000.00);
}

class Exercicios {
  // Fácil 1- Faça um programa que peça dois números e verifique (usando if e else) e imprima o maior deles
  void exerc1(int numeroUm, int numeroDois) {
    if (numeroUm > numeroDois) {
      print(numeroUm);
    } else {
      print(numeroDois);
    }
  }

  // Fácil 2- Faça um programa que peça um valor e mostre na tela se o valor é positivo ou negativo
  void exerc2(int numero) {
    if (numero > 0) {
      print('Numero $numero é positivo.');
    } else {
      print('Numero $numero é negativo.');
    }
  }

  // Intermediário 6- Faça um programa que leia três números, verifique (usando if e else), e mostre o maior deles.
  void exerc6(int n1, int n2, int n3) {
    if (n1 >= n2 && n1 >= n3) {
      print(n1);
    } else if (n2 >= n1 && n2 >= n3) {
      print(n2);
    } else {
      print(n3);
    }
  }

//  Difícil 11- As organizações CSM resolveram dar um aumento de salário aos seus colaboradores e lhe contrataram para desenvolver o programa que calculará os reajustes.
//    a. Faça um programa que recebe o salário de um colaborador e o reajuste segundo o seguinte critério, baseado no salário atual;
//    b. Salários até R$ 280,00 (incluindo): aumento de 20%;
//    c. Salários entre R$ 280,00 e R$700,00: aumento de 15%;
//    d. Salários entre R$ 700,00 e R$ 1500,00: aumento de 10%;
//    e. Salários de R$ 1500,00 em diante: aumento de 5%

//  Após o aumento ser realizado; informe na tela;
//    a. O salário antes do reajuste;
//    b. O percentual de aumento aplicado;
//    c. O valor do aumento;
//    d. O novo salário, após o aumento.

  void exerc11_1(double salario) {
    double salarioAtual;

    if (salario <= 280.00) {
      print('Salario antes do reajuste: $salario');
      salarioAtual = salario + salario * 0.20;
      print('Percentual de aumento aplicado: 20%');
      print('Valor do aumento: ${salario * 0.20}');
      print('Salario ajustado: $salarioAtual');
    } else if (salario > 280.00 && salario <= 700.00) {
      print('Salario antes do reajuste: $salario');
      salarioAtual = salario + salario * 0.15;
      print('Percentual de aumento aplicado: 15%');
      print('Valor do aumento: ${salario * 0.15}');
      print('Salario ajustado: $salarioAtual');
    } else if (salario > 700.00 && salario <= 1500.00) {
      print('Salario antes do reajuste $salario');
      salarioAtual = salario + salario * 0.10;
      print('Percentual de aumento aplicado: 10%');
      print('Valor do aumento: ${salario * 0.10}');
      print('Salario ajustado: $salarioAtual');
    } else if (salario > 1500.00) {
      print('Salario antes do reajuste: $salario');
      salarioAtual = salario + salario * 0.05;
      print('Percentual de aumento aplicado: 5%');
      print('Valor do aumento: ${salario * 0.05}');
      print('Salario ajustado: $salarioAtual');
    }
  }

  // Solução pela logica do Deivinho:
  void exerc11_2(double salario) {
    double novoSalario = 0;
    double percentualReajuste = 0;
    double valorDoAumento = 0;

    if (salario <= 280.00) {
      percentualReajuste = 20;
      valorDoAumento = salario * (percentualReajuste / 100);
      novoSalario = salario + valorDoAumento;
    } else if (salario > 280.00 && salario <= 700.00) {
      percentualReajuste = 15;
      valorDoAumento = salario * (percentualReajuste / 100);
      novoSalario = salario + valorDoAumento;
    } else if (salario > 700.00 && salario <= 1500.00) {
      percentualReajuste = 15;
      valorDoAumento = salario * (percentualReajuste / 100);
      novoSalario = salario + valorDoAumento;
    } else if (salario > 1500.00){
      percentualReajuste = 5;
      valorDoAumento = salario * (percentualReajuste / 100);
      novoSalario = salario + valorDoAumento;
    }

    print('Salario Antes do reajuste: $salario');
    print('Percentual de aumento aplicado $percentualReajuste%');
    print('Valor do aumento: $valorDoAumento');
    print('Novo salario: $novoSalario');
  }
}
