algoritmo "Nome do Programa"
// 38 - Identificação de triângulosPergunta:
//Desenvolva um programa que solicite ao usuário os três lados de um triângulo. 
//O programa deve verificar e informar se o triângulo é equilátero (todos os lados iguais),
// isósceles (dois lados iguais) 
//ou escaleno (todos os lados diferentes).
var

lado1, lado2, lado3 : real

inicio

escreva("Digite o primeiro lado do triangulo: ")
leia(lado1)
escreva("Digite o segundo lado do triangulo: ")
leia(lado2)
escreva("Digite o terceiro lado do triangulo: ")
leia(lado3)

se (lado1 = lado2) e (lado2 = lado3) entao
escreva("triangulo equilátero")

senao se (lado1 = lado2) ou (lado2 = lado3) ou (lado1 = lado3) entao
escreva("triangulo isósceles")

senao
escreva("triangulo escaleno")

fimse
fimse
fimalgoritmo