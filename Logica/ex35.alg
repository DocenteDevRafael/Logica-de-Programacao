algoritmo "Nome do Programa"
// 35 -  Classificação de notas
//Escreva um programa que peça ao usuário sua nota em uma prova.
// Se a nota for maior ou igual a 7, o programa deve dizer "Aprovado".
// Se a nota for entre 5 e 6.9, deve dizer "Recuperação". 
//Se a nota for menor que 5, deve dizer "Reprovado".
var
nota : real

inicio
escreva ("Digite sua nota: ")
leia (nota)

se nota >=7 entao 
escreva ("Aprovado!")

senao se (nota >= 5) e (nota <=6.9) entao
escreva ("Recuperação")

senao 
escreva ("Reprovado!")
fimse
fimse

fimalgoritmo