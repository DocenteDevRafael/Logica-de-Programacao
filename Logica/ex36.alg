algoritmo "Nome do Programa"
// 36 -  Cálculo de desconto por faixa salarial
//Pergunta:
//Desenvolva um programa que solicite o salário de um usuário e aplique um desconto com base no valor informado. 
//Se o salário for maior que 5000, o desconto será de 15%. Se o salário for maior que 3000,
// o desconto será de 10%. Para salários menores ou iguais a 3000, o desconto será de 5%.
// O programa deve calcular e exibir o valor do desconto.
var
salario : real
desconto : real
resultado : real

inicio

escreva ("Informe seu salario: ")
leia(salario)


se salario >= 5000 entao
desconto <- salario * 0.15
resultado <- salario - desconto

escreva("O desconto de 15% é: ", desconto," seu salario com desconto é: ", resultado)

senao se (salario >= 3000) e (salario < 5000) entao
desconto <- salario * 0.10
resultado <- salario - desconto

escreva("O desconto de 10% é: ", desconto," seu salario com desconto é: ", resultado)

senao se salario <= 0 entao
escreva("numero invalido")

senao
desconto <- salario * 0.05
resultado <- salario - desconto

escreva("O desconto de 10% é: ", desconto," seu salario com desconto é: ", resultado)

fimse
fimse
fimse
fimalgoritmo