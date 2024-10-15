Algoritmo "exercicio24"
// 24 - Faça um programa que leia dois números inteiros
//e exiba se ambos são pares, ambos são ímpares
//ou se um é par e o outro é ímpar, juntamente
//com o resto da divisão de cada um por 2.
//(Obs: Não usar a função "Se")

Var
numero,par,impar:inteiro


Inicio
 escreva("digite o numero: ")
 leia(numero)
 par <-numero mod 2
 impar <-numero mod 2
 escreval("o numero digitado e",numero," par",par=0)
 escreval("o numero digitado e ",numero," impar",impar<>0)

Fimalgoritmo


