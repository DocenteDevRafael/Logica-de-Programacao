Algoritmo "28"
//28- Crie um algoritmo que peça o valor de
//um produto e verifique se ele tem direito a um desconto.
//Se o valor for maior que R$100, aplique um desconto de 10%;
//caso contrário, não aplique desconto algum
Var
   valorProduto, valor, desconto : real

Inicio
   escreva ("Digite o valor do produto: ")
   leia (valorProduto)
   
   valor <- valorProduto * 0.1
   
   desconto <- valorProduto - valor
   
   se valorProduto >= 100 entao
   escreval ("O produto possui um desconto de 10%: ")
   escreval ("O total do produto sera: ", desconto)
   
   senao
   escreva("O produto náo possui desconto!")
   fimse


Fimalgoritmo