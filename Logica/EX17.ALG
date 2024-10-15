Algoritmo "ex17"
// 17 - Faça um algoritmo que leia o salário
// de um funcionário, calcule e mostre o seu
// novo salário, com 15% de aumento.
Var
   nome : caracter
   salario : real
   aumento : real
   novoSalario : real
Inicio
   escreva ("Digite o seu nome: ")
   leia (nome)

   escreva ("Digite o seu salario: ")
   leia (salario)

   aumento <- salario * 0.15
   novoSalario <- salario + aumento

   escreval ("funcionario: ", nome, " o seu salario
   é: R$", salario, " e teve um aumento de R$",novoSalario)



Fimalgoritmo