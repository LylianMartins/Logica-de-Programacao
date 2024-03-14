algoritmo "Repeticao_2"
var
    N, S: inteiro
    resp: caractere

inicio
      S <- 0
      Repita
      Escreva ("Digite o valor ==> ")
               Leia (N)
               S <- S + N
               Escreva ("Voce quer continuar [S/N]")
               Leia (resp)
      ATE (resp = "N")
      EscrevaL ("A soma de todos os valores digitados e ", S)


fimalgoritmo
