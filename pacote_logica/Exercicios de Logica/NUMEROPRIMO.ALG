algoritmo "NumeroPrimo"
var
   C, N, ContDiv: Inteiro
inicio
      C <- 1
      Escreva ("Digite um numero: ")
      Leia (N)
      Repita
            Se (N % C = 0) entao
               ContDiv <- ContDiv + 1
            FimSe
            C <- C + 1
      Ate (C > N)
      Se (ContDiv > 2) entao
         EscrevaL ("O valor ", N, " nao � primo!")
      Senao
           Escreval ("O Valor ", N, " � primo")
      FimSE



fimalgoritmo