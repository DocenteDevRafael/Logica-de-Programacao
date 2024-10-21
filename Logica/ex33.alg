algoritmo "Nome do Programa"
// 33 -  Crie um programa que leia dois números inteiros 
//e determine se o primeiro é múltiplo do segundo utilizando 
//o operador de resto . Mostre "É múltiplo" ou "Não é múltiplo".
var

numero1, numero2 : inteiro
result : inteiro 


inicio

escreva ("Digite o primeiro numero: ")
leia(numero1)
escreva ("Digite o segundo numero: ")
leia(numero2)

result <- numero1 % numero2

se result = 0 entao
    escreva ("O numero ", numero1, " é multiplo do numero ", numero2)
senao
    escreva ("O numero ", numero1, " não é  multiplo do numero ", numero2")
fimse

fimalgoritmo