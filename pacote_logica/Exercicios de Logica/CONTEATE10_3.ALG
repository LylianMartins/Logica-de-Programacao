algoritmo "ConteAte10_3"
var
    contador, salto, valor: inteiro

inicio
      contador <- 0
      Escreva ("Quer contar até quanto? ")
      Leia (Valor)
      Escreva ("Qual será o valor do salto? ")
      Leia (salto)
      Enquanto (contador <= valor) faça
      EscrevaL (contador)
               contador <- contador + salto
      FimEnquanto
      EscrevaL ("Terminei de Contar")
fimalgoritmo