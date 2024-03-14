algoritmo "Fatorial"
var
   C, N, F: Inteiro
inicio
      Escreva ("Digite um numero: ")
      Leia (N)
      C <- N
      F <- 1
      Repita
            F <- F * C
            C <- C -1
      ATe (C < 1)
      Escreva ("O valor do Fatorial de ", N, " e igual a ", F)
fimalgoritmo