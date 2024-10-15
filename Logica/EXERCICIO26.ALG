Algoritmo "26"
//26 - Faça um programa que leia a nota de
//um aluno e verifique se ele foi aprovado
//(nota maior ou igual a 7) ou reprovado.

Var
   aluno :  caracter
   nota : real
Inicio
   escreva ("Digite o seu nome: ")
   leia (aluno)
   escreva ("Digite sua nota: ")
   leia (nota)
   se nota >=7 entao
      escreva (aluno, " voce foi aprovado")
   senao
      escreva (aluno, " voce foi reprovado")
   fimse

Fimalgoritmo