algoritmo "CalculoIdade"
var
       ano, nascimento, idade: inteiro
inicio
       Escreva ("Em que anos estamos? ")
       Leia (ano)
       Escreva ("Em que ano voc� nasceu? ")
       Leia (nascimento)
       idade <- ano - nascimento
       Escreval ("Em ", ano, " voc� ter� ", idade, " anos")
       Se (idade >= 21) entao
          Escreval (" e j� ter� atingido a maioridade.")
       Senao (idade <= 21) entao
             Escreval (" e n�o ter� atingido a maioridade.")
       
       
       FimSe
       

fimalgoritmo