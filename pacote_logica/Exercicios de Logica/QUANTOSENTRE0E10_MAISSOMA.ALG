algoritmo "QuantosEntre0e10_maisSoma"
var
   C, V, Tot010, Simp: Inteiro
inicio
      Tot010 <- 0
      Simp <- 0
      Para C <- 1 ate 6 faca
           Escreva ("Digite um valor: ")
           Leia (V)
           Se (V>=0) e (V<=10) entao
           Tot010 <- Tot010 + 1
                  Se (V%2=1) entao
                  Simp <- Simp + V
                  FimSe
      FimSe
      FimPara
      Escreval ("Ao todo formam ", Tot010, " Valores entre 0 e 10")
      EscrevaL ("Nesse intervalo, a soma de impares foi ", Simp)
fimalgoritmo