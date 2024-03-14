algoritmo "Repeticao"
var
    N, S: inteiro
    resp: caractere

inicio
      S <- 0
      Enquanto (resp = "S") faça
      EscrevaL ("Digite o ", cont, "o.valor ==> ")
      Leia (N)
      S <- S + N
      Escreva ("Voce quer continuar? [S/N] ")
Leia (resp)


fimalgoritmo