algoritmo "SomadorNumerico"
var
    cont, N, valor, S, maior: inteiro

inicio
      cont <- 1
      S <- 0
      Enquanto (cont <= 5) faça
      EscrevaL ("Digite o ", cont, "o.valor : ")
      Leia (N)
      Se (N > maior) entao
         maior <- N
      FimSE
      S <- S + N
      cont <- cont + 1
      FimEnquanto
      Escreval ( "A Soma de todos os valores foi ", S)
      EscrevaL ("O maior valor digitado foi ", maior)

fimalgoritmo