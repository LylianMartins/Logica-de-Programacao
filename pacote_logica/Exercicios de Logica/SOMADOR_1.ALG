algoritmo "Somador_1"
var
   N: Inteiro
   S: Inteiro
   Resp: Caractere
   
inicio
      S <- 0
      Repita
            Escreva ("Digite um valor: ")
            Leia (N)
            S <- S + N
            Escreva ("Quer continuar? (S/N) ")
            Leia (Resp)
      Ate (Resp = "N")
      EscrevaL ("A soma dos valores e ", S)
fimalgoritmo