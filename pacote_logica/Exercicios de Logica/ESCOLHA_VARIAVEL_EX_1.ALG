algoritmo "ESCOLHA_VARIAVEL_EX_1"
var
   D: inteiro
   Valor: Real
inicio
      EscrevaL ("--------------------------")
      EscrevaL ("    CRIANCA ESPERANCA     ")
      EscrevaL ("--------------------------")
      EscrevaL (" Muito Obrigado por ajudar")
      Escreval (" [1] para doar R$10 ")
      Escreval (" [2] para doar R$25 ")
      Escreval (" [3] para doar R$50 ")
      Escreval (" [4] para doar outro valor ")
      Escreval (" [5] para cancelar ")
      Leia (D)
      Escolha D
              Caso 1
                   Valor <- 10
              Caso 2
                   Valor <- 25
              Caso 3
                   Valor <- 50
              Caso 4
                   Escreva ("Qual o valor da sua doação? R$")
                   Leia (Valor)
              Caso 5
                   Valor <- 0
      FimEscolha
      EscrevaL ("--------------------------")
      EscrevaL ("SUA DOAÇÃO FOI DE R$", Valor)
      EscrevaL       ("MUITO OBRIGADO")
      EscrevaL ("--------------------------")
fimalgoritmo