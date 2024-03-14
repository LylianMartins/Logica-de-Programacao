algoritmo "Creuza02"
var
       Reais, valor_total, percentual, parcelas: Real

inicio

       Escreva ("Qual o valor do emprestimo? R$ " )
       Leia (reais)
       Escreva ("Quantas parcelas? " )
       Leia (parcelas)
       Escreval ("Digite a porcentagem do aumento: ", percentual)
       Leia (percentual)
       valor_total <- (reais*percentual) /100

       valor_total <- valor_total+reais
       parcelas <- valor_total/parcelas


       Escreval ("Valor da parcela: R$ ", parcelas: 5:2)
       Escreval ( "Valor Total do empréstimo é de R$ ", valor_total: 5:2)

fimalgoritmo