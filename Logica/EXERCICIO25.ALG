Algoritmo "semnome"
// 25 - Faça um programa que leia a idade de
//uma pessoa e verifique se ela
//é maior de idade (18 anos ou mais).

Var
   nome :  caracter
   idade : inteiro
Inicio
   escreva ("Digite o seu nome: ")
   leia (nome)
   escreva ("Digite sua idade: ")
   leia (idade)
   se idade >=18 entao
      escreva (nome, " voce é maior de idade")
   senao
      escreva (nome, " voce é menor de idade")
   fimse

Fimalgoritmo