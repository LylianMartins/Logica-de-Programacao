algoritmo "ConteAte10_3"
var
    contador, salto, valor: inteiro

inicio
      contador <- 0
      Escreva ("Quer contar at� quanto? ")
      Leia (Valor)
      Escreva ("Qual ser� o valor do salto? ")
      Leia (salto)
      Enquanto (contador <= valor) fa�a
      EscrevaL (contador)
               contador <- contador + salto
      FimEnquanto
      EscrevaL ("Terminei de Contar")
fimalgoritmo