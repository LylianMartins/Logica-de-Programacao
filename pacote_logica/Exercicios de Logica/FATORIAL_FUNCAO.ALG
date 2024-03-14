algoritmo "Fatorial_Funcao"
var
   N, F: Inteiro

Funcao Fatorial (V: Inteiro): Inteiro
var
   C, R: Inteiro


Inicio
      R <- 1
      Para C <- 1 ate V faca
           R <- R * C
      Retorne R
      FimPara
      
FimFuncao

inicio
      Escreva ("Digite um numero: ")
      Leia (N)
      F <- Fatorial(N)
      EscrevaL ("O valor de ", N, "! é igual a ", F)
fimalgoritmo