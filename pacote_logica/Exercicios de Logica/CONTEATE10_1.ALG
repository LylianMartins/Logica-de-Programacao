algoritmo "ConteAte10_3"
var
    contador, valor: inteiro

inicio
      contador <- 0
      Escreva ("Quer contar at� quanto? ")
      Leia (Valor)
      Escreva ("Qual ser� o valor do salto? ")
      Enquanto (contador <= valor) fa�a
      EscrevaL (contador)
               contador <- contador + salto
      FimEnquanto
      EscrevaL ("Terminei de Contar")
fimalgoritmo