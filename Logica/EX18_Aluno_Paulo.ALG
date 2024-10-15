algoritmo "ex18"
// 18 - Fa�a um programa que leia o pre�o de um produto,
// calcule e mostre o seu PRE�O PROMOCIONAL, com 5% de desconto.
var
    preco: real
    precopromocional: real
inicio
    // Algoritmo do aluno Paulo
    escreva("Qual o valor do produto? ")
    leia(preco)
    precopromocional <- preco - preco * 0.05
    escreva("O valor do produto na promocional e: ", precopromocional)

fimalgoritmo