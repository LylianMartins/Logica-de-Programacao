algoritmo "CalculoIdade"
var
       ano, nascimento, idade: inteiro
inicio
       Escreva ("Em que anos estamos? ")
       Leia (ano)
       Escreva ("Em que ano você nasceu? ")
       Leia (nascimento)
       idade <- ano - nascimento
       Escreval ("Em ", ano, " você terá ", idade, " anos")
       Se (idade >= 21) entao
          Escreval (" e já terá atingido a maioridade.")
       Senao (idade <= 21) entao
             Escreval (" e não terá atingido a maioridade.")
       
       
       FimSe
       

fimalgoritmo