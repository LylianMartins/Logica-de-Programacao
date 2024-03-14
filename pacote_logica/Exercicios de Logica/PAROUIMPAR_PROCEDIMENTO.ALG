algoritmo "ParOuImpar_Procedimento"
var
   N: Inteiro
Procedimento ParOuImpar(V: Inteiro)
Inicio
      Se (V%2 = 0) entao
         EscrevaL ("O numero ", V, " é Par")
      Senao
           Escreval ("O numero ", V, " é ímpar")
      FimSe
FimProcedimento
inicio
      Escreva ("Digite um número: ")
      Leia (N)
      ParOuImpar (N)
fimalgoritmo