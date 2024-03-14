algoritmo "ConversorMoedas"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
var
    R, D: Real
    C, Q: Inteiro
inicio
      C <- 1
      Escreva ("Quantas vezes voce quer converter? ")
      Leia (Q)
      Enquanto (C <= Q) faça
               Escreva ("Qual o valor em R$? ")
               Leia (R)
               D <- R/2.20
               EscrevaL ("O valor convertido e US$", D:5:2)
               C <- C + 1
      FimEnquanto
fimalgoritmo