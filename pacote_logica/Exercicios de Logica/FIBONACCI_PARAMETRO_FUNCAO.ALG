algoritmo "FIBONACCI_parametro_funcao"
var
   C, T1, T2, T3: Inteiro
Funcao ProximoFibonacci (var N1, N2: Inteiro): Inteiro
var
   N3: Inteiro
Inicio
      N3 <- N1 + N2
      N1 <- N2
      N2 <- N3
      Retorne N3
FimFuncao
inicio
      T1 <- 0
      Escreva (T1)
      T2 <- 1
      Escreva (T2)
      Para C := 3 ate 10 faca
           T3 <- ProximoFibonacci (T1, T2)
           Escreva (T3)
      FimPara
fimalgoritmo