Algoritmo "ex14"

Var
n1, n2, n3, n4, result : real
nome : caracter

Inicio
 escreva ("Qual seu nome? ")
 leia (nome)
 escreva ("Quanto voce recebe por dia trabalhado? R$")
 leia (n1)
 escreva ("Quantos dias voce trabalha no mes? ")
 leia (n2)
 escreva ("Quantas horas extra voce fez? ")
 leia (n3)
 escreva ("Qual o valor da sua hora extra? R$")
 leia (n4)
 result <- n1 * n2 +(n3 * n4)
 escreva ("O funcionario: ", nome, "tera seu salario calculado da seguinte forma: Os dias trabalhados", n2, " dias, multiplicado pelo valor da diaria trabalhada R$", n1, " mais as horas extras", n3, " horas multipliocado pelo valor da hora trabalhada R$", n4, "Totalizando um salario de R$", result )


Fimalgoritmo