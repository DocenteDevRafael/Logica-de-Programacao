Algoritmo "Desafio_primeira_Semana"
//Escreva um programa para calcular a redu��o do tempo de vida de um fumante.
//Pergunte a quantidade de cigarros fumados por dias e quantos anos ele j� fumou.
//Considere que um fumante perde 10 min de vida a cada cigarro.
//Calcule quantos dias de vida um fumante perder� e exiba o total em dias.
var
    nome: caracter
    cigarros_por_dia, anos_fumando, total_cigarros: inteiro
    minutos_perdidos_por_cigarro, total_minutos_perdidos, minutos_por_dia: inteiro
    dias_perdidos: real

inicio
    // Inicializando a constante de minutos perdidos por cigarro
    minutos_perdidos_por_cigarro <- 10
    minutos_por_dia <- 24 * 60

    // Solicitando a entrada do usu�rio
    escreva("Digite seu nome: ")
    leia(nome)
    escreva("Quantos cigarros voc� fuma por dia? ")
    leia(cigarros_por_dia)
    escreva("H� quantos anos voc� fuma? ")
    leia(anos_fumando)

    // Calculando o n�mero total de cigarros fumados
    total_cigarros <- cigarros_por_dia * 365 * anos_fumando

    // Calculando o total de minutos perdidos
    total_minutos_perdidos <- total_cigarros * minutos_perdidos_por_cigarro

    // Convertendo minutos para dias
    dias_perdidos <- total_minutos_perdidos / minutos_por_dia

    // Exibindo o resultado
    escreva(nome," vocé perder� aproximadamente ", dias_perdidos, " dias de vida devido ao fumo.")
fimalgoritmo