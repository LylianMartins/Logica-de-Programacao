algoritmo "ParOuImpar_Procedimento"
var
   N: Inteiro
Procedimento ParOuImpar(V: Inteiro)
Inicio
      Se (V%2 = 0) entao
         EscrevaL ("O numero ", V, " � Par")
      Senao
           Escreval ("O numero ", V, " � �mpar")
      FimSe
FimProcedimento
inicio
      Escreva ("Digite um n�mero: ")
      Leia (N)
      ParOuImpar (N)
fimalgoritmo