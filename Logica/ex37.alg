algoritmo "Nome do Programa"
// 37 -  Cálculo de IMCPergunta:
//Escreva um programa que solicite ao usuário seu peso e altura.
// O programa deve calcular o Índice de Massa Corporal (IMC) usando a fórmula: IMC = peso / (altura * altura).
// Com base no valor calculado, o programa deve exibir uma mensagem informando a classificação do IMC:

//IMC abaixo de 18.5: "Você está abaixo do peso."
//IMC entre 18.5 e 24.9: "Você está no peso ideal."
//IMC entre 25 e 29.9: "Você está acima do peso."
//IMC de 30 ou mais: "Você está obeso."
var

Altura: real 
peso: real
IMC: real

inicio
escreva("Sua altura:")
leia(Altura)

escreva("Seu peso:")
leia(peso)

IMC <- peso / (Altura * Altura)

se(IMC < 18.5) entao
escreva("Você está abaixo do peso, coma mais massa por gentileza.")

senao se(IMC >= 18.5) e (IMC <= 24.9) entao
escreva("Você está no peso ideal, parabéns continue assim.")

senao se(IMC >= 25) e (IMC <= 29.9) entao
escreva("Você está acima do peso e dieta é seu único caminho.")

senao
escreva("Você é obeso, ai é vacilasão, busque melhorar sua saúde.")
fimse
fimse
fimse

fimalgoritmo