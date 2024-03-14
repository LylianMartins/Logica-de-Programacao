algoritmo "Transito"
var
       ano_atual, ano_nascimento, idade: inteiro
inicio
       Escreval ("========================")
       EscrevaL ("DEPARTAMENTO DE TRANSITO")
       Escreval ("========================")
       EscrevaL ("Ano Atual (yyyy): ")
       Leia (ano_atual)
       Escreva ("Ano de Nascimento: ")
       Leia (ano_nascimento)
       idade <- ano_atual - ano_nascimento
       EscrevaL ("*******")
       EscrevaL ("STATUS")
       EscrevaL ("*******")
       EscrevaL ("IDADE: ", IDADE, " anos")
       Se (idade > 18) entao
          EscrevaL ("APTO A TIRAR A CARTEIRA")
       Senao (idade <= 18) entao
             EscrevaL ("VOCÊ NÃO APTO A TIRAR A CARTEIRA")
       
       
       FimSE
fimalgoritmo